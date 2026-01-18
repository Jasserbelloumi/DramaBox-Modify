.class public final Lcom/lib/datastore/KVDataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/datastore/KVDataStore$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final io:Lcom/lib/datastore/KVDataStore$dramabox;

.field public static volatile l1:Lcom/lib/datastore/KVDataStore;


# instance fields
.field public final I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final dramabox:Landroidx/datastore/core/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Lkotlinx/coroutines/CoroutineScope;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lib/datastore/KVDataStore$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lib/datastore/KVDataStore$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lib/datastore/KVDataStore;->io:Lcom/lib/datastore/KVDataStore$dramabox;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/DataStore;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "dataStore"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "applicationScope"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "ioDispatcher"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/lib/datastore/KVDataStore;->dramabox:Landroidx/datastore/core/DataStore;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/lib/datastore/KVDataStore;->dramaboxapp:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/lib/datastore/KVDataStore;->O:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/lib/datastore/KVDataStore;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string p2, "newSetFromMap(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/lib/datastore/KVDataStore;->I:Ljava/util/Set;

    .line 48
    return-void
.end method

.method public static final synthetic O()Lcom/lib/datastore/KVDataStore;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/datastore/KVDataStore;->l1:Lcom/lib/datastore/KVDataStore;

    .line 3
    return-object v0
.end method

.method public static final synthetic dramabox(Lcom/lib/datastore/KVDataStore;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/datastore/KVDataStore;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic dramaboxapp(Lcom/lib/datastore/KVDataStore;)Landroidx/datastore/core/DataStore;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/datastore/KVDataStore;->dramabox:Landroidx/datastore/core/DataStore;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/lib/datastore/KVDataStore;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/lib/datastore/KVDataStore;->l1:Lcom/lib/datastore/KVDataStore;

    .line 3
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TU;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TU;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p2, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/lib/datastore/KVDataStore;->RT(Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/lib/datastore/KVDataStore;->ppo(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/lib/datastore/KVDataStore;->OT(Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/lib/datastore/KVDataStore;->ll(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    instance-of v0, p2, Ljava/lang/Float;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Number;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 71
    move-result p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/lib/datastore/KVDataStore;->IO(Ljava/lang/String;F)Lkotlinx/coroutines/flow/Flow;

    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Number;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 86
    move-result-wide v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v0, v1}, Lcom/lib/datastore/KVDataStore;->lo(Ljava/lang/String;D)Lkotlinx/coroutines/flow/Flow;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    :goto_0
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<U of com.lib.datastore.KVDataStore.getData>"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    return-object p1

    .line 97
    .line 98
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p2, "This type can be saved into DataStore"

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method

.method public final IO(Ljava/lang/String;F)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/datastore/KVDataStore;->dramabox:Landroidx/datastore/core/DataStore;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/lib/datastore/KVDataStore$readFloatFlow$1;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/lib/datastore/KVDataStore$readFloatFlow$1;-><init>(Lof/O;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lyf/ppo;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/lib/datastore/KVDataStore$readFloatFlow$$inlined$map$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, p1, p2}, Lcom/lib/datastore/KVDataStore$readFloatFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;F)V

    .line 22
    return-object v1
.end method

.method public final OT(Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/datastore/KVDataStore;->dramabox:Landroidx/datastore/core/DataStore;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/lib/datastore/KVDataStore$readIntFlow$1;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/lib/datastore/KVDataStore$readIntFlow$1;-><init>(Lof/O;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lyf/ppo;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/lib/datastore/KVDataStore$readIntFlow$$inlined$map$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, p1, p2}, Lcom/lib/datastore/KVDataStore$readIntFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;I)V

    .line 22
    return-object v1
.end method

.method public final RT(Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/datastore/KVDataStore;->dramabox:Landroidx/datastore/core/DataStore;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/lib/datastore/KVDataStore$readLongFlow$1;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/lib/datastore/KVDataStore$readLongFlow$1;-><init>(Lof/O;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lyf/ppo;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/lib/datastore/KVDataStore$readLongFlow$$inlined$map$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/lib/datastore/KVDataStore$readLongFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;J)V

    .line 22
    return-object v1
.end method

.method public final aew(Ljava/lang/String;DLof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/datastore/KVDataStore;->dramabox:Landroidx/datastore/core/DataStore;

    .line 3
    .line 4
    new-instance v1, Lcom/lib/datastore/KVDataStore$saveDoubleData$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3, v2}, Lcom/lib/datastore/KVDataStore$saveDoubleData$2;-><init>(Ljava/lang/String;DLof/O;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p4}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 22
    return-object p1
.end method

.method public final io(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lib/datastore/KVDataStore;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/lib/datastore/KVDataStore;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 28
    .line 29
    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/lib/datastore/KVDataStore;->I(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    new-instance v7, Lcom/lib/datastore/KVDataStore$getValue$1;

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v1, v7

    .line 38
    move-object v3, p0

    .line 39
    move-object v4, p1

    .line 40
    move-object v5, v0

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/lib/datastore/KVDataStore$getValue$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/lib/datastore/KVDataStore;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lof/O;)V

    .line 44
    const/4 p1, 0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v7, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
    return-object p1
.end method

.method public final jkk(Ljava/lang/String;FLof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/datastore/KVDataStore;->dramabox:Landroidx/datastore/core/DataStore;

    .line 3
    .line 4
    new-instance v1, Lcom/lib/datastore/KVDataStore$saveFloatData$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v2}, Lcom/lib/datastore/KVDataStore$saveFloatData$2;-><init>(Ljava/lang/String;FLof/O;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 22
    return-object p1
.end method

.method public final l1()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/datastore/KVDataStore;->dramaboxapp:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lib/datastore/KVDataStore;->O:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    new-instance v3, Lcom/lib/datastore/KVDataStore$preload$1;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, v2}, Lcom/lib/datastore/KVDataStore$preload$1;-><init>(Lcom/lib/datastore/KVDataStore;Lof/O;)V

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    return-void
.end method

.method public final lO(Ljava/lang/String;Ljava/lang/Object;Lof/O;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TU;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/lib/datastore/KVDataStore;->lop(Ljava/lang/String;JLof/O;)Ljava/lang/Object;

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

    .line 25
    .line 26
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p2, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/lib/datastore/KVDataStore;->tyu(Ljava/lang/String;Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    if-ne p1, p2, :cond_2

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_3
    instance-of v0, p2, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lcom/lib/datastore/KVDataStore;->pop(Ljava/lang/String;ILof/O;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    if-ne p1, p2, :cond_4

    .line 65
    return-object p1

    .line 66
    .line 67
    :cond_4
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 68
    return-object p1

    .line 69
    .line 70
    :cond_5
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, p3}, Lcom/lib/datastore/KVDataStore;->pos(Ljava/lang/String;ZLof/O;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    if-ne p1, p2, :cond_6

    .line 89
    return-object p1

    .line 90
    .line 91
    :cond_6
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 92
    return-object p1

    .line 93
    .line 94
    :cond_7
    instance-of v0, p2, Ljava/lang/Float;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Number;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 102
    move-result p2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, p2, p3}, Lcom/lib/datastore/KVDataStore;->jkk(Ljava/lang/String;FLof/O;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    if-ne p1, p2, :cond_8

    .line 113
    return-object p1

    .line 114
    .line 115
    :cond_8
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 116
    return-object p1

    .line 117
    .line 118
    :cond_9
    instance-of v0, p2, Ljava/lang/Double;

    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Number;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 126
    move-result-wide v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/lib/datastore/KVDataStore;->aew(Ljava/lang/String;DLof/O;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    if-ne p1, p2, :cond_a

    .line 137
    return-object p1

    .line 138
    .line 139
    :cond_a
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 140
    return-object p1

    .line 141
    .line 142
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string p2, "This type can be saved into DataStore"

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1
.end method

.method public final ll(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/datastore/KVDataStore;->dramabox:Landroidx/datastore/core/DataStore;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/lib/datastore/KVDataStore$readBooleanFlow$1;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/lib/datastore/KVDataStore$readBooleanFlow$1;-><init>(Lof/O;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lyf/ppo;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/lib/datastore/KVDataStore$readBooleanFlow$$inlined$map$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, p1, p2}, Lcom/lib/datastore/KVDataStore$readBooleanFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Z)V

    .line 22
    return-object v1
.end method

.method public final lo(Ljava/lang/String;D)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/datastore/KVDataStore;->dramabox:Landroidx/datastore/core/DataStore;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/lib/datastore/KVDataStore$readDoubleFlow$1;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/lib/datastore/KVDataStore$readDoubleFlow$1;-><init>(Lof/O;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lyf/ppo;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/lib/datastore/KVDataStore$readDoubleFlow$$inlined$map$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/lib/datastore/KVDataStore$readDoubleFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;D)V

    .line 22
    return-object v1
.end method

.method public final lop(Ljava/lang/String;JLof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/datastore/KVDataStore;->dramabox:Landroidx/datastore/core/DataStore;

    .line 3
    .line 4
    new-instance v1, Lcom/lib/datastore/KVDataStore$saveLongData$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3, v2}, Lcom/lib/datastore/KVDataStore$saveLongData$2;-><init>(Ljava/lang/String;JLof/O;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p4}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 22
    return-object p1
.end method

.method public final pop(Ljava/lang/String;ILof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/datastore/KVDataStore;->dramabox:Landroidx/datastore/core/DataStore;

    .line 3
    .line 4
    new-instance v1, Lcom/lib/datastore/KVDataStore$saveIntData$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v2}, Lcom/lib/datastore/KVDataStore$saveIntData$2;-><init>(Ljava/lang/String;ILof/O;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 22
    return-object p1
.end method

.method public final pos(Ljava/lang/String;ZLof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/datastore/KVDataStore;->dramabox:Landroidx/datastore/core/DataStore;

    .line 3
    .line 4
    new-instance v1, Lcom/lib/datastore/KVDataStore$saveBooleanData$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v2}, Lcom/lib/datastore/KVDataStore$saveBooleanData$2;-><init>(Ljava/lang/String;ZLof/O;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 22
    return-object p1
.end method

.method public final ppo(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/datastore/KVDataStore;->dramabox:Landroidx/datastore/core/DataStore;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/lib/datastore/KVDataStore$readStringFlow$1;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/lib/datastore/KVDataStore$readStringFlow$1;-><init>(Lof/O;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lyf/ppo;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/lib/datastore/KVDataStore$readStringFlow$$inlined$map$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, p1, p2}, Lcom/lib/datastore/KVDataStore$readStringFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-object v1
.end method

.method public final tyu(Ljava/lang/String;Ljava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/datastore/KVDataStore;->dramabox:Landroidx/datastore/core/DataStore;

    .line 3
    .line 4
    new-instance v1, Lcom/lib/datastore/KVDataStore$saveStringData$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v2}, Lcom/lib/datastore/KVDataStore$saveStringData$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lof/O;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 22
    return-object p1
.end method

.method public final yu0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lib/datastore/KVDataStore;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/lib/datastore/KVDataStore;->dramaboxapp:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/lib/datastore/KVDataStore;->O:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    new-instance v4, Lcom/lib/datastore/KVDataStore$setValue$2;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/lib/datastore/KVDataStore$setValue$2;-><init>(Lcom/lib/datastore/KVDataStore;Ljava/lang/String;Ljava/lang/Object;Lof/O;)V

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    return-void
.end method
