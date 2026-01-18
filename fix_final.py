import os

path = 'DramaBox_5.1.1/smali_classes7/com/google/android/exoplayer2/ui/StyledPlayerControlView.smali'

# قراءة الملف النظيف
with open(path, 'r') as f:
    content = f.read()

# 1. كود الزر (لاحظ المسافات البادئة 4 spaces للأوامر)
button_code = """
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_vr:I
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    move-result-object v2
    if-eqz v2, :cond_vr_done
    new-instance v3, Lcom/google/android/exoplayer2/ui/dramabox_download_listener;
    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/ui/dramabox_download_listener;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
:cond_vr_done
"""

# البحث عن نقطة الحقن واستبدالها مرة واحدة
target = 'sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_settings:I'
if target in content and ':cond_vr_done' not in content:
    content = content.replace(target, target + button_code)

# 2. كود الميثود (تم إصلاح خطأ الفاصلة هنا: Ljava/lang/String;Landroid... بدون فواصل)
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
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;
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

if "downloadCurrentVideo" not in content:
    content += download_method

# حفظ الملف
with open(path, 'w') as f:
    f.write(content)
    
print("تم إصلاح الملف: إزالة التكرارات وتصحيح أقواس الميثود.")
