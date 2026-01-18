.class public final Lcom/tapjoy/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJPlacementRequestListener;


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJPlacement;

.field public final synthetic b:Lcom/tapjoy/TJCorePlacement;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacement;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/a0;->b:Lcom/tapjoy/TJCorePlacement;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tapjoy/a0;->a:Lcom/tapjoy/TJPlacement;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onCachingCompleted()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/a0;->b:Lcom/tapjoy/TJCorePlacement;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->getAdUnit()Lcom/tapjoy/TJAdUnit;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/tapjoy/a0;->b:Lcom/tapjoy/TJCorePlacement;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Lcom/tapjoy/TJAdUnit;->preload(Lcom/tapjoy/TJPlacementData;Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/tapjoy/TJPlacementData;->setDidIncrementPreRender(Z)V

    .line 24
    :cond_0
    return-void
.end method

.method public final onContentReady()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/a0;->b:Lcom/tapjoy/TJCorePlacement;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->a()V

    .line 6
    return-void
.end method

.method public final onContentRequestFailure(Lcom/tapjoy/TJError;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/a0;->b:Lcom/tapjoy/TJCorePlacement;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tapjoy/a0;->a:Lcom/tapjoy/TJPlacement;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V

    .line 8
    return-void
.end method

.method public final onContentRequestSuccess(Lcom/tapjoy/TJPlacementData;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/a0;->b:Lcom/tapjoy/TJCorePlacement;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/tapjoy/TJCorePlacement;->m:Z

    .line 8
    .line 9
    const-string p1, "REQUEST"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;)V

    .line 17
    return-void
.end method

.method public final onPlacementRequestSuccess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/a0;->b:Lcom/tapjoy/TJCorePlacement;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tapjoy/a0;->a:Lcom/tapjoy/TJPlacement;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;)V

    .line 8
    return-void
.end method
