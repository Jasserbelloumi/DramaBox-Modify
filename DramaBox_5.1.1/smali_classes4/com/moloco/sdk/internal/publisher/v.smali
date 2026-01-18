.class public final Lcom/moloco/sdk/internal/publisher/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/v$dramabox;
    }
.end annotation


# static fields
.field public static final io:Lcom/moloco/sdk/internal/publisher/v$dramabox;

.field public static final l1:Lcom/moloco/sdk/publisher/MolocoInitStatus;

.field public static final lO:Lcom/moloco/sdk/publisher/MolocoInitStatus;


# instance fields
.field public final I:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/moloco/sdk/internal/dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/moloco/sdk/publisher/Initialization;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Lcom/moloco/sdk/internal/services/RT;

.field public final dramaboxapp:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/moloco/sdk/publisher/Initialization;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/moloco/sdk/Init$SDKInitResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/publisher/v$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/v$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/moloco/sdk/internal/publisher/v;->io:Lcom/moloco/sdk/internal/publisher/v$dramabox;

    .line 9
    .line 10
    new-instance v0, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 11
    .line 12
    sget-object v1, Lcom/moloco/sdk/publisher/Initialization;->SUCCESS:Lcom/moloco/sdk/publisher/Initialization;

    .line 13
    .line 14
    const-string v2, "Already Initialized"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/publisher/MolocoInitStatus;-><init>(Lcom/moloco/sdk/publisher/Initialization;Ljava/lang/String;)V

    .line 18
    .line 19
    sput-object v0, Lcom/moloco/sdk/internal/publisher/v;->l1:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 22
    .line 23
    const-string v2, "Initialized"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/publisher/MolocoInitStatus;-><init>(Lcom/moloco/sdk/publisher/Initialization;Ljava/lang/String;)V

    .line 27
    .line 28
    sput-object v0, Lcom/moloco/sdk/internal/publisher/v;->lO:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/RT;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "timeProviderService"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/v;->dramabox:Lcom/moloco/sdk/internal/services/RT;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/v;->dramaboxapp:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/v;->O:Lkotlinx/coroutines/flow/StateFlow;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/v;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    return-void
.end method

.method public static final synthetic dramabox()Lcom/moloco/sdk/publisher/MolocoInitStatus;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/internal/publisher/v;->l1:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 3
    return-object v0
.end method

.method public static final synthetic dramaboxapp(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/internal/OT;JLcom/moloco/sdk/internal/services/init/ll;Lcom/moloco/sdk/acm/I;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/moloco/sdk/internal/publisher/v;->O(Lcom/moloco/sdk/internal/OT;JLcom/moloco/sdk/internal/services/init/ll;Lcom/moloco/sdk/acm/I;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic io()Lcom/moloco/sdk/publisher/MolocoInitStatus;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/internal/publisher/v;->lO:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final I(Lof/O;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/dramaboxapp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/moloco/sdk/internal/publisher/v$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/publisher/v$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/v$b;->c:I

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
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/v$b;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/v$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/publisher/v$b;-><init>(Lcom/moloco/sdk/internal/publisher/v;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/v$b;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/v$b;->c:I

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
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 55
    .line 56
    const/16 v9, 0xc

    .line 57
    const/4 v10, 0x0

    .line 58
    .line 59
    const-string v5, "InitializationHandler"

    .line 60
    .line 61
    const-string v6, "Moloco SDK awaiting init to receive AdFactory"

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/v;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 69
    .line 70
    new-instance v2, Lcom/moloco/sdk/internal/publisher/v$c;

    .line 71
    const/4 v4, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v4}, Lcom/moloco/sdk/internal/publisher/v$c;-><init>(Lof/O;)V

    .line 75
    .line 76
    iput v3, v0, Lcom/moloco/sdk/internal/publisher/v$b;->c:I

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    return-object v1

    .line 84
    .line 85
    :cond_3
    :goto_1
    const-string v0, "null cannot be cast to non-null type com.moloco.sdk.internal.AdFactory"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    check-cast p1, Lcom/moloco/sdk/internal/dramaboxapp;

    .line 91
    .line 92
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 93
    .line 94
    const/16 v5, 0xc

    .line 95
    const/4 v6, 0x0

    .line 96
    .line 97
    const-string v1, "InitializationHandler"

    .line 98
    .line 99
    const-string v2, "Moloco SDK init completed, AdFactory received"

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 105
    return-object p1
.end method

.method public final IO()Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v;->l:Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 3
    return-object v0
.end method

.method public final O(Lcom/moloco/sdk/internal/OT;JLcom/moloco/sdk/internal/services/init/ll;Lcom/moloco/sdk/acm/I;Lof/O;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/OT<",
            "Lcom/moloco/sdk/Init$SDKInitResponse;",
            "Lcom/moloco/sdk/internal/services/init/io;",
            ">;J",
            "Lcom/moloco/sdk/internal/services/init/ll;",
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    instance-of v7, v6, Lcom/moloco/sdk/internal/publisher/v$d;

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    move-object v7, v6

    .line 18
    .line 19
    check-cast v7, Lcom/moloco/sdk/internal/publisher/v$d;

    .line 20
    .line 21
    iget v8, v7, Lcom/moloco/sdk/internal/publisher/v$d;->h:I

    .line 22
    .line 23
    const/high16 v9, -0x80000000

    .line 24
    .line 25
    and-int v10, v8, v9

    .line 26
    .line 27
    if-eqz v10, :cond_0

    .line 28
    sub-int/2addr v8, v9

    .line 29
    .line 30
    iput v8, v7, Lcom/moloco/sdk/internal/publisher/v$d;->h:I

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v7, Lcom/moloco/sdk/internal/publisher/v$d;

    .line 34
    .line 35
    .line 36
    invoke-direct {v7, v0, v6}, Lcom/moloco/sdk/internal/publisher/v$d;-><init>(Lcom/moloco/sdk/internal/publisher/v;Lof/O;)V

    .line 37
    .line 38
    :goto_0
    iget-object v6, v7, Lcom/moloco/sdk/internal/publisher/v$d;->f:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    iget v9, v7, Lcom/moloco/sdk/internal/publisher/v$d;->h:I

    .line 45
    const/4 v10, 0x5

    .line 46
    const/4 v11, 0x4

    .line 47
    const/4 v12, 0x3

    .line 48
    const/4 v13, 0x2

    .line 49
    const/4 v14, 0x1

    .line 50
    const/4 v15, 0x0

    .line 51
    .line 52
    if-eqz v9, :cond_6

    .line 53
    .line 54
    if-eq v9, v14, :cond_5

    .line 55
    .line 56
    if-eq v9, v13, :cond_4

    .line 57
    .line 58
    if-eq v9, v12, :cond_3

    .line 59
    .line 60
    if-eq v9, v11, :cond_2

    .line 61
    .line 62
    if-ne v9, v10, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v1

    .line 76
    .line 77
    :cond_2
    iget-object v1, v7, Lcom/moloco/sdk/internal/publisher/v$d;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 80
    .line 81
    iget-object v2, v7, Lcom/moloco/sdk/internal/publisher/v$d;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lcom/moloco/sdk/acm/I;

    .line 84
    .line 85
    iget-object v3, v7, Lcom/moloco/sdk/internal/publisher/v$d;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lcom/moloco/sdk/internal/publisher/v;

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    iget-wide v1, v7, Lcom/moloco/sdk/internal/publisher/v$d;->e:J

    .line 95
    .line 96
    iget-object v3, v7, Lcom/moloco/sdk/internal/publisher/v$d;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lcom/moloco/sdk/acm/I;

    .line 99
    .line 100
    iget-object v4, v7, Lcom/moloco/sdk/internal/publisher/v$d;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lcom/moloco/sdk/internal/services/init/ll;

    .line 103
    .line 104
    iget-object v5, v7, Lcom/moloco/sdk/internal/publisher/v$d;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lcom/moloco/sdk/internal/OT;

    .line 107
    .line 108
    iget-object v9, v7, Lcom/moloco/sdk/internal/publisher/v$d;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, Lcom/moloco/sdk/internal/publisher/v;

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 114
    .line 115
    move-object/from16 v23, v5

    .line 116
    move-object v5, v3

    .line 117
    move-wide v2, v1

    .line 118
    .line 119
    move-object/from16 v1, v23

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_4
    iget-object v1, v7, Lcom/moloco/sdk/internal/publisher/v$d;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lcom/moloco/sdk/acm/I;

    .line 126
    .line 127
    iget-object v2, v7, Lcom/moloco/sdk/internal/publisher/v$d;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lcom/moloco/sdk/internal/OT;

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_5
    iget-wide v1, v7, Lcom/moloco/sdk/internal/publisher/v$d;->e:J

    .line 136
    .line 137
    iget-object v3, v7, Lcom/moloco/sdk/internal/publisher/v$d;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lcom/moloco/sdk/acm/I;

    .line 140
    .line 141
    iget-object v4, v7, Lcom/moloco/sdk/internal/publisher/v$d;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Lcom/moloco/sdk/internal/services/init/ll;

    .line 144
    .line 145
    iget-object v5, v7, Lcom/moloco/sdk/internal/publisher/v$d;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Lcom/moloco/sdk/internal/OT;

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 151
    .line 152
    move-object/from16 v23, v5

    .line 153
    move-object v5, v3

    .line 154
    move-wide v2, v1

    .line 155
    .line 156
    move-object/from16 v1, v23

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-static {v6}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 161
    .line 162
    instance-of v6, v1, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 163
    .line 164
    if-eqz v6, :cond_b

    .line 165
    .line 166
    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/v;->dramaboxapp:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 167
    .line 168
    sget-object v9, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    .line 169
    .line 170
    iput-object v1, v7, Lcom/moloco/sdk/internal/publisher/v$d;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v4, v7, Lcom/moloco/sdk/internal/publisher/v$d;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v5, v7, Lcom/moloco/sdk/internal/publisher/v$d;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iput-wide v2, v7, Lcom/moloco/sdk/internal/publisher/v$d;->e:J

    .line 177
    .line 178
    iput v14, v7, Lcom/moloco/sdk/internal/publisher/v$d;->h:I

    .line 179
    .line 180
    .line 181
    invoke-interface {v6, v9, v7}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    if-ne v6, v8, :cond_7

    .line 185
    return-object v8

    .line 186
    .line 187
    :cond_7
    :goto_1
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 188
    .line 189
    const/16 v21, 0xc

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const-string v17, "InitializationHandler"

    .line 194
    .line 195
    const-string v18, "sdk init failed"

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    .line 202
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 203
    move-object v6, v1

    .line 204
    .line 205
    check-cast v6, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    check-cast v6, Lcom/moloco/sdk/internal/services/init/io;

    .line 212
    .line 213
    iput-object v1, v7, Lcom/moloco/sdk/internal/publisher/v$d;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v5, v7, Lcom/moloco/sdk/internal/publisher/v$d;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v15, v7, Lcom/moloco/sdk/internal/publisher/v$d;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iput v13, v7, Lcom/moloco/sdk/internal/publisher/v$d;->h:I

    .line 220
    .line 221
    .line 222
    invoke-interface {v4, v6, v2, v3, v7}, Lcom/moloco/sdk/internal/services/init/ll;->dramaboxapp(Lcom/moloco/sdk/internal/services/init/io;JLof/O;)Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    if-ne v2, v8, :cond_8

    .line 226
    return-object v8

    .line 227
    :cond_8
    move-object v2, v1

    .line 228
    move-object v1, v5

    .line 229
    .line 230
    :goto_2
    check-cast v2, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    check-cast v2, Lcom/moloco/sdk/internal/services/init/io;

    .line 237
    .line 238
    instance-of v3, v2, Lcom/moloco/sdk/internal/services/init/io$dramabox;

    .line 239
    .line 240
    const-string v4, "failure"

    .line 241
    .line 242
    if-eqz v3, :cond_9

    .line 243
    .line 244
    sget-object v3, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 245
    .line 246
    new-instance v5, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 247
    .line 248
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/a;->c:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    .line 255
    invoke-direct {v5, v6}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 261
    move-result-object v7

    .line 262
    .line 263
    check-cast v2, Lcom/moloco/sdk/internal/services/init/io$dramabox;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/services/init/io$dramabox;->dramabox()Lcom/moloco/sdk/internal/services/init/b;

    .line 267
    move-result-object v8

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 271
    move-result-object v8

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v7, v8}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 275
    move-result-object v5

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v5}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 279
    .line 280
    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v5, v4}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/services/init/io$dramabox;->dramabox()Lcom/moloco/sdk/internal/services/init/b;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v4, v2}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->yu0(Lcom/moloco/sdk/acm/I;)V

    .line 308
    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :cond_9
    instance-of v3, v2, Lcom/moloco/sdk/internal/services/init/io$dramaboxapp;

    .line 312
    .line 313
    if-eqz v3, :cond_a

    .line 314
    .line 315
    sget-object v3, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 316
    .line 317
    new-instance v5, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 318
    .line 319
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/a;->c:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 323
    move-result-object v6

    .line 324
    .line 325
    .line 326
    invoke-direct {v5, v6}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 332
    move-result-object v7

    .line 333
    .line 334
    check-cast v2, Lcom/moloco/sdk/internal/services/init/io$dramaboxapp;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/services/init/io$dramaboxapp;->dramabox()I

    .line 338
    move-result v8

    .line 339
    .line 340
    .line 341
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 342
    move-result-object v8

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v7, v8}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 346
    move-result-object v5

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v5}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 350
    .line 351
    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 355
    move-result-object v5

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v5, v4}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 363
    move-result-object v4

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/services/init/io$dramaboxapp;->dramabox()I

    .line 367
    move-result v2

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 371
    move-result-object v2

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v4, v2}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->yu0(Lcom/moloco/sdk/acm/I;)V

    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 383
    .line 384
    .line 385
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 386
    throw v1

    .line 387
    .line 388
    :cond_b
    instance-of v6, v1, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 389
    .line 390
    if-eqz v6, :cond_f

    .line 391
    .line 392
    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/v;->dramaboxapp:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393
    .line 394
    sget-object v9, Lcom/moloco/sdk/publisher/Initialization;->SUCCESS:Lcom/moloco/sdk/publisher/Initialization;

    .line 395
    .line 396
    iput-object v0, v7, Lcom/moloco/sdk/internal/publisher/v$d;->a:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v1, v7, Lcom/moloco/sdk/internal/publisher/v$d;->b:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v4, v7, Lcom/moloco/sdk/internal/publisher/v$d;->c:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v5, v7, Lcom/moloco/sdk/internal/publisher/v$d;->d:Ljava/lang/Object;

    .line 403
    .line 404
    iput-wide v2, v7, Lcom/moloco/sdk/internal/publisher/v$d;->e:J

    .line 405
    .line 406
    iput v12, v7, Lcom/moloco/sdk/internal/publisher/v$d;->h:I

    .line 407
    .line 408
    .line 409
    invoke-interface {v6, v9, v7}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 410
    move-result-object v6

    .line 411
    .line 412
    if-ne v6, v8, :cond_c

    .line 413
    return-object v8

    .line 414
    :cond_c
    move-object v9, v0

    .line 415
    .line 416
    :goto_3
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 417
    .line 418
    const/16 v21, 0xc

    .line 419
    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    const-string v17, "InitializationHandler"

    .line 423
    .line 424
    const-string v18, "sdk init success"

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    .line 431
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 432
    .line 433
    check-cast v1, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/OT$dramaboxapp;->dramabox()Ljava/lang/Object;

    .line 437
    move-result-object v1

    .line 438
    .line 439
    check-cast v1, Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 440
    .line 441
    iput-object v1, v9, Lcom/moloco/sdk/internal/publisher/v;->l:Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 442
    .line 443
    iput-object v9, v7, Lcom/moloco/sdk/internal/publisher/v$d;->a:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v5, v7, Lcom/moloco/sdk/internal/publisher/v$d;->b:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v1, v7, Lcom/moloco/sdk/internal/publisher/v$d;->c:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v15, v7, Lcom/moloco/sdk/internal/publisher/v$d;->d:Ljava/lang/Object;

    .line 450
    .line 451
    iput v11, v7, Lcom/moloco/sdk/internal/publisher/v$d;->h:I

    .line 452
    .line 453
    .line 454
    invoke-interface {v4, v2, v3, v7}, Lcom/moloco/sdk/internal/services/init/ll;->dramabox(JLof/O;)Ljava/lang/Object;

    .line 455
    move-result-object v2

    .line 456
    .line 457
    if-ne v2, v8, :cond_d

    .line 458
    return-object v8

    .line 459
    :cond_d
    move-object v2, v5

    .line 460
    move-object v3, v9

    .line 461
    .line 462
    :goto_4
    sget-object v4, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 463
    .line 464
    new-instance v5, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 465
    .line 466
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 470
    move-result-object v6

    .line 471
    .line 472
    .line 473
    invoke-direct {v5, v6}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/c;->e:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 479
    move-result-object v9

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/moloco/sdk/Init$SDKInitResponse;->I()Ljava/lang/String;

    .line 483
    move-result-object v11

    .line 484
    .line 485
    const-string v12, "countryIso2Code"

    .line 486
    .line 487
    .line 488
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v9, v11}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 492
    move-result-object v5

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v5}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 496
    .line 497
    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 501
    move-result-object v5

    .line 502
    .line 503
    const-string v9, "success"

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v5, v9}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 507
    move-result-object v2

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 511
    move-result-object v5

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Lcom/moloco/sdk/Init$SDKInitResponse;->I()Ljava/lang/String;

    .line 515
    move-result-object v6

    .line 516
    .line 517
    .line 518
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v5, v6}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 522
    move-result-object v2

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->yu0(Lcom/moloco/sdk/acm/I;)V

    .line 526
    .line 527
    iget-object v2, v3, Lcom/moloco/sdk/internal/publisher/v;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 528
    .line 529
    sget-object v3, Lcom/moloco/sdk/service_locator/a$f;->dramabox:Lcom/moloco/sdk/service_locator/a$f;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v1}, Lcom/moloco/sdk/service_locator/a$f;->dramabox(Lcom/moloco/sdk/Init$SDKInitResponse;)Lcom/moloco/sdk/internal/dramaboxapp;

    .line 533
    move-result-object v1

    .line 534
    .line 535
    iput-object v15, v7, Lcom/moloco/sdk/internal/publisher/v$d;->a:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v15, v7, Lcom/moloco/sdk/internal/publisher/v$d;->b:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v15, v7, Lcom/moloco/sdk/internal/publisher/v$d;->c:Ljava/lang/Object;

    .line 540
    .line 541
    iput v10, v7, Lcom/moloco/sdk/internal/publisher/v$d;->h:I

    .line 542
    .line 543
    .line 544
    invoke-interface {v2, v1, v7}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 545
    move-result-object v1

    .line 546
    .line 547
    if-ne v1, v8, :cond_e

    .line 548
    return-object v8

    .line 549
    .line 550
    :cond_e
    :goto_5
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 551
    return-object v1

    .line 552
    .line 553
    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 554
    .line 555
    .line 556
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 557
    throw v1
.end method

.method public final OT()Lcom/moloco/sdk/internal/services/RT;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v;->dramabox:Lcom/moloco/sdk/internal/services/RT;

    .line 3
    return-object v0
.end method

.method public final RT()Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/moloco/sdk/service_locator/a$i;->dramabox:Lcom/moloco/sdk/service_locator/a$i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/a$i;->O()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final l(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/ll;Lof/O;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Lcom/moloco/sdk/internal/services/init/ll;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/OT<",
            "Lcom/moloco/sdk/Init$SDKInitResponse;",
            "Lcom/moloco/sdk/internal/services/init/io;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    instance-of v3, v2, Lcom/moloco/sdk/internal/publisher/v$e;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/moloco/sdk/internal/publisher/v$e;

    .line 14
    .line 15
    iget v4, v3, Lcom/moloco/sdk/internal/publisher/v$e;->e:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lcom/moloco/sdk/internal/publisher/v$e;->e:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/publisher/v$e;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/moloco/sdk/internal/publisher/v$e;-><init>(Lcom/moloco/sdk/internal/publisher/v;Lof/O;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/moloco/sdk/internal/publisher/v$e;->c:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget v5, v3, Lcom/moloco/sdk/internal/publisher/v$e;->e:I

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v8, :cond_3

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1

    .line 63
    .line 64
    :cond_2
    iget-object v1, v3, Lcom/moloco/sdk/internal/publisher/v$e;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/moloco/sdk/internal/services/init/io$dramabox;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_3
    iget-object v1, v3, Lcom/moloco/sdk/internal/publisher/v$e;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/moloco/sdk/internal/services/init/io$dramabox;

    .line 76
    .line 77
    iget-object v5, v3, Lcom/moloco/sdk/internal/publisher/v$e;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lcom/moloco/sdk/internal/publisher/v;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 87
    .line 88
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 89
    .line 90
    const/16 v14, 0xc

    .line 91
    const/4 v15, 0x0

    .line 92
    .line 93
    const/4 v10, 0x0

    sget-object v10, Lcom/google/android/gms/cronet/ATIk/mjCQggRm;->XNjdjS:Ljava/lang/String;

    .line 94
    .line 95
    const-string v11, "initialize()"

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    move-object v9, v2

    .line 99
    .line 100
    .line 101
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 102
    .line 103
    sget-object v5, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 104
    .line 105
    new-instance v9, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 106
    .line 107
    sget-object v10, Lcom/moloco/sdk/internal/client_metrics_data/a;->a:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 111
    move-result-object v10

    .line 112
    .line 113
    .line 114
    invoke-direct {v9, v10}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v9}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/publisher/v;->ll()Z

    .line 121
    move-result v5

    .line 122
    .line 123
    if-nez v5, :cond_7

    .line 124
    .line 125
    const/16 v14, 0xc

    .line 126
    const/4 v15, 0x0

    .line 127
    .line 128
    const-string v10, "InitializationHandler"

    .line 129
    .line 130
    const-string v11, "PersistentHttpRequest is not available, failing to initialize"

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    move-object v9, v2

    .line 134
    .line 135
    .line 136
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 137
    .line 138
    new-instance v2, Lcom/moloco/sdk/internal/services/init/io$dramabox;

    .line 139
    .line 140
    sget-object v5, Lcom/moloco/sdk/internal/services/init/b;->e:Lcom/moloco/sdk/internal/services/init/b;

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v5}, Lcom/moloco/sdk/internal/services/init/io$dramabox;-><init>(Lcom/moloco/sdk/internal/services/init/b;)V

    .line 144
    .line 145
    iput-object v0, v3, Lcom/moloco/sdk/internal/publisher/v$e;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v2, v3, Lcom/moloco/sdk/internal/publisher/v$e;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput v8, v3, Lcom/moloco/sdk/internal/publisher/v$e;->e:I

    .line 150
    .line 151
    const-wide/16 v5, 0x0

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v2, v5, v6, v3}, Lcom/moloco/sdk/internal/services/init/ll;->dramaboxapp(Lcom/moloco/sdk/internal/services/init/io;JLof/O;)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    if-ne v1, v4, :cond_5

    .line 158
    return-object v4

    .line 159
    :cond_5
    move-object v5, v0

    .line 160
    move-object v1, v2

    .line 161
    .line 162
    :goto_1
    sget-object v2, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 163
    .line 164
    new-instance v6, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 165
    .line 166
    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/a;->c:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 170
    move-result-object v8

    .line 171
    .line 172
    .line 173
    invoke-direct {v6, v8}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/init/io$dramabox;->dramabox()Lcom/moloco/sdk/internal/services/init/b;

    .line 183
    move-result-object v9

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 187
    move-result-object v9

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v8, v9}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v6}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 195
    .line 196
    iget-object v2, v5, Lcom/moloco/sdk/internal/publisher/v;->dramaboxapp:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 197
    .line 198
    sget-object v5, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    .line 199
    .line 200
    iput-object v1, v3, Lcom/moloco/sdk/internal/publisher/v$e;->a:Ljava/lang/Object;

    .line 201
    const/4 v6, 0x0

    .line 202
    .line 203
    iput-object v6, v3, Lcom/moloco/sdk/internal/publisher/v$e;->b:Ljava/lang/Object;

    .line 204
    .line 205
    iput v7, v3, Lcom/moloco/sdk/internal/publisher/v$e;->e:I

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v5, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    if-ne v2, v4, :cond_6

    .line 212
    return-object v4

    .line 213
    .line 214
    :cond_6
    :goto_2
    new-instance v2, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 215
    .line 216
    .line 217
    invoke-direct {v2, v1}, Lcom/moloco/sdk/internal/OT$dramabox;-><init>(Ljava/lang/Object;)V

    .line 218
    return-object v2

    .line 219
    .line 220
    :cond_7
    iput v6, v3, Lcom/moloco/sdk/internal/publisher/v$e;->e:I

    .line 221
    .line 222
    move-object/from16 v2, p1

    .line 223
    .line 224
    move-object/from16 v5, p2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2, v5, v1, v3}, Lcom/moloco/sdk/internal/publisher/v;->l1(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/ll;Lof/O;)Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    if-ne v2, v4, :cond_8

    .line 231
    return-object v4

    .line 232
    :cond_8
    :goto_3
    return-object v2
.end method

.method public final l1(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/ll;Lof/O;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Lcom/moloco/sdk/internal/services/init/ll;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/OT<",
            "Lcom/moloco/sdk/Init$SDKInitResponse;",
            "Lcom/moloco/sdk/internal/services/init/io;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/O;->dramabox()Lcom/moloco/sdk/internal/scheduling/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/moloco/sdk/internal/scheduling/dramabox;->getIo()Lkotlin/coroutines/CoroutineContext;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v7, Lcom/moloco/sdk/internal/publisher/v$f;

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, v7

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/publisher/v$f;-><init>(Lcom/moloco/sdk/internal/publisher/v;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/ll;Lof/O;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final lO(Lof/O;)Ljava/lang/Object;
    .locals 2
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
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/v;->l:Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/v;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/v;->dramaboxapp:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    sget-object v0, Lcom/moloco/sdk/service_locator/a$f;->dramabox:Lcom/moloco/sdk/service_locator/a$f;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/a$f;->O()Lcom/moloco/sdk/internal/services/init/l1;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/services/init/l1;->dramabox(Lof/O;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 33
    return-object p1
.end method

.method public final ll()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/v;->RT()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final lo()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/moloco/sdk/publisher/Initialization;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v;->O:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    return-object v0
.end method
