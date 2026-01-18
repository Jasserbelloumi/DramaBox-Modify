.class Lcom/sobot/chat/camera/CaptureLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/camera/CaptureLayout;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/camera/CaptureLayout;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/camera/CaptureLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/camera/CaptureLayout$3;->this$0:Lcom/sobot/chat/camera/CaptureLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout$3;->this$0:Lcom/sobot/chat/camera/CaptureLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/camera/CaptureLayout;->access$300(Lcom/sobot/chat/camera/CaptureLayout;)Lcom/sobot/chat/camera/listener/StTypeListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout$3;->this$0:Lcom/sobot/chat/camera/CaptureLayout;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/sobot/chat/camera/CaptureLayout;->access$300(Lcom/sobot/chat/camera/CaptureLayout;)Lcom/sobot/chat/camera/listener/StTypeListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sobot/chat/camera/listener/StTypeListener;->cancel()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout$3;->this$0:Lcom/sobot/chat/camera/CaptureLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/sobot/chat/camera/CaptureLayout;->startAlphaAnimation()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 26
    return-void
.end method
