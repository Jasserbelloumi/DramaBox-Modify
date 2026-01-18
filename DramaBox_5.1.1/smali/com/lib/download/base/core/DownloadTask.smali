.class public Lcom/lib/download/base/core/DownloadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/download/base/core/DownloadTask$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/lib/download/base/core/DownloadTask;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Lcom/lib/download/base/core/dramabox;

.field public final O:Lkotlinx/coroutines/CoroutineScope;

.field public final aew:Ljf/lO;

.field public jkk:Lcom/lib/data/download/Progress;

.field public final l:LW6/io;

.field public l1:Z

.field public lks:Z

.field public lop:Lcom/lib/download/base/core/dramaboxapp;

.field public opn:J

.field public pop:Lkotlinx/coroutines/Job;

.field public final pos:Ljava/lang/String;

.field public final tyu:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final yu0:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/lib/data/download/State;",
            ">;"
        }
    .end annotation
.end field

.field public yyy:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;LW6/io;Lcom/lib/download/base/core/dramabox;Z)V
    .locals 10

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lib/download/base/core/DownloadTask;->O:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Lcom/lib/download/base/core/DownloadTask;->l:LW6/io;

    .line 4
    iput-object p3, p0, Lcom/lib/download/base/core/DownloadTask;->I:Lcom/lib/download/base/core/dramabox;

    .line 5
    iput-boolean p4, p0, Lcom/lib/download/base/core/DownloadTask;->l1:Z

    .line 6
    const-string p1, "DownloadTask"

    iput-object p1, p0, Lcom/lib/download/base/core/DownloadTask;->pos:Ljava/lang/String;

    .line 7
    new-instance p1, LW6/lO;

    invoke-direct {p1}, LW6/lO;-><init>()V

    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    move-result-object p1

    iput-object p1, p0, Lcom/lib/download/base/core/DownloadTask;->aew:Ljf/lO;

    .line 8
    new-instance p1, Lcom/lib/data/download/Progress;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/lib/data/download/Progress;-><init>(JJFZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/lib/download/base/core/DownloadTask;->jkk:Lcom/lib/data/download/Progress;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/lib/download/base/core/DownloadTask;->tyu:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    invoke-virtual {p0}, Lcom/lib/download/base/core/DownloadTask;->yiu()Lcom/lib/download/base/core/DownloadTask$dramabox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lib/download/base/core/DownloadTask$dramabox;->aew()Lcom/lib/data/download/State$NONE;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/lib/download/base/core/DownloadTask;->yu0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;LW6/io;Lcom/lib/download/base/core/dramabox;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lib/download/base/core/DownloadTask;-><init>(Lkotlinx/coroutines/CoroutineScope;LW6/io;Lcom/lib/download/base/core/dramabox;Z)V

    return-void
.end method

.method public static final synthetic I(Lcom/lib/download/base/core/DownloadTask;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/lib/download/base/core/DownloadTask;->yyy:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic IO(Lcom/lib/download/base/core/DownloadTask;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lib/download/base/core/DownloadTask;->Jqq(Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic LLL(Lcom/lib/download/base/core/DownloadTask;JILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-wide/16 p1, 0xc8

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/core/DownloadTask;->oiu(J)Lkotlinx/coroutines/flow/Flow;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: state"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static final LLk()Lcom/lib/download/base/core/DownloadTask$dramabox;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/lib/download/base/core/DownloadTask$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/lib/download/base/core/DownloadTask$dramabox;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final synthetic OT(Lcom/lib/download/base/core/DownloadTask;Ljava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/core/DownloadTask;->O0l(Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic RT(Lcom/lib/download/base/core/DownloadTask;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lib/download/base/core/DownloadTask;->Jkl(Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic aew(Lcom/lib/download/base/core/DownloadTask;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lib/download/base/core/DownloadTask;->Jvf(Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic dramabox()Lcom/lib/download/base/core/DownloadTask$dramabox;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lib/download/base/core/DownloadTask;->LLk()Lcom/lib/download/base/core/DownloadTask$dramabox;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic dramaboxapp(Lcom/lib/download/base/core/DownloadTask;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lib/download/base/core/DownloadTask;->lop()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic io(Lcom/lib/download/base/core/DownloadTask;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/lib/download/base/core/DownloadTask;->opn:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic jkk(Lcom/lib/download/base/core/DownloadTask;Lcom/lib/download/base/core/dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/download/base/core/DownloadTask;->lop:Lcom/lib/download/base/core/dramaboxapp;

    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/lib/download/base/core/DownloadTask;)Lcom/lib/download/base/core/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/download/base/core/DownloadTask;->lop:Lcom/lib/download/base/core/dramaboxapp;

    .line 3
    return-object p0
.end method

.method public static final synthetic l1(Lcom/lib/download/base/core/DownloadTask;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/lib/download/base/core/DownloadTask;->lks:Z

    .line 3
    return p0
.end method

.method public static final synthetic lO(Lcom/lib/download/base/core/DownloadTask;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lib/download/base/core/DownloadTask;->djd(Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ll(Lcom/lib/download/base/core/DownloadTask;)Lcom/lib/download/base/core/DownloadTask$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lib/download/base/core/DownloadTask;->yiu()Lcom/lib/download/base/core/DownloadTask$dramabox;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic lml(Lcom/lib/download/base/core/DownloadTask;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    and-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lib/download/base/core/DownloadTask;->Sop(Z)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: start"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static final synthetic lo(Lcom/lib/download/base/core/DownloadTask;Lcom/lib/data/download/Progress;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lib/download/base/core/DownloadTask;->ysh(Lcom/lib/data/download/Progress;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic pop(Lcom/lib/download/base/core/DownloadTask;Lcom/lib/data/download/Progress;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/download/base/core/DownloadTask;->jkk:Lcom/lib/data/download/Progress;

    .line 3
    return-void
.end method

.method public static final synthetic pos(Lcom/lib/download/base/core/DownloadTask;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lib/download/base/core/DownloadTask;->Jbn(Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ppo(Lcom/lib/download/base/core/DownloadTask;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lib/download/base/core/DownloadTask;->Jhg(Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic slo(Lcom/lib/download/base/core/DownloadTask;ZLof/O;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    move p1, p4

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/core/DownloadTask;->syp(ZLof/O;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: remove"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public final Ikl(Lof/O;)Ljava/lang/Object;
    .locals 12
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
    .line 3
    invoke-virtual {p0}, Lcom/lib/download/base/core/DownloadTask;->lop()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lib/download/base/core/DownloadTask;->pop:Lkotlinx/coroutines/Job;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 21
    .line 22
    new-instance v2, Lcom/lib/download/base/core/DownloadTask$dramaboxapp;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0, p0}, Lcom/lib/download/base/core/DownloadTask$dramaboxapp;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/lib/download/base/core/DownloadTask;)V

    .line 26
    .line 27
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/lib/download/base/core/DownloadTask;->l:LW6/io;

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v5, "task: id: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, ".id start request"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    const-string v4, "DownloadSelectSeq"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4, v3}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object v6, p0, Lcom/lib/download/base/core/DownloadTask;->O:Lkotlinx/coroutines/CoroutineScope;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3}, Lkotlinx/coroutines/CoroutineExceptionHandler;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    new-instance v9, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;

    .line 69
    .line 70
    .line 71
    invoke-direct {v9, p0, v1}, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;-><init>(Lcom/lib/download/base/core/DownloadTask;Lof/O;)V

    .line 72
    const/4 v10, 0x2

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    iput-object v1, p0, Lcom/lib/download/base/core/DownloadTask;->pop:Lkotlinx/coroutines/Job;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/lib/download/base/core/DownloadTask;->l:LW6/io;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, ".id success"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/lib/download/base/core/DownloadTask;->pop:Lkotlinx/coroutines/Job;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->join(Lof/O;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    if-ne p1, v0, :cond_2

    .line 120
    return-object p1

    .line 121
    .line 122
    :cond_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 123
    return-object p1

    .line 124
    .line 125
    :cond_3
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 126
    return-object p1
.end method

.method public final JKi()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/lib/download/base/core/DownloadTask;->l1:Z

    .line 3
    return v0
.end method

.method public final JOp()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lib/download/base/core/DownloadTask;->yiu()Lcom/lib/download/base/core/DownloadTask$dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lib/download/base/core/DownloadTask$dramabox;->yu0()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final Jbn(Lof/O;)Ljava/lang/Object;
    .locals 23
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    instance-of v2, v1, Lcom/lib/download/base/core/DownloadTask$notifySucceed$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/lib/download/base/core/DownloadTask$notifySucceed$1;

    .line 12
    .line 13
    iget v3, v2, Lcom/lib/download/base/core/DownloadTask$notifySucceed$1;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/lib/download/base/core/DownloadTask$notifySucceed$1;->label:I

    .line 23
    :goto_0
    move-object v14, v2

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/lib/download/base/core/DownloadTask$notifySucceed$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/lib/download/base/core/DownloadTask$notifySucceed$1;-><init>(Lcom/lib/download/base/core/DownloadTask;Lof/O;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :goto_1
    iget-object v1, v14, Lcom/lib/download/base/core/DownloadTask$notifySucceed$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget v3, v14, Lcom/lib/download/base/core/DownloadTask$notifySucceed$1;->label:I

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v15, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eq v3, v13, :cond_2

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    iget-object v2, v14, Lcom/lib/download/base/core/DownloadTask$notifySucceed$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/lib/download/base/core/DownloadTask;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v1

    .line 65
    .line 66
    :cond_2
    iget-object v3, v14, Lcom/lib/download/base/core/DownloadTask$notifySucceed$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lcom/lib/download/base/core/DownloadTask;

    .line 69
    .line 70
    iget-object v5, v14, Lcom/lib/download/base/core/DownloadTask$notifySucceed$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lcom/lib/download/base/core/DownloadTask;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 76
    move-object v12, v5

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 81
    .line 82
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 83
    .line 84
    iget-object v3, v0, Lcom/lib/download/base/core/DownloadTask;->pos:Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "on succeed."

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v5}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    iput-object v0, v14, Lcom/lib/download/base/core/DownloadTask$notifySucceed$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v0, v14, Lcom/lib/download/base/core/DownloadTask$notifySucceed$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v13, v14, Lcom/lib/download/base/core/DownloadTask$notifySucceed$1;->label:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v14}, Lcom/lib/download/base/core/DownloadTask;->djd(Lof/O;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    if-ne v1, v2, :cond_4

    .line 102
    return-object v2

    .line 103
    :cond_4
    move-object v3, v0

    .line 104
    move-object v12, v3

    .line 105
    .line 106
    :goto_2
    check-cast v1, Lcom/lib/data/download/Progress;

    .line 107
    .line 108
    iput-object v1, v3, Lcom/lib/download/base/core/DownloadTask;->jkk:Lcom/lib/data/download/Progress;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Lcom/lib/download/base/core/DownloadTask;->yiu()Lcom/lib/download/base/core/DownloadTask$dramabox;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Lcom/lib/download/base/core/DownloadTask;->yiu()Lcom/lib/download/base/core/DownloadTask$dramabox;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/lib/download/base/core/DownloadTask$dramabox;->pop()Lcom/lib/data/download/State$SUCCEED;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lcom/lib/download/base/core/DownloadTask$dramabox;->djd(Lcom/lib/data/download/State;)Lcom/lib/data/download/State;

    .line 124
    .line 125
    iget-object v1, v12, Lcom/lib/download/base/core/DownloadTask;->yu0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12}, Lcom/lib/download/base/core/DownloadTask;->yiu()Lcom/lib/download/base/core/DownloadTask$dramabox;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/lib/download/base/core/DownloadTask$dramabox;->RT()Lcom/lib/data/download/State;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    iget-object v3, v12, Lcom/lib/download/base/core/DownloadTask;->lop:Lcom/lib/download/base/core/dramaboxapp;

    .line 139
    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    sget-object v1, Lcom/lib/data/download/State$SUCCEED;->INSTANCE:Lcom/lib/data/download/State$SUCCEED;

    .line 143
    .line 144
    iget-object v5, v12, Lcom/lib/download/base/core/DownloadTask;->l:LW6/io;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, LW6/io;->l()I

    .line 148
    move-result v5

    .line 149
    .line 150
    iget-object v6, v12, Lcom/lib/download/base/core/DownloadTask;->l:LW6/io;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, LW6/io;->io()Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    iget-object v7, v12, Lcom/lib/download/base/core/DownloadTask;->lop:Lcom/lib/download/base/core/dramaboxapp;

    .line 157
    .line 158
    const-wide/16 v8, 0x0

    .line 159
    .line 160
    if-eqz v7, :cond_5

    .line 161
    .line 162
    .line 163
    invoke-interface {v7}, Lcom/lib/download/base/core/dramaboxapp;->dramabox()J

    .line 164
    move-result-wide v10

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move-wide v10, v8

    .line 167
    .line 168
    :goto_3
    iget-object v7, v12, Lcom/lib/download/base/core/DownloadTask;->lop:Lcom/lib/download/base/core/dramaboxapp;

    .line 169
    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    .line 173
    invoke-interface {v7}, Lcom/lib/download/base/core/dramaboxapp;->l1()J

    .line 174
    move-result-wide v7

    .line 175
    .line 176
    move-wide/from16 v16, v7

    .line 177
    goto :goto_4

    .line 178
    .line 179
    :cond_6
    move-wide/from16 v16, v8

    .line 180
    .line 181
    :goto_4
    iput-object v12, v14, Lcom/lib/download/base/core/DownloadTask$notifySucceed$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v15, v14, Lcom/lib/download/base/core/DownloadTask$notifySucceed$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput v4, v14, Lcom/lib/download/base/core/DownloadTask$notifySucceed$1;->label:I

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v21, 0xe0

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    move-object v4, v1

    .line 197
    move-wide v7, v10

    .line 198
    .line 199
    move-wide/from16 v9, v16

    .line 200
    .line 201
    move-object/from16 v11, v18

    .line 202
    move-object v1, v12

    .line 203
    .line 204
    move-object/from16 v12, v19

    .line 205
    .line 206
    move-object/from16 v13, v20

    .line 207
    .line 208
    move/from16 v15, v21

    .line 209
    .line 210
    move-object/from16 v16, v22

    .line 211
    .line 212
    .line 213
    invoke-static/range {v3 .. v16}, Lcom/lib/download/base/core/dramaboxapp$dramabox;->O(Lcom/lib/download/base/core/dramaboxapp;Lcom/lib/data/download/State;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    if-ne v3, v2, :cond_7

    .line 217
    return-object v2

    .line 218
    :cond_7
    move-object v2, v1

    .line 219
    :goto_5
    move-object v12, v2

    .line 220
    goto :goto_6

    .line 221
    :cond_8
    move-object v1, v12

    .line 222
    .line 223
    .line 224
    :goto_6
    invoke-virtual {v12}, Lcom/lib/download/base/core/DownloadTask;->iut()V

    .line 225
    .line 226
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 227
    .line 228
    iget-object v2, v12, Lcom/lib/download/base/core/DownloadTask;->pos:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v3, v12, Lcom/lib/download/base/core/DownloadTask;->l:LW6/io;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, LW6/io;->ll()Z

    .line 234
    move-result v3

    .line 235
    .line 236
    iget-object v4, v12, Lcom/lib/download/base/core/DownloadTask;->l:LW6/io;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, LW6/io;->l()I

    .line 240
    move-result v4

    .line 241
    .line 242
    new-instance v5, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    const-string v6, "param from cover: "

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v3, ", id: "

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2, v3}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    iget-object v1, v12, Lcom/lib/download/base/core/DownloadTask;->l:LW6/io;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, LW6/io;->lO()Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    iget-object v2, v12, Lcom/lib/download/base/core/DownloadTask;->l:LW6/io;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, LW6/io;->l()I

    .line 280
    move-result v2

    .line 281
    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    const-string v4, "url "

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v1, " "

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v1, " download task succeed."

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    const/4 v2, 0x0

    .line 312
    const/4 v3, 0x1

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v2, v3, v2}, LY6/l;->dramaboxapp(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 318
    return-object v1
.end method

.method public final Jhg(Lof/O;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Lcom/lib/download/base/core/DownloadTask$notifyStopped$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/lib/download/base/core/DownloadTask$notifyStopped$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/lib/download/base/core/DownloadTask$notifyStopped$1;->label:I

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
    iput v1, v0, Lcom/lib/download/base/core/DownloadTask$notifyStopped$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/lib/download/base/core/DownloadTask$notifyStopped$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/lib/download/base/core/DownloadTask$notifyStopped$1;-><init>(Lcom/lib/download/base/core/DownloadTask;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/lib/download/base/core/DownloadTask$notifyStopped$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/lib/download/base/core/DownloadTask$notifyStopped$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/lib/download/base/core/DownloadTask$notifyStopped$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/lib/download/base/core/DownloadTask;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/lib/download/base/core/DownloadTask$notifyStopped$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/lib/download/base/core/DownloadTask;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 61
    .line 62
    iput-object p0, v0, Lcom/lib/download/base/core/DownloadTask$notifyStopped$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p0, v0, Lcom/lib/download/base/core/DownloadTask$notifyStopped$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lcom/lib/download/base/core/DownloadTask$notifyStopped$1;->label:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/lib/download/base/core/DownloadTask;->djd(Lof/O;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    move-object v1, v0

    .line 76
    .line 77
    :goto_1
    check-cast p1, Lcom/lib/data/download/Progress;

    .line 78
    .line 79
    iput-object p1, v1, Lcom/lib/download/base/core/DownloadTask;->jkk:Lcom/lib/data/download/Progress;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/lib/download/base/core/DownloadTask;->yiu()Lcom/lib/download/base/core/DownloadTask$dramabox;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/lib/download/base/core/DownloadTask;->yiu()Lcom/lib/download/base/core/DownloadTask$dramabox;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/lib/download/base/core/DownloadTask$dramabox;->jkk()Lcom/lib/data/download/State$STOPPED;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/lib/download/base/core/DownloadTask$dramabox;->djd(Lcom/lib/data/download/State;)Lcom/lib/data/download/State;

    .line 95
    .line 96
    iget-object p1, v0, Lcom/lib/download/base/core/DownloadTask;->yu0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/lib/download/base/core/DownloadTask;->yiu()Lcom/lib/download/base/core/DownloadTask$dramabox;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/lib/download/base/core/DownloadTask$dramabox;->RT()Lcom/lib/data/download/State;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    iget-object p1, v0, Lcom/lib/download/base/core/DownloadTask;->l:LW6/io;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, LW6/io;->lO()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iget-object v0, v0, Lcom/lib/download/base/core/DownloadTask;->l:LW6/io;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, LW6/io;->l()I

    .line 119
    move-result v0

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    const-string v2, "url "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p1, " "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p1, " download task stopped."

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    const/4 v0, 0x0

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0, v3, v0}, LY6/l;->dramaboxapp(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 156
    return-object p1
.end method

.method public final Jkl(Lof/O;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Lcom/lib/download/base/core/DownloadTask$notifyStarted$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/lib/download/base/core/DownloadTask$notifyStarted$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/lib/download/base/core/DownloadTask$notifyStarted$1;->label:I

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
    iput v1, v0, Lcom/lib/download/base/core/DownloadTask$notifyStarted$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/lib/download/base/core/DownloadTask$notifyStarted$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/lib/download/base/core/DownloadTask$notifyStarted$1;-><init>(Lcom/lib/download/base/core/DownloadTask;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/lib/download/base/core/DownloadTask$notifyStarted$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/lib/download/base/core/DownloadTask$notifyStarted$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/lib/download/base/core/DownloadTask$notifyStarted$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/lib/download/base/core/DownloadTask;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/lib/download/base/core/DownloadTask$notifyStarted$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/lib/download/base/core/DownloadTask;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 61
    .line 62
    iput-object p0, v0, Lcom/lib/download/base/core/DownloadTask$notifyStarted$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p0, v0, Lcom/lib/download/base/core/DownloadTask$notifyStarted$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lcom/lib/download/base/core/DownloadTask$notifyStarted$1;->label:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/lib/download/base/core/DownloadTask;->djd(Lof/O;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    move-object v1, v0

    .line 76
    .line 77
    :goto_1
    check-cast p1, Lcom/lib/data/download/Progress;

    .line 78
    .line 79
    iput-object p1, v1, Lcom/lib/download/base/core/DownloadTask;->jkk:Lcom/lib/data/download/Progress;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/lib/download/base/core/DownloadTask;->yiu()Lcom/lib/download/base/core/DownloadTask$dramabox;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/lib/download/base/core/DownloadTask;->yiu()Lcom/lib/download/base/core/DownloadTask$dramabox;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/lib/download/base/core/DownloadTask$dramabox;->ppo()Lcom/lib/data/download/State$DOWNLOADING;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/lib/download/base/core/DownloadTask$dramabox;->djd(Lcom/lib/data/download/State;)Lcom/lib/data/download/State;

    .line 95
    .line 96
    iget-object p1, v0, Lcom/lib/download/base/core/DownloadTask;->yu0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/lib/download/base/core/DownloadTask;->yiu()Lcom/lib/download/base/core/DownloadTask$dramabox;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/lib/download/base/core/DownloadTask$dramabox;->RT()Lcom/lib/data/download/State;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    iget-object p1, v0, Lcom/lib/download/base/core/DownloadTask;->tyu:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 119
    move-result v1

    .line 120
    add-int/2addr v1, v3

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    iget-object p1, v0, Lcom/lib/download/base/core/DownloadTask;->l:LW6/io;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, LW6/io;->lO()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    iget-object v0, v0, Lcom/lib/download/base/core/DownloadTask;->l:LW6/io;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, LW6/io;->l()I

    .line 139
    move-result v0

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    const-string v2, "url "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p1, " "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string p1, " download task start."

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    const/4 v0, 0x0

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0, v3, v0}, LY6/l;->dramaboxapp(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 176
    return-object p1
.end method

.method public final Jqq(Lof/O;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Lcom/lib/download/base/core/DownloadTask$notifyCancelled$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/lib/download/base/core/DownloadTask$notifyCancelled$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/lib/download/base/core/DownloadTask$notifyCancelled$1;->label:I

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
    iput v1, v0, Lcom/lib/download/base/core/DownloadTask$notifyCancelled$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/lib/download/base/core/DownloadTask$notifyCancelled$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/lib/download/base/core/DownloadTask$notifyCancelled$1;-><init>(Lcom/lib/download/base/core/DownloadTask;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/lib/download/base/core/DownloadTask$notifyCancelled$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/lib/download/base/core/DownloadTask$notifyCancelled$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/lib/download/base/core/DownloadTask$notifyCancelled$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/lib/download/base/core/DownloadTask;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/lib/download/base/core/DownloadTask$notifyCancelled$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/lib/download/base/core/DownloadTask;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 61
    .line 62
    iput-object p0, v0, Lcom/lib/download/base/core/DownloadTask$notifyCancelled$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p0, v0, Lcom/lib/download/base/core/DownloadTask$notifyCancelled$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lcom/lib/download/base/core/DownloadTask$notifyCancelled$1;->label:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/lib/download/base/core/DownloadTask;->djd(Lof/O;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    move-object v1, v0

    .line 76
    .line 77
    :goto_1
    check-cast p1, Lcom/lib/data/download/Progress;

    .line 78
    .line 79
    iput-object p1, v1, Lcom/lib/download/base/core/DownloadTask;->jkk:Lcom/lib/data/download/Progress;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/lib/download/base/core/DownloadTask;->yiu()Lcom/lib/download/base/core/DownloadTask$dramabox;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/lib/download/base/core/DownloadTask;->yiu()Lcom/lib/download/base/core/DownloadTask$dramabox;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/lib/download/base/core/DownloadTask$dramabox;->OT()Lcom/lib/data/download/State$CANCELLED;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/lib/download/base/core/DownloadTask$dramabox;->djd(Lcom/lib/data/download/State;)Lcom/lib/data/download/State;

    .line 95
    .line 96
    iget-object p1, v0, Lcom/lib/download/base/core/DownloadTask;->yu0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/lib/download/base/core/DownloadTask;->yiu()Lcom/lib/download/base/core/DownloadTask$dramabox;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/lib/download/base/core/DownloadTask$dramabox;->RT()Lcom/lib/data/download/State;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    iget-object p1, v0, Lcom/lib/download/base/core/DownloadTask;->l:LW6/io;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, LW6/io;->lO()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iget-object v0, v0, Lcom/lib/download/base/core/DownloadTask;->l:LW6/io;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, LW6/io;->l()I

    .line 119
    move-result v0

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    const-string v2, "url "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p1, " "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p1, " download task cancelled."

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    const/4 v0, 0x0

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0, v3, v0}, LY6/l;->dramaboxapp(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 156
    return-object p1
.end method

.method public final Jui(JZ)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/lib/data/download/Progress;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/download/base/core/DownloadTask;->tyu:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    new-instance v7, Lcom/lib/download/base/core/DownloadTask$progress$$inlined$flatMapLatest$1;

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v3, p0

    .line 8
    move v4, p3

    .line 9
    move-wide v5, p1

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/lib/download/base/core/DownloadTask$progress$$inlined$flatMapLatest$1;-><init>(Lof/O;Lcom/lib/download/base/core/DownloadTask;ZJ)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v7}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lyf/ppo;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final Jvf(Lof/O;)Ljava/lang/Object;
    .locals 20
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    instance-of v2, v1, Lcom/lib/download/base/core/DownloadTask$notifyWaiting$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/lib/download/base/core/DownloadTask$notifyWaiting$1;

    .line 12
    .line 13
    iget v3, v2, Lcom/lib/download/base/core/DownloadTask$notifyWaiting$1;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/lib/download/base/core/DownloadTask$notifyWaiting$1;->label:I

    .line 23
    :goto_0
    move-object v14, v2

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/lib/download/base/core/DownloadTask$notifyWaiting$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/lib/download/base/core/DownloadTask$notifyWaiting$1;-><init>(Lcom/lib/download/base/core/DownloadTask;Lof/O;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :goto_1
    iget-object v1, v14, Lcom/lib/download/base/core/DownloadTask$notifyWaiting$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget v3, v14, Lcom/lib/download/base/core/DownloadTask$notifyWaiting$1;->label:I

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v15, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eq v3, v13, :cond_2

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    iget-object v2, v14, Lcom/lib/download/base/core/DownloadTask$notifyWaiting$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/lib/download/base/core/DownloadTask;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v1

    .line 65
    .line 66
    :cond_2
    iget-object v3, v14, Lcom/lib/download/base/core/DownloadTask$notifyWaiting$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lcom/lib/download/base/core/DownloadTask;

    .line 69
    .line 70
    iget-object v5, v14, Lcom/lib/download/base/core/DownloadTask$notifyWaiting$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lcom/lib/download/base/core/DownloadTask;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 76
    move-object v12, v5

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 81
    .line 82
    iput-object v0, v14, Lcom/lib/download/base/core/DownloadTask$notifyWaiting$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v0, v14, Lcom/lib/download/base/core/DownloadTask$notifyWaiting$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v13, v14, Lcom/lib/download/base/core/DownloadTask$notifyWaiting$1;->label:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v14}, Lcom/lib/download/base/core/DownloadTask;->djd(Lof/O;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    if-ne v1, v2, :cond_4

    .line 93
    return-object v2

    .line 94
    :cond_4
    move-object v3, v0

    .line 95
    move-object v12, v3

    .line 96
    .line 97
    :goto_2
    check-cast v1, Lcom/lib/data/download/Progress;

    .line 98
    .line 99
    iput-object v1, v3, Lcom/lib/download/base/core/DownloadTask;->jkk:Lcom/lib/data/download/Progress;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Lcom/lib/download/base/core/DownloadTask;->yiu()Lcom/lib/download/base/core/DownloadTask$dramabox;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, Lcom/lib/download/base/core/DownloadTask;->yiu()Lcom/lib/download/base/core/DownloadTask$dramabox;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/lib/download/base/core/DownloadTask$dramabox;->lop()Lcom/lib/data/download/State$WAITING;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lcom/lib/download/base/core/DownloadTask$dramabox;->djd(Lcom/lib/data/download/State;)Lcom/lib/data/download/State;

    .line 115
    .line 116
    iget-object v1, v12, Lcom/lib/download/base/core/DownloadTask;->yu0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12}, Lcom/lib/download/base/core/DownloadTask;->yiu()Lcom/lib/download/base/core/DownloadTask$dramabox;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/lib/download/base/core/DownloadTask$dramabox;->RT()Lcom/lib/data/download/State;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    iget-object v3, v12, Lcom/lib/download/base/core/DownloadTask;->lop:Lcom/lib/download/base/core/dramaboxapp;

    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    sget-object v1, Lcom/lib/data/download/State$WAITING;->INSTANCE:Lcom/lib/data/download/State$WAITING;

    .line 134
    .line 135
    iget-object v5, v12, Lcom/lib/download/base/core/DownloadTask;->l:LW6/io;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, LW6/io;->l()I

    .line 139
    move-result v5

    .line 140
    .line 141
    iput-object v12, v14, Lcom/lib/download/base/core/DownloadTask$notifyWaiting$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v15, v14, Lcom/lib/download/base/core/DownloadTask$notifyWaiting$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput v4, v14, Lcom/lib/download/base/core/DownloadTask$notifyWaiting$1;->label:I

    .line 146
    const/4 v6, 0x0

    .line 147
    .line 148
    const-wide/16 v7, 0x0

    .line 149
    .line 150
    const-wide/16 v9, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0xfc

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    move-object v4, v1

    .line 161
    move-object v1, v12

    .line 162
    .line 163
    move-object/from16 v12, v16

    .line 164
    .line 165
    move-object/from16 v13, v17

    .line 166
    .line 167
    move/from16 v15, v18

    .line 168
    .line 169
    move-object/from16 v16, v19

    .line 170
    .line 171
    .line 172
    invoke-static/range {v3 .. v16}, Lcom/lib/download/base/core/dramaboxapp$dramabox;->O(Lcom/lib/download/base/core/dramaboxapp;Lcom/lib/data/download/State;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    if-ne v3, v2, :cond_5

    .line 176
    return-object v2

    .line 177
    :cond_5
    move-object v2, v1

    .line 178
    :goto_3
    move-object v12, v2

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move-object v1, v12

    .line 181
    .line 182
    :goto_4
    iget-object v1, v12, Lcom/lib/download/base/core/DownloadTask;->l:LW6/io;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, LW6/io;->lO()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    iget-object v2, v12, Lcom/lib/download/base/core/DownloadTask;->l:LW6/io;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, LW6/io;->l()I

    .line 192
    move-result v2

    .line 193
    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    const-string v4, "url "

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v1, " "

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v1, " download task waiting."

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v3, 0x1

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v2, v3, v2}, LY6/l;->dramaboxapp(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 230
    return-object v1
.end method

.method public final LkL(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "chapter_number"

    .line 3
    .line 4
    const-string v1, "book_id"

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    iget-object v3, p0, Lcom/lib/download/base/core/DownloadTask;->l:LW6/io;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, LW6/io;->dramabox()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/lib/download/base/core/DownloadTask;->l:LW6/io;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, LW6/io;->dramaboxapp()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v3, "reason"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    const-class v3, LK6/O;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, LK6/O;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const-string v4, "offlineDownloadFail"

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4, v2}, LK6/O;->ysh(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    const-string v4, "error_type"

    .line 58
    .line 59
    const-string v5, "\u89c6\u9891\u4e0b\u8f7d\u5931\u8d25"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    const-string v4, "error_detail"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    const-string p1, "url"

    .line 70
    .line 71
    iget-object v4, p0, Lcom/lib/download/base/core/DownloadTask;->l:LW6/io;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, LW6/io;->lO()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/lib/download/base/core/DownloadTask;->l:LW6/io;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, LW6/io;->dramabox()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/lib/download/base/core/DownloadTask;->l:LW6/io;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, LW6/io;->dramaboxapp()I

    .line 93
    move-result p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v2}, LK6/O;->I(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :goto_1
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 108
    :cond_1
    :goto_2
    return-void
.end method

.method public final O0l(Ljava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v0, p2, Lcom/lib/download/base/core/DownloadTask$notifyFailed$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/lib/download/base/core/DownloadTask$notifyFailed$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/lib/download/base/core/DownloadTask$notifyFailed$1;->label:I

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
    iput v1, v0, Lcom/lib/download/base/core/DownloadTask$notifyFailed$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/lib/download/base/core/DownloadTask$notifyFailed$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/lib/download/base/core/DownloadTask$notifyFailed$1;-><init>(Lcom/lib/download/base/core/DownloadTask;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/lib/download/base/core/DownloadTask$notifyFailed$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/lib/download/base/core/DownloadTask$notifyFailed$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/lib/download/base/core/DownloadTask$notifyFailed$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/lib/download/base/core/DownloadTask;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/lib/download/base/core/DownloadTask$notifyFailed$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/lib/download/base/core/DownloadTask$notifyFailed$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/lib/download/base/core/DownloadTask;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 65
    .line 66
    iput-object p0, v0, Lcom/lib/download/base/core/DownloadTask$notifyFailed$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v0, Lcom/lib/download/base/core/DownloadTask$notifyFailed$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p0, v0, Lcom/lib/download/base/core/DownloadTask$notifyFailed$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcom/lib/download/base/core/DownloadTask$notifyFailed$1;->label:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/lib/download/base/core/DownloadTask;->djd(Lof/O;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v0, p0

    .line 81
    move-object v1, p1

    .line 82
    move-object p1, v0

    .line 83
    .line 84
    :goto_1
    check-cast p2, Lcom/lib/data/download/Progress;

    .line 85
    .line 86
    iput-object p2, p1, Lcom/lib/download/base/core/DownloadTask;->jkk:Lcom/lib/data/download/Progress;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/lib/download/base/core/DownloadTask;->LkL(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/lib/download/base/core/DownloadTask;->yiu()Lcom/lib/download/base/core/DownloadTask$dramabox;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/lib/download/base/core/DownloadTask;->yiu()Lcom/lib/download/base/core/DownloadTask$dramabox;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/lib/download/base/core/DownloadTask$dramabox;->pos()Lcom/lib/data/download/State$FAILED;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/lib/download/base/core/DownloadTask$dramabox;->djd(Lcom/lib/data/download/State;)Lcom/lib/data/download/State;

    .line 105
    .line 106
    iget-object p1, v0, Lcom/lib/download/base/core/DownloadTask;->yu0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/lib/download/base/core/DownloadTask;->yiu()Lcom/lib/download/base/core/DownloadTask$dramabox;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/lib/download/base/core/DownloadTask$dramabox;->RT()Lcom/lib/data/download/State;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    iget-object p1, v0, Lcom/lib/download/base/core/DownloadTask;->l:LW6/io;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, LW6/io;->lO()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    iget-object p2, v0, Lcom/lib/download/base/core/DownloadTask;->l:LW6/io;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, LW6/io;->l()I

    .line 129
    move-result p2

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    const-string v1, "url "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string p1, " "

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string p1, " download task failed."

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    const/4 p2, 0x0

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p2, v3, p2}, LY6/l;->dramaboxapp(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 166
    return-object p1
.end method

.method public final Ok1(Lof/O;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p1, Lcom/lib/download/base/core/DownloadTask$reQueue$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/lib/download/base/core/DownloadTask$reQueue$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/lib/download/base/core/DownloadTask$reQueue$1;->label:I

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
    iput v1, v0, Lcom/lib/download/base/core/DownloadTask$reQueue$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/lib/download/base/core/DownloadTask$reQueue$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/lib/download/base/core/DownloadTask$reQueue$1;-><init>(Lcom/lib/download/base/core/DownloadTask;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/lib/download/base/core/DownloadTask$reQueue$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/lib/download/base/core/DownloadTask$reQueue$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object v2, v0, Lcom/lib/download/base/core/DownloadTask$reQueue$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/lib/download/base/core/DownloadTask;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/lib/download/base/core/DownloadTask;->JOp()Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-object p1, p0, Lcom/lib/download/base/core/DownloadTask;->I:Lcom/lib/download/base/core/dramabox;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/lib/download/base/core/dramabox;->O()LW6/l1;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object p0, v0, Lcom/lib/download/base/core/DownloadTask$reQueue$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lcom/lib/download/base/core/DownloadTask$reQueue$1;->label:I

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p0, v0}, LW6/l1;->O(Lcom/lib/download/base/core/DownloadTask;Lof/O;)Ljava/lang/Object;

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
    iget-object p1, v2, Lcom/lib/download/base/core/DownloadTask;->pop:Lkotlinx/coroutines/Job;

    .line 90
    const/4 v5, 0x0

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v5, v4, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 96
    :cond_5
    const/4 p1, 0x0

    .line 97
    .line 98
    iput-boolean p1, v2, Lcom/lib/download/base/core/DownloadTask;->l1:Z

    .line 99
    .line 100
    iput-object v5, v0, Lcom/lib/download/base/core/DownloadTask$reQueue$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lcom/lib/download/base/core/DownloadTask$reQueue$1;->label:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lcom/lib/download/base/core/DownloadTask;->Jvf(Lof/O;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    if-ne p1, v1, :cond_6

    .line 109
    return-object v1

    .line 110
    .line 111
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 112
    return-object p1

    .line 113
    .line 114
    :cond_7
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 115
    return-object p1
.end method

.method public final Sop(Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/download/base/core/DownloadTask;->O:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    new-instance v3, Lcom/lib/download/base/core/DownloadTask$start$1;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/lib/download/base/core/DownloadTask$start$1;-><init>(Lcom/lib/download/base/core/DownloadTask;ZLof/O;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/lib/download/base/core/DownloadTask;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/lib/download/base/core/DownloadTask;->tyu(Lcom/lib/download/base/core/DownloadTask;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final djd(Lof/O;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lcom/lib/data/download/Progress;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/lib/download/base/core/DownloadTask$getProgress$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/lib/download/base/core/DownloadTask$getProgress$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/lib/download/base/core/DownloadTask$getProgress$1;->label:I

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
    iput v1, v0, Lcom/lib/download/base/core/DownloadTask$getProgress$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/lib/download/base/core/DownloadTask$getProgress$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/lib/download/base/core/DownloadTask$getProgress$1;-><init>(Lcom/lib/download/base/core/DownloadTask;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/lib/download/base/core/DownloadTask$getProgress$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/lib/download/base/core/DownloadTask$getProgress$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/lib/download/base/core/DownloadTask;->lop:Lcom/lib/download/base/core/dramaboxapp;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iput v3, v0, Lcom/lib/download/base/core/DownloadTask$getProgress$1;->label:I

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/lib/download/base/core/dramaboxapp;->dramaboxapp(Lof/O;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lcom/lib/data/download/Progress;

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    :cond_4
    new-instance p1, Lcom/lib/data/download/Progress;

    .line 72
    .line 73
    const/16 v8, 0x1f

    .line 74
    const/4 v9, 0x0

    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    const-wide/16 v3, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v0, p1

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v0 .. v9}, Lcom/lib/data/download/Progress;-><init>(JJFZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    :cond_5
    return-object p1
.end method

.method public final hfs(Lof/O;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p1, Lcom/lib/download/base/core/DownloadTask$stop$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/lib/download/base/core/DownloadTask$stop$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/lib/download/base/core/DownloadTask$stop$1;->label:I

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
    iput v1, v0, Lcom/lib/download/base/core/DownloadTask$stop$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/lib/download/base/core/DownloadTask$stop$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/lib/download/base/core/DownloadTask$stop$1;-><init>(Lcom/lib/download/base/core/DownloadTask;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/lib/download/base/core/DownloadTask$stop$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/lib/download/base/core/DownloadTask$stop$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object v2, v0, Lcom/lib/download/base/core/DownloadTask$stop$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/lib/download/base/core/DownloadTask;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/lib/download/base/core/DownloadTask;->JOp()Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-object p1, p0, Lcom/lib/download/base/core/DownloadTask;->I:Lcom/lib/download/base/core/dramabox;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/lib/download/base/core/dramabox;->O()LW6/l1;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object p0, v0, Lcom/lib/download/base/core/DownloadTask$stop$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lcom/lib/download/base/core/DownloadTask$stop$1;->label:I

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p0, v0}, LW6/l1;->O(Lcom/lib/download/base/core/DownloadTask;Lof/O;)Ljava/lang/Object;

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
    iget-object p1, v2, Lcom/lib/download/base/core/DownloadTask;->pop:Lkotlinx/coroutines/Job;

    .line 90
    const/4 v5, 0x0

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v5, v4, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v2}, Lcom/lib/download/base/core/DownloadTask;->swe()V

    .line 99
    .line 100
    iput-object v5, v0, Lcom/lib/download/base/core/DownloadTask$stop$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lcom/lib/download/base/core/DownloadTask$stop$1;->label:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lcom/lib/download/base/core/DownloadTask;->Jhg(Lof/O;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    if-ne p1, v1, :cond_6

    .line 109
    return-object v1

    .line 110
    .line 111
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 112
    return-object p1

    .line 113
    .line 114
    :cond_7
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 115
    return-object p1
.end method

.method public final iut()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "book_id"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/lib/download/base/core/DownloadTask;->l:LW6/io;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LW6/io;->dramabox()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v1, "chapter_number"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/lib/download/base/core/DownloadTask;->l:LW6/io;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LW6/io;->dramaboxapp()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v1, "is_vpn"

    .line 30
    .line 31
    .line 32
    invoke-static {}, LY8/l;->O()Z

    .line 33
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    const-string v3, "0"

    .line 36
    .line 37
    const-string v4, "1"

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    move-object v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, v3

    .line 43
    .line 44
    .line 45
    :goto_0
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string v1, "is_root"

    .line 48
    .line 49
    .line 50
    invoke-static {}, LY8/l;->dramabox()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    move-object v2, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v2, v3

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    const-string v1, "is_emulator"

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LY8/l;->dramaboxapp(LY8/I;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    move-object v3, v4

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    const-class v1, LK6/O;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, LK6/O;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const-string v2, "downloadSuccess"

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2, v0}, LK6/O;->ygh(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .line 91
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 95
    :cond_3
    :goto_2
    return-void
.end method

.method public final lks()Lcom/lib/download/base/core/DownloadTask;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/download/base/core/DownloadTask;->I:Lcom/lib/download/base/core/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lib/download/base/core/dramabox;->O()LW6/l1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LW6/l1;->l()Lcom/lib/download/base/core/DownloadTask;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final lop()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/download/base/core/DownloadTask;->pop:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1
.end method

.method public final oiu(J)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/lib/data/download/State;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/download/base/core/DownloadTask;->yu0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v1}, Lcom/lib/download/base/core/DownloadTask;->Jui(JZ)Lkotlinx/coroutines/flow/Flow;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance p2, Lcom/lib/download/base/core/DownloadTask$state$1;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p0, v1}, Lcom/lib/download/base/core/DownloadTask$state$1;-><init>(Lcom/lib/download/base/core/DownloadTask;Lof/O;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lyf/ppo;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final opn()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/download/base/core/DownloadTask;->O:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    return-object v0
.end method

.method public final skn()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/download/base/core/DownloadTask;->O:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    new-instance v3, Lcom/lib/download/base/core/DownloadTask$removeAsync$1;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, p0, v1}, Lcom/lib/download/base/core/DownloadTask$removeAsync$1;-><init>(Lcom/lib/download/base/core/DownloadTask;Lof/O;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    return-void
.end method

.method public final sqs()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "set task to None"

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1, v0}, LY6/l;->dramaboxapp(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/lib/download/base/core/DownloadTask;->yiu()Lcom/lib/download/base/core/DownloadTask$dramabox;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/lib/download/base/core/DownloadTask;->yiu()Lcom/lib/download/base/core/DownloadTask$dramabox;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/lib/download/base/core/DownloadTask$dramabox;->aew()Lcom/lib/data/download/State$NONE;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/lib/download/base/core/DownloadTask$dramabox;->djd(Lcom/lib/data/download/State;)Lcom/lib/data/download/State;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/lib/download/base/core/DownloadTask;->yu0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/lib/download/base/core/DownloadTask;->yiu()Lcom/lib/download/base/core/DownloadTask$dramabox;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/lib/download/base/core/DownloadTask$dramabox;->RT()Lcom/lib/data/download/State;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final swe()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/lib/download/base/core/DownloadTask;->lks:Z

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/lib/download/base/core/DownloadTask;->opn:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/lib/download/base/core/DownloadTask;->yyy:J

    .line 10
    return-void
.end method

.method public final swq(Lof/O;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Lcom/lib/download/base/core/DownloadTask$setStateToStopped$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/lib/download/base/core/DownloadTask$setStateToStopped$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/lib/download/base/core/DownloadTask$setStateToStopped$1;->label:I

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
    iput v1, v0, Lcom/lib/download/base/core/DownloadTask$setStateToStopped$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/lib/download/base/core/DownloadTask$setStateToStopped$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/lib/download/base/core/DownloadTask$setStateToStopped$1;-><init>(Lcom/lib/download/base/core/DownloadTask;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/lib/download/base/core/DownloadTask$setStateToStopped$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/lib/download/base/core/DownloadTask$setStateToStopped$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/lib/download/base/core/DownloadTask$setStateToStopped$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/lib/download/base/core/DownloadTask;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/lib/download/base/core/DownloadTask$setStateToStopped$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/lib/download/base/core/DownloadTask;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 61
    .line 62
    const-string p1, "set task to Stopped"

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2, v3, v2}, LY6/l;->dramaboxapp(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p0, v0, Lcom/lib/download/base/core/DownloadTask$setStateToStopped$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p0, v0, Lcom/lib/download/base/core/DownloadTask$setStateToStopped$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcom/lib/download/base/core/DownloadTask$setStateToStopped$1;->label:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/lib/download/base/core/DownloadTask;->djd(Lof/O;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v0, p0

    .line 81
    move-object v1, v0

    .line 82
    .line 83
    :goto_1
    check-cast p1, Lcom/lib/data/download/Progress;

    .line 84
    .line 85
    iput-object p1, v1, Lcom/lib/download/base/core/DownloadTask;->jkk:Lcom/lib/data/download/Progress;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/lib/download/base/core/DownloadTask;->yiu()Lcom/lib/download/base/core/DownloadTask$dramabox;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/lib/download/base/core/DownloadTask;->yiu()Lcom/lib/download/base/core/DownloadTask$dramabox;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/lib/download/base/core/DownloadTask$dramabox;->jkk()Lcom/lib/data/download/State$STOPPED;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcom/lib/download/base/core/DownloadTask$dramabox;->djd(Lcom/lib/data/download/State;)Lcom/lib/data/download/State;

    .line 101
    .line 102
    iget-object p1, v0, Lcom/lib/download/base/core/DownloadTask;->yu0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/lib/download/base/core/DownloadTask;->yiu()Lcom/lib/download/base/core/DownloadTask$dramabox;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/lib/download/base/core/DownloadTask$dramabox;->RT()Lcom/lib/data/download/State;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 116
    return-object p1
.end method

.method public final swr(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/lib/download/base/core/DownloadTask;->l1:Z

    .line 3
    return-void
.end method

.method public final syp(ZLof/O;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/lib/download/base/core/DownloadTask$remove$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/lib/download/base/core/DownloadTask$remove$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/lib/download/base/core/DownloadTask$remove$1;->label:I

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
    iput v1, v0, Lcom/lib/download/base/core/DownloadTask$remove$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/lib/download/base/core/DownloadTask$remove$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/lib/download/base/core/DownloadTask$remove$1;-><init>(Lcom/lib/download/base/core/DownloadTask;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/lib/download/base/core/DownloadTask$remove$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/lib/download/base/core/DownloadTask$remove$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean p1, v0, Lcom/lib/download/base/core/DownloadTask$remove$1;->Z$0:Z

    .line 40
    .line 41
    iget-object v0, v0, Lcom/lib/download/base/core/DownloadTask$remove$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/lib/download/base/core/DownloadTask;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 59
    .line 60
    iput-object p0, v0, Lcom/lib/download/base/core/DownloadTask$remove$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-boolean p1, v0, Lcom/lib/download/base/core/DownloadTask$remove$1;->Z$0:Z

    .line 63
    .line 64
    iput v3, v0, Lcom/lib/download/base/core/DownloadTask$remove$1;->label:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/lib/download/base/core/DownloadTask;->hfs(Lof/O;)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    .line 74
    :goto_1
    iget-object p2, v0, Lcom/lib/download/base/core/DownloadTask;->I:Lcom/lib/download/base/core/dramabox;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/lib/download/base/core/dramabox;->io()LW6/ygn;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v0}, LW6/ygn;->dramaboxapp(Lcom/lib/download/base/core/DownloadTask;)V

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/lib/download/base/core/DownloadTask;->yu0()Ljava/io/File;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LY6/dramaboxapp;->dramaboxapp(Ljava/io/File;)V

    .line 93
    .line 94
    :cond_4
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 95
    return-object p1
.end method

.method public final syu(JJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/lib/download/base/core/DownloadTask;->lks:Z

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/lib/download/base/core/DownloadTask;->opn:J

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/lib/download/base/core/DownloadTask;->yyy:J

    .line 8
    return-void
.end method

.method public tyu(Lcom/lib/download/base/core/DownloadTask;)I
    .locals 4

    .line 1
    .line 2
    const-string v0, "other"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lib/download/base/core/DownloadTask;->l:LW6/io;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LW6/io;->I()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/lib/download/base/core/DownloadTask;->l:LW6/io;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LW6/io;->I()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final ygh()Lcom/lib/data/download/State;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lib/download/base/core/DownloadTask;->yiu()Lcom/lib/download/base/core/DownloadTask$dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lib/download/base/core/DownloadTask$dramabox;->RT()Lcom/lib/data/download/State;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ygn()LW6/io;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/download/base/core/DownloadTask;->l:LW6/io;

    .line 3
    return-object v0
.end method

.method public final yhj()Lcom/lib/data/download/Progress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/download/base/core/DownloadTask;->jkk:Lcom/lib/data/download/Progress;

    .line 3
    return-object v0
.end method

.method public final yiu()Lcom/lib/download/base/core/DownloadTask$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/download/base/core/DownloadTask;->aew:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/lib/download/base/core/DownloadTask$dramabox;

    .line 9
    return-object v0
.end method

.method public final ysh(Lcom/lib/data/download/Progress;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lib/data/download/Progress;->getTotalSize()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/lib/data/download/Progress;->getTotalSize()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/lib/data/download/Progress;->getDownloadSize()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final yu0()Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/download/base/core/DownloadTask;->l:LW6/io;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LW6/io;->io()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/lib/download/base/core/DownloadTask;->l:LW6/io;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LW6/io;->l1()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/lib/download/base/core/DownloadTask;->l:LW6/io;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LW6/io;->l1()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/lib/download/base/core/DownloadTask;->l:LW6/io;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LW6/io;->io()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0
.end method

.method public final yyy()Lcom/lib/download/base/core/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/download/base/core/DownloadTask;->I:Lcom/lib/download/base/core/dramabox;

    .line 3
    return-object v0
.end method
