import os

path = 'DramaBox_5.1.1/smali_classes7/com/google/android/exoplayer2/ui/StyledPlayerControlView.smali'

if not os.path.exists(path):
    print("Error: File not found!")
    exit()

with open(path, 'r') as f:
    lines = f.readlines()

# --- المرحلة 1: التنظيف (حذف الكود القديم المكرر) ---
clean_lines = []
skip_mode = False

for line in lines:
    # حذف سطور الزر المكررة والمشوهة
    if 'cond_vr_done' in line or 'dramabox_download_listener' in line or 'exo_vr' in line:
        continue
    
    # حذف الميثود القديمة بالكامل (لضمان عدم تكرارها)
    if '.method public downloadCurrentVideo()V' in line:
        skip_mode = True
    
    if skip_mode:
        if '.end method' in line:
            skip_mode = False
        continue
        
    clean_lines.append(line)

print("تم تنظيف الملف من التكرارات والأخطاء القديمة...")

# --- المرحلة 2: الحقن النظيف (مرة واحدة فقط) ---
final_content = []
injected = False

# كود الزر (Smali Indentation: 4 spaces)
button_code = [
    "    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_vr:I\n",
    "    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;\n",
    "    move-result-object v2\n",
    "    if-eqz v2, :cond_vr_done\n",
    "    new-instance v3, Lcom/google/android/exoplayer2/ui/dramabox_download_listener;\n",
    "    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/ui/dramabox_download_listener;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)\n",
    "    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)\n",
    ":cond_vr_done\n"
]

for line in clean_lines:
    final_content.append(line)
    # الحقن بعد سطر الإعدادات (exo_settings)
    if 'sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_settings:I' in line and not injected:
        final_content.extend(button_code)
        injected = True

# --- المرحلة 3: إضافة الميثود (بدون فاصلة) ---
# لاحظ السطر: (Ljava/lang/String;Landroid/net/Uri;)V  <-- لا يوجد فاصلة هنا
download_method = """
.method public downloadCurrentVideo()V
    .registers 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->this:Lcom/google/android/exoplayer2/yyy;
    if-nez v0, :cond_skip
    return-void
    :cond_skip
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItem()Lcom/google/android/exoplayer2/MediaItem;
    move-result-object v0
    if-nez v0, :cond_skip2
    return-void
    :cond_skip2
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;
    if-nez v0, :cond_final
    return-void
    :cond_final
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;
    new-instance v1, Landroid/content/Intent;
    const-string v2, "android.intent.action.VIEW"
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    const/high16 v0, 0x10000000
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;
    move-result-object v0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    return-void
.end method
"""

final_text = "".join(final_content) + download_method

with open(path, 'w') as f:
    f.write(final_text)

print("✅ تمت العملية: تنظيف + إصلاح + حقن سليم.")
