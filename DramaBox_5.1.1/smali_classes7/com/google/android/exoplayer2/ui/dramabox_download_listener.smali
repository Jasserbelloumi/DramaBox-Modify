.class public Lcom/google/android/exoplayer2/ui/dramabox_download_listener;
.super Ljava/lang/Object;
.implements Landroid/view/View;

.field public final synthetic a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .registers 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/dramabox_download_listener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 2
    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/dramabox_download_listener;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->downloadCurrentVideo()V
    return-void
.end method
