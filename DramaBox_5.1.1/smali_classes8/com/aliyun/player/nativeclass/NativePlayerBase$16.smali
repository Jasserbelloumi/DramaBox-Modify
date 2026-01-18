.class Lcom/aliyun/player/nativeclass/NativePlayerBase$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/player/nativeclass/NativePlayerBase;->onSeiDataCallback(I[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

.field final synthetic val$seiData:[B

.field final synthetic val$type:I

.field final synthetic val$uuidData:[B


# direct methods
.method public constructor <init>(Lcom/aliyun/player/nativeclass/NativePlayerBase;I[B[B)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$16;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    iput p2, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$16;->val$type:I

    iput-object p3, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$16;->val$uuidData:[B

    iput-object p4, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$16;->val$seiData:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$16;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    invoke-static {v0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->access$1600(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/IPlayer$OnSeiDataListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$16;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    invoke-static {v0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->access$1600(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/IPlayer$OnSeiDataListener;

    move-result-object v0

    iget v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$16;->val$type:I

    iget-object v2, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$16;->val$uuidData:[B

    iget-object v3, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$16;->val$seiData:[B

    invoke-interface {v0, v1, v2, v3}, Lcom/aliyun/player/IPlayer$OnSeiDataListener;->onSeiData(I[B[B)V

    :cond_0
    return-void
.end method
