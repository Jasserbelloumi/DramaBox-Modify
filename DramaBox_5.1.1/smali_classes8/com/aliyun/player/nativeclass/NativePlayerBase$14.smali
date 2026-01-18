.class Lcom/aliyun/player/nativeclass/NativePlayerBase$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/player/nativeclass/NativePlayerBase;->onSwitchStreamUrlResult(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

.field final synthetic val$code:I

.field final synthetic val$finalErrorCode:Lcom/aliyun/player/bean/ErrorCode;

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/aliyun/player/nativeclass/NativePlayerBase;ILjava/lang/String;Lcom/aliyun/player/bean/ErrorCode;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$14;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    iput p2, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$14;->val$code:I

    iput-object p3, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$14;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$14;->val$finalErrorCode:Lcom/aliyun/player/bean/ErrorCode;

    iput-object p5, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$14;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$14;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    invoke-static {v0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->access$1400(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/IPlayer$OnStreamSwitchedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$14;->val$code:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$14;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    invoke-static {v0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->access$1400(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/IPlayer$OnStreamSwitchedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$14;->val$url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer$OnStreamSwitchedListener;->onSwitchedSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/aliyun/player/bean/ErrorInfo;

    invoke-direct {v0}, Lcom/aliyun/player/bean/ErrorInfo;-><init>()V

    iget-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$14;->val$finalErrorCode:Lcom/aliyun/player/bean/ErrorCode;

    invoke-virtual {v0, v1}, Lcom/aliyun/player/bean/ErrorInfo;->setCode(Lcom/aliyun/player/bean/ErrorCode;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$14;->val$code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$14;->val$msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aliyun/player/bean/ErrorInfo;->setMsg(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$14;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    invoke-static {v1}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->access$1400(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/IPlayer$OnStreamSwitchedListener;

    move-result-object v1

    iget-object v2, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$14;->val$url:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/aliyun/player/IPlayer$OnStreamSwitchedListener;->onSwitchedFail(Ljava/lang/String;Lcom/aliyun/player/bean/ErrorInfo;)V

    :cond_1
    :goto_0
    return-void
.end method
