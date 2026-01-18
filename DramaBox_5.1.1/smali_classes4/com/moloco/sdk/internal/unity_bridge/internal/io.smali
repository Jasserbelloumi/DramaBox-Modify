.class public final synthetic Lcom/moloco/sdk/internal/unity_bridge/internal/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

.field public final synthetic l:Lcom/moloco/sdk/publisher/MolocoAdError;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/io;->O:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    iput-object p2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/io;->l:Lcom/moloco/sdk/publisher/MolocoAdError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/io;->O:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    iget-object v1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/io;->l:Lcom/moloco/sdk/publisher/MolocoAdError;

    invoke-static {v0, v1}, Lcom/moloco/sdk/internal/unity_bridge/internal/a$dramaboxapp;->dramaboxapp(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;Lcom/moloco/sdk/publisher/MolocoAdError;)V

    return-void
.end method
