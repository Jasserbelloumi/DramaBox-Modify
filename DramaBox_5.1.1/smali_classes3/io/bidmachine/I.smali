.class public final Lio/bidmachine/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/I$dramaboxapp;,
        Lio/bidmachine/I$O;
    }
.end annotation


# static fields
.field public static final ygh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile yiu:Lio/bidmachine/I;


# instance fields
.field public final I:LCd/io;

.field public final IO:LXa/x;

.field public final O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final OT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/TrackEventType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final RT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "*>;>;"
        }
    .end annotation
.end field

.field public aew:Landroid/content/Context;

.field public djd:Lio/bidmachine/ll;

.field public final dramabox:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/bidmachine/InitializationCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final io:LXa/v0;

.field public jkk:Ljava/lang/String;

.field public final l:LCd/I;

.field public final l1:Lio/bidmachine/PriceFloorParams;

.field public final lO:LXa/Sop;

.field public lks:Ljava/lang/String;

.field public final ll:Lio/bidmachine/l1;

.field public final lo:LXa/o0;

.field public lop:Lio/bidmachine/CustomParams;

.field public opn:I

.field public pop:Lio/bidmachine/TargetingParams;

.field public final pos:LXa/const;

.field public final ppo:LXa/swq;

.field public tyu:Lio/bidmachine/Publisher;

.field public ygn:J

.field public final yhj:Lio/bidmachine/ll$l;

.field public yu0:Z

.field public yyy:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lio/bidmachine/I;->ygh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    new-instance v0, Lio/bidmachine/I$dramabox;

    .line 11
    .line 12
    const-string v1, "BidMachineLog"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lio/bidmachine/I$dramabox;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lpb/dramabox;->ll(LOd/O;)V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/I;->dramabox:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lio/bidmachine/I;->dramaboxapp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    iput-object v0, p0, Lio/bidmachine/I;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v0, LCd/I;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, LCd/I;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lio/bidmachine/I;->l:LCd/I;

    .line 33
    .line 34
    new-instance v2, LXa/default;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, LXa/default;-><init>(LCd/dramaboxapp;)V

    .line 38
    .line 39
    iput-object v2, p0, Lio/bidmachine/I;->I:LCd/io;

    .line 40
    .line 41
    new-instance v0, LXa/v0;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, LXa/v0;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lio/bidmachine/I;->io:LXa/v0;

    .line 47
    .line 48
    new-instance v0, Lio/bidmachine/PriceFloorParams;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Lio/bidmachine/PriceFloorParams;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v3, v4}, Lio/bidmachine/PriceFloorParams;->addPriceFloor(Ljava/lang/String;D)Lio/bidmachine/PriceFloorParams;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iput-object v0, p0, Lio/bidmachine/I;->l1:Lio/bidmachine/PriceFloorParams;

    .line 71
    .line 72
    new-instance v0, LXa/Sop;

    .line 73
    .line 74
    new-instance v2, LXa/lml;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2}, LXa/lml;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v2}, LXa/Sop;-><init>(LXa/lml;)V

    .line 81
    .line 82
    iput-object v0, p0, Lio/bidmachine/I;->lO:LXa/Sop;

    .line 83
    .line 84
    new-instance v0, Lio/bidmachine/l1;

    .line 85
    .line 86
    new-instance v2, LXa/transient;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2}, LXa/transient;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v2}, Lio/bidmachine/l1;-><init>(LXa/transient;)V

    .line 93
    .line 94
    iput-object v0, p0, Lio/bidmachine/I;->ll:Lio/bidmachine/l1;

    .line 95
    .line 96
    new-instance v0, LXa/o0;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, LXa/o0;-><init>()V

    .line 100
    .line 101
    iput-object v0, p0, Lio/bidmachine/I;->lo:LXa/o0;

    .line 102
    .line 103
    new-instance v0, LXa/y;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0}, LXa/y;-><init>()V

    .line 107
    .line 108
    iput-object v0, p0, Lio/bidmachine/I;->IO:LXa/x;

    .line 109
    .line 110
    new-instance v0, Ljava/util/EnumMap;

    .line 111
    .line 112
    const-class v2, Lio/bidmachine/TrackEventType;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 116
    .line 117
    iput-object v0, p0, Lio/bidmachine/I;->OT:Ljava/util/Map;

    .line 118
    .line 119
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 123
    .line 124
    iput-object v0, p0, Lio/bidmachine/I;->RT:Ljava/util/List;

    .line 125
    .line 126
    new-instance v0, LXa/swq;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0}, LXa/swq;-><init>()V

    .line 130
    .line 131
    iput-object v0, p0, Lio/bidmachine/I;->ppo:LXa/swq;

    .line 132
    .line 133
    new-instance v0, LXa/const;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0}, LXa/const;-><init>()V

    .line 137
    .line 138
    iput-object v0, p0, Lio/bidmachine/I;->pos:LXa/const;

    .line 139
    .line 140
    new-instance v0, Lio/bidmachine/TargetingParams;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0}, Lio/bidmachine/TargetingParams;-><init>()V

    .line 144
    .line 145
    iput-object v0, p0, Lio/bidmachine/I;->pop:Lio/bidmachine/TargetingParams;

    .line 146
    .line 147
    new-instance v0, Lio/bidmachine/CustomParams;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0}, Lio/bidmachine/CustomParams;-><init>()V

    .line 151
    .line 152
    iput-object v0, p0, Lio/bidmachine/I;->lop:Lio/bidmachine/CustomParams;

    .line 153
    .line 154
    iput v1, p0, Lio/bidmachine/I;->yyy:I

    .line 155
    .line 156
    iput v1, p0, Lio/bidmachine/I;->opn:I

    .line 157
    .line 158
    const-wide/16 v0, 0x0

    .line 159
    .line 160
    iput-wide v0, p0, Lio/bidmachine/I;->ygn:J

    .line 161
    .line 162
    new-instance v0, Lio/bidmachine/I$dramaboxapp;

    .line 163
    const/4 v1, 0x0

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, p0, v1}, Lio/bidmachine/I$dramaboxapp;-><init>(Lio/bidmachine/I;Lio/bidmachine/I$dramabox;)V

    .line 167
    .line 168
    iput-object v0, p0, Lio/bidmachine/I;->yhj:Lio/bidmachine/ll$l;

    .line 169
    return-void
.end method

.method public static I()Lio/bidmachine/I;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/I;->yiu:Lio/bidmachine/I;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lio/bidmachine/I;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lio/bidmachine/I;->yiu:Lio/bidmachine/I;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lio/bidmachine/I;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lio/bidmachine/I;-><init>()V

    .line 17
    .line 18
    sput-object v0, Lio/bidmachine/I;->yiu:Lio/bidmachine/I;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static synthetic JOp(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LXa/new;->dramaboxapp(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static Jbn(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/I;->ygh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, LXa/public;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, LXa/public;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lpb/l1;->try(LLd/RT;)V

    .line 20
    .line 21
    new-instance v0, LXa/return;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, LXa/return;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lpb/l1;->try(LLd/RT;)V

    .line 28
    return-void
.end method

.method public static synthetic Jqq(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LXa/const;->dramaboxapp(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static Jui(Lio/bidmachine/InitializationCallback;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, LXa/throws;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, LXa/throws;-><init>(Lio/bidmachine/InitializationCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lpb/l1;->LLL(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public static synthetic O(Lio/bidmachine/I;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/I;->JKi(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic dramabox(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/I;->JOp(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/I;Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/I;->ysh(Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic l(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/I;->Jqq(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public IO()LXa/x;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/I;->IO:LXa/x;

    .line 3
    return-object v0
.end method

.method public final synthetic JKi(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lio/bidmachine/Debugger;->setup(Landroid/content/Context;)V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/I;->IO:LXa/x;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, LXa/x;->dramabox(Landroid/content/Context;)V

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/I;->ppo:LXa/swq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, LXa/swq;->I(Landroid/content/Context;)V

    .line 14
    .line 15
    iget-object v0, p0, Lio/bidmachine/I;->djd:Lio/bidmachine/ll;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/bidmachine/ll;->io()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lio/bidmachine/I;->Jhg(Landroid/content/Context;)J

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LXa/G;->l(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/I;->ygn(Landroid/content/Context;Lio/bidmachine/NetworkRegistry$O;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/bidmachine/I;->O0l()V

    .line 32
    .line 33
    iget-object p1, p0, Lio/bidmachine/I;->djd:Lio/bidmachine/ll;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lio/bidmachine/ll;->I()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lio/bidmachine/internal/KotlinEngine;->dramabox()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 45
    :goto_0
    return-void
.end method

.method public Jhg(Landroid/content/Context;)J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/I;->ygn:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    return-wide v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, LXa/finally;->jkk(Landroid/content/Context;)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iput-wide v0, p0, Lio/bidmachine/I;->ygn:J

    .line 16
    return-wide v0
.end method

.method public Jkl(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/I;->io:LXa/v0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LXa/v0;->io()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/bidmachine/I;->lks:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lio/bidmachine/I;->lks:Ljava/lang/String;

    .line 22
    return-object p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, LXa/finally;->aew(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lio/bidmachine/I;->lks:Ljava/lang/String;

    .line 29
    return-object p1
.end method

.method public Jvf(Lio/bidmachine/AdRequest$AdRequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lio/bidmachine/I;->RT:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public O0l()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Notify initialization finished"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lpb/dramabox;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/I;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lio/bidmachine/I;->dramaboxapp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/I;->dramabox:Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lio/bidmachine/InitializationCallback;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lio/bidmachine/I;->Jui(Lio/bidmachine/InitializationCallback;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lio/bidmachine/I;->dramabox:Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 45
    return-void
.end method

.method public OT()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/I;->opn:I

    .line 3
    return v0
.end method

.method public Ok1(Lio/bidmachine/Publisher;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/I;->tyu:Lio/bidmachine/Publisher;

    .line 3
    return-void
.end method

.method public RT()Lio/bidmachine/PriceFloorParams;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/I;->l1:Lio/bidmachine/PriceFloorParams;

    .line 3
    return-object v0
.end method

.method public aew()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/I;->jkk:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public djd()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/I;->ygh()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/I;->yhj()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public io()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/I;->RT:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public jkk()LXa/o0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/I;->lo:LXa/o0;

    .line 3
    return-object v0
.end method

.method public l1()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/I;->aew:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public lO()LXa/Sop;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/I;->lO:LXa/Sop;

    .line 3
    return-object v0
.end method

.method public lks(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/AdNetwork;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lio/bidmachine/protobuf/AdNetwork;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lio/bidmachine/NetworkRegistry;->registerInitNetwork(Landroid/content/Context;Lio/bidmachine/protobuf/AdNetwork;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public ll()Lio/bidmachine/l1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/I;->ll:Lio/bidmachine/l1;

    .line 3
    return-object v0
.end method

.method public lo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/I;->ppo:LXa/swq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LXa/swq;->O()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public lop()Lio/bidmachine/TargetingParams;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/I;->pop:Lio/bidmachine/TargetingParams;

    .line 3
    return-object v0
.end method

.method public opn(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/InitializationCallback;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/bidmachine/I;->Jbn(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/bidmachine/I;->yhj()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lio/bidmachine/I;->Jui(Lio/bidmachine/InitializationCallback;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, "Initialization fail: Context is not provided"

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lpb/dramabox;->l(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string p1, "Initialization fail: Source id is not provided"

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lpb/dramabox;->l(Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    if-eqz p3, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lio/bidmachine/I;->dramabox:Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    :cond_3
    iget-object p3, p0, Lio/bidmachine/I;->dramaboxapp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 48
    move-result p3

    .line 49
    .line 50
    if-nez p3, :cond_4

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p3}, Lio/bidmachine/SessionManager;->attachContext(Landroid/content/Context;)V

    .line 63
    .line 64
    iput-object p3, p0, Lio/bidmachine/I;->aew:Landroid/content/Context;

    .line 65
    .line 66
    iput-object p2, p0, Lio/bidmachine/I;->jkk:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/bidmachine/SessionManager;->resume()V

    .line 70
    .line 71
    .line 72
    invoke-static {p3}, LLd/dramaboxapp;->I(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lio/bidmachine/UserAgentManager;->initialize(Landroid/content/Context;)V

    .line 76
    .line 77
    new-instance p1, Lio/bidmachine/I$O;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p3}, Lio/bidmachine/I$O;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LVc/dramabox;->l(Lyd/OT;)V

    .line 84
    .line 85
    new-instance p1, Lio/bidmachine/ll;

    .line 86
    .line 87
    iget-object v0, p0, Lio/bidmachine/I;->yhj:Lio/bidmachine/ll$l;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p3, p2, v0}, Lio/bidmachine/ll;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/ll$l;)V

    .line 91
    .line 92
    iput-object p1, p0, Lio/bidmachine/I;->djd:Lio/bidmachine/ll;

    .line 93
    .line 94
    new-instance p1, LXa/static;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p0, p3}, LXa/static;-><init>(Lio/bidmachine/I;Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lpb/l1;->lml(Ljava/lang/Runnable;)V

    .line 101
    return-void
.end method

.method public pop()LCd/io;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/I;->I:LCd/io;

    .line 3
    return-object v0
.end method

.method public pos()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/I;->yyy:I

    .line 3
    return v0
.end method

.method public ppo()Lio/bidmachine/Publisher;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/I;->tyu:Lio/bidmachine/Publisher;

    .line 3
    return-object v0
.end method

.method public skn(Lio/bidmachine/AdRequest$AdRequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lio/bidmachine/I;->RT:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public slo(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/I;->yu0:Z

    .line 3
    return-void
.end method

.method public syp(Lio/bidmachine/TargetingParams;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    new-instance p1, Lio/bidmachine/TargetingParams;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lio/bidmachine/TargetingParams;-><init>()V

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lio/bidmachine/I;->pop:Lio/bidmachine/TargetingParams;

    .line 11
    return-void
.end method

.method public tyu(Lio/bidmachine/TrackEventType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/TrackEventType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/I;->OT:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    return-object p1
.end method

.method public ygh()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/I;->dramaboxapp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ygn(Landroid/content/Context;Lio/bidmachine/NetworkRegistry$O;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/NetworkRegistry;->registerCoreNetworks()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lio/bidmachine/NetworkRegistry;->initializeNetworksAsync(Landroid/content/Context;Lio/bidmachine/NetworkRegistry$O;)V

    .line 7
    return-void
.end method

.method public yhj()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/I;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public yiu()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/I;->yu0:Z

    .line 3
    return v0
.end method

.method public final synthetic ysh(Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/I;->pos:LXa/const;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p4, p1, p2, p3}, LXa/const;->dramabox(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public yu0()LXa/v0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/I;->io:LXa/v0;

    .line 3
    return-object v0
.end method

.method public yyy(Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getEndpoint()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/bidmachine/UrlProvider;->setAuctionUrlFromInit(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/I;->OT:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/I;->OT:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getEventList()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LLd/io;->aew(Ljava/util/Map;Ljava/util/List;)V

    .line 22
    .line 23
    iget-object v0, p0, Lio/bidmachine/I;->l:LCd/I;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LCd/I;->IO(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getSessionResetAfter()I

    .line 38
    move-result v1

    .line 39
    int-to-long v1, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/SessionManager;->setSessionResetAfter(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getAdRequestTmax()I

    .line 46
    move-result v0

    .line 47
    .line 48
    iput v0, p0, Lio/bidmachine/I;->yyy:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksLoadingTimeout()I

    .line 52
    move-result v0

    .line 53
    .line 54
    iput v0, p0, Lio/bidmachine/I;->opn:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getShowWithoutInternet()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LXa/extends;->dramaboxapp(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getTokenConfigurationsList()Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lio/bidmachine/io;->ygn(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getAdCachePlacementControlMap()Ljava/util/Map;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lio/bidmachine/O;->pos(Ljava/util/Map;)V

    .line 78
    .line 79
    sget-object v1, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lio/bidmachine/protobuf/AdCachePlacementControl;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxCacheSize()I

    .line 95
    move-result v1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v1, 0x0

    .line 98
    .line 99
    :goto_0
    sget-object v2, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Lio/bidmachine/protobuf/AdCachePlacementControl;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxCacheSize()I

    .line 115
    move-result v0

    .line 116
    add-int/2addr v1, v0

    .line 117
    :cond_1
    const/4 v0, 0x5

    .line 118
    .line 119
    if-le v1, v0, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lio/bidmachine/iab/vast/dramabox;->oiu(I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getExtras()Lio/bidmachine/protobuf/Extras;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lio/bidmachine/protobuf/Extras;->getInternal()Lcom/explorestack/protobuf/Struct;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    const-string v1, "mraid_js"

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, LLd/l1;->dramabox(Lcom/explorestack/protobuf/Struct;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    sput-object v0, Lub/ppo;->I:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p0, Lio/bidmachine/I;->aew:Landroid/content/Context;

    .line 141
    .line 142
    new-instance v1, LXa/switch;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, p0, p1, p2, p3}, LXa/switch;-><init>(Lio/bidmachine/I;Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 149
    return-void
.end method
