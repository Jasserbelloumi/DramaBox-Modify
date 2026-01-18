.class public final synthetic Lha/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/unity3d/services/ads/operation/show/ShowOperationState;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/dramaboxapp;->O:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lha/dramaboxapp;->O:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    invoke-static {v0}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->dramabox(Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V

    return-void
.end method
