.class public final Lcom/lib/tracker/model/ColdStartTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static volatile I:J

.field public static volatile IO:J

.field public static volatile O:J

.field public static final OT:Lkotlinx/coroutines/CoroutineScope;

.field public static final dramabox:Lcom/lib/tracker/model/ColdStartTracker;

.field public static volatile dramaboxapp:J

.field public static volatile io:J

.field public static volatile l:J

.field public static volatile l1:J

.field public static volatile lO:J

.field public static volatile ll:J

.field public static volatile lo:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/lib/tracker/model/ColdStartTracker;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/lib/tracker/model/ColdStartTracker;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/lib/tracker/model/ColdStartTracker;->dramabox:Lcom/lib/tracker/model/ColdStartTracker;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcom/lib/tracker/model/ColdStartTracker;->OT:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic dramabox()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/lib/tracker/model/ColdStartTracker;->ll:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic dramaboxapp(J)V
    .locals 0

    .line 1
    .line 2
    sput-wide p0, Lcom/lib/tracker/model/ColdStartTracker;->dramaboxapp:J

    .line 3
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 4

    .line 1
    .line 2
    sget-wide v0, Lcom/lib/tracker/model/ColdStartTracker;->l:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    sput-wide v0, Lcom/lib/tracker/model/ColdStartTracker;->l:J

    .line 16
    return-void
.end method

.method public final IO()V
    .locals 4

    .line 1
    .line 2
    sget-wide v0, Lcom/lib/tracker/model/ColdStartTracker;->IO:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    sput-wide v0, Lcom/lib/tracker/model/ColdStartTracker;->IO:J

    .line 16
    return-void
.end method

.method public final O()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/lib/tracker/model/ColdStartTracker;->dramaboxapp:J

    .line 3
    return-wide v0
.end method

.method public final OT()V
    .locals 4

    .line 1
    .line 2
    sget-wide v0, Lcom/lib/tracker/model/ColdStartTracker;->l1:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    sput-wide v0, Lcom/lib/tracker/model/ColdStartTracker;->l1:J

    .line 16
    return-void
.end method

.method public final RT()V
    .locals 4

    .line 1
    .line 2
    sget-wide v0, Lcom/lib/tracker/model/ColdStartTracker;->io:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    sput-wide v0, Lcom/lib/tracker/model/ColdStartTracker;->io:J

    .line 16
    return-void
.end method

.method public final io()V
    .locals 4

    .line 1
    .line 2
    sget-wide v0, Lcom/lib/tracker/model/ColdStartTracker;->I:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    sput-wide v0, Lcom/lib/tracker/model/ColdStartTracker;->I:J

    .line 16
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sput-wide v0, Lcom/lib/tracker/model/ColdStartTracker;->dramaboxapp:J

    .line 7
    return-void
.end method

.method public final l1()V
    .locals 4

    .line 1
    .line 2
    sget-wide v0, Lcom/lib/tracker/model/ColdStartTracker;->O:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    sput-wide v0, Lcom/lib/tracker/model/ColdStartTracker;->O:J

    .line 16
    return-void
.end method

.method public final lO()V
    .locals 4

    .line 1
    .line 2
    sget-wide v0, Lcom/lib/tracker/model/ColdStartTracker;->ll:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sget-wide v0, Lcom/lib/tracker/model/ColdStartTracker;->lo:J

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    sget-wide v2, Lcom/lib/tracker/model/ColdStartTracker;->lo:J

    .line 22
    sub-long/2addr v0, v2

    .line 23
    .line 24
    sput-wide v0, Lcom/lib/tracker/model/ColdStartTracker;->ll:J

    .line 25
    :cond_1
    return-void
.end method

.method public final ll()V
    .locals 4

    .line 1
    .line 2
    sget-wide v0, Lcom/lib/tracker/model/ColdStartTracker;->ll:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    sput-wide v0, Lcom/lib/tracker/model/ColdStartTracker;->lo:J

    .line 16
    return-void
.end method

.method public final lo()V
    .locals 4

    .line 1
    .line 2
    sget-wide v0, Lcom/lib/tracker/model/ColdStartTracker;->lO:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    sput-wide v0, Lcom/lib/tracker/model/ColdStartTracker;->lO:J

    .line 16
    .line 17
    sget-wide v0, Lcom/lib/tracker/model/ColdStartTracker;->lO:J

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {}, LR8/l;->Ok1()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/lib/tracker/model/ColdStartTracker;->ppo()V

    .line 31
    :cond_1
    return-void
.end method

.method public final ppo()V
    .locals 21

    .line 1
    .line 2
    sget-wide v0, Lcom/lib/tracker/model/ColdStartTracker;->O:J

    .line 3
    .line 4
    sget-wide v2, Lcom/lib/tracker/model/ColdStartTracker;->dramaboxapp:J

    .line 5
    .line 6
    sub-long v5, v0, v2

    .line 7
    .line 8
    sget-wide v0, Lcom/lib/tracker/model/ColdStartTracker;->I:J

    .line 9
    .line 10
    sget-wide v2, Lcom/lib/tracker/model/ColdStartTracker;->O:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    .line 13
    sget-wide v2, Lcom/lib/tracker/model/ColdStartTracker;->IO:J

    .line 14
    .line 15
    sget-wide v7, Lcom/lib/tracker/model/ColdStartTracker;->dramaboxapp:J

    .line 16
    .line 17
    sub-long v9, v2, v7

    .line 18
    .line 19
    sget-wide v2, Lcom/lib/tracker/model/ColdStartTracker;->l1:J

    .line 20
    .line 21
    sget-wide v7, Lcom/lib/tracker/model/ColdStartTracker;->dramaboxapp:J

    .line 22
    .line 23
    sub-long v11, v2, v7

    .line 24
    .line 25
    sget-wide v2, Lcom/lib/tracker/model/ColdStartTracker;->lO:J

    .line 26
    .line 27
    sget-wide v7, Lcom/lib/tracker/model/ColdStartTracker;->dramaboxapp:J

    .line 28
    .line 29
    sub-long v13, v2, v7

    .line 30
    .line 31
    sget-wide v2, Lcom/lib/tracker/model/ColdStartTracker;->io:J

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    cmp-long v2, v2, v7

    .line 36
    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    sget-wide v2, Lcom/lib/tracker/model/ColdStartTracker;->l1:J

    .line 40
    .line 41
    cmp-long v2, v2, v7

    .line 42
    .line 43
    if-lez v2, :cond_0

    .line 44
    .line 45
    sget-wide v2, Lcom/lib/tracker/model/ColdStartTracker;->l1:J

    .line 46
    .line 47
    sget-wide v7, Lcom/lib/tracker/model/ColdStartTracker;->io:J

    .line 48
    sub-long/2addr v2, v7

    .line 49
    move-wide v7, v2

    .line 50
    .line 51
    :cond_0
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 52
    .line 53
    sget-wide v3, Lcom/lib/tracker/model/ColdStartTracker;->ll:J

    .line 54
    .line 55
    new-instance v15, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    move-object/from16 v16, v2

    .line 61
    .line 62
    const-string v2, "\n            |===== Cold Start Statistics =====\n            |Application Initialization: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, " ms\n            |Activity Lifecycle: "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, " ms\n            |Splash Block: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, " ms\n            |First Frame Render: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, " ms\n            |homePageNetTime: "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, " ms\n            |Total Time: "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, " ms\n            |TotalAll Time: "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, " ms\n            |=================================\n        "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    const/4 v1, 0x1

    .line 127
    const/4 v2, 0x0

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2, v1, v2}, Lkotlin/text/O;->OT(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    const-string v1, "ColdStart"

    .line 134
    .line 135
    move-object/from16 v2, v16

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    sget-object v0, Lcom/lib/tracker/model/ColdStartTracker;->OT:Lkotlinx/coroutines/CoroutineScope;

    .line 141
    .line 142
    new-instance v18, Lcom/lib/tracker/model/ColdStartTracker$printStatistics$1;

    .line 143
    const/4 v15, 0x0

    .line 144
    .line 145
    move-object/from16 v4, v18

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v4 .. v15}, Lcom/lib/tracker/model/ColdStartTracker$printStatistics$1;-><init>(JJJJJLof/O;)V

    .line 149
    .line 150
    const/16 v19, 0x3

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    move-object v15, v0

    .line 158
    .line 159
    .line 160
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 161
    return-void
.end method
