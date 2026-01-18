.class public final Lio/bidmachine/rendering/internal/controller/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/jkk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/controller/h$l;,
        Lio/bidmachine/rendering/internal/controller/h$dramaboxapp;,
        Lio/bidmachine/rendering/internal/controller/h$dramabox;,
        Lio/bidmachine/rendering/internal/controller/h$I;,
        Lio/bidmachine/rendering/internal/controller/h$f;,
        Lio/bidmachine/rendering/internal/controller/h$io;,
        Lio/bidmachine/rendering/internal/controller/h$O;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final lop:Lio/bidmachine/rendering/internal/controller/h$l;


# instance fields
.field public final I:Landroid/content/Context;

.field public final IO:Ljf/lO;

.field public final O:Lld/pop;

.field public final OT:Ljf/lO;

.field public final RT:LId/l;

.field public final aew:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZc/l1;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Lyd/lO;

.field public final dramaboxapp:Lio/bidmachine/rendering/internal/state/c;

.field public final io:Lrd/dramabox;

.field public final jkk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZc/opn;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkd/l;

.field public final l1:LZc/lO;

.field public lO:Lld/lop;

.field public final ll:Lpd/I;

.field public final lo:Lnd/dramabox;

.field public final pop:Ljf/lO;

.field public final pos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZc/l1;",
            ">;"
        }
    .end annotation
.end field

.field public final ppo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LZc/l1;",
            "Lzd/dramaboxapp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/internal/controller/h$l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/internal/controller/h$l;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/internal/controller/h;->lop:Lio/bidmachine/rendering/internal/controller/h$l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxd/O;Lyd/lO;Lio/bidmachine/rendering/internal/state/c;Lld/pop;Lkd/l;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adPhaseParams"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "tag"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "adState"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "adPhaseControllerListener"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "adAnimationController"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p3, p0, Lio/bidmachine/rendering/internal/controller/h;->dramabox:Lyd/lO;

    .line 36
    .line 37
    iput-object p4, p0, Lio/bidmachine/rendering/internal/controller/h;->dramaboxapp:Lio/bidmachine/rendering/internal/state/c;

    .line 38
    .line 39
    iput-object p5, p0, Lio/bidmachine/rendering/internal/controller/h;->O:Lld/pop;

    .line 40
    .line 41
    iput-object p6, p0, Lio/bidmachine/rendering/internal/controller/h;->l:Lkd/l;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    iput-object p3, p0, Lio/bidmachine/rendering/internal/controller/h;->I:Landroid/content/Context;

    .line 48
    .line 49
    new-instance p4, Lio/bidmachine/rendering/internal/repository/b;

    .line 50
    .line 51
    const-string p5, "applicationContext"

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p0}, Lio/bidmachine/rendering/internal/controller/h;->swe(Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;

    .line 58
    move-result-object p6

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p0}, Lio/bidmachine/rendering/internal/controller/h;->syp(Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/h;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-direct {p4, p3, p6, v0}, Lio/bidmachine/rendering/internal/repository/b;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lio/bidmachine/rendering/internal/h;)V

    .line 66
    .line 67
    iput-object p4, p0, Lio/bidmachine/rendering/internal/controller/h;->io:Lrd/dramabox;

    .line 68
    .line 69
    new-instance p6, LZc/lO;

    .line 70
    .line 71
    .line 72
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p6, p3, p4, p2}, LZc/lO;-><init>(Landroid/content/Context;Lrd/dramabox;Lxd/O;)V

    .line 76
    .line 77
    iput-object p6, p0, Lio/bidmachine/rendering/internal/controller/h;->l1:LZc/lO;

    .line 78
    .line 79
    new-instance p3, Lio/bidmachine/rendering/internal/controller/h$f;

    .line 80
    .line 81
    .line 82
    invoke-direct {p3, p0, p1}, Lio/bidmachine/rendering/internal/controller/h$f;-><init>(Lio/bidmachine/rendering/internal/controller/h;Landroid/content/Context;)V

    .line 83
    .line 84
    iput-object p3, p0, Lio/bidmachine/rendering/internal/controller/h;->ll:Lpd/I;

    .line 85
    .line 86
    new-instance p1, Lio/bidmachine/rendering/internal/controller/h$O;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p0}, Lio/bidmachine/rendering/internal/controller/h$O;-><init>(Lio/bidmachine/rendering/internal/controller/h;)V

    .line 90
    .line 91
    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h;->lo:Lnd/dramabox;

    .line 92
    .line 93
    new-instance p1, Lio/bidmachine/rendering/internal/controller/h$t;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Lio/bidmachine/rendering/internal/controller/h$t;-><init>(Lxd/O;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h;->IO:Ljf/lO;

    .line 103
    .line 104
    new-instance p1, Lio/bidmachine/rendering/internal/controller/h$j;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p0}, Lio/bidmachine/rendering/internal/controller/h$j;-><init>(Lio/bidmachine/rendering/internal/controller/h;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h;->OT:Ljf/lO;

    .line 114
    .line 115
    new-instance p1, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p0}, Lio/bidmachine/rendering/internal/controller/h;->swe(Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p0}, Lio/bidmachine/rendering/internal/controller/h;->syp(Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/h;

    .line 127
    move-result-object p3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Lio/bidmachine/rendering/internal/h;->io()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 131
    move-result-object p3

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p2}, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 139
    .line 140
    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h;->RT:LId/l;

    .line 141
    .line 142
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    .line 144
    .line 145
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 146
    .line 147
    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h;->ppo:Ljava/util/Map;

    .line 148
    .line 149
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150
    .line 151
    .line 152
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 153
    .line 154
    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h;->pos:Ljava/util/List;

    .line 155
    .line 156
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 157
    .line 158
    .line 159
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 160
    .line 161
    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h;->aew:Ljava/util/List;

    .line 162
    .line 163
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 164
    .line 165
    .line 166
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 167
    .line 168
    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h;->jkk:Ljava/util/List;

    .line 169
    .line 170
    new-instance p1, Lio/bidmachine/rendering/internal/controller/h$h;

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, p0}, Lio/bidmachine/rendering/internal/controller/h$h;-><init>(Lio/bidmachine/rendering/internal/controller/h;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h;->pop:Ljf/lO;

    .line 180
    return-void
.end method

.method public static final synthetic I(Lio/bidmachine/rendering/internal/controller/h;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h;->I:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic JKi(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/controller/h;->swe(Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final JOp(LZc/l1;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$item"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LZc/l1;->d()V

    .line 9
    return-void
.end method

.method public static final synthetic Jbn(Lio/bidmachine/rendering/internal/controller/h;)Lrd/dramabox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h;->io:Lrd/dramabox;

    .line 3
    return-object p0
.end method

.method public static final synthetic Jhg(Lio/bidmachine/rendering/internal/controller/h;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h;->ppo:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic Jui(Lio/bidmachine/rendering/internal/controller/h;)Lyd/lO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h;->dramabox:Lyd/lO;

    .line 3
    return-object p0
.end method

.method public static final synthetic Jvf(Lio/bidmachine/rendering/internal/controller/h;)Lqd/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->lml()Lqd/dramaboxapp;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(LZc/l1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/rendering/internal/controller/h;->lo(LZc/l1;)V

    return-void
.end method

.method public static final synthetic aew(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/controller/h;->tyu(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic dramaboxapp(LZc/l1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/rendering/internal/controller/h;->JOp(LZc/l1;)V

    return-void
.end method

.method public static final synthetic jkk(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/controller/h;->yu0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic l1(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/h;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/controller/h;->syp(Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final lo(LZc/l1;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$item"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LZc/l1;->f()V

    .line 9
    return-void
.end method

.method public static final synthetic lop(Lio/bidmachine/rendering/internal/controller/h;Lyd/ppo;ZZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/rendering/internal/controller/h;->djd(Lyd/ppo;ZZLjava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static final synthetic pop(Lio/bidmachine/rendering/internal/controller/h;Lxd/ppo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/controller/h;->lks(Lxd/ppo;)V

    .line 4
    return-void
.end method

.method public static synthetic pos(Lio/bidmachine/rendering/internal/controller/h;LZc/JKi;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/controller/h;->RT(LZc/JKi;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public static synthetic ygh(Lio/bidmachine/rendering/internal/controller/h;Lad/dramabox;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/controller/h;->yhj(Lad/dramabox;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic yiu(Lio/bidmachine/rendering/internal/controller/h;)LZc/JKi;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->sqs()LZc/JKi;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final IO(LZc/l1;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZc/l1;",
            "Ljava/util/List<",
            "LZc/l1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->dramabox:Lyd/lO;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "Destroy AdElement - "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, LZc/l1;->h()Lxd/dramabox;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lxd/dramabox;->lo()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->l:Lkd/l;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Lkd/l;->dramabox(LZc/l1;)V

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    :cond_0
    new-instance p2, Lld/tyu;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p1}, Lld/tyu;-><init>(LZc/l1;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lyd/lo;->IO(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method

.method public final Jkl(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LZc/l1;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "items"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->dramabox:Lyd/lO;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "Show AdElements, animated: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, LZc/l1;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, p2}, Lio/bidmachine/rendering/internal/controller/h;->Jqq(LZc/l1;Z)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public final Jqq(LZc/l1;Z)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->dramabox:Lyd/lO;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "Show AdElement - "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, LZc/l1;->h()Lxd/dramabox;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lxd/dramabox;->lo()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ", animated: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    new-instance v7, Lld/yu0;

    .line 49
    .line 50
    .line 51
    invoke-direct {v7, p1}, Lld/yu0;-><init>(LZc/l1;)V

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    iget-object v3, p0, Lio/bidmachine/rendering/internal/controller/h;->l:Lkd/l;

    .line 56
    .line 57
    sget-object v5, Lio/bidmachine/rendering/model/AnimationEventType;->Appear:Lio/bidmachine/rendering/model/AnimationEventType;

    .line 58
    .line 59
    const/16 v9, 0x14

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v4, p1

    .line 64
    .line 65
    .line 66
    invoke-static/range {v3 .. v10}, Lkd/O;->dramabox(Lkd/l;LZc/l1;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-interface {v7}, LEd/pos;->run()V

    .line 71
    :goto_0
    return-void
.end method

.method public final LLL()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->e()LZc/lO;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LZc/lO;->l()Lxd/O;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lxd/O;->I()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h;->aew:Ljava/util/List;

    .line 15
    .line 16
    new-instance v2, Lio/bidmachine/rendering/internal/controller/h$I;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0}, Lio/bidmachine/rendering/internal/controller/h$I;-><init>(Lio/bidmachine/rendering/internal/controller/h;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v2}, Lio/bidmachine/rendering/internal/controller/h;->lO(Ljava/util/List;Lad/O;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    return-void
.end method

.method public final LLk()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->e()LZc/lO;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LZc/lO;->l()Lxd/O;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lxd/O;->l1()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h;->jkk:Ljava/util/List;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lxd/ysh;

    .line 42
    .line 43
    new-instance v4, LZc/opn;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lxd/ysh;->dramabox()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v5}, Lio/bidmachine/rendering/internal/controller/h;->ll(Ljava/lang/String;)Lpd/dramaboxapp;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v3, v5}, LZc/opn;-><init>(Lxd/ysh;Lpd/dramaboxapp;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    return-void
.end method

.method public final O0l(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LZc/JKi;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "items"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->dramabox:Lyd/lO;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "Destroy TargetObjects"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, LZc/JKi;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, p1}, Lio/bidmachine/rendering/internal/controller/h;->RT(LZc/JKi;Ljava/util/List;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 39
    return-void
.end method

.method public final OT(LZc/l1;Z)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->dramabox:Lyd/lO;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "Hide AdElement - "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, LZc/l1;->h()Lxd/dramabox;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lxd/dramabox;->lo()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ", animated: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    new-instance v8, Lld/yyy;

    .line 49
    .line 50
    .line 51
    invoke-direct {v8, p1}, Lld/yyy;-><init>(LZc/l1;)V

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    iget-object v3, p0, Lio/bidmachine/rendering/internal/controller/h;->l:Lkd/l;

    .line 56
    .line 57
    sget-object v5, Lio/bidmachine/rendering/model/AnimationEventType;->Disappear:Lio/bidmachine/rendering/model/AnimationEventType;

    .line 58
    .line 59
    const/16 v9, 0xc

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v4, p1

    .line 64
    .line 65
    .line 66
    invoke-static/range {v3 .. v10}, Lkd/O;->dramabox(Lkd/l;LZc/l1;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-interface {v8}, LEd/pos;->run()V

    .line 71
    :goto_0
    return-void
.end method

.method public final Ok1()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->dramabox:Lyd/lO;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "Cancel loading AdElements"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->ppo:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/h;->RT:LId/l;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Runnable;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v1}, LId/l;->cancel(Ljava/lang/Runnable;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->ppo:Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 50
    return-void
.end method

.method public final RT(LZc/JKi;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LZc/JKi;",
            ">(",
            "LZc/JKi;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->dramabox:Lyd/lO;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "Destroy TargetObject - "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LZc/JKi;->IO()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    :cond_0
    new-instance p2, Lld/opn;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1}, Lld/opn;-><init>(LZc/JKi;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lyd/lo;->IO(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method

.method public Sop()Lld/lop;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->lO:Lld/lop;

    .line 3
    return-object v0
.end method

.method public a()V
    .locals 3

    .line 20
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->dramabox:Lyd/lO;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AdPhase - destroy"

    invoke-static {v0, v2, v1}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->Ok1()V

    .line 22
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->pos:Ljava/util/List;

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/controller/h;->yyy(Ljava/util/List;)V

    .line 23
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->aew:Ljava/util/List;

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/controller/h;->yyy(Ljava/util/List;)V

    .line 24
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->slo()V

    .line 25
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->jkk:Ljava/util/List;

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/controller/h;->O0l(Ljava/util/List;)V

    .line 26
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->sqs()LZc/JKi;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lio/bidmachine/rendering/internal/controller/h;->pos(Lio/bidmachine/rendering/internal/controller/h;LZc/JKi;Ljava/util/List;ILjava/lang/Object;)V

    .line 27
    invoke-virtual {p0, v2}, Lio/bidmachine/rendering/internal/controller/h;->dramabox(Lld/lop;)V

    .line 28
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->dramaboxapp:Lio/bidmachine/rendering/internal/state/c;

    invoke-virtual {v0}, Ltd/dramaboxapp;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->dramabox:Lyd/lO;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdPhase - performHide, isFinishing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->swr()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-class v2, LZc/ygh;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZc/l1;

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lio/bidmachine/rendering/internal/controller/h$l1;

    invoke-direct {v2, v1}, Lio/bidmachine/rendering/internal/controller/h$l1;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lyd/lo;->IO(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->syu()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZc/l1;

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v3, Lio/bidmachine/rendering/internal/controller/h$lO;

    invoke-direct {v3, v1}, Lio/bidmachine/rendering/internal/controller/h$lO;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lyd/lo;->IO(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->swq()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZc/opn;

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    new-instance v3, Lio/bidmachine/rendering/internal/controller/h$ll;

    invoke-direct {v3, v1}, Lio/bidmachine/rendering/internal/controller/h$ll;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lyd/lo;->IO(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {p0}, Lio/bidmachine/rendering/internal/controller/h;->yiu(Lio/bidmachine/rendering/internal/controller/h;)LZc/JKi;

    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    new-instance v1, Lio/bidmachine/rendering/internal/controller/h$lo;

    invoke-direct {v1, v0}, Lio/bidmachine/rendering/internal/controller/h$lo;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lyd/lo;->IO(Ljava/lang/Runnable;)V

    .line 18
    :goto_3
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->pos:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/rendering/internal/controller/h;->opn(Ljava/util/List;Z)V

    .line 19
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->aew:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/rendering/internal/controller/h;->opn(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)Z
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->e()LZc/lO;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h;->pos:Ljava/util/List;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/h;->aew:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, LZc/lO;->O(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->dramaboxapp:Lio/bidmachine/rendering/internal/state/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ltd/dramaboxapp;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->dramabox:Lyd/lO;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "AdPhase - load"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p0}, Lio/bidmachine/rendering/internal/controller/h;->swe(Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p0}, Lio/bidmachine/rendering/internal/controller/h;->syp(Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/h;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/h;->io()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    new-instance v6, Lio/bidmachine/rendering/internal/controller/h$k;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v6, p0, v0}, Lio/bidmachine/rendering/internal/controller/h$k;-><init>(Lio/bidmachine/rendering/internal/controller/h;Lof/O;)V

    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->dramabox:Lyd/lO;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "AdPhase - performShow"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3, v2}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->swr()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    const-class v3, LZc/ygh;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, LZc/l1;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance v3, Lio/bidmachine/rendering/internal/controller/h$IO;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v2}, Lio/bidmachine/rendering/internal/controller/h$IO;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lyd/lo;->IO(Ljava/lang/Runnable;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->syu()Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, LZc/l1;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    new-instance v4, Lio/bidmachine/rendering/internal/controller/h$OT;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v2}, Lio/bidmachine/rendering/internal/controller/h$OT;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lyd/lo;->IO(Ljava/lang/Runnable;)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->swq()Ljava/util/List;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    check-cast v2, LZc/opn;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-nez v4, :cond_4

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_4
    new-instance v4, Lio/bidmachine/rendering/internal/controller/h$RT;

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, v2}, Lio/bidmachine/rendering/internal/controller/h$RT;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lyd/lo;->IO(Ljava/lang/Runnable;)V

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-static {p0}, Lio/bidmachine/rendering/internal/controller/h;->yiu(Lio/bidmachine/rendering/internal/controller/h;)LZc/JKi;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-nez v2, :cond_6

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_6
    new-instance v2, Lio/bidmachine/rendering/internal/controller/h$ppo;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v0}, Lio/bidmachine/rendering/internal/controller/h$ppo;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lyd/lo;->IO(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    :goto_3
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->dramaboxapp:Lio/bidmachine/rendering/internal/state/c;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ltd/dramaboxapp;->m()Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->pos:Ljava/util/List;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/controller/h;->Jkl(Ljava/util/List;Z)V

    .line 153
    .line 154
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->aew:Ljava/util/List;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/controller/h;->Jkl(Ljava/util/List;Z)V

    .line 158
    .line 159
    :cond_7
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->dramaboxapp:Lio/bidmachine/rendering/internal/state/c;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ltd/dramaboxapp;->l()V

    .line 163
    return-void
.end method

.method public final djd(Lyd/ppo;ZZLjava/lang/Runnable;)V
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, LZc/l1;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->dramaboxapp:Lio/bidmachine/rendering/internal/state/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ltd/dramaboxapp;->d()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->dramaboxapp:Lio/bidmachine/rendering/internal/state/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ltd/dramaboxapp;->h()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget-object v0, Lio/bidmachine/rendering/model/AnimationEventType;->Appear:Lio/bidmachine/rendering/model/AnimationEventType;

    .line 25
    :goto_0
    move-object v3, v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lio/bidmachine/rendering/model/AnimationEventType;->Disappear:Lio/bidmachine/rendering/model/AnimationEventType;

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const/4 v0, 0x0

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    move-object v5, p4

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move-object v5, v0

    .line 36
    .line 37
    :goto_2
    if-eqz p2, :cond_2

    .line 38
    move-object v6, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    move-object v6, p4

    .line 41
    .line 42
    :goto_3
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h;->l:Lkd/l;

    .line 43
    move-object v2, p1

    .line 44
    .line 45
    check-cast v2, LZc/l1;

    .line 46
    move v4, p3

    .line 47
    .line 48
    .line 49
    invoke-interface/range {v1 .. v6}, Lkd/l;->io(LZc/l1;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 50
    goto :goto_4

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 54
    :goto_4
    return-void
.end method

.method public dramabox(Lld/lop;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h;->lO:Lld/lop;

    .line 3
    return-void
.end method

.method public e()LZc/lO;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->l1:LZc/lO;

    .line 3
    return-object v0
.end method

.method public final hfs()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->dramaboxapp:Lio/bidmachine/rendering/internal/state/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ltd/dramaboxapp;->a(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->O:Lld/pop;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lld/pop;->O(Lld/jkk;)V

    .line 16
    return-void
.end method

.method public final io(Lxd/dramabox;)Lio/bidmachine/rendering/internal/detector/brokencreative/a;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lxd/dramabox;->l()Lxd/RT;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lio/bidmachine/rendering/internal/detector/brokencreative/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->e()LZc/lO;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LZc/lO;->l()Lxd/O;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lxd/O;->lO()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lxd/dramabox;->lo()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v3, p0, Lio/bidmachine/rendering/internal/controller/h;->lo:Lnd/dramabox;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, p1, v0, v3}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;-><init>(ILjava/lang/String;Lxd/RT;Lnd/dramabox;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    return-object v1
.end method

.method public final l(Lxd/dramabox;Lad/O;)Lad/dramabox;
    .locals 3

    .line 1
    .line 2
    const-string v0, "elementParams"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adFormListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->dramabox:Lyd/lO;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "Create AdElement - "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lxd/dramabox;->lo()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->skn()Lad/dramaboxapp;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lxd/dramabox;->lo()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lio/bidmachine/rendering/internal/controller/h;->ll(Ljava/lang/String;)Lpd/dramaboxapp;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/controller/h;->io(Lxd/dramabox;)Lio/bidmachine/rendering/internal/detector/brokencreative/a;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, v1, v2}, Lad/dramaboxapp;->dramabox(Lxd/dramabox;Lad/O;Lpd/dramaboxapp;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)Lad/dramabox;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final lO(Ljava/util/List;Lad/O;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxd/dramabox;",
            ">;",
            "Lad/O;",
            ")",
            "Ljava/util/List<",
            "LZc/l1;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "elementsParams"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adFormListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lxd/dramabox;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, p2}, Lio/bidmachine/rendering/internal/controller/h;->l(Lxd/dramabox;Lad/O;)Lad/dramabox;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lad/dramabox;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, p2}, Lio/bidmachine/rendering/internal/controller/h;->ppo(Lad/dramabox;Lad/O;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-object v0
.end method

.method public final lks(Lxd/ppo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->dramaboxapp:Lio/bidmachine/rendering/internal/state/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ltd/dramaboxapp;->h()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->Sop()Lld/lop;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lld/lop;->dramabox(Lxd/ppo;)V

    .line 19
    :cond_1
    return-void
.end method

.method public final ll(Ljava/lang/String;)Lpd/dramaboxapp;
    .locals 9

    .line 1
    .line 2
    const-string v0, "sourceName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lio/bidmachine/rendering/internal/event/c;

    .line 8
    .line 9
    new-instance v3, Lqd/O;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->lml()Lqd/dramaboxapp;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v1}, Lqd/O;-><init>(Lqd/dramaboxapp;)V

    .line 17
    .line 18
    new-instance v4, Lkd/I;

    .line 19
    .line 20
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h;->l:Lkd/l;

    .line 21
    .line 22
    new-instance v2, Lio/bidmachine/rendering/internal/controller/h$i;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0}, Lio/bidmachine/rendering/internal/controller/h$i;-><init>(Lio/bidmachine/rendering/internal/controller/h;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v1, v2}, Lkd/I;-><init>(Lkd/l;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    new-instance v5, Lpd/dramabox;

    .line 31
    .line 32
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h;->ll:Lpd/I;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v1, p1}, Lpd/dramabox;-><init>(Lpd/I;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p0}, Lio/bidmachine/rendering/internal/controller/h;->swe(Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p0}, Lio/bidmachine/rendering/internal/controller/h;->syp(Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/h;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->e()LZc/lO;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LZc/lO;->l()Lxd/O;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lxd/O;->io(Ljava/lang/String;)Ljava/util/Map;

    .line 55
    move-result-object v8

    .line 56
    move-object v1, v0

    .line 57
    move-object v2, p1

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v1 .. v8}, Lio/bidmachine/rendering/internal/event/c;-><init>(Ljava/lang/String;Lpd/l;Lpd/l;Lpd/O;Lkotlinx/coroutines/CoroutineScope;Lio/bidmachine/rendering/internal/h;Ljava/util/Map;)V

    .line 61
    return-object v0
.end method

.method public final lml()Lqd/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->IO:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lqd/dramaboxapp;

    .line 9
    return-object v0
.end method

.method public final oiu()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->e()LZc/lO;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LZc/lO;->l()Lxd/O;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lxd/O;->dramabox()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lxd/tyu;

    .line 22
    .line 23
    const-string v1, "AdPhase does not contain any ads part"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lxd/tyu;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/controller/h;->ygn(Lxd/tyu;)V

    .line 30
    return v2

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->b()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->hfs()V

    .line 40
    return v2

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h;->dramaboxapp:Lio/bidmachine/rendering/internal/state/c;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ltd/dramaboxapp;->c()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    return v2

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h;->pos:Ljava/util/List;

    .line 52
    .line 53
    new-instance v3, Lio/bidmachine/rendering/internal/controller/h$dramabox;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, p0}, Lio/bidmachine/rendering/internal/controller/h$dramabox;-><init>(Lio/bidmachine/rendering/internal/controller/h;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v3}, Lio/bidmachine/rendering/internal/controller/h;->lO(Ljava/util/List;Lad/O;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->pos:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v0, Lxd/tyu;

    .line 74
    .line 75
    const-string v1, "No supported ads found for the given parameters"

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Lxd/tyu;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/controller/h;->ygn(Lxd/tyu;)V

    .line 82
    return v2

    .line 83
    :cond_3
    const/4 v0, 0x1

    .line 84
    return v0
.end method

.method public onShown()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->dramaboxapp:Lio/bidmachine/rendering/internal/state/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ltd/dramaboxapp;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->dramabox:Lyd/lO;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "AdPhase - onShown"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->pos:Ljava/util/List;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/controller/h;->Jkl(Ljava/util/List;Z)V

    .line 26
    .line 27
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->aew:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/controller/h;->Jkl(Ljava/util/List;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->sqs()LZc/JKi;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LZc/JKi;->lo()Lpd/dramaboxapp;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lpd/dramaboxapp;->k()V

    .line 42
    return-void
.end method

.method public final opn(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LZc/l1;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "items"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->dramabox:Lyd/lO;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "Hide AdElements, animated: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, LZc/l1;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, p2}, Lio/bidmachine/rendering/internal/controller/h;->OT(LZc/l1;Z)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public final ppo(Lad/dramabox;Lad/O;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "adForm"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adFormListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->dramabox:Lyd/lO;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "Load AdElement - "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lad/dramabox;->h()Lxd/dramabox;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lxd/dramabox;->lo()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    new-instance v0, Lld/aew;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1}, Lld/aew;-><init>(LZc/l1;)V

    .line 49
    .line 50
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h;->ppo:Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h;->RT:LId/l;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, LId/l;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    .line 62
    sget-object v1, Lxd/tyu;->dramaboxapp:Lxd/tyu$dramabox;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lxd/tyu$dramabox;->dramabox(Ljava/lang/Throwable;)Lxd/tyu;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1, v0}, Lad/O;->O(Lad/dramabox;Lxd/tyu;)V

    .line 70
    :goto_0
    return-void
.end method

.method public final skn()Lad/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->pop:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lad/dramaboxapp;

    .line 9
    return-object v0
.end method

.method public final slo()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->dramabox:Lyd/lO;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "Destroy AdPhase"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->l:Lkd/l;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->e()LZc/lO;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkd/l;->l1(LZc/lO;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->e()LZc/lO;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Lld/lks;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Lld/lks;-><init>(LZc/lO;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lyd/lo;->IO(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public final sqs()LZc/JKi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->OT:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LZc/JKi;

    .line 9
    return-object v0
.end method

.method public final swe(Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lio/bidmachine/rendering/internal/controller/h;->dramaboxapp:Lio/bidmachine/rendering/internal/state/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/state/c;->io()Ltd/dramabox;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final swq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZc/opn;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->jkk:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final swr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZc/l1;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->pos:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final syp(Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/h;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lio/bidmachine/rendering/internal/controller/h;->dramaboxapp:Lio/bidmachine/rendering/internal/state/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/state/c;->I()Lio/bidmachine/rendering/internal/h;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final syu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZc/l1;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->aew:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->dramabox:Lyd/lO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lyd/lO;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "tag.toString()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final tyu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->dramabox:Lyd/lO;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "EventTask - "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, ", target object ("

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p1, ") not found"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    .line 35
    new-array p2, p2, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, p2}, LZc/yyy;->dramaboxapp(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final ygn(Lxd/tyu;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->dramaboxapp:Lio/bidmachine/rendering/internal/state/c;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ltd/dramaboxapp;->a(Z)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->O:Lld/pop;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, p1}, Lld/pop;->l(Lld/jkk;Lxd/tyu;)V

    .line 21
    return-void
.end method

.method public final yhj(Lad/dramabox;Z)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lad/dramabox;->RT()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h;->l:Lkd/l;

    .line 14
    .line 15
    sget-object v2, Lio/bidmachine/rendering/model/AnimationEventType;->Appear:Lio/bidmachine/rendering/model/AnimationEventType;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1, p2, v2}, Lkd/l;->l(LZc/l1;ZLio/bidmachine/rendering/model/AnimationEventType;)V

    .line 19
    :cond_0
    return v0
.end method

.method public final ysh(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/text/StringsKt;->else(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->pos:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    move-object v4, v2

    .line 32
    .line 33
    check-cast v4, LZc/l1;

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, LZc/l1;->h()Lxd/dramabox;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lxd/dramabox;->lo()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {v4, p1, v3}, Lkotlin/text/l;->ygh(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v2, v1

    .line 50
    .line 51
    :goto_0
    check-cast v2, LZc/l1;

    .line 52
    .line 53
    if-nez v2, :cond_7

    .line 54
    .line 55
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->aew:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    move-object v4, v2

    .line 71
    .line 72
    check-cast v4, LZc/l1;

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, LZc/l1;->h()Lxd/dramabox;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lxd/dramabox;->lo()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-static {v4, p1, v3}, Lkotlin/text/l;->ygh(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    move-result v4

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v2, v1

    .line 89
    .line 90
    :goto_1
    check-cast v2, LZc/l1;

    .line 91
    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->jkk:Ljava/util/List;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    move-object v4, v2

    .line 110
    .line 111
    check-cast v4, LZc/opn;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, LZc/opn;->OT()Lxd/ysh;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lxd/ysh;->dramabox()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-static {v4, p1, v3}, Lkotlin/text/l;->ygh(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    move-result v4

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v2, v1

    .line 128
    .line 129
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 130
    return-object v2

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->sqs()LZc/JKi;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, LZc/JKi;->IO()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result p1

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->sqs()LZc/JKi;

    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_9
    return-object v1
.end method

.method public final yu0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->dramabox:Lyd/lO;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "EventTask - "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, ", target object ("

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p1, ") not "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    .line 38
    new-array p2, p2, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1, p2}, LZc/yyy;->dramaboxapp(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final yyy(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZc/l1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->dramabox:Lyd/lO;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "Destroy AdElements"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, LZc/l1;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, p1}, Lio/bidmachine/rendering/internal/controller/h;->IO(LZc/l1;Ljava/util/List;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 39
    return-void
.end method
