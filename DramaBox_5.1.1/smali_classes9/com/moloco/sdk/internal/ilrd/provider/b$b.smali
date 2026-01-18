.class public final Lcom/moloco/sdk/internal/ilrd/provider/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/ilrd/provider/b;->io()Lcom/moloco/sdk/internal/ilrd/provider/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/moloco/sdk/internal/ilrd/provider/b;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ilrd/provider/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/b$b;->dramabox:Lcom/moloco/sdk/internal/ilrd/provider/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onImpressionSuccess(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "impressionData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/b$b;->dramabox:Lcom/moloco/sdk/internal/ilrd/provider/b;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/moloco/sdk/internal/ilrd/provider/b;->O(Lcom/moloco/sdk/internal/ilrd/provider/b;)Lkotlinx/coroutines/CoroutineScope;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/b$b;->dramabox:Lcom/moloco/sdk/internal/ilrd/provider/b;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/moloco/sdk/internal/ilrd/provider/b;->dramaboxapp(Lcom/moloco/sdk/internal/ilrd/provider/b;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox$dramabox;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/b$b;->dramabox:Lcom/moloco/sdk/internal/ilrd/provider/b;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/moloco/sdk/internal/ilrd/provider/b;->O(Lcom/moloco/sdk/internal/ilrd/provider/b;)Lkotlinx/coroutines/CoroutineScope;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-instance v4, Lcom/moloco/sdk/internal/ilrd/provider/b$b$a;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/b$b;->dramabox:Lcom/moloco/sdk/internal/ilrd/provider/b;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v0, p1, v2}, Lcom/moloco/sdk/internal/ilrd/provider/b$b$a;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/b;Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox$dramabox;Lof/O;)V

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 45
    return-void
.end method
