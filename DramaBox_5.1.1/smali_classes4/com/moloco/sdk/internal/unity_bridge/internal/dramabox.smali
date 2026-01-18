.class public final synthetic Lcom/moloco/sdk/internal/unity_bridge/internal/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/dramabox;->O:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    iput-object p2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/dramabox;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/dramabox;->O:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    iget-object v1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/dramabox;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->l(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;Ljava/lang/String;)V

    return-void
.end method
