.class Lcom/sobot/chat/camera/StCameraView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/camera/StCameraView;->playVideo(Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/camera/StCameraView;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/camera/StCameraView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/camera/StCameraView$8;->this$0:Lcom/sobot/chat/camera/StCameraView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/camera/StCameraView$8;->this$0:Lcom/sobot/chat/camera/StCameraView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/sobot/chat/camera/StCameraView;->access$1100(Lcom/sobot/chat/camera/StCameraView;)Landroid/media/MediaPlayer;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 10
    move-result p2

    .line 11
    int-to-float p2, p2

    .line 12
    .line 13
    iget-object p3, p0, Lcom/sobot/chat/camera/StCameraView$8;->this$0:Lcom/sobot/chat/camera/StCameraView;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lcom/sobot/chat/camera/StCameraView;->access$1100(Lcom/sobot/chat/camera/StCameraView;)Landroid/media/MediaPlayer;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 21
    move-result p3

    .line 22
    int-to-float p3, p3

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Lcom/sobot/chat/camera/StCameraView;->access$1200(Lcom/sobot/chat/camera/StCameraView;FF)V

    .line 26
    return-void
.end method
