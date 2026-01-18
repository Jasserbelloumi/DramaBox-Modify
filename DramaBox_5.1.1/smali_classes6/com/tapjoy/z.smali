.class public final Lcom/tapjoy/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJCorePlacement;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJCorePlacement;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/z;->a:Lcom/tapjoy/TJCorePlacement;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClosed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/z;->a:Lcom/tapjoy/TJCorePlacement;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->isDidIncrementCache()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->decrementPlacementCacheCount()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tapjoy/z;->a:Lcom/tapjoy/TJCorePlacement;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/tapjoy/TJPlacementData;->setDidIncrementCache(Z)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/z;->a:Lcom/tapjoy/TJCorePlacement;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->isDidIncrementPreRender()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->decrementPlacementPreRenderCount()V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/tapjoy/z;->a:Lcom/tapjoy/TJCorePlacement;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/tapjoy/TJPlacementData;->setDidIncrementPreRender(Z)V

    .line 46
    :cond_1
    return-void
.end method

.method public final onContentReady()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/z;->a:Lcom/tapjoy/TJCorePlacement;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->a()V

    .line 6
    return-void
.end method
