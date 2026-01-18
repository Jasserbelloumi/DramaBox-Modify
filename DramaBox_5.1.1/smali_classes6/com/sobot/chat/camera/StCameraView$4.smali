.class Lcom/sobot/chat/camera/StCameraView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/camera/listener/StClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/camera/StCameraView;->initView()V
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
    iput-object p1, p0, Lcom/sobot/chat/camera/StCameraView$4;->this$0:Lcom/sobot/chat/camera/StCameraView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView$4;->this$0:Lcom/sobot/chat/camera/StCameraView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/camera/StCameraView;->access$700(Lcom/sobot/chat/camera/StCameraView;)Lcom/sobot/chat/camera/listener/StClickListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView$4;->this$0:Lcom/sobot/chat/camera/StCameraView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/sobot/chat/camera/StCameraView;->access$700(Lcom/sobot/chat/camera/StCameraView;)Lcom/sobot/chat/camera/listener/StClickListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sobot/chat/camera/listener/StClickListener;->onClick()V

    .line 18
    :cond_0
    return-void
.end method
