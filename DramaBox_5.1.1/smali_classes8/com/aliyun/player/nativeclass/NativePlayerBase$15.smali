.class Lcom/aliyun/player/nativeclass/NativePlayerBase$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/player/nativeclass/NativePlayerBase;->onSwitchStreamSuccess(Lcom/aliyun/player/nativeclass/TrackInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

.field final synthetic val$newInfo:Lcom/aliyun/player/nativeclass/TrackInfo;


# direct methods
.method public constructor <init>(Lcom/aliyun/player/nativeclass/NativePlayerBase;Lcom/aliyun/player/nativeclass/TrackInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$15;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    iput-object p2, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$15;->val$newInfo:Lcom/aliyun/player/nativeclass/TrackInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$15;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    invoke-static {v0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->access$400(Lcom/aliyun/player/nativeclass/NativePlayerBase;)V

    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$15;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    invoke-static {v0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->access$1500(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/IPlayer$OnTrackChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$15;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    invoke-static {v0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->access$1500(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/IPlayer$OnTrackChangedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$15;->val$newInfo:Lcom/aliyun/player/nativeclass/TrackInfo;

    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer$OnTrackChangedListener;->onChangedSuccess(Lcom/aliyun/player/nativeclass/TrackInfo;)V

    :cond_0
    return-void
.end method
