import os

target = 'DramaBox_5.1.1/smali_classes7/com/google/android/exoplayer2/ui/StyledPlayerControlView.smali'
if os.path.exists(target):
    with open(target, 'r') as f:
        lines = f.readlines()

    new_content = []
    injected = False
    for line in lines:
        new_content.append(line)
        if 'sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_settings:I' in line and not injected:
            new_content.append('    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_vr:I\n')
            new_content.append('    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;\n')
            new_content.append('    move-result-object v2\n')
            new_content.append('    if-eqz v2, :cond_vr_done\n')
            new_content.append('    new-instance v3, Lcom/google/android/exoplayer2/ui/dramabox_download_listener;\n')
            new_content.append('    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/ui/dramabox_download_listener;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)\n')
            new_content.append('    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)\n')
            new_content.append(':cond_vr_done\n')
            injected = True

    method = """
.method public downloadCurrentVideo()V
    .registers 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->this:Lcom/google/android/exoplayer2/yyy;
    if-nez v0, :cond_skip
    return-void
    :cond_skip
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItem()Lcom/google/android/exoplayer2/MediaItem;
    move-result-object v0
    if-nez v0, :cond_skip
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;
    if-nez v0, :cond_final
    return-void
    :cond_final
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;
    new-instance v1, Landroid/content/Intent;
    const-string v2, "android.intent.action.VIEW"
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(S, Landroid/net/Uri;)V
    const/high16 v0, 0x10000000
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;
    move-result-object v0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    return-void
.end method
"""
    final_output = "".join(new_content) + method
    with open(target, 'w') as f:
        f.write(final_output)
    print("Successfully patched Smali file.")
