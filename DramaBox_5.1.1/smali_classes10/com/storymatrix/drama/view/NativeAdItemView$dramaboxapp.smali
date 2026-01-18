.class public final Lcom/storymatrix/drama/view/NativeAdItemView$dramaboxapp;
.super Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/NativeAdItemView;->opn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/view/NativeAdItemView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/NativeAdItemView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/NativeAdItemView$dramaboxapp;->dramabox:Lcom/storymatrix/drama/view/NativeAdItemView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onVideoEnd()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoEnd()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView$dramaboxapp;->dramabox:Lcom/storymatrix/drama/view/NativeAdItemView;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/storymatrix/drama/utils/ViewExtKt;->RT(Landroid/view/View;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView$dramaboxapp;->dramabox:Lcom/storymatrix/drama/view/NativeAdItemView;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/storymatrix/drama/view/NativeAdItemView;->OT(Lcom/storymatrix/drama/view/NativeAdItemView;)Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->k()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView$dramaboxapp;->dramabox:Lcom/storymatrix/drama/view/NativeAdItemView;

    .line 29
    .line 30
    const-string v2, "onVideoEnd no store"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/storymatrix/drama/view/NativeAdItemView;->lO(Lcom/storymatrix/drama/view/NativeAdItemView;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView$dramaboxapp;->dramabox:Lcom/storymatrix/drama/view/NativeAdItemView;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/storymatrix/drama/view/NativeAdItemView;->aew(Lcom/storymatrix/drama/view/NativeAdItemView;Z)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView$dramaboxapp;->dramabox:Lcom/storymatrix/drama/view/NativeAdItemView;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/storymatrix/drama/view/NativeAdItemView;->RT(Lcom/storymatrix/drama/view/NativeAdItemView;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView$dramaboxapp;->dramabox:Lcom/storymatrix/drama/view/NativeAdItemView;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/storymatrix/drama/view/NativeAdItemView;->lo(Lcom/storymatrix/drama/view/NativeAdItemView;)Lw8/dramabox;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lw8/dramabox;->lop()V

    .line 58
    :cond_0
    return-void

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView$dramaboxapp;->dramabox:Lcom/storymatrix/drama/view/NativeAdItemView;

    .line 61
    .line 62
    const-string v1, "onVideoEnd with store"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/storymatrix/drama/view/NativeAdItemView;->lO(Lcom/storymatrix/drama/view/NativeAdItemView;Ljava/lang/String;)V

    .line 66
    :cond_2
    return-void
.end method

.method public onVideoMute(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoMute(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView$dramaboxapp;->dramabox:Lcom/storymatrix/drama/view/NativeAdItemView;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "onVideoMute "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/storymatrix/drama/view/NativeAdItemView;->lO(Lcom/storymatrix/drama/view/NativeAdItemView;Ljava/lang/String;)V

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/storymatrix/drama/view/NativeAdItemView$dramaboxapp;->dramabox:Lcom/storymatrix/drama/view/NativeAdItemView;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/storymatrix/drama/view/NativeAdItemView;->IO(Lcom/storymatrix/drama/view/NativeAdItemView;)Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;->aew:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView$dramaboxapp;->dramabox:Lcom/storymatrix/drama/view/NativeAdItemView;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/storymatrix/drama/view/NativeAdItemView;->ll(Lcom/storymatrix/drama/view/NativeAdItemView;)Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0803a2

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/view/NativeAdItemView$dramaboxapp;->dramabox:Lcom/storymatrix/drama/view/NativeAdItemView;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/storymatrix/drama/view/NativeAdItemView;->IO(Lcom/storymatrix/drama/view/NativeAdItemView;)Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;->aew:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView$dramaboxapp;->dramabox:Lcom/storymatrix/drama/view/NativeAdItemView;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/storymatrix/drama/view/NativeAdItemView;->ll(Lcom/storymatrix/drama/view/NativeAdItemView;)Landroid/content/Context;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    const v1, 0x7f080464

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public onVideoPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView$dramaboxapp;->dramabox:Lcom/storymatrix/drama/view/NativeAdItemView;

    .line 6
    .line 7
    const-string v1, "onVideoPause"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/storymatrix/drama/view/NativeAdItemView;->lO(Lcom/storymatrix/drama/view/NativeAdItemView;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onVideoPlay()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPlay()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView$dramaboxapp;->dramabox:Lcom/storymatrix/drama/view/NativeAdItemView;

    .line 6
    .line 7
    const-string v1, "onVideoPlay"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/storymatrix/drama/view/NativeAdItemView;->lO(Lcom/storymatrix/drama/view/NativeAdItemView;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onVideoStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoStart()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView$dramaboxapp;->dramabox:Lcom/storymatrix/drama/view/NativeAdItemView;

    .line 6
    .line 7
    const-string v1, "onVideoStart"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/storymatrix/drama/view/NativeAdItemView;->lO(Lcom/storymatrix/drama/view/NativeAdItemView;Ljava/lang/String;)V

    .line 11
    return-void
.end method
