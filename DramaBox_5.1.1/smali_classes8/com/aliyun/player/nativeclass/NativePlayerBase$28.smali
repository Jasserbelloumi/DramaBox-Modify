.class Lcom/aliyun/player/nativeclass/NativePlayerBase$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/player/nativeclass/NativePlayerBase;->onSeekEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;


# direct methods
.method public constructor <init>(Lcom/aliyun/player/nativeclass/NativePlayerBase;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$28;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$28;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    invoke-static {v0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->access$2000(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/IPlayer$OnSeekCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$28;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    invoke-static {v0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->access$2000(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/IPlayer$OnSeekCompleteListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/aliyun/player/IPlayer$OnSeekCompleteListener;->onSeekComplete()V

    :cond_0
    return-void
.end method
