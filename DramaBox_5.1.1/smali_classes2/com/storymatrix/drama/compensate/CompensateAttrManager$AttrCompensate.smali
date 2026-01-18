.class public final Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/compensate/CompensateAttrManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttrCompensate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final lO:Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate$dramabox;


# instance fields
.field public I:LL8/dramabox;

.field public O:I

.field public dramabox:J

.field public dramaboxapp:I

.field public io:I

.field public l:I

.field public final l1:Ljf/lO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->lO:Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate$dramabox;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->dramabox:J

    .line 8
    .line 9
    const/16 v0, 0x258

    .line 10
    .line 11
    iput v0, p0, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->dramaboxapp:I

    .line 12
    const/4 v0, 0x5

    .line 13
    .line 14
    iput v0, p0, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->O:I

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->l:I

    .line 18
    .line 19
    new-instance v0, Lg8/dramabox;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lg8/dramabox;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->l1:Ljf/lO;

    .line 29
    return-void
.end method

.method public static final I(Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->io()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static final IO()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final synthetic O(Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->lo()V

    .line 4
    return-void
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->I(Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    invoke-static {}, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->IO()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final OT(II)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/compensate/CompensateAttrManager;->dramabox:Lcom/storymatrix/drama/compensate/CompensateAttrManager;

    .line 3
    .line 4
    const-string v1, "AttrCompensate start"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/compensate/CompensateAttrManager;->dramabox(Ljava/lang/String;)V

    .line 8
    .line 9
    iput p1, p0, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->dramaboxapp:I

    .line 10
    .line 11
    iput p2, p0, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->O:I

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput p1, p0, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->io:I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->dramabox:J

    .line 21
    .line 22
    iput p1, p0, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->l:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->l()V

    .line 26
    return-void
.end method

.method public final RT()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->l1()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->I:LL8/dramabox;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LL8/dramabox;->dramabox()V

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    .line 19
    iput v0, p0, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->io:I

    .line 20
    .line 21
    sget-object v0, Lcom/storymatrix/drama/compensate/CompensateAttrManager;->dramabox:Lcom/storymatrix/drama/compensate/CompensateAttrManager;

    .line 22
    .line 23
    const-string v1, "AttrCompensate stop"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/compensate/CompensateAttrManager;->dramabox(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final io()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->io:I

    .line 4
    .line 5
    iget v1, p0, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->l:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    .line 8
    iput v1, p0, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->l:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->lO()I

    .line 12
    move-result v0

    .line 13
    .line 14
    sget-object v1, Lcom/storymatrix/drama/compensate/CompensateAttrManager;->dramabox:Lcom/storymatrix/drama/compensate/CompensateAttrManager;

    .line 15
    .line 16
    iget v2, p0, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->l:I

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v4, "AttrCompensate doRequest  requestTimes="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "  taskExecuteTime:"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/storymatrix/drama/compensate/CompensateAttrManager;->dramabox(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->l1()Lkotlinx/coroutines/CoroutineScope;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    new-instance v6, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate$doRequest$1;

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, v0, p0, v1}, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate$doRequest$1;-><init>(ILcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;Lof/O;)V

    .line 55
    const/4 v7, 0x3

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 62
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/compensate/CompensateAttrManager;->dramabox:Lcom/storymatrix/drama/compensate/CompensateAttrManager;

    .line 3
    .line 4
    const-string v1, "AttrCompensate checkToRequest"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/compensate/CompensateAttrManager;->dramabox(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->io:I

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "AttrCompensate STOPPED return"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/compensate/CompensateAttrManager;->dramabox(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    sget-object v1, LR8/O0l;->dramabox:LR8/O0l;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LR8/O0l;->io()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    iget v1, p0, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->O:I

    .line 30
    int-to-long v1, v1

    .line 31
    .line 32
    const-wide/16 v3, 0x3e8

    .line 33
    mul-long/2addr v1, v3

    .line 34
    .line 35
    iget v3, p0, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->io:I

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v4, "AttrCompensate checkToRequest  delayMills ="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/storymatrix/drama/compensate/CompensateAttrManager;->dramabox(Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->I:LL8/dramabox;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LL8/dramabox;->dramabox()V

    .line 67
    .line 68
    :cond_3
    sget-object v0, Lcom/storymatrix/drama/task/TaskManager;->dramabox:Lcom/storymatrix/drama/task/TaskManager$Companion;

    .line 69
    .line 70
    new-instance v3, Lg8/dramaboxapp;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, p0}, Lg8/dramaboxapp;-><init>(Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3}, Lcom/storymatrix/drama/task/TaskManager$Companion;->dramabox(JLkotlin/jvm/functions/Function0;)LL8/dramabox;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iput-object v0, p0, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->I:LL8/dramabox;

    .line 80
    return-void
.end method

.method public final l1()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->l1:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 9
    return-object v0
.end method

.method public final lO()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->dramabox:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    const/16 v2, 0x3e8

    .line 10
    int-to-long v2, v2

    .line 11
    div-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    return v0
.end method

.method public final ll(Lcom/lib/data/AttributionPubParamResult;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "attr"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/lib/data/AttributionPubParamResult;->getInterval()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/lib/data/AttributionPubParamResult;->getInterval()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->O:I

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/lib/data/AttributionPubParamResult;->getAttributionPubParam()Lcom/lib/data/AttributionPubParam;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_25

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/lib/data/AttributionPubParam;->getChid()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/lib/data/AttributionPubParam;->getChid()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    move-object v3, v2

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v1, v3}, LN6/dramabox;->f5(Ljava/lang/String;)V

    .line 51
    .line 52
    sget-object v1, Lcom/storymatrix/drama/config/Global;->dramabox:Lcom/storymatrix/drama/config/Global;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/lib/data/AttributionPubParam;->getChid()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lcom/storymatrix/drama/config/Global;->aew(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/lib/data/AttributionPubParam;->getChidTime()J

    .line 63
    move-result-wide v3

    .line 64
    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    cmp-long v1, v3, v5

    .line 68
    .line 69
    if-lez v1, :cond_4

    .line 70
    .line 71
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/lib/data/AttributionPubParam;->getChidTime()J

    .line 75
    move-result-wide v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3, v4}, LN6/dramabox;->g5(J)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v0}, Lcom/lib/data/AttributionPubParam;->getMchid()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 88
    move-result v1

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_5
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/lib/data/AttributionPubParam;->getMchid()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    if-nez v3, :cond_6

    .line 100
    move-object v3, v2

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {v1, v3}, LN6/dramabox;->k5(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lcom/lib/data/AttributionPubParam;->getMchidTime()J

    .line 107
    move-result-wide v3

    .line 108
    .line 109
    cmp-long v1, v3, v5

    .line 110
    .line 111
    if-lez v1, :cond_8

    .line 112
    .line 113
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/lib/data/AttributionPubParam;->getMchidTime()J

    .line 117
    move-result-wide v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3, v4}, LN6/dramabox;->l5(J)V

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-virtual {v0}, Lcom/lib/data/AttributionPubParam;->getMbid()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 130
    move-result v1

    .line 131
    .line 132
    if-nez v1, :cond_9

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_9
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/lib/data/AttributionPubParam;->getMbid()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    if-nez v3, :cond_a

    .line 142
    move-object v3, v2

    .line 143
    .line 144
    .line 145
    :cond_a
    invoke-virtual {v1, v3}, LN6/dramabox;->j5(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    :goto_2
    invoke-virtual {v0}, Lcom/lib/data/AttributionPubParam;->getChbid()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    if-eqz v1, :cond_e

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 155
    move-result v1

    .line 156
    .line 157
    if-nez v1, :cond_c

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_c
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/lib/data/AttributionPubParam;->getChbid()Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    if-nez v3, :cond_d

    .line 167
    move-object v3, v2

    .line 168
    .line 169
    .line 170
    :cond_d
    invoke-virtual {v1, v3}, LN6/dramabox;->e5(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_e
    :goto_3
    invoke-virtual {v0}, Lcom/lib/data/AttributionPubParam;->getMedia()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    if-eqz v1, :cond_11

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 180
    move-result v1

    .line 181
    .line 182
    if-nez v1, :cond_f

    .line 183
    goto :goto_4

    .line 184
    .line 185
    :cond_f
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/lib/data/AttributionPubParam;->getMedia()Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    if-nez v3, :cond_10

    .line 192
    move-object v3, v2

    .line 193
    .line 194
    .line 195
    :cond_10
    invoke-virtual {v1, v3}, LN6/dramabox;->m5(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_11
    :goto_4
    invoke-virtual {v0}, Lcom/lib/data/AttributionPubParam;->getOriginChid()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    if-eqz v1, :cond_14

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 205
    move-result v1

    .line 206
    .line 207
    if-nez v1, :cond_12

    .line 208
    goto :goto_5

    .line 209
    .line 210
    :cond_12
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/lib/data/AttributionPubParam;->getOriginChid()Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    if-nez v3, :cond_13

    .line 217
    move-object v3, v2

    .line 218
    .line 219
    .line 220
    :cond_13
    invoke-virtual {v1, v3}, LN6/dramabox;->n5(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_14
    :goto_5
    invoke-virtual {v0}, Lcom/lib/data/AttributionPubParam;->getCampaignId()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    if-eqz v1, :cond_16

    .line 227
    .line 228
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/lib/data/AttributionPubParam;->getCampaignId()Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    if-nez v3, :cond_15

    .line 235
    move-object v3, v2

    .line 236
    .line 237
    .line 238
    :cond_15
    invoke-virtual {v1, v3}, LN6/dramabox;->c2(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_16
    invoke-virtual {v0}, Lcom/lib/data/AttributionPubParam;->getCampaignName()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    if-eqz v1, :cond_18

    .line 245
    .line 246
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/lib/data/AttributionPubParam;->getCampaignName()Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    if-nez v3, :cond_17

    .line 253
    move-object v3, v2

    .line 254
    .line 255
    .line 256
    :cond_17
    invoke-virtual {v1, v3}, LN6/dramabox;->d2(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_18
    invoke-virtual {v0}, Lcom/lib/data/AttributionPubParam;->getAdId()Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    if-eqz v1, :cond_19

    .line 263
    .line 264
    sget-object v3, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v1}, LN6/dramabox;->H1(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_19
    invoke-virtual {v0}, Lcom/lib/data/AttributionPubParam;->getMAdId()Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    if-eqz v1, :cond_1a

    .line 274
    .line 275
    sget-object v3, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v1}, LN6/dramabox;->I3(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_1a
    invoke-virtual {v0}, Lcom/lib/data/AttributionPubParam;->getAdgroupId()Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    if-eqz v1, :cond_1b

    .line 285
    .line 286
    sget-object v3, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v1}, LN6/dramabox;->z1(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_1b
    invoke-virtual {v0}, Lcom/lib/data/AttributionPubParam;->getMAdgroupId()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    if-eqz v1, :cond_1c

    .line 296
    .line 297
    sget-object v3, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v1}, LN6/dramabox;->H3(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_1c
    invoke-virtual {v0}, Lcom/lib/data/AttributionPubParam;->getTfAdId()Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    if-eqz v1, :cond_1e

    .line 307
    .line 308
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/lib/data/AttributionPubParam;->getTfAdId()Ljava/lang/String;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    if-nez v3, :cond_1d

    .line 315
    move-object v3, v2

    .line 316
    .line 317
    .line 318
    :cond_1d
    invoke-virtual {v1, v3}, LN6/dramabox;->c5(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_1e
    invoke-virtual {v0}, Lcom/lib/data/AttributionPubParam;->getTfAdName()Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    if-eqz v1, :cond_20

    .line 325
    .line 326
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/lib/data/AttributionPubParam;->getTfAdName()Ljava/lang/String;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    if-nez v3, :cond_1f

    .line 333
    move-object v3, v2

    .line 334
    .line 335
    .line 336
    :cond_1f
    invoke-virtual {v1, v3}, LN6/dramabox;->d5(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_20
    invoke-virtual {v0}, Lcom/lib/data/AttributionPubParam;->getTfGroupId()Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    if-eqz v1, :cond_22

    .line 343
    .line 344
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/lib/data/AttributionPubParam;->getTfGroupId()Ljava/lang/String;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    if-nez v3, :cond_21

    .line 351
    move-object v3, v2

    .line 352
    .line 353
    .line 354
    :cond_21
    invoke-virtual {v1, v3}, LN6/dramabox;->h5(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_22
    invoke-virtual {v0}, Lcom/lib/data/AttributionPubParam;->getTfGroupName()Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    if-eqz v1, :cond_24

    .line 361
    .line 362
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/lib/data/AttributionPubParam;->getTfGroupName()Ljava/lang/String;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    if-nez v3, :cond_23

    .line 369
    goto :goto_6

    .line 370
    :cond_23
    move-object v2, v3

    .line 371
    .line 372
    .line 373
    :goto_6
    invoke-virtual {v1, v2}, LN6/dramabox;->i5(Ljava/lang/String;)V

    .line 374
    .line 375
    :cond_24
    sget-object v1, Lcom/storymatrix/drama/config/Global;->dramabox:Lcom/storymatrix/drama/config/Global;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/lib/data/AttributionPubParam;->getMchid()Ljava/lang/String;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/lib/data/AttributionPubParam;->getMbid()Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2, v0}, Lcom/storymatrix/drama/config/Global;->jkk(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    const-class v0, LK6/O;

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    check-cast v0, LK6/O;

    .line 395
    .line 396
    if-eqz v0, :cond_25

    .line 397
    .line 398
    .line 399
    invoke-interface {v0}, LK6/O;->l1()V

    .line 400
    .line 401
    .line 402
    :cond_25
    invoke-virtual {p1}, Lcom/lib/data/AttributionPubParamResult;->getStop()Z

    .line 403
    move-result p1

    .line 404
    .line 405
    if-eqz p1, :cond_26

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->RT()V

    .line 409
    .line 410
    :cond_26
    iget p1, p0, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->io:I

    .line 411
    const/4 v0, 0x2

    .line 412
    .line 413
    if-eq p1, v0, :cond_27

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->l()V

    .line 417
    :cond_27
    return-void
.end method

.method public final lo()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->lO()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->dramaboxapp:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->RT()V

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->io:I

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->l()V

    .line 20
    :cond_1
    return-void
.end method
