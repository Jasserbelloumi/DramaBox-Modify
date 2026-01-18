.class public final Lcom/moloco/sdk/acm/eventprocessing/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/acm/eventprocessing/io;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/acm/eventprocessing/i$dramabox;
    }
.end annotation


# static fields
.field public static final I:Lcom/moloco/sdk/acm/eventprocessing/i$dramabox;


# instance fields
.field public final O:Lcom/moloco/sdk/acm/eventprocessing/l1;

.field public final dramabox:Lcom/moloco/sdk/acm/db/d;

.field public final dramaboxapp:Lcom/moloco/sdk/acm/services/l;

.field public final l:Lcom/moloco/sdk/acm/services/dramaboxapp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/i$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/eventprocessing/i$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/acm/eventprocessing/i;->I:Lcom/moloco/sdk/acm/eventprocessing/i$dramabox;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/acm/db/d;Lcom/moloco/sdk/acm/services/l;Lcom/moloco/sdk/acm/eventprocessing/l1;Lcom/moloco/sdk/acm/services/dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "metricsDAO"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "timeProviderService"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "requestScheduler"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "applicationLifecycle"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/i;->dramabox:Lcom/moloco/sdk/acm/db/d;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/i;->dramaboxapp:Lcom/moloco/sdk/acm/services/l;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/moloco/sdk/acm/eventprocessing/i;->O:Lcom/moloco/sdk/acm/eventprocessing/l1;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/moloco/sdk/acm/eventprocessing/i;->l:Lcom/moloco/sdk/acm/services/dramaboxapp;

    .line 32
    return-void
.end method

.method public static final synthetic O(Lcom/moloco/sdk/acm/eventprocessing/i;)Lcom/moloco/sdk/acm/services/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/i;->l:Lcom/moloco/sdk/acm/services/dramaboxapp;

    .line 3
    return-object p0
.end method

.method public static final synthetic io(Lcom/moloco/sdk/acm/eventprocessing/i;)Lcom/moloco/sdk/acm/db/d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/i;->dramabox:Lcom/moloco/sdk/acm/db/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/moloco/sdk/acm/eventprocessing/i;Ljava/lang/String;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/moloco/sdk/acm/eventprocessing/i;->I(Ljava/lang/String;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l1(Lcom/moloco/sdk/acm/eventprocessing/i;)Lcom/moloco/sdk/acm/eventprocessing/l1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/i;->O:Lcom/moloco/sdk/acm/eventprocessing/l1;

    .line 3
    return-object p0
.end method

.method public static final synthetic lO(Lcom/moloco/sdk/acm/eventprocessing/i;)Lcom/moloco/sdk/acm/services/l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/i;->dramaboxapp:Lcom/moloco/sdk/acm/services/l;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final I(Ljava/lang/String;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;Lof/O;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/acm/db/c;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v9, Lcom/moloco/sdk/acm/eventprocessing/i$c;

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v1, v9

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p2

    .line 12
    move-wide v5, p3

    .line 13
    move-object v7, p5

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/acm/eventprocessing/i$c;-><init>(Ljava/lang/String;Lcom/moloco/sdk/acm/eventprocessing/i;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;Lof/O;)V

    .line 17
    .line 18
    move-object/from16 v1, p6

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 32
    return-object v0
.end method

.method public dramabox(Lcom/moloco/sdk/acm/I;Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/I;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/moloco/sdk/acm/eventprocessing/i$d;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/moloco/sdk/acm/eventprocessing/i$d;-><init>(Lcom/moloco/sdk/acm/I;Lcom/moloco/sdk/acm/eventprocessing/i;Lof/O;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 24
    return-object p1
.end method

.method public dramaboxapp(Lcom/moloco/sdk/acm/dramaboxapp;Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/dramaboxapp;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/moloco/sdk/acm/eventprocessing/i$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/moloco/sdk/acm/eventprocessing/i$b;-><init>(Lcom/moloco/sdk/acm/eventprocessing/i;Lcom/moloco/sdk/acm/dramaboxapp;Lof/O;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 24
    return-object p1
.end method
