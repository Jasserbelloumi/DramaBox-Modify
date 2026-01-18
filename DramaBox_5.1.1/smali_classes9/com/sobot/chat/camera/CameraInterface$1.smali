.class Lcom/sobot/chat/camera/CameraInterface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/camera/CameraInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/camera/CameraInterface;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/camera/CameraInterface;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/camera/CameraInterface$1;->this$0:Lcom/sobot/chat/camera/CameraInterface;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/chat/camera/CameraInterface$1;->this$0:Lcom/sobot/chat/camera/CameraInterface;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aget v2, p1, v2

    .line 18
    .line 19
    aget p1, p1, v1

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1}, Lcom/sobot/chat/camera/util/AngleUtil;->getSensorAngle(FF)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/sobot/chat/camera/CameraInterface;->access$002(Lcom/sobot/chat/camera/CameraInterface;I)I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/sobot/chat/camera/CameraInterface$1;->this$0:Lcom/sobot/chat/camera/CameraInterface;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/sobot/chat/camera/CameraInterface;->access$100(Lcom/sobot/chat/camera/CameraInterface;)V

    .line 32
    return-void
.end method
