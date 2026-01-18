.class Lcom/sobot/chat/camera/CameraInterface$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/camera/CameraInterface;->takePicture(Lcom/sobot/chat/camera/CameraInterface$TakePictureCallback;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/camera/CameraInterface;

.field final synthetic val$callback:Lcom/sobot/chat/camera/CameraInterface$TakePictureCallback;

.field final synthetic val$mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/camera/CameraInterface;Landroid/content/Context;Lcom/sobot/chat/camera/CameraInterface$TakePictureCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/camera/CameraInterface$2;->this$0:Lcom/sobot/chat/camera/CameraInterface;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/camera/CameraInterface$2;->val$mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/camera/CameraInterface$2;->val$callback:Lcom/sobot/chat/camera/CameraInterface$TakePictureCallback;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 8

    .line 1
    .line 2
    iget-object p2, p0, Lcom/sobot/chat/camera/CameraInterface$2;->this$0:Lcom/sobot/chat/camera/CameraInterface;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sobot/chat/camera/CameraInterface$2;->val$mContext:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Lcom/sobot/chat/camera/CameraInterface;->access$200(Lcom/sobot/chat/camera/CameraInterface;[BLandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v6, Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/sobot/chat/camera/CameraInterface$2;->this$0:Lcom/sobot/chat/camera/CameraInterface;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/sobot/chat/camera/CameraInterface;->access$300(Lcom/sobot/chat/camera/CameraInterface;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/sobot/chat/camera/CameraInterface$2;->this$0:Lcom/sobot/chat/camera/CameraInterface;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/sobot/chat/camera/CameraInterface;->access$400(Lcom/sobot/chat/camera/CameraInterface;)I

    .line 25
    move-result p2

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/sobot/chat/camera/CameraInterface$2;->this$0:Lcom/sobot/chat/camera/CameraInterface;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/sobot/chat/camera/CameraInterface;->access$500(Lcom/sobot/chat/camera/CameraInterface;)I

    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/camera/CameraInterface$2;->this$0:Lcom/sobot/chat/camera/CameraInterface;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/sobot/chat/camera/CameraInterface;->access$300(Lcom/sobot/chat/camera/CameraInterface;)I

    .line 44
    move-result p1

    .line 45
    .line 46
    iget-object p2, p0, Lcom/sobot/chat/camera/CameraInterface$2;->this$0:Lcom/sobot/chat/camera/CameraInterface;

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lcom/sobot/chat/camera/CameraInterface;->access$600(Lcom/sobot/chat/camera/CameraInterface;)I

    .line 50
    move-result p2

    .line 51
    .line 52
    if-ne p1, p2, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/sobot/chat/camera/CameraInterface$2;->this$0:Lcom/sobot/chat/camera/CameraInterface;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/sobot/chat/camera/CameraInterface;->access$500(Lcom/sobot/chat/camera/CameraInterface;)I

    .line 58
    move-result p1

    .line 59
    .line 60
    rsub-int p1, p1, 0x168

    .line 61
    int-to-float p1, p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 65
    .line 66
    const/high16 p1, -0x40800000    # -1.0f

    .line 67
    .line 68
    const/high16 p2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    move-result v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    move-result v5

    .line 80
    const/4 v7, 0x1

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget-object p2, p0, Lcom/sobot/chat/camera/CameraInterface$2;->val$callback:Lcom/sobot/chat/camera/CameraInterface$TakePictureCallback;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    iget-object p2, p0, Lcom/sobot/chat/camera/CameraInterface$2;->this$0:Lcom/sobot/chat/camera/CameraInterface;

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lcom/sobot/chat/camera/CameraInterface;->access$500(Lcom/sobot/chat/camera/CameraInterface;)I

    .line 96
    move-result p2

    .line 97
    .line 98
    const/16 v0, 0x5a

    .line 99
    .line 100
    if-eq p2, v0, :cond_3

    .line 101
    .line 102
    iget-object p2, p0, Lcom/sobot/chat/camera/CameraInterface$2;->this$0:Lcom/sobot/chat/camera/CameraInterface;

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lcom/sobot/chat/camera/CameraInterface;->access$500(Lcom/sobot/chat/camera/CameraInterface;)I

    .line 106
    move-result p2

    .line 107
    .line 108
    const/16 v0, 0x10e

    .line 109
    .line 110
    if-ne p2, v0, :cond_2

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_2
    iget-object p2, p0, Lcom/sobot/chat/camera/CameraInterface$2;->val$callback:Lcom/sobot/chat/camera/CameraInterface$TakePictureCallback;

    .line 114
    const/4 v0, 0x0

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, p1, v0}, Lcom/sobot/chat/camera/CameraInterface$TakePictureCallback;->captureResult(Landroid/graphics/Bitmap;Z)V

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/sobot/chat/camera/CameraInterface$2;->val$callback:Lcom/sobot/chat/camera/CameraInterface$TakePictureCallback;

    .line 121
    const/4 v0, 0x1

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, p1, v0}, Lcom/sobot/chat/camera/CameraInterface$TakePictureCallback;->captureResult(Landroid/graphics/Bitmap;Z)V

    .line 125
    :cond_4
    :goto_2
    return-void
.end method
