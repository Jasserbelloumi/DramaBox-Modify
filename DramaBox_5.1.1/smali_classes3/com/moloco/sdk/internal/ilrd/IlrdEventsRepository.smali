.class public final Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final yiu:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$dramabox;


# instance fields
.field public final I:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;

.field public final O:Lkotlinx/coroutines/CoroutineScope;

.field public final aew:J

.field public final djd:Lkotlinx/coroutines/sync/Mutex;

.field public final jkk:J

.field public final l:Ljava/lang/String;

.field public final l1:J

.field public final lks:Lcom/moloco/sdk/internal/ilrd/d;

.field public final lop:Lcom/moloco/sdk/internal/services/l1;

.field public final opn:Lcom/moloco/sdk/internal/ilrd/d;

.field public final pop:Lcom/moloco/sdk/internal/services/RT;

.field public final pos:I

.field public final tyu:Ljava/lang/String;

.field public final ygh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;",
            ">;"
        }
    .end annotation
.end field

.field public final ygn:Lcom/moloco/sdk/internal/ilrd/d;

.field public yhj:Lcom/moloco/sdk/internal/ilrd/a;

.field public final yu0:Ljava/lang/String;

.field public final yyy:Lcom/moloco/sdk/internal/services/djd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->yiu:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$dramabox;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;JIJJLcom/moloco/sdk/internal/services/RT;Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/internal/services/l1;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/djd;Lcom/moloco/sdk/internal/ilrd/d;Lcom/moloco/sdk/internal/ilrd/d;Lcom/moloco/sdk/internal/ilrd/d;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    move-object/from16 v12, p18

    move-object/from16 v13, p19

    const-string v14, "scope"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "url"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "persistentHttpRequest"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "timeProvider"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "processLifeycle"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "advertisingIdService"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "pubId"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "appId"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "dataStoreService"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "sessionExpiryScheduler"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "sessionMaxLengthScheduler"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "scheduledUploadScheduler"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->O:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iput-object v2, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->l:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->I:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;

    move-wide/from16 v14, p4

    .line 6
    iput-wide v14, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->l1:J

    .line 7
    iput v4, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->pos:I

    move-wide/from16 v14, p7

    .line 8
    iput-wide v14, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->aew:J

    move-wide/from16 v14, p9

    .line 9
    iput-wide v14, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->jkk:J

    .line 10
    iput-object v5, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->pop:Lcom/moloco/sdk/internal/services/RT;

    .line 11
    iput-object v7, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->lop:Lcom/moloco/sdk/internal/services/l1;

    .line 12
    iput-object v8, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->tyu:Ljava/lang/String;

    .line 13
    iput-object v9, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->yu0:Ljava/lang/String;

    .line 14
    iput-object v10, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->yyy:Lcom/moloco/sdk/internal/services/djd;

    .line 15
    iput-object v11, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->opn:Lcom/moloco/sdk/internal/ilrd/d;

    .line 16
    iput-object v12, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->lks:Lcom/moloco/sdk/internal/ilrd/d;

    .line 17
    iput-object v13, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->ygn:Lcom/moloco/sdk/internal/ilrd/d;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 18
    invoke-static {v3, v5, v7}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    iput-object v3, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->djd:Lkotlinx/coroutines/sync/Mutex;

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->ygh:Ljava/util/List;

    .line 20
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ILRD repository initialized - url="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", uploadInterval="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p7 .. p8}, Lkotlin/time/dramaboxapp;->Jbn(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", maxBatchSize="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sessionExpiry="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p5}, Lkotlin/time/dramaboxapp;->Jbn(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", maxSessionLength="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p9 .. p10}, Lkotlin/time/dramaboxapp;->Jbn(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v8, "IlrdEventsRepository"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p2, v3

    move-object/from16 p3, v8

    move-object/from16 p4, v2

    move-object/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v4

    move-object/from16 p8, v5

    invoke-static/range {p2 .. p8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 21
    new-instance v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;

    invoke-direct {v2, v0, v6, v7}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Landroidx/lifecycle/Lifecycle;Lof/O;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;JIJJLcom/moloco/sdk/internal/services/RT;Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/internal/services/l1;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/djd;Lcom/moloco/sdk/internal/ilrd/d;Lcom/moloco/sdk/internal/ilrd/d;Lcom/moloco/sdk/internal/ilrd/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v11, p11

    move/from16 v0, p20

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_0

    .line 22
    new-instance v2, Lcom/moloco/sdk/internal/ilrd/d;

    const-string v3, "SessionExpiryScheduler"

    invoke-direct {v2, v1, v11, v3}, Lcom/moloco/sdk/internal/ilrd/d;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/internal/services/RT;Ljava/lang/String;)V

    move-object/from16 v17, v2

    goto :goto_0

    :cond_0
    move-object/from16 v17, p17

    :goto_0
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_1

    .line 23
    new-instance v2, Lcom/moloco/sdk/internal/ilrd/d;

    const-string v3, "SessionMaxLengthScheduler"

    invoke-direct {v2, v1, v11, v3}, Lcom/moloco/sdk/internal/ilrd/d;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/internal/services/RT;Ljava/lang/String;)V

    move-object/from16 v18, v2

    goto :goto_1

    :cond_1
    move-object/from16 v18, p18

    :goto_1
    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 24
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/d;

    const-string v2, "UploadIntervalScheduler"

    invoke-direct {v0, v1, v11, v2}, Lcom/moloco/sdk/internal/ilrd/d;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/internal/services/RT;Ljava/lang/String;)V

    move-object/from16 v19, v0

    goto :goto_2

    :cond_2
    move-object/from16 v19, p19

    :goto_2
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    .line 25
    invoke-direct/range {v0 .. v20}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;JIJJLcom/moloco/sdk/internal/services/RT;Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/internal/services/l1;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/djd;Lcom/moloco/sdk/internal/ilrd/d;Lcom/moloco/sdk/internal/ilrd/d;Lcom/moloco/sdk/internal/ilrd/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;JIJJLcom/moloco/sdk/internal/services/RT;Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/internal/services/l1;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/djd;Lcom/moloco/sdk/internal/ilrd/d;Lcom/moloco/sdk/internal/ilrd/d;Lcom/moloco/sdk/internal/ilrd/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p19}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;JIJJLcom/moloco/sdk/internal/services/RT;Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/internal/services/l1;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/djd;Lcom/moloco/sdk/internal/ilrd/d;Lcom/moloco/sdk/internal/ilrd/d;Lcom/moloco/sdk/internal/ilrd/d;)V

    return-void
.end method

.method public static final synthetic O(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;)Lcom/moloco/sdk/internal/services/djd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->yyy:Lcom/moloco/sdk/internal/services/djd;

    .line 3
    return-object p0
.end method

.method public static final synthetic dramabox(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->dramaboxapp(Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->I(Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic lO(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->djd:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final I(Lof/O;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;

    .line 8
    .line 9
    iget v1, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->c:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->e:I

    .line 33
    .line 34
    const-string v3, "ilrd_session_store"

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    .line 64
    :cond_2
    iget-object v2, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->yyy:Lcom/moloco/sdk/internal/services/djd;

    .line 76
    .line 77
    iput-object p0, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput v5, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->e:I

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v3, v0}, Lcom/moloco/sdk/internal/services/djd;->O(Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-ne p1, v1, :cond_4

    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object v2, p0

    .line 88
    .line 89
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 94
    return-object p1

    .line 95
    .line 96
    :cond_5
    iget-object v5, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->yyy:Lcom/moloco/sdk/internal/services/djd;

    .line 97
    .line 98
    iput-object v2, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;->e:I

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v3, v0}, Lcom/moloco/sdk/internal/services/djd;->dramaboxapp(Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    if-ne v0, v1, :cond_6

    .line 109
    return-object v1

    .line 110
    :cond_6
    move-object v1, p1

    .line 111
    move-object v0, v2

    .line 112
    .line 113
    :goto_2
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/a;

    .line 114
    .line 115
    iget-object v2, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->pop:Lcom/moloco/sdk/internal/services/RT;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v2, v1}, Lcom/moloco/sdk/internal/ilrd/a;-><init>(Lcom/moloco/sdk/internal/services/RT;Ljava/lang/String;)V

    .line 119
    .line 120
    iget-object v1, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->pop:Lcom/moloco/sdk/internal/services/RT;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/RT;->a()J

    .line 124
    move-result-wide v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ilrd/a;->ll()J

    .line 128
    move-result-wide v3

    .line 129
    .line 130
    sub-long v3, v1, v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ilrd/a;->I()Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ilrd/a$b;->io()J

    .line 138
    move-result-wide v5

    .line 139
    .line 140
    iget-wide v7, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->jkk:J

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v8}, Lkotlin/time/dramaboxapp;->jkk(J)J

    .line 144
    move-result-wide v7

    .line 145
    .line 146
    cmp-long v3, v3, v7

    .line 147
    .line 148
    if-lez v3, :cond_7

    .line 149
    .line 150
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 151
    .line 152
    const/16 v12, 0xc

    .line 153
    const/4 v13, 0x0

    .line 154
    .line 155
    const-string v8, "IlrdEventsRepository"

    .line 156
    .line 157
    const-string v9, "Discarding restored session - exceeded maximum length"

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    .line 161
    .line 162
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 163
    .line 164
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 165
    return-object p1

    .line 166
    .line 167
    :cond_7
    const-wide/16 v3, 0x0

    .line 168
    .line 169
    cmp-long v3, v5, v3

    .line 170
    .line 171
    if-lez v3, :cond_8

    .line 172
    sub-long/2addr v1, v5

    .line 173
    .line 174
    iget-wide v3, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->l1:J

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v4}, Lkotlin/time/dramaboxapp;->jkk(J)J

    .line 178
    move-result-wide v3

    .line 179
    .line 180
    cmp-long v1, v1, v3

    .line 181
    .line 182
    if-lez v1, :cond_8

    .line 183
    .line 184
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 185
    .line 186
    const/16 v7, 0xc

    .line 187
    const/4 v8, 0x0

    .line 188
    .line 189
    const-string v3, "IlrdEventsRepository"

    .line 190
    .line 191
    const-string v4, "Discarding restored session - exceeded inactivity timeout"

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    .line 195
    .line 196
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 197
    .line 198
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 199
    return-object p1

    .line 200
    .line 201
    :cond_8
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 202
    .line 203
    const/16 v6, 0xc

    .line 204
    const/4 v7, 0x0

    .line 205
    .line 206
    const-string v2, "IlrdEventsRepository"

    .line 207
    .line 208
    const-string v3, "ILRD session restored successfully"

    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    .line 212
    .line 213
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 214
    .line 215
    iput-object p1, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->yhj:Lcom/moloco/sdk/internal/ilrd/a;

    .line 216
    .line 217
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 218
    return-object p1
.end method

.method public final IO()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->ygh:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->pos:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 18
    .line 19
    const/16 v6, 0xc

    .line 20
    const/4 v7, 0x0

    .line 21
    .line 22
    const-string v2, "IlrdEventsRepository"

    .line 23
    .line 24
    const-string v3, "batch size reached"

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 30
    :cond_1
    return v0
.end method

.method public final declared-synchronized OT()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->io()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->ppo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final RT()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->lks:Lcom/moloco/sdk/internal/ilrd/d;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->jkk:J

    .line 5
    .line 6
    new-instance v3, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$f;

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, v4}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$f;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lof/O;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/ilrd/d;->dramaboxapp(JLkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method

.method public final aew()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->pos()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->ygh:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 14
    .line 15
    const/16 v6, 0xc

    .line 16
    const/4 v7, 0x0

    .line 17
    .line 18
    const-string v2, "IlrdEventsRepository"

    .line 19
    .line 20
    const-string v3, "Request for sendEvent came, but event list is empty. Returning"

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/moloco/sdk/ll;->lo()Lcom/moloco/sdk/ll$dramabox;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "Android"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/ll$dramabox;->O(Ljava/lang/String;)Lcom/moloco/sdk/ll$dramabox;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->tyu:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/ll$dramabox;->I(Ljava/lang/String;)Lcom/moloco/sdk/ll$dramabox;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->yu0:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/ll$dramabox;->l(Ljava/lang/String;)Lcom/moloco/sdk/ll$dramabox;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->lop:Lcom/moloco/sdk/internal/services/l1;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/l1;->a()Lcom/moloco/sdk/internal/services/I;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    instance-of v2, v1, Lcom/moloco/sdk/internal/services/I$dramabox;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    check-cast v1, Lcom/moloco/sdk/internal/services/I$dramabox;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    .line 61
    :goto_0
    if-eqz v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/I$dramabox;->dramabox()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/ll$dramabox;->dramaboxapp(Ljava/lang/String;)Lcom/moloco/sdk/ll$dramabox;

    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->ygh:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/ll$dramabox;->dramabox(Ljava/lang/Iterable;)Lcom/moloco/sdk/ll$dramabox;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lcom/moloco/sdk/ll;

    .line 80
    .line 81
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string v3, "Ilrd request created now sending it with "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/moloco/sdk/ll;->ll()Ljava/util/List;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 99
    move-result v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, " events"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    const/16 v6, 0xc

    .line 114
    const/4 v7, 0x0

    .line 115
    .line 116
    const-string v2, "IlrdEventsRepository"

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    .line 120
    .line 121
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 122
    .line 123
    sget-object v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->yiu:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$dramabox;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 127
    move-result-object v0

    .line 128
    .line 129
    const-string v2, "ilrdRequestProto.toByteArray()"

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$dramabox;->dramabox(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$dramabox;[B)[B

    .line 136
    move-result-object v0

    .line 137
    .line 138
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->I:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->l:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v3, Lio/ktor/http/dramaboxapp$dramabox;->dramabox:Lio/ktor/http/dramaboxapp$dramabox;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lio/ktor/http/dramaboxapp$dramabox;->dramaboxapp()Lio/ktor/http/dramaboxapp;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    const-string v4, "gzip"

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/O;->dramabox(Ljava/lang/String;[BLio/ktor/http/dramaboxapp;Ljava/lang/String;)V

    .line 152
    .line 153
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->ygh:Ljava/util/List;

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 157
    return-void
.end method

.method public final dramaboxapp(Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->io()Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$dramabox;->dramabox(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$dramabox;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->yhj:Lcom/moloco/sdk/internal/ilrd/a;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/a;->lO()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$dramabox;->l(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$dramabox;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    .line 32
    :goto_0
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 35
    .line 36
    const/16 v7, 0xc

    .line 37
    const/4 v8, 0x0

    .line 38
    .line 39
    const-string v3, "IlrdEventsRepository"

    .line 40
    .line 41
    const-string v4, "createModel() Session is null"

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 47
    .line 48
    :cond_1
    instance-of v1, p1, Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox$dramaboxapp;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox$dramaboxapp;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox$dramaboxapp;->dramabox()Lcom/moloco/sdk/IO;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$dramabox;->O(Lcom/moloco/sdk/IO;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$dramabox;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    instance-of v1, p1, Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox$dramabox;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox$dramabox;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox$dramabox;->dramabox()Lcom/moloco/sdk/lo;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$dramabox;->dramaboxapp(Lcom/moloco/sdk/lo;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$dramabox;

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    .line 80
    return-object p1
.end method

.method public final io()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->yhj:Lcom/moloco/sdk/internal/ilrd/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a;->lo()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->jkk()V

    .line 15
    :cond_1
    return-void
.end method

.method public final jkk()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->pop:Lcom/moloco/sdk/internal/services/RT;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/moloco/sdk/internal/ilrd/a;-><init>(Lcom/moloco/sdk/internal/services/RT;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->yhj:Lcom/moloco/sdk/internal/ilrd/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->RT()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->pos()V

    .line 18
    .line 19
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v1, "New session started: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->yhj:Lcom/moloco/sdk/internal/ilrd/a;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/a;->lO()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    const/16 v9, 0xc

    .line 47
    const/4 v10, 0x0

    .line 48
    .line 49
    const-string v5, "IlrdEventsRepository"

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final l1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->ygh:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final ll(Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "ilrdData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->O:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    new-instance v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox;Lof/O;)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 16
    .line 17
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, v2, v1}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 21
    return-void
.end method

.method public final lo()Lcom/moloco/sdk/internal/ilrd/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->yhj:Lcom/moloco/sdk/internal/ilrd/a;

    .line 3
    return-object v0
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpublic/O;->dramabox(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpublic/O;->dramaboxapp(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpublic/O;->O(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpublic/O;->l(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpublic/O;->I(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->O:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lof/O;)V

    .line 14
    .line 15
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 16
    .line 17
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 21
    return-void
.end method

.method public final pos()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->ygn:Lcom/moloco/sdk/internal/ilrd/d;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->aew:J

    .line 5
    .line 6
    new-instance v3, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$h;

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, v4}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$h;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lof/O;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/ilrd/d;->dramaboxapp(JLkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method

.method public final ppo()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->opn:Lcom/moloco/sdk/internal/ilrd/d;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->l1:J

    .line 5
    .line 6
    new-instance v3, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$g;

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, v4}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$g;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lof/O;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/ilrd/d;->dramaboxapp(JLkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method
