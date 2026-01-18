.class public final Lcom/storymatrix/drama/activity/TrailerActivity$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/activity/TrailerActivity;->initTextureView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/activity/TrailerActivity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/activity/TrailerActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/activity/TrailerActivity$dramaboxapp;->O:Lcom/storymatrix/drama/activity/TrailerActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "surfaceTexture"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p2, Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/storymatrix/drama/activity/TrailerActivity$dramaboxapp;->O:Lcom/storymatrix/drama/activity/TrailerActivity;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/storymatrix/drama/activity/TrailerActivity;->access$getMAliPlayerManager(Lcom/storymatrix/drama/activity/TrailerActivity;)Lcom/lib/video/AliPlayerManager;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/lib/video/AliPlayerManager;->lml(Landroid/view/Surface;)V

    .line 20
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "surface"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/storymatrix/drama/activity/TrailerActivity$dramaboxapp;->O:Lcom/storymatrix/drama/activity/TrailerActivity;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/storymatrix/drama/activity/TrailerActivity;->access$getMAliPlayerManager(Lcom/storymatrix/drama/activity/TrailerActivity;)Lcom/lib/video/AliPlayerManager;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/lib/video/AliPlayerManager;->lml(Landroid/view/Surface;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "surface"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/storymatrix/drama/activity/TrailerActivity$dramaboxapp;->O:Lcom/storymatrix/drama/activity/TrailerActivity;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/storymatrix/drama/activity/TrailerActivity;->access$getMAliPlayerManager(Lcom/storymatrix/drama/activity/TrailerActivity;)Lcom/lib/video/AliPlayerManager;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/lib/video/AliPlayerManager;->LLk()V

    .line 15
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
