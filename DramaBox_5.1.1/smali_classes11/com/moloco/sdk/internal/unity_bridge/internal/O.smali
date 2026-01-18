.class public final synthetic Lcom/moloco/sdk/internal/unity_bridge/internal/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

.field public final synthetic O:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/O;->O:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    iput-object p2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/O;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/O;->I:Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/O;->O:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    iget-object v1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/O;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/O;->I:Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-static {v0, v1, v2}, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->a(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)V

    return-void
.end method
