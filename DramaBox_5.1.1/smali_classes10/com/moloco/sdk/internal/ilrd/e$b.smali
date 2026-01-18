.class public final Lcom/moloco/sdk/internal/ilrd/e$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/ilrd/e;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/moloco/sdk/internal/ilrd/dramaboxapp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/moloco/sdk/internal/ilrd/e;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/moloco/sdk/internal/ilrd/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/internal/ilrd/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/e$b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/e$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/moloco/sdk/internal/ilrd/e$b;->c:Lcom/moloco/sdk/internal/ilrd/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/internal/ilrd/dramaboxapp;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/e$b;->a:Ljava/util/List;

    .line 8
    .line 9
    sget-object v2, Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;->MAX:Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 18
    .line 19
    const/16 v7, 0xc

    .line 20
    const/4 v8, 0x0

    .line 21
    .line 22
    const-string v3, "IlrdService"

    .line 23
    .line 24
    const-string v4, "Adding AppLovin as ILRD provider"

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 30
    .line 31
    new-instance v1, Lcom/moloco/sdk/internal/ilrd/provider/a;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/moloco/sdk/internal/ilrd/e$b;->b:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/moloco/sdk/internal/ilrd/e$b;->c:Lcom/moloco/sdk/internal/ilrd/e;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/moloco/sdk/internal/ilrd/e;->l1(Lcom/moloco/sdk/internal/ilrd/e;)Lkotlinx/coroutines/CoroutineScope;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Lcom/moloco/sdk/internal/ilrd/provider/a;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/e$b;->a:Ljava/util/List;

    .line 48
    .line 49
    sget-object v2, Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;->LEVEL_PLAY:Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 58
    .line 59
    const/16 v7, 0xc

    .line 60
    const/4 v8, 0x0

    .line 61
    .line 62
    const-string v3, "IlrdService"

    .line 63
    .line 64
    const-string v4, "Adding IronSource as ILRD provider"

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 70
    .line 71
    new-instance v1, Lcom/moloco/sdk/internal/ilrd/provider/b;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/moloco/sdk/internal/ilrd/e$b;->b:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/moloco/sdk/internal/ilrd/e$b;->c:Lcom/moloco/sdk/internal/ilrd/e;

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lcom/moloco/sdk/internal/ilrd/e;->l1(Lcom/moloco/sdk/internal/ilrd/e;)Lkotlinx/coroutines/CoroutineScope;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v3}, Lcom/moloco/sdk/internal/ilrd/provider/b;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/e$b;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
