.class public final Lcom/storymatrix/drama/utils/ad/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/utils/ad/dramabox$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final lml:Lcom/storymatrix/drama/utils/ad/dramabox$dramabox;

.field public static final oiu:Ljf/lO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/lO<",
            "Lcom/storymatrix/drama/utils/ad/dramabox;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public I:Lcom/applovin/mediation/ads/MaxRewardedAd;

.field public IO:Ljava/lang/String;

.field public JKi:Ljava/lang/String;

.field public JOp:Ljava/lang/String;

.field public Jbn:Ljava/lang/String;

.field public Jhg:Ljava/lang/String;

.field public Jkl:Ljava/lang/String;

.field public Jqq:Ljava/lang/String;

.field public Jui:Ljava/lang/String;

.field public Jvf:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public O0l:Ljava/lang/String;

.field public OT:Lcom/storymatrix/drama/utils/ad/AdPosition;

.field public Ok1:Ljava/lang/String;

.field public RT:Lcom/storymatrix/drama/utils/ad/AdPosition;

.field public final Sop:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public aew:Ljava/lang/String;

.field public djd:Ljava/lang/String;

.field public dramabox:Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;

.field public dramaboxapp:Ljava/lang/String;

.field public io:D

.field public jkk:Ljava/lang/String;

.field public l:Lcom/applovin/mediation/ads/MaxRewardedAd;

.field public l1:D

.field public lO:J

.field public lks:Ljava/lang/String;

.field public ll:J

.field public lo:Ljava/lang/String;

.field public lop:Ljava/lang/String;

.field public opn:Ljava/lang/String;

.field public pop:Ljava/lang/String;

.field public pos:Ljava/lang/String;

.field public ppo:Ljava/lang/String;

.field public skn:Ljava/lang/String;

.field public slo:Ljava/lang/String;

.field public sqs:Z

.field public swe:Z

.field public swq:J

.field public swr:Z

.field public syp:Ljava/lang/String;

.field public syu:Z

.field public tyu:Ljava/lang/String;

.field public ygh:Ljava/lang/String;

.field public ygn:Ljava/lang/String;

.field public yhj:Ljava/lang/String;

.field public yiu:Ljava/lang/String;

.field public ysh:Ljava/lang/String;

.field public yu0:Ljava/lang/String;

.field public yyy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/utils/ad/dramabox$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/utils/ad/dramabox$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/storymatrix/drama/utils/ad/dramabox;->lml:Lcom/storymatrix/drama/utils/ad/dramabox$dramabox;

    .line 9
    .line 10
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v1, LS8/dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, LS8/dramaboxapp;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/dramaboxapp;->dramabox(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/storymatrix/drama/utils/ad/dramabox;->oiu:Ljf/lO;

    .line 22
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
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->O:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->lo:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->IO:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->ppo:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->pos:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->aew:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->jkk:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->pop:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->lop:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->tyu:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->yu0:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->yyy:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->opn:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->lks:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->ygn:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->djd:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->yhj:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->ygh:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->yiu:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->ysh:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->JKi:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->JOp:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->Jqq:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->O0l:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->Jkl:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->Jhg:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->Jbn:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->Jvf:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->Jui:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->Ok1:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->syp:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->slo:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->skn:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80
    .line 81
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->Sop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    return-void
.end method

.method public static final synthetic I(Lcom/storymatrix/drama/utils/ad/dramabox;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/utils/ad/dramabox;->lml(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic IO(Lcom/storymatrix/drama/utils/ad/dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->Jkl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic JKi(Lcom/storymatrix/drama/utils/ad/dramabox;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->swe:Z

    .line 3
    return-void
.end method

.method public static final synthetic JOp(Lcom/storymatrix/drama/utils/ad/dramabox;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->swr:Z

    .line 3
    return-void
.end method

.method public static final synthetic Jbn(Lcom/storymatrix/drama/utils/ad/dramabox;Lcom/applovin/mediation/ads/MaxRewardedAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->l:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 3
    return-void
.end method

.method public static final synthetic Jhg(Lcom/storymatrix/drama/utils/ad/dramabox;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->sqs:Z

    .line 3
    return-void
.end method

.method public static final synthetic Jkl(Lcom/storymatrix/drama/utils/ad/dramabox;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->syu:Z

    .line 3
    return-void
.end method

.method public static final synthetic Jqq(Lcom/storymatrix/drama/utils/ad/dramabox;D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->io:D

    .line 3
    return-void
.end method

.method public static final synthetic Jui(Lcom/storymatrix/drama/utils/ad/dramabox;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->swq:J

    .line 3
    return-void
.end method

.method public static final synthetic Jvf(Lcom/storymatrix/drama/utils/ad/dramabox;Lcom/applovin/mediation/ads/MaxRewardedAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->I:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 3
    return-void
.end method

.method public static synthetic O(Lcom/storymatrix/drama/utils/ad/dramabox;Ljava/lang/ref/WeakReference;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/utils/ad/dramabox;->swr(Lcom/storymatrix/drama/utils/ad/dramabox;Ljava/lang/ref/WeakReference;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O0l(Lcom/storymatrix/drama/utils/ad/dramabox;D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->l1:D

    .line 3
    return-void
.end method

.method public static final synthetic OT(Lcom/storymatrix/drama/utils/ad/dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->Jvf:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic RT(Lcom/storymatrix/drama/utils/ad/dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->Jui:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic Sop(Lcom/storymatrix/drama/utils/ad/dramabox;Ljava/lang/ref/WeakReference;Lcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 18

    .line 1
    .line 2
    move/from16 v0, p18

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    move-object/from16 v1, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    move-object/from16 v2, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    move-object v3, v4

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_2
    move-object/from16 v3, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    move-object v5, v4

    .line 34
    goto :goto_3

    .line 35
    .line 36
    :cond_3
    move-object/from16 v5, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    move-object v6, v4

    .line 42
    goto :goto_4

    .line 43
    .line 44
    :cond_4
    move-object/from16 v6, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 47
    .line 48
    if-eqz v7, :cond_5

    .line 49
    move-object v7, v4

    .line 50
    goto :goto_5

    .line 51
    .line 52
    :cond_5
    move-object/from16 v7, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 55
    .line 56
    if-eqz v8, :cond_6

    .line 57
    move-object v8, v4

    .line 58
    goto :goto_6

    .line 59
    .line 60
    :cond_6
    move-object/from16 v8, p7

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    move-object v9, v4

    .line 66
    goto :goto_7

    .line 67
    .line 68
    :cond_7
    move-object/from16 v9, p8

    .line 69
    .line 70
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 71
    .line 72
    if-eqz v10, :cond_8

    .line 73
    move-object v10, v4

    .line 74
    goto :goto_8

    .line 75
    .line 76
    :cond_8
    move-object/from16 v10, p9

    .line 77
    .line 78
    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 79
    .line 80
    if-eqz v11, :cond_9

    .line 81
    move-object v11, v4

    .line 82
    goto :goto_9

    .line 83
    .line 84
    :cond_9
    move-object/from16 v11, p10

    .line 85
    .line 86
    :goto_9
    and-int/lit16 v12, v0, 0x400

    .line 87
    .line 88
    if-eqz v12, :cond_a

    .line 89
    move-object v12, v4

    .line 90
    goto :goto_a

    .line 91
    .line 92
    :cond_a
    move-object/from16 v12, p11

    .line 93
    .line 94
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 95
    .line 96
    if-eqz v13, :cond_b

    .line 97
    move-object v13, v4

    .line 98
    goto :goto_b

    .line 99
    .line 100
    :cond_b
    move-object/from16 v13, p12

    .line 101
    .line 102
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 103
    .line 104
    if-eqz v14, :cond_c

    .line 105
    move-object v14, v4

    .line 106
    goto :goto_c

    .line 107
    .line 108
    :cond_c
    move-object/from16 v14, p13

    .line 109
    .line 110
    :goto_c
    and-int/lit16 v15, v0, 0x2000

    .line 111
    .line 112
    if-eqz v15, :cond_d

    .line 113
    const/4 v15, 0x1

    .line 114
    goto :goto_d

    .line 115
    .line 116
    :cond_d
    move/from16 v15, p14

    .line 117
    .line 118
    :goto_d
    move-object/from16 p1, v4

    .line 119
    .line 120
    and-int/lit16 v4, v0, 0x4000

    .line 121
    .line 122
    if-eqz v4, :cond_e

    .line 123
    const/4 v4, 0x0

    .line 124
    goto :goto_e

    .line 125
    .line 126
    :cond_e
    move/from16 v4, p15

    .line 127
    .line 128
    .line 129
    :goto_e
    const v16, 0x8000

    .line 130
    .line 131
    and-int v16, v0, v16

    .line 132
    .line 133
    if-eqz v16, :cond_f

    .line 134
    .line 135
    move-object/from16 v16, p1

    .line 136
    goto :goto_f

    .line 137
    .line 138
    :cond_f
    move-object/from16 v16, p16

    .line 139
    .line 140
    :goto_f
    const/high16 v17, 0x10000

    .line 141
    .line 142
    and-int v0, v0, v17

    .line 143
    .line 144
    if-eqz v0, :cond_10

    .line 145
    .line 146
    move-object/from16 v0, p1

    .line 147
    goto :goto_10

    .line 148
    .line 149
    :cond_10
    move-object/from16 v0, p17

    .line 150
    .line 151
    :goto_10
    move-object/from16 p1, v1

    .line 152
    .line 153
    move-object/from16 p2, v2

    .line 154
    .line 155
    move-object/from16 p3, v3

    .line 156
    .line 157
    move-object/from16 p4, v5

    .line 158
    .line 159
    move-object/from16 p5, v6

    .line 160
    .line 161
    move-object/from16 p6, v7

    .line 162
    .line 163
    move-object/from16 p7, v8

    .line 164
    .line 165
    move-object/from16 p8, v9

    .line 166
    .line 167
    move-object/from16 p9, v10

    .line 168
    .line 169
    move-object/from16 p10, v11

    .line 170
    .line 171
    move-object/from16 p11, v12

    .line 172
    .line 173
    move-object/from16 p12, v13

    .line 174
    .line 175
    move-object/from16 p13, v14

    .line 176
    .line 177
    move/from16 p14, v15

    .line 178
    .line 179
    move/from16 p15, v4

    .line 180
    .line 181
    move-object/from16 p16, v16

    .line 182
    .line 183
    move-object/from16 p17, v0

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p0 .. p17}, Lcom/storymatrix/drama/utils/ad/dramabox;->swq(Ljava/lang/ref/WeakReference;Lcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public static final synthetic aew()Ljf/lO;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/ad/dramabox;->oiu:Ljf/lO;

    .line 3
    return-object v0
.end method

.method public static final synthetic djd(Lcom/storymatrix/drama/utils/ad/dramabox;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->swq:J

    .line 3
    return-wide v0
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/utils/ad/dramabox;Ljava/lang/ref/WeakReference;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/utils/ad/dramabox;->syp(Lcom/storymatrix/drama/utils/ad/dramabox;Ljava/lang/ref/WeakReference;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp()Lcom/storymatrix/drama/utils/ad/dramabox;
    .locals 1

    .line 1
    invoke-static {}, Lcom/storymatrix/drama/utils/ad/dramabox;->super()Lcom/storymatrix/drama/utils/ad/dramabox;

    move-result-object v0

    return-object v0
.end method

.method public static final final(Lcom/storymatrix/drama/utils/ad/dramabox;Lkotlin/jvm/functions/Function1;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "max Sdk init"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/utils/ad/dramabox;->lml(Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->Sop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    return-void
.end method

.method public static final synthetic io(Lcom/storymatrix/drama/utils/ad/dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->ysh:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic jkk(Lcom/storymatrix/drama/utils/ad/dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->slo:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/storymatrix/drama/utils/ad/dramabox;Lkotlin/jvm/functions/Function1;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/utils/ad/dramabox;->final(Lcom/storymatrix/drama/utils/ad/dramabox;Lkotlin/jvm/functions/Function1;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method

.method public static final synthetic l1(Lcom/storymatrix/drama/utils/ad/dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->JKi:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic lO(Lcom/storymatrix/drama/utils/ad/dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->JOp:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic lks(Lcom/storymatrix/drama/utils/ad/dramabox;)Lcom/applovin/mediation/ads/MaxRewardedAd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->l:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 3
    return-object p0
.end method

.method public static final synthetic ll(Lcom/storymatrix/drama/utils/ad/dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->Jqq:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic lo(Lcom/storymatrix/drama/utils/ad/dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->O0l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic lop(Lcom/storymatrix/drama/utils/ad/dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->Ok1:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic opn(Lcom/storymatrix/drama/utils/ad/dramabox;)Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->dramabox:Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;

    .line 3
    return-object p0
.end method

.method public static final synthetic pop(Lcom/storymatrix/drama/utils/ad/dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->skn:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic pos(Lcom/storymatrix/drama/utils/ad/dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->Jbn:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic ppo(Lcom/storymatrix/drama/utils/ad/dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->Jhg:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic sqs(Lcom/storymatrix/drama/utils/ad/dramabox;Ljava/lang/ref/WeakReference;Lcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 18

    .line 1
    .line 2
    move/from16 v0, p18

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    move-object/from16 v1, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    move-object/from16 v2, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    move-object v3, v4

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_2
    move-object/from16 v3, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    move-object v5, v4

    .line 34
    goto :goto_3

    .line 35
    .line 36
    :cond_3
    move-object/from16 v5, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    move-object v6, v4

    .line 42
    goto :goto_4

    .line 43
    .line 44
    :cond_4
    move-object/from16 v6, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 47
    .line 48
    if-eqz v7, :cond_5

    .line 49
    move-object v7, v4

    .line 50
    goto :goto_5

    .line 51
    .line 52
    :cond_5
    move-object/from16 v7, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 55
    .line 56
    if-eqz v8, :cond_6

    .line 57
    move-object v8, v4

    .line 58
    goto :goto_6

    .line 59
    .line 60
    :cond_6
    move-object/from16 v8, p7

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    move-object v9, v4

    .line 66
    goto :goto_7

    .line 67
    .line 68
    :cond_7
    move-object/from16 v9, p8

    .line 69
    .line 70
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 71
    .line 72
    if-eqz v10, :cond_8

    .line 73
    move-object v10, v4

    .line 74
    goto :goto_8

    .line 75
    .line 76
    :cond_8
    move-object/from16 v10, p9

    .line 77
    .line 78
    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 79
    .line 80
    if-eqz v11, :cond_9

    .line 81
    move-object v11, v4

    .line 82
    goto :goto_9

    .line 83
    .line 84
    :cond_9
    move-object/from16 v11, p10

    .line 85
    .line 86
    :goto_9
    and-int/lit16 v12, v0, 0x400

    .line 87
    .line 88
    if-eqz v12, :cond_a

    .line 89
    move-object v12, v4

    .line 90
    goto :goto_a

    .line 91
    .line 92
    :cond_a
    move-object/from16 v12, p11

    .line 93
    .line 94
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 95
    .line 96
    if-eqz v13, :cond_b

    .line 97
    move-object v13, v4

    .line 98
    goto :goto_b

    .line 99
    .line 100
    :cond_b
    move-object/from16 v13, p12

    .line 101
    .line 102
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 103
    .line 104
    if-eqz v14, :cond_c

    .line 105
    move-object v14, v4

    .line 106
    goto :goto_c

    .line 107
    .line 108
    :cond_c
    move-object/from16 v14, p13

    .line 109
    .line 110
    :goto_c
    and-int/lit16 v15, v0, 0x2000

    .line 111
    .line 112
    if-eqz v15, :cond_d

    .line 113
    const/4 v15, 0x1

    .line 114
    goto :goto_d

    .line 115
    .line 116
    :cond_d
    move/from16 v15, p14

    .line 117
    .line 118
    :goto_d
    move-object/from16 p1, v4

    .line 119
    .line 120
    and-int/lit16 v4, v0, 0x4000

    .line 121
    .line 122
    if-eqz v4, :cond_e

    .line 123
    const/4 v4, 0x0

    .line 124
    goto :goto_e

    .line 125
    .line 126
    :cond_e
    move/from16 v4, p15

    .line 127
    .line 128
    .line 129
    :goto_e
    const v16, 0x8000

    .line 130
    .line 131
    and-int v16, v0, v16

    .line 132
    .line 133
    if-eqz v16, :cond_f

    .line 134
    .line 135
    move-object/from16 v16, p1

    .line 136
    goto :goto_f

    .line 137
    .line 138
    :cond_f
    move-object/from16 v16, p16

    .line 139
    .line 140
    :goto_f
    const/high16 v17, 0x10000

    .line 141
    .line 142
    and-int v0, v0, v17

    .line 143
    .line 144
    if-eqz v0, :cond_10

    .line 145
    .line 146
    move-object/from16 v0, p1

    .line 147
    goto :goto_10

    .line 148
    .line 149
    :cond_10
    move-object/from16 v0, p17

    .line 150
    .line 151
    :goto_10
    move-object/from16 p1, v1

    .line 152
    .line 153
    move-object/from16 p2, v2

    .line 154
    .line 155
    move-object/from16 p3, v3

    .line 156
    .line 157
    move-object/from16 p4, v5

    .line 158
    .line 159
    move-object/from16 p5, v6

    .line 160
    .line 161
    move-object/from16 p6, v7

    .line 162
    .line 163
    move-object/from16 p7, v8

    .line 164
    .line 165
    move-object/from16 p8, v9

    .line 166
    .line 167
    move-object/from16 p9, v10

    .line 168
    .line 169
    move-object/from16 p10, v11

    .line 170
    .line 171
    move-object/from16 p11, v12

    .line 172
    .line 173
    move-object/from16 p12, v13

    .line 174
    .line 175
    move-object/from16 p13, v14

    .line 176
    .line 177
    move/from16 p14, v15

    .line 178
    .line 179
    move/from16 p15, v4

    .line 180
    .line 181
    move-object/from16 p16, v16

    .line 182
    .line 183
    move-object/from16 p17, v0

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p0 .. p17}, Lcom/storymatrix/drama/utils/ad/dramabox;->syu(Ljava/lang/ref/WeakReference;Lcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public static final super()Lcom/storymatrix/drama/utils/ad/dramabox;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/utils/ad/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/storymatrix/drama/utils/ad/dramabox;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic swe(Lcom/storymatrix/drama/utils/ad/dramabox;Ljava/lang/ref/WeakReference;ZLcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;ILjava/lang/Object;)V
    .locals 21

    .line 1
    .line 2
    move/from16 v0, p21

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    move-object/from16 v1, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    move/from16 v3, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_2
    move-object/from16 v4, p3

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 29
    .line 30
    const-string v6, ""

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    move-object v5, v6

    .line 34
    goto :goto_3

    .line 35
    .line 36
    :cond_3
    move-object/from16 v5, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 39
    .line 40
    if-eqz v7, :cond_4

    .line 41
    move-object v7, v6

    .line 42
    goto :goto_4

    .line 43
    .line 44
    :cond_4
    move-object/from16 v7, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 47
    .line 48
    if-eqz v8, :cond_5

    .line 49
    move-object v8, v6

    .line 50
    goto :goto_5

    .line 51
    .line 52
    :cond_5
    move-object/from16 v8, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v9, v0, 0x40

    .line 55
    .line 56
    if-eqz v9, :cond_6

    .line 57
    move-object v9, v6

    .line 58
    goto :goto_6

    .line 59
    .line 60
    :cond_6
    move-object/from16 v9, p7

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v10, v0, 0x80

    .line 63
    .line 64
    if-eqz v10, :cond_7

    .line 65
    move-object v10, v6

    .line 66
    goto :goto_7

    .line 67
    .line 68
    :cond_7
    move-object/from16 v10, p8

    .line 69
    .line 70
    :goto_7
    and-int/lit16 v11, v0, 0x100

    .line 71
    .line 72
    if-eqz v11, :cond_8

    .line 73
    move-object v11, v6

    .line 74
    goto :goto_8

    .line 75
    .line 76
    :cond_8
    move-object/from16 v11, p9

    .line 77
    .line 78
    :goto_8
    and-int/lit16 v12, v0, 0x200

    .line 79
    .line 80
    if-eqz v12, :cond_9

    .line 81
    move-object v12, v6

    .line 82
    goto :goto_9

    .line 83
    .line 84
    :cond_9
    move-object/from16 v12, p10

    .line 85
    .line 86
    :goto_9
    and-int/lit16 v13, v0, 0x400

    .line 87
    .line 88
    if-eqz v13, :cond_a

    .line 89
    move-object v13, v6

    .line 90
    goto :goto_a

    .line 91
    .line 92
    :cond_a
    move-object/from16 v13, p11

    .line 93
    .line 94
    :goto_a
    and-int/lit16 v14, v0, 0x800

    .line 95
    .line 96
    if-eqz v14, :cond_b

    .line 97
    move-object v14, v6

    .line 98
    goto :goto_b

    .line 99
    .line 100
    :cond_b
    move-object/from16 v14, p12

    .line 101
    .line 102
    :goto_b
    and-int/lit16 v15, v0, 0x1000

    .line 103
    .line 104
    if-eqz v15, :cond_c

    .line 105
    move-object v15, v6

    .line 106
    goto :goto_c

    .line 107
    .line 108
    :cond_c
    move-object/from16 v15, p13

    .line 109
    .line 110
    :goto_c
    and-int/lit16 v2, v0, 0x2000

    .line 111
    .line 112
    if-eqz v2, :cond_d

    .line 113
    move-object v2, v6

    .line 114
    goto :goto_d

    .line 115
    .line 116
    :cond_d
    move-object/from16 v2, p14

    .line 117
    .line 118
    :goto_d
    move-object/from16 p1, v6

    .line 119
    .line 120
    and-int/lit16 v6, v0, 0x4000

    .line 121
    .line 122
    if-eqz v6, :cond_e

    .line 123
    .line 124
    move-object/from16 v6, p1

    .line 125
    goto :goto_e

    .line 126
    .line 127
    :cond_e
    move-object/from16 v6, p15

    .line 128
    .line 129
    .line 130
    :goto_e
    const v16, 0x8000

    .line 131
    .line 132
    and-int v16, v0, v16

    .line 133
    .line 134
    if-eqz v16, :cond_f

    .line 135
    .line 136
    move-object/from16 v16, p1

    .line 137
    goto :goto_f

    .line 138
    .line 139
    :cond_f
    move-object/from16 v16, p16

    .line 140
    .line 141
    :goto_f
    const/high16 v17, 0x10000

    .line 142
    .line 143
    and-int v17, v0, v17

    .line 144
    .line 145
    if-eqz v17, :cond_10

    .line 146
    .line 147
    move-object/from16 v17, p1

    .line 148
    goto :goto_10

    .line 149
    .line 150
    :cond_10
    move-object/from16 v17, p17

    .line 151
    .line 152
    :goto_10
    const/high16 v18, 0x20000

    .line 153
    .line 154
    and-int v18, v0, v18

    .line 155
    .line 156
    if-eqz v18, :cond_11

    .line 157
    .line 158
    move-object/from16 v18, p1

    .line 159
    goto :goto_11

    .line 160
    .line 161
    :cond_11
    move-object/from16 v18, p18

    .line 162
    .line 163
    :goto_11
    const/high16 v19, 0x40000

    .line 164
    .line 165
    and-int v19, v0, v19

    .line 166
    .line 167
    if-eqz v19, :cond_12

    .line 168
    .line 169
    const/16 v19, 0x1

    .line 170
    goto :goto_12

    .line 171
    .line 172
    :cond_12
    move/from16 v19, p19

    .line 173
    .line 174
    :goto_12
    const/high16 v20, 0x80000

    .line 175
    .line 176
    and-int v0, v0, v20

    .line 177
    .line 178
    if-eqz v0, :cond_13

    .line 179
    const/4 v0, 0x0

    .line 180
    goto :goto_13

    .line 181
    .line 182
    :cond_13
    move-object/from16 v0, p20

    .line 183
    .line 184
    :goto_13
    move-object/from16 p1, v1

    .line 185
    .line 186
    move/from16 p2, v3

    .line 187
    .line 188
    move-object/from16 p3, v4

    .line 189
    .line 190
    move-object/from16 p4, v5

    .line 191
    .line 192
    move-object/from16 p5, v7

    .line 193
    .line 194
    move-object/from16 p6, v8

    .line 195
    .line 196
    move-object/from16 p7, v9

    .line 197
    .line 198
    move-object/from16 p8, v10

    .line 199
    .line 200
    move-object/from16 p9, v11

    .line 201
    .line 202
    move-object/from16 p10, v12

    .line 203
    .line 204
    move-object/from16 p11, v13

    .line 205
    .line 206
    move-object/from16 p12, v14

    .line 207
    .line 208
    move-object/from16 p13, v15

    .line 209
    .line 210
    move-object/from16 p14, v2

    .line 211
    .line 212
    move-object/from16 p15, v6

    .line 213
    .line 214
    move-object/from16 p16, v16

    .line 215
    .line 216
    move-object/from16 p17, v17

    .line 217
    .line 218
    move-object/from16 p18, v18

    .line 219
    .line 220
    move/from16 p19, v19

    .line 221
    .line 222
    move-object/from16 p20, v0

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p0 .. p20}, Lcom/storymatrix/drama/utils/ad/dramabox;->skn(Ljava/lang/ref/WeakReference;ZLcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;)V

    .line 226
    return-void
.end method

.method public static final swr(Lcom/storymatrix/drama/utils/ad/dramabox;Ljava/lang/ref/WeakReference;Z)Lkotlin/Unit;
    .locals 23

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    const v21, 0xbfffe

    .line 6
    .line 7
    const/16 v22, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    move-object/from16 v0, p0

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v22}, Lcom/storymatrix/drama/utils/ad/dramabox;->swe(Lcom/storymatrix/drama/utils/ad/dramabox;Ljava/lang/ref/WeakReference;ZLcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;ILjava/lang/Object;)V

    .line 39
    .line 40
    :cond_0
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 41
    return-object v0
.end method

.method public static final syp(Lcom/storymatrix/drama/utils/ad/dramabox;Ljava/lang/ref/WeakReference;Z)Lkotlin/Unit;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    iget-object v0, v1, Lcom/storymatrix/drama/utils/ad/dramabox;->l:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 7
    .line 8
    .line 9
    const-wide/32 v20, 0x36ee80

    .line 10
    const/4 v15, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ne v0, v15, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    iget-wide v4, v1, Lcom/storymatrix/drama/utils/ad/dramabox;->lO:J

    .line 27
    sub-long/2addr v2, v4

    .line 28
    .line 29
    cmp-long v0, v2, v20

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    .line 34
    const v18, 0x19ffe

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v0, 0x2

    .line 51
    move v15, v0

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    move-object/from16 v0, p0

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    .line 62
    invoke-static/range {v0 .. v19}, Lcom/storymatrix/drama/utils/ad/dramabox;->sqs(Lcom/storymatrix/drama/utils/ad/dramabox;Ljava/lang/ref/WeakReference;Lcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    move-object/from16 v0, p0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    const v18, 0x19ffe

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x2

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    move-object/from16 v0, p0

    .line 92
    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    .line 96
    invoke-static/range {v0 .. v19}, Lcom/storymatrix/drama/utils/ad/dramabox;->sqs(Lcom/storymatrix/drama/utils/ad/dramabox;Ljava/lang/ref/WeakReference;Lcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 97
    .line 98
    :goto_0
    iget-object v1, v0, Lcom/storymatrix/drama/utils/ad/dramabox;->I:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x1

    .line 108
    .line 109
    if-ne v1, v2, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    move-result-wide v1

    .line 114
    .line 115
    iget-wide v3, v0, Lcom/storymatrix/drama/utils/ad/dramabox;->ll:J

    .line 116
    sub-long/2addr v1, v3

    .line 117
    .line 118
    cmp-long v1, v1, v20

    .line 119
    .line 120
    if-lez v1, :cond_3

    .line 121
    .line 122
    .line 123
    const v18, 0x19ffe

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x2

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    move-object/from16 v0, p0

    .line 146
    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    .line 150
    invoke-static/range {v0 .. v19}, Lcom/storymatrix/drama/utils/ad/dramabox;->Sop(Lcom/storymatrix/drama/utils/ad/dramabox;Ljava/lang/ref/WeakReference;Lcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 151
    goto :goto_1

    .line 152
    .line 153
    .line 154
    :cond_2
    const v18, 0x19ffe

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x2

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    move-object/from16 v1, p1

    .line 179
    .line 180
    .line 181
    invoke-static/range {v0 .. v19}, Lcom/storymatrix/drama/utils/ad/dramabox;->Sop(Lcom/storymatrix/drama/utils/ad/dramabox;Ljava/lang/ref/WeakReference;Lcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 182
    .line 183
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 184
    return-object v0
.end method

.method public static final synthetic tyu(Lcom/storymatrix/drama/utils/ad/dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->syp:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic ygh(Lcom/storymatrix/drama/utils/ad/dramabox;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->IO:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic ygn(Lcom/storymatrix/drama/utils/ad/dramabox;)Lcom/applovin/mediation/ads/MaxRewardedAd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->I:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 3
    return-object p0
.end method

.method public static final synthetic yhj(Lcom/storymatrix/drama/utils/ad/dramabox;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->lo:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic yiu(Lcom/storymatrix/drama/utils/ad/dramabox;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->lO:J

    .line 3
    return-void
.end method

.method public static final synthetic ysh(Lcom/storymatrix/drama/utils/ad/dramabox;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->ll:J

    .line 3
    return-void
.end method

.method public static final synthetic yu0(Lcom/storymatrix/drama/utils/ad/dramabox;)Lcom/storymatrix/drama/utils/ad/AdPosition;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->OT:Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 3
    return-object p0
.end method

.method public static final synthetic yyy(Lcom/storymatrix/drama/utils/ad/dramabox;)Lcom/storymatrix/drama/utils/ad/AdPosition;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->RT:Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final Ikl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->lop:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final LLL()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->io:D

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->l1:D

    .line 5
    .line 6
    cmpl-double v4, v0, v2

    .line 7
    .line 8
    const-string v5, ""

    .line 9
    .line 10
    if-lez v4, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->lo:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v5, v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    cmpg-double v0, v0, v2

    .line 20
    .line 21
    if-gez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->IO:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    iget-wide v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->lO:J

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->ll:J

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-lez v4, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->lo:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-gez v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->IO:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->lo:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-object v5
.end method

.method public final LLk()D
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->io:D

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->l1:D

    .line 5
    .line 6
    cmpl-double v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    cmpg-double v4, v0, v2

    .line 12
    .line 13
    if-gez v4, :cond_1

    .line 14
    :goto_0
    move-wide v0, v2

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    iget-wide v4, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->lO:J

    .line 18
    .line 19
    iget-wide v6, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->ll:J

    .line 20
    .line 21
    cmp-long v8, v4, v6

    .line 22
    .line 23
    if-lez v8, :cond_2

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_2
    cmp-long v4, v4, v6

    .line 27
    .line 28
    if-gez v4, :cond_3

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final Liu()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->ppo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final LkL()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->tyu:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final Lqw()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->pos:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final Ok1(Lcom/storymatrix/drama/base/BaseActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "checkAdPreload"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/utils/ad/dramabox;->lml(Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/storymatrix/drama/base/BaseActivity;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    new-instance p1, LS8/O;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, LS8/O;-><init>(Lcom/storymatrix/drama/utils/ad/dramabox;Ljava/lang/ref/WeakReference;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/utils/ad/dramabox;->const(Lkotlin/jvm/functions/Function1;)V

    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final abstract(Lcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    iput-object v1, v0, Lcom/storymatrix/drama/utils/ad/dramabox;->RT:Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, p2

    .line 12
    .line 13
    :goto_0
    iput-object v3, v0, Lcom/storymatrix/drama/utils/ad/dramabox;->pos:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    move-object v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v3, p3

    .line 19
    .line 20
    :goto_1
    iput-object v3, v0, Lcom/storymatrix/drama/utils/ad/dramabox;->jkk:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p4, :cond_2

    .line 23
    move-object v3, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v3, p4

    .line 26
    .line 27
    :goto_2
    iput-object v3, v0, Lcom/storymatrix/drama/utils/ad/dramabox;->lop:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p5, :cond_3

    .line 30
    move-object v3, v2

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move-object v3, p5

    .line 33
    .line 34
    :goto_3
    iput-object v3, v0, Lcom/storymatrix/drama/utils/ad/dramabox;->yu0:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p6, :cond_4

    .line 37
    move-object v3, v2

    .line 38
    goto :goto_4

    .line 39
    :cond_4
    move-object v3, p6

    .line 40
    .line 41
    :goto_4
    iput-object v3, v0, Lcom/storymatrix/drama/utils/ad/dramabox;->JKi:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p7, :cond_5

    .line 44
    move-object v3, v2

    .line 45
    goto :goto_5

    .line 46
    :cond_5
    move-object v3, p7

    .line 47
    .line 48
    :goto_5
    iput-object v3, v0, Lcom/storymatrix/drama/utils/ad/dramabox;->Jqq:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p8, :cond_6

    .line 51
    move-object v3, v2

    .line 52
    goto :goto_6

    .line 53
    :cond_6
    move-object v3, p8

    .line 54
    .line 55
    :goto_6
    iput-object v3, v0, Lcom/storymatrix/drama/utils/ad/dramabox;->Jkl:Ljava/lang/String;

    .line 56
    .line 57
    if-nez p9, :cond_7

    .line 58
    move-object v3, v2

    .line 59
    goto :goto_7

    .line 60
    :cond_7
    move-object v3, p9

    .line 61
    .line 62
    :goto_7
    iput-object v3, v0, Lcom/storymatrix/drama/utils/ad/dramabox;->Jbn:Ljava/lang/String;

    .line 63
    .line 64
    if-nez p10, :cond_8

    .line 65
    move-object v3, v2

    .line 66
    goto :goto_8

    .line 67
    :cond_8
    move-object v3, p10

    .line 68
    .line 69
    :goto_8
    iput-object v3, v0, Lcom/storymatrix/drama/utils/ad/dramabox;->Jui:Ljava/lang/String;

    .line 70
    .line 71
    if-nez p11, :cond_9

    .line 72
    move-object v3, v2

    .line 73
    goto :goto_9

    .line 74
    .line 75
    :cond_9
    move-object/from16 v3, p11

    .line 76
    .line 77
    :goto_9
    iput-object v3, v0, Lcom/storymatrix/drama/utils/ad/dramabox;->syp:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p12, :cond_a

    .line 80
    goto :goto_a

    .line 81
    .line 82
    :cond_a
    move-object/from16 v2, p12

    .line 83
    .line 84
    :goto_a
    iput-object v2, v0, Lcom/storymatrix/drama/utils/ad/dramabox;->skn:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v2, p13

    .line 87
    .line 88
    iput-object v2, v0, Lcom/storymatrix/drama/utils/ad/dramabox;->opn:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v2, p14

    .line 91
    .line 92
    iput-object v2, v0, Lcom/storymatrix/drama/utils/ad/dramabox;->ygn:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v2, p15

    .line 95
    .line 96
    iput-object v2, v0, Lcom/storymatrix/drama/utils/ad/dramabox;->yhj:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v2, p16

    .line 99
    .line 100
    iput-object v2, v0, Lcom/storymatrix/drama/utils/ad/dramabox;->yiu:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, v0, Lcom/storymatrix/drama/utils/ad/dramabox;->I:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x1

    .line 105
    .line 106
    if-eqz v2, :cond_c

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-ne v2, v4, :cond_c

    .line 113
    .line 114
    iget-object v2, v0, Lcom/storymatrix/drama/utils/ad/dramabox;->I:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 115
    .line 116
    if-eqz v2, :cond_e

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/storymatrix/drama/utils/ad/AdPosition;->getPosition()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    :cond_b
    invoke-virtual {v2, v3}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;)V

    .line 126
    goto :goto_b

    .line 127
    .line 128
    :cond_c
    iget-object v2, v0, Lcom/storymatrix/drama/utils/ad/dramabox;->l:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 129
    .line 130
    if-eqz v2, :cond_e

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    .line 134
    move-result v2

    .line 135
    .line 136
    if-ne v2, v4, :cond_e

    .line 137
    .line 138
    iget-object v2, v0, Lcom/storymatrix/drama/utils/ad/dramabox;->l:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 139
    .line 140
    if-eqz v2, :cond_e

    .line 141
    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/storymatrix/drama/utils/ad/AdPosition;->getPosition()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    :cond_d
    invoke-virtual {v2, v3}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;)V

    .line 150
    :cond_e
    :goto_b
    return-void
.end method

.method public final break()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->yhj:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final case()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->lks:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final catch()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->ygh:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final class()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->yiu:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final const(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->isInitialized()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->Sop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    const-string v1, "start initialize"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/utils/ad/dramabox;->lml(Ljava/lang/String;)V

    .line 36
    monitor-enter p0

    .line 37
    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->Sop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->Sop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    const-string v1, "max Sdk \u5f00\u59cb\u521d\u59cb\u5316"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/utils/ad/dramabox;->lml(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setDoNotSell(ZLandroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    sget-object v2, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LN6/dramabox;->a1()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setUserIdentifier(Ljava/lang/String;)V

    .line 93
    .line 94
    const-string v2, "disable_auto_retry_ad_formats"

    .line 95
    .line 96
    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Lcom/applovin/sdk/AppLovinSdkSettings;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    const-string v1, "8OuPFaPe5ZVhFP0Q9Pw1ZNI6Zt520H8TvQzuMwai6uyoHUAhzOTwVJ0FVAgb63-kAwWp2pzoZMKS462NTT4Qfm"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->builder(Ljava/lang/String;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    const-string v2, "max"

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v2}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setMediationProvider(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->build()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    new-instance v2, LS8/l;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, p0, p1}, LS8/l;-><init>(Lcom/storymatrix/drama/utils/ad/dramabox;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdk;->initialize(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 140
    .line 141
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    monitor-exit p0

    .line 146
    throw p1
.end method

.method public final continue(Ljava/lang/ref/WeakReference;Lcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;>;",
            "Lcom/storymatrix/drama/utils/ad/AdPosition;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;",
            ")V"
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
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    move-object/from16 v13, p12

    .line 27
    .line 28
    move-object/from16 v14, p13

    .line 29
    .line 30
    move-object/from16 v15, p14

    .line 31
    .line 32
    move-object/from16 v16, p15

    .line 33
    .line 34
    move-object/from16 v17, p16

    .line 35
    .line 36
    move-object/from16 v18, p17

    .line 37
    .line 38
    move-object/from16 v20, p18

    .line 39
    .line 40
    const-string v2, "position"

    .line 41
    .line 42
    move-object/from16 v21, v0

    .line 43
    .line 44
    move-object/from16 v0, p2

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    const/16 v19, 0x1

    .line 51
    .line 52
    move-object/from16 v0, v21

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v0 .. v20}, Lcom/storymatrix/drama/utils/ad/dramabox;->skn(Ljava/lang/ref/WeakReference;ZLcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;)V

    .line 56
    return-void
.end method

.method public final default(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->jkk:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final else()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->ygn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final extends(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final finally(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->O:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final for()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->jkk:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final goto()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hfs()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->pop:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final if()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->aew:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final import(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->pop:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final iut()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->yu0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final lml(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "AppLovin: "

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
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v1, "AdHelper"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public final native(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->lop:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final new()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->yyy:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final oiu()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->io:D

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->l1:D

    .line 5
    .line 6
    cmpl-double v4, v0, v2

    .line 7
    .line 8
    const-string v5, ""

    .line 9
    .line 10
    if-lez v4, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v5, v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    cmpg-double v0, v0, v2

    .line 20
    .line 21
    if-gez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->O:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    iget-wide v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->lO:J

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->ll:J

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-lez v4, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-gez v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->O:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-object v5
.end method

.method public final package(Lcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    iget-wide v0, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->io:D

    .line 5
    .line 6
    iget-wide v2, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->l1:D

    .line 7
    .line 8
    cmpl-double v4, v0, v2

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    if-lez v4, :cond_2

    .line 13
    .line 14
    if-nez p13, :cond_0

    .line 15
    move-object v13, v5

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    move-object/from16 v13, p13

    .line 19
    .line 20
    :goto_0
    if-nez p14, :cond_1

    .line 21
    move-object v14, v5

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    move-object/from16 v14, p14

    .line 25
    .line 26
    :goto_1
    move-object/from16 v0, p0

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    move-object/from16 v3, p3

    .line 33
    .line 34
    move-object/from16 v4, p4

    .line 35
    .line 36
    move-object/from16 v5, p5

    .line 37
    .line 38
    move-object/from16 v6, p6

    .line 39
    .line 40
    move-object/from16 v7, p7

    .line 41
    .line 42
    move-object/from16 v8, p8

    .line 43
    .line 44
    move-object/from16 v9, p9

    .line 45
    .line 46
    move-object/from16 v10, p10

    .line 47
    .line 48
    move-object/from16 v11, p11

    .line 49
    .line 50
    move-object/from16 v12, p12

    .line 51
    .line 52
    move-object/from16 v15, p15

    .line 53
    .line 54
    move-object/from16 v16, p16

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v0 .. v16}, Lcom/storymatrix/drama/utils/ad/dramabox;->private(Lcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_2
    cmpg-double v0, v0, v2

    .line 62
    .line 63
    if-gez v0, :cond_5

    .line 64
    .line 65
    if-nez p13, :cond_3

    .line 66
    move-object v13, v5

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_3
    move-object/from16 v13, p13

    .line 70
    .line 71
    :goto_2
    if-nez p14, :cond_4

    .line 72
    move-object v14, v5

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_4
    move-object/from16 v14, p14

    .line 76
    .line 77
    :goto_3
    move-object/from16 v0, p0

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    move-object/from16 v2, p2

    .line 82
    .line 83
    move-object/from16 v3, p3

    .line 84
    .line 85
    move-object/from16 v4, p4

    .line 86
    .line 87
    move-object/from16 v5, p5

    .line 88
    .line 89
    move-object/from16 v6, p6

    .line 90
    .line 91
    move-object/from16 v7, p7

    .line 92
    .line 93
    move-object/from16 v8, p8

    .line 94
    .line 95
    move-object/from16 v9, p9

    .line 96
    .line 97
    move-object/from16 v10, p10

    .line 98
    .line 99
    move-object/from16 v11, p11

    .line 100
    .line 101
    move-object/from16 v12, p12

    .line 102
    .line 103
    move-object/from16 v15, p15

    .line 104
    .line 105
    move-object/from16 v16, p16

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v0 .. v16}, Lcom/storymatrix/drama/utils/ad/dramabox;->abstract(Lcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :cond_5
    move-object/from16 v15, p0

    .line 113
    .line 114
    iget-wide v0, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->lO:J

    .line 115
    .line 116
    iget-wide v2, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->ll:J

    .line 117
    .line 118
    cmp-long v4, v0, v2

    .line 119
    .line 120
    if-lez v4, :cond_8

    .line 121
    .line 122
    if-nez p13, :cond_6

    .line 123
    move-object v13, v5

    .line 124
    goto :goto_4

    .line 125
    .line 126
    :cond_6
    move-object/from16 v13, p13

    .line 127
    .line 128
    :goto_4
    if-nez p14, :cond_7

    .line 129
    move-object v14, v5

    .line 130
    goto :goto_5

    .line 131
    .line 132
    :cond_7
    move-object/from16 v14, p14

    .line 133
    .line 134
    :goto_5
    move-object/from16 v0, p0

    .line 135
    .line 136
    move-object/from16 v1, p1

    .line 137
    .line 138
    move-object/from16 v2, p2

    .line 139
    .line 140
    move-object/from16 v3, p3

    .line 141
    .line 142
    move-object/from16 v4, p4

    .line 143
    .line 144
    move-object/from16 v5, p5

    .line 145
    .line 146
    move-object/from16 v6, p6

    .line 147
    .line 148
    move-object/from16 v7, p7

    .line 149
    .line 150
    move-object/from16 v8, p8

    .line 151
    .line 152
    move-object/from16 v9, p9

    .line 153
    .line 154
    move-object/from16 v10, p10

    .line 155
    .line 156
    move-object/from16 v11, p11

    .line 157
    .line 158
    move-object/from16 v12, p12

    .line 159
    .line 160
    move-object/from16 v15, p15

    .line 161
    .line 162
    move-object/from16 v16, p16

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v0 .. v16}, Lcom/storymatrix/drama/utils/ad/dramabox;->private(Lcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :cond_8
    cmp-long v0, v0, v2

    .line 170
    .line 171
    if-gez v0, :cond_b

    .line 172
    .line 173
    if-nez p13, :cond_9

    .line 174
    move-object v13, v5

    .line 175
    goto :goto_6

    .line 176
    .line 177
    :cond_9
    move-object/from16 v13, p13

    .line 178
    .line 179
    :goto_6
    if-nez p14, :cond_a

    .line 180
    move-object v14, v5

    .line 181
    goto :goto_7

    .line 182
    .line 183
    :cond_a
    move-object/from16 v14, p14

    .line 184
    .line 185
    :goto_7
    move-object/from16 v0, p0

    .line 186
    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    move-object/from16 v2, p2

    .line 190
    .line 191
    move-object/from16 v3, p3

    .line 192
    .line 193
    move-object/from16 v4, p4

    .line 194
    .line 195
    move-object/from16 v5, p5

    .line 196
    .line 197
    move-object/from16 v6, p6

    .line 198
    .line 199
    move-object/from16 v7, p7

    .line 200
    .line 201
    move-object/from16 v8, p8

    .line 202
    .line 203
    move-object/from16 v9, p9

    .line 204
    .line 205
    move-object/from16 v10, p10

    .line 206
    .line 207
    move-object/from16 v11, p11

    .line 208
    .line 209
    move-object/from16 v12, p12

    .line 210
    .line 211
    move-object/from16 v15, p15

    .line 212
    .line 213
    move-object/from16 v16, p16

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v0 .. v16}, Lcom/storymatrix/drama/utils/ad/dramabox;->abstract(Lcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    goto :goto_a

    .line 218
    .line 219
    :cond_b
    if-nez p13, :cond_c

    .line 220
    move-object v13, v5

    .line 221
    goto :goto_8

    .line 222
    .line 223
    :cond_c
    move-object/from16 v13, p13

    .line 224
    .line 225
    :goto_8
    if-nez p14, :cond_d

    .line 226
    move-object v14, v5

    .line 227
    goto :goto_9

    .line 228
    .line 229
    :cond_d
    move-object/from16 v14, p14

    .line 230
    .line 231
    :goto_9
    move-object/from16 v0, p0

    .line 232
    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    move-object/from16 v2, p2

    .line 236
    .line 237
    move-object/from16 v3, p3

    .line 238
    .line 239
    move-object/from16 v4, p4

    .line 240
    .line 241
    move-object/from16 v5, p5

    .line 242
    .line 243
    move-object/from16 v6, p6

    .line 244
    .line 245
    move-object/from16 v7, p7

    .line 246
    .line 247
    move-object/from16 v8, p8

    .line 248
    .line 249
    move-object/from16 v9, p9

    .line 250
    .line 251
    move-object/from16 v10, p10

    .line 252
    .line 253
    move-object/from16 v11, p11

    .line 254
    .line 255
    move-object/from16 v12, p12

    .line 256
    .line 257
    move-object/from16 v15, p15

    .line 258
    .line 259
    move-object/from16 v16, p16

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v0 .. v16}, Lcom/storymatrix/drama/utils/ad/dramabox;->private(Lcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :goto_a
    return-void
.end method

.method public final private(Lcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    iput-object v1, v0, Lcom/storymatrix/drama/utils/ad/dramabox;->OT:Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, p2

    .line 12
    .line 13
    :goto_0
    iput-object v3, v0, Lcom/storymatrix/drama/utils/ad/dramabox;->ppo:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    move-object v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v3, p3

    .line 19
    .line 20
    :goto_1
    iput-object v3, v0, Lcom/storymatrix/drama/utils/ad/dramabox;->aew:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p4, :cond_2

    .line 23
    move-object v3, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v3, p4

    .line 26
    .line 27
    :goto_2
    iput-object v3, v0, Lcom/storymatrix/drama/utils/ad/dramabox;->pop:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p5, :cond_3

    .line 30
    move-object v3, v2

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move-object v3, p5

    .line 33
    .line 34
    :goto_3
    iput-object v3, v0, Lcom/storymatrix/drama/utils/ad/dramabox;->tyu:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p6, :cond_4

    .line 37
    move-object v3, v2

    .line 38
    goto :goto_4

    .line 39
    :cond_4
    move-object v3, p6

    .line 40
    .line 41
    :goto_4
    iput-object v3, v0, Lcom/storymatrix/drama/utils/ad/dramabox;->ysh:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p7, :cond_5

    .line 44
    move-object v3, v2

    .line 45
    goto :goto_5

    .line 46
    :cond_5
    move-object v3, p7

    .line 47
    .line 48
    :goto_5
    iput-object v3, v0, Lcom/storymatrix/drama/utils/ad/dramabox;->JOp:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p8, :cond_6

    .line 51
    move-object v3, v2

    .line 52
    goto :goto_6

    .line 53
    :cond_6
    move-object v3, p8

    .line 54
    .line 55
    :goto_6
    iput-object v3, v0, Lcom/storymatrix/drama/utils/ad/dramabox;->O0l:Ljava/lang/String;

    .line 56
    .line 57
    if-nez p9, :cond_7

    .line 58
    move-object v3, v2

    .line 59
    goto :goto_7

    .line 60
    :cond_7
    move-object v3, p9

    .line 61
    .line 62
    :goto_7
    iput-object v3, v0, Lcom/storymatrix/drama/utils/ad/dramabox;->Jhg:Ljava/lang/String;

    .line 63
    .line 64
    if-nez p10, :cond_8

    .line 65
    move-object v3, v2

    .line 66
    goto :goto_8

    .line 67
    :cond_8
    move-object v3, p10

    .line 68
    .line 69
    :goto_8
    iput-object v3, v0, Lcom/storymatrix/drama/utils/ad/dramabox;->Jvf:Ljava/lang/String;

    .line 70
    .line 71
    if-nez p11, :cond_9

    .line 72
    move-object v3, v2

    .line 73
    goto :goto_9

    .line 74
    .line 75
    :cond_9
    move-object/from16 v3, p11

    .line 76
    .line 77
    :goto_9
    iput-object v3, v0, Lcom/storymatrix/drama/utils/ad/dramabox;->Ok1:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p12, :cond_a

    .line 80
    goto :goto_a

    .line 81
    .line 82
    :cond_a
    move-object/from16 v2, p12

    .line 83
    .line 84
    :goto_a
    iput-object v2, v0, Lcom/storymatrix/drama/utils/ad/dramabox;->slo:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v2, p13

    .line 87
    .line 88
    iput-object v2, v0, Lcom/storymatrix/drama/utils/ad/dramabox;->yyy:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v2, p14

    .line 91
    .line 92
    iput-object v2, v0, Lcom/storymatrix/drama/utils/ad/dramabox;->lks:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v2, p15

    .line 95
    .line 96
    iput-object v2, v0, Lcom/storymatrix/drama/utils/ad/dramabox;->djd:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v2, p16

    .line 99
    .line 100
    iput-object v2, v0, Lcom/storymatrix/drama/utils/ad/dramabox;->ygh:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, v0, Lcom/storymatrix/drama/utils/ad/dramabox;->l:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x1

    .line 105
    .line 106
    if-eqz v2, :cond_c

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-ne v2, v4, :cond_c

    .line 113
    .line 114
    iget-object v2, v0, Lcom/storymatrix/drama/utils/ad/dramabox;->l:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 115
    .line 116
    if-eqz v2, :cond_e

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/storymatrix/drama/utils/ad/AdPosition;->getPosition()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    :cond_b
    invoke-virtual {v2, v3}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;)V

    .line 126
    goto :goto_b

    .line 127
    .line 128
    :cond_c
    iget-object v2, v0, Lcom/storymatrix/drama/utils/ad/dramabox;->I:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 129
    .line 130
    if-eqz v2, :cond_e

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    .line 134
    move-result v2

    .line 135
    .line 136
    if-ne v2, v4, :cond_e

    .line 137
    .line 138
    iget-object v2, v0, Lcom/storymatrix/drama/utils/ad/dramabox;->I:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 139
    .line 140
    if-eqz v2, :cond_e

    .line 141
    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/storymatrix/drama/utils/ad/AdPosition;->getPosition()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    :cond_d
    invoke-virtual {v2, v3}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;)V

    .line 150
    :cond_e
    :goto_b
    return-void
.end method

.method public final public(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->tyu:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final return(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->yu0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final skn(Ljava/lang/ref/WeakReference;ZLcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;>;Z",
            "Lcom/storymatrix/drama/utils/ad/AdPosition;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    if-eqz v14, :cond_11

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/storymatrix/drama/base/BaseActivity;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-object v1, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    const v2, 0x7f13037e

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->O:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string v1, "\u5e7f\u544aid \u7a7a\uff01\uff01\uff01\uff01"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v15, v1}, Lcom/storymatrix/drama/utils/ad/dramabox;->lml(Ljava/lang/String;)V

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 57
    :cond_2
    return-void

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->isInitialized()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    const-string v1, "Double Ad sdk in not initialized. and need direct show"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v1}, Lcom/storymatrix/drama/utils/ad/dramabox;->lml(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 86
    .line 87
    :cond_4
    new-instance v0, LS8/I;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v15, v14}, LS8/I;-><init>(Lcom/storymatrix/drama/utils/ad/dramabox;Ljava/lang/ref/WeakReference;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15, v0}, Lcom/storymatrix/drama/utils/ad/dramabox;->const(Lkotlin/jvm/functions/Function1;)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_5
    move-object/from16 v1, p20

    .line 97
    .line 98
    iput-object v1, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->dramabox:Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;

    .line 99
    .line 100
    const-string v18, ""

    .line 101
    .line 102
    if-eqz p2, :cond_c

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/utils/ad/dramabox;->throw()Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    if-nez p15, :cond_6

    .line 111
    .line 112
    move-object/from16 v13, v18

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_6
    move-object/from16 v13, p15

    .line 116
    .line 117
    :goto_0
    if-nez p16, :cond_7

    .line 118
    .line 119
    move-object/from16 v14, v18

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_7
    move-object/from16 v14, p16

    .line 123
    .line 124
    :goto_1
    move-object/from16 v0, p0

    .line 125
    .line 126
    move-object/from16 v1, p3

    .line 127
    .line 128
    move-object/from16 v2, p4

    .line 129
    .line 130
    move-object/from16 v3, p5

    .line 131
    .line 132
    move-object/from16 v4, p6

    .line 133
    .line 134
    move-object/from16 v5, p7

    .line 135
    .line 136
    move-object/from16 v6, p8

    .line 137
    .line 138
    move-object/from16 v7, p9

    .line 139
    .line 140
    move-object/from16 v8, p10

    .line 141
    .line 142
    move-object/from16 v9, p11

    .line 143
    .line 144
    move-object/from16 v10, p12

    .line 145
    .line 146
    move-object/from16 v11, p13

    .line 147
    .line 148
    move-object/from16 v12, p14

    .line 149
    .line 150
    move-object/from16 v15, p17

    .line 151
    .line 152
    move-object/from16 v16, p18

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v0 .. v16}, Lcom/storymatrix/drama/utils/ad/dramabox;->package(Lcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void

    .line 157
    .line 158
    :cond_8
    sget-object v1, LR8/O0l;->dramabox:LR8/O0l;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, LR8/O0l;->dramabox()Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-nez v1, :cond_9

    .line 165
    .line 166
    .line 167
    const v1, 0x7f1303ae

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 175
    .line 176
    move-object/from16 v12, p0

    .line 177
    .line 178
    move-object/from16 v13, p3

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_9
    sget-object v1, Lcom/storymatrix/drama/utils/ad/O;->dramabox:Lcom/storymatrix/drama/utils/ad/O;

    .line 182
    .line 183
    move-object/from16 v13, p3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v13}, Lcom/storymatrix/drama/utils/ad/O;->dramaboxapp(Lcom/storymatrix/drama/utils/ad/AdPosition;)Z

    .line 187
    move-result v3

    .line 188
    .line 189
    if-eqz v3, :cond_b

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 193
    move-result v2

    .line 194
    .line 195
    if-eqz v2, :cond_a

    .line 196
    return-void

    .line 197
    .line 198
    :cond_a
    move-object/from16 v12, p0

    .line 199
    .line 200
    iget-object v2, v12, Lcom/storymatrix/drama/utils/ad/dramabox;->dramabox:Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0, v2}, Lcom/storymatrix/drama/utils/ad/O;->lO(Landroid/content/Context;Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;)V

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :cond_b
    move-object/from16 v12, p0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 214
    goto :goto_2

    .line 215
    .line 216
    :cond_c
    move-object/from16 v13, p3

    .line 217
    move-object v12, v15

    .line 218
    .line 219
    :goto_2
    if-nez p15, :cond_d

    .line 220
    .line 221
    move-object/from16 v16, v18

    .line 222
    goto :goto_3

    .line 223
    .line 224
    :cond_d
    move-object/from16 v16, p15

    .line 225
    .line 226
    :goto_3
    if-nez p16, :cond_e

    .line 227
    .line 228
    move-object/from16 v17, v18

    .line 229
    goto :goto_4

    .line 230
    .line 231
    :cond_e
    move-object/from16 v17, p16

    .line 232
    :goto_4
    const/4 v15, 0x0

    .line 233
    .line 234
    move-object/from16 v0, p0

    .line 235
    .line 236
    move-object/from16 v1, p1

    .line 237
    .line 238
    move-object/from16 v2, p3

    .line 239
    .line 240
    move-object/from16 v3, p4

    .line 241
    .line 242
    move-object/from16 v4, p5

    .line 243
    .line 244
    move-object/from16 v5, p6

    .line 245
    .line 246
    move-object/from16 v6, p7

    .line 247
    .line 248
    move-object/from16 v7, p8

    .line 249
    .line 250
    move-object/from16 v8, p9

    .line 251
    .line 252
    move-object/from16 v9, p10

    .line 253
    .line 254
    move-object/from16 v10, p11

    .line 255
    .line 256
    move-object/from16 v11, p12

    .line 257
    .line 258
    move-object/from16 v12, p13

    .line 259
    .line 260
    move-object/from16 v13, p14

    .line 261
    .line 262
    move/from16 v14, p19

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v0 .. v17}, Lcom/storymatrix/drama/utils/ad/dramabox;->syu(Ljava/lang/ref/WeakReference;Lcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    if-nez p15, :cond_f

    .line 268
    .line 269
    move-object/from16 v16, v18

    .line 270
    goto :goto_5

    .line 271
    .line 272
    :cond_f
    move-object/from16 v16, p15

    .line 273
    .line 274
    :goto_5
    if-nez p16, :cond_10

    .line 275
    .line 276
    move-object/from16 v17, v18

    .line 277
    goto :goto_6

    .line 278
    .line 279
    :cond_10
    move-object/from16 v17, p16

    .line 280
    :goto_6
    const/4 v15, 0x0

    .line 281
    .line 282
    move-object/from16 v0, p0

    .line 283
    .line 284
    move-object/from16 v1, p1

    .line 285
    .line 286
    move-object/from16 v2, p3

    .line 287
    .line 288
    move-object/from16 v3, p4

    .line 289
    .line 290
    move-object/from16 v4, p5

    .line 291
    .line 292
    move-object/from16 v5, p6

    .line 293
    .line 294
    move-object/from16 v6, p7

    .line 295
    .line 296
    move-object/from16 v7, p8

    .line 297
    .line 298
    move-object/from16 v8, p9

    .line 299
    .line 300
    move-object/from16 v9, p10

    .line 301
    .line 302
    move-object/from16 v10, p11

    .line 303
    .line 304
    move-object/from16 v11, p12

    .line 305
    .line 306
    move-object/from16 v12, p13

    .line 307
    .line 308
    move-object/from16 v13, p14

    .line 309
    .line 310
    move/from16 v14, p19

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v0 .. v17}, Lcom/storymatrix/drama/utils/ad/dramabox;->swq(Ljava/lang/ref/WeakReference;Lcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_11
    :goto_7
    return-void
.end method

.method public final slo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->dramabox:Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;

    .line 4
    return-void
.end method

.method public final static(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->ppo:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final switch(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->pos:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final swq(Ljava/lang/ref/WeakReference;Lcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;>;",
            "Lcom/storymatrix/drama/utils/ad/AdPosition;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    iget-object v0, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->O:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->swr:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    iget-boolean v0, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->sqs:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    return-void

    .line 22
    :cond_2
    const/4 v0, 0x1

    .line 23
    .line 24
    iput-boolean v0, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->swr:Z

    .line 25
    .line 26
    const-string v14, ""

    .line 27
    .line 28
    move-object/from16 v5, p2

    .line 29
    .line 30
    if-eqz p14, :cond_10

    .line 31
    .line 32
    iput-object v5, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->RT:Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 33
    .line 34
    if-nez p3, :cond_3

    .line 35
    move-object v1, v14

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_3
    move-object/from16 v1, p3

    .line 39
    .line 40
    :goto_0
    iput-object v1, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->pos:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p4, :cond_4

    .line 43
    move-object v1, v14

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_4
    move-object/from16 v1, p4

    .line 47
    .line 48
    :goto_1
    iput-object v1, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->jkk:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p5, :cond_5

    .line 51
    move-object v1, v14

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_5
    move-object/from16 v1, p5

    .line 55
    .line 56
    :goto_2
    iput-object v1, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->lop:Ljava/lang/String;

    .line 57
    .line 58
    if-nez p6, :cond_6

    .line 59
    move-object v1, v14

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_6
    move-object/from16 v1, p6

    .line 63
    .line 64
    :goto_3
    iput-object v1, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->yu0:Ljava/lang/String;

    .line 65
    .line 66
    if-nez p7, :cond_7

    .line 67
    move-object v1, v14

    .line 68
    goto :goto_4

    .line 69
    .line 70
    :cond_7
    move-object/from16 v1, p7

    .line 71
    .line 72
    :goto_4
    iput-object v1, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->JKi:Ljava/lang/String;

    .line 73
    .line 74
    if-nez p8, :cond_8

    .line 75
    move-object v1, v14

    .line 76
    goto :goto_5

    .line 77
    .line 78
    :cond_8
    move-object/from16 v1, p8

    .line 79
    .line 80
    :goto_5
    iput-object v1, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->Jqq:Ljava/lang/String;

    .line 81
    .line 82
    if-nez p9, :cond_9

    .line 83
    move-object v1, v14

    .line 84
    goto :goto_6

    .line 85
    .line 86
    :cond_9
    move-object/from16 v1, p9

    .line 87
    .line 88
    :goto_6
    iput-object v1, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->Jkl:Ljava/lang/String;

    .line 89
    .line 90
    if-nez p10, :cond_a

    .line 91
    move-object v1, v14

    .line 92
    goto :goto_7

    .line 93
    .line 94
    :cond_a
    move-object/from16 v1, p10

    .line 95
    .line 96
    :goto_7
    iput-object v1, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->Jbn:Ljava/lang/String;

    .line 97
    .line 98
    if-nez p11, :cond_b

    .line 99
    move-object v1, v14

    .line 100
    goto :goto_8

    .line 101
    .line 102
    :cond_b
    move-object/from16 v1, p11

    .line 103
    .line 104
    :goto_8
    iput-object v1, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->Jui:Ljava/lang/String;

    .line 105
    .line 106
    if-nez p12, :cond_c

    .line 107
    move-object v1, v14

    .line 108
    goto :goto_9

    .line 109
    .line 110
    :cond_c
    move-object/from16 v1, p12

    .line 111
    .line 112
    :goto_9
    iput-object v1, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->syp:Ljava/lang/String;

    .line 113
    .line 114
    if-nez p13, :cond_d

    .line 115
    move-object v1, v14

    .line 116
    goto :goto_a

    .line 117
    .line 118
    :cond_d
    move-object/from16 v1, p13

    .line 119
    .line 120
    :goto_a
    iput-object v1, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->skn:Ljava/lang/String;

    .line 121
    .line 122
    if-nez p16, :cond_e

    .line 123
    move-object v1, v14

    .line 124
    goto :goto_b

    .line 125
    .line 126
    :cond_e
    move-object/from16 v1, p16

    .line 127
    .line 128
    :goto_b
    iput-object v1, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->opn:Ljava/lang/String;

    .line 129
    .line 130
    if-nez p17, :cond_f

    .line 131
    move-object v1, v14

    .line 132
    goto :goto_c

    .line 133
    .line 134
    :cond_f
    move-object/from16 v1, p17

    .line 135
    .line 136
    :goto_c
    iput-object v1, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->ygn:Ljava/lang/String;

    .line 137
    .line 138
    :cond_10
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 139
    .line 140
    .line 141
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 142
    .line 143
    iget-object v1, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->I:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 144
    const/4 v2, 0x0

    .line 145
    .line 146
    if-eqz v1, :cond_12

    .line 147
    .line 148
    if-eqz v1, :cond_11

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->destroy()V

    .line 152
    .line 153
    :cond_11
    iput-object v2, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->I:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 154
    .line 155
    :cond_12
    if-eqz p1, :cond_13

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    move-object v2, v1

    .line 161
    .line 162
    check-cast v2, Lcom/storymatrix/drama/base/BaseActivity;

    .line 163
    .line 164
    :cond_13
    if-eqz v2, :cond_14

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    check-cast v1, Lcom/storymatrix/drama/base/BaseActivity;

    .line 171
    .line 172
    if-eqz v1, :cond_15

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-ne v1, v0, :cond_15

    .line 179
    :cond_14
    move-object v1, v15

    .line 180
    .line 181
    goto/16 :goto_e

    .line 182
    .line 183
    .line 184
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    check-cast v0, Lcom/storymatrix/drama/base/BaseActivity;

    .line 188
    .line 189
    if-nez v0, :cond_16

    .line 190
    return-void

    .line 191
    .line 192
    :cond_16
    iget-object v1, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->O:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 196
    move-result-object v13

    .line 197
    .line 198
    iput-object v13, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->I:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 199
    .line 200
    if-eqz v13, :cond_17

    .line 201
    .line 202
    new-instance v12, Lcom/storymatrix/drama/utils/ad/dramabox$O;

    .line 203
    move-object v0, v12

    .line 204
    .line 205
    move-object/from16 v1, p0

    .line 206
    .line 207
    move/from16 v2, p15

    .line 208
    .line 209
    move-object/from16 v4, p1

    .line 210
    .line 211
    move-object/from16 v5, p2

    .line 212
    .line 213
    move-object/from16 v6, p3

    .line 214
    .line 215
    move-object/from16 v7, p4

    .line 216
    .line 217
    move-object/from16 v8, p5

    .line 218
    .line 219
    move-object/from16 v9, p6

    .line 220
    .line 221
    move-object/from16 v10, p7

    .line 222
    .line 223
    move-object/from16 v11, p8

    .line 224
    .line 225
    move-object/from16 v19, v12

    .line 226
    .line 227
    move-object/from16 v12, p9

    .line 228
    .line 229
    move-object/from16 v20, v13

    .line 230
    .line 231
    move-object/from16 v13, p10

    .line 232
    .line 233
    move-object/from16 v21, v14

    .line 234
    .line 235
    move-object/from16 v14, p11

    .line 236
    .line 237
    move-object/from16 v15, p12

    .line 238
    .line 239
    move-object/from16 v16, p13

    .line 240
    .line 241
    move-object/from16 v17, p16

    .line 242
    .line 243
    move-object/from16 v18, p17

    .line 244
    .line 245
    .line 246
    invoke-direct/range {v0 .. v18}, Lcom/storymatrix/drama/utils/ad/dramabox$O;-><init>(Lcom/storymatrix/drama/utils/ad/dramabox;ILkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/ref/WeakReference;Lcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    move-object/from16 v1, v19

    .line 249
    .line 250
    move-object/from16 v0, v20

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    .line 254
    goto :goto_d

    .line 255
    .line 256
    :cond_17
    move-object/from16 v21, v14

    .line 257
    .line 258
    :goto_d
    const-string v0, "startLoadAd_B"

    .line 259
    .line 260
    move-object/from16 v1, p0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lcom/storymatrix/drama/utils/ad/dramabox;->lml(Ljava/lang/String;)V

    .line 264
    .line 265
    move-object/from16 v0, v21

    .line 266
    .line 267
    iput-object v0, v1, Lcom/storymatrix/drama/utils/ad/dramabox;->IO:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v2, v1, Lcom/storymatrix/drama/utils/ad/dramabox;->I:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 270
    .line 271
    if-eqz v2, :cond_18

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    .line 275
    .line 276
    :cond_18
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    iget-object v14, v1, Lcom/storymatrix/drama/utils/ad/dramabox;->O:Ljava/lang/String;

    .line 283
    .line 284
    if-nez v14, :cond_19

    .line 285
    move-object v14, v0

    .line 286
    .line 287
    .line 288
    :cond_19
    invoke-virtual {v3, v14}, Lcom/storymatrix/drama/log/SensorLog;->ll(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    iget-object v14, v1, Lcom/storymatrix/drama/utils/ad/dramabox;->O:Ljava/lang/String;

    .line 295
    .line 296
    if-nez v14, :cond_1a

    .line 297
    move-object v14, v0

    .line 298
    .line 299
    .line 300
    :cond_1a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    .line 308
    invoke-static/range {p15 .. p15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 309
    move-result-object v3

    .line 310
    .line 311
    const/16 v4, 0x30

    .line 312
    const/4 v5, 0x0

    .line 313
    .line 314
    const-string v6, "Rewarded Ads"

    .line 315
    const/4 v7, 0x0

    .line 316
    const/4 v8, 0x0

    .line 317
    .line 318
    move-object/from16 p1, v2

    .line 319
    .line 320
    move-object/from16 p2, v6

    .line 321
    .line 322
    move-object/from16 p3, v14

    .line 323
    .line 324
    move-object/from16 p4, v0

    .line 325
    .line 326
    move-object/from16 p5, v3

    .line 327
    .line 328
    move-object/from16 p6, v7

    .line 329
    .line 330
    move-object/from16 p7, v8

    .line 331
    .line 332
    move/from16 p8, v4

    .line 333
    .line 334
    move-object/from16 p9, v5

    .line 335
    .line 336
    .line 337
    invoke-static/range {p1 .. p9}, Lcom/storymatrix/drama/log/SensorLog;->static(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 338
    :goto_e
    return-void
.end method

.method public final syu(Ljava/lang/ref/WeakReference;Lcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;>;",
            "Lcom/storymatrix/drama/utils/ad/AdPosition;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    iget-object v0, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->swe:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    iget-boolean v0, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->syu:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    return-void

    .line 22
    :cond_2
    const/4 v0, 0x1

    .line 23
    .line 24
    iput-boolean v0, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->swe:Z

    .line 25
    .line 26
    const-string v14, ""

    .line 27
    .line 28
    move-object/from16 v5, p2

    .line 29
    .line 30
    if-eqz p14, :cond_10

    .line 31
    .line 32
    iput-object v5, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->OT:Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 33
    .line 34
    if-nez p3, :cond_3

    .line 35
    move-object v1, v14

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_3
    move-object/from16 v1, p3

    .line 39
    .line 40
    :goto_0
    iput-object v1, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->ppo:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p4, :cond_4

    .line 43
    move-object v1, v14

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_4
    move-object/from16 v1, p4

    .line 47
    .line 48
    :goto_1
    iput-object v1, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->aew:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p5, :cond_5

    .line 51
    move-object v1, v14

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_5
    move-object/from16 v1, p5

    .line 55
    .line 56
    :goto_2
    iput-object v1, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->pop:Ljava/lang/String;

    .line 57
    .line 58
    if-nez p6, :cond_6

    .line 59
    move-object v1, v14

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_6
    move-object/from16 v1, p6

    .line 63
    .line 64
    :goto_3
    iput-object v1, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->tyu:Ljava/lang/String;

    .line 65
    .line 66
    if-nez p7, :cond_7

    .line 67
    move-object v1, v14

    .line 68
    goto :goto_4

    .line 69
    .line 70
    :cond_7
    move-object/from16 v1, p7

    .line 71
    .line 72
    :goto_4
    iput-object v1, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->ysh:Ljava/lang/String;

    .line 73
    .line 74
    if-nez p8, :cond_8

    .line 75
    move-object v1, v14

    .line 76
    goto :goto_5

    .line 77
    .line 78
    :cond_8
    move-object/from16 v1, p8

    .line 79
    .line 80
    :goto_5
    iput-object v1, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->JOp:Ljava/lang/String;

    .line 81
    .line 82
    if-nez p9, :cond_9

    .line 83
    move-object v1, v14

    .line 84
    goto :goto_6

    .line 85
    .line 86
    :cond_9
    move-object/from16 v1, p9

    .line 87
    .line 88
    :goto_6
    iput-object v1, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->O0l:Ljava/lang/String;

    .line 89
    .line 90
    if-nez p10, :cond_a

    .line 91
    move-object v1, v14

    .line 92
    goto :goto_7

    .line 93
    .line 94
    :cond_a
    move-object/from16 v1, p10

    .line 95
    .line 96
    :goto_7
    iput-object v1, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->Jhg:Ljava/lang/String;

    .line 97
    .line 98
    if-nez p11, :cond_b

    .line 99
    move-object v1, v14

    .line 100
    goto :goto_8

    .line 101
    .line 102
    :cond_b
    move-object/from16 v1, p11

    .line 103
    .line 104
    :goto_8
    iput-object v1, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->Jvf:Ljava/lang/String;

    .line 105
    .line 106
    if-nez p12, :cond_c

    .line 107
    move-object v1, v14

    .line 108
    goto :goto_9

    .line 109
    .line 110
    :cond_c
    move-object/from16 v1, p12

    .line 111
    .line 112
    :goto_9
    iput-object v1, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->Ok1:Ljava/lang/String;

    .line 113
    .line 114
    if-nez p13, :cond_d

    .line 115
    move-object v1, v14

    .line 116
    goto :goto_a

    .line 117
    .line 118
    :cond_d
    move-object/from16 v1, p13

    .line 119
    .line 120
    :goto_a
    iput-object v1, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->slo:Ljava/lang/String;

    .line 121
    .line 122
    if-nez p16, :cond_e

    .line 123
    move-object v1, v14

    .line 124
    goto :goto_b

    .line 125
    .line 126
    :cond_e
    move-object/from16 v1, p16

    .line 127
    .line 128
    :goto_b
    iput-object v1, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->yyy:Ljava/lang/String;

    .line 129
    .line 130
    if-nez p17, :cond_f

    .line 131
    move-object v1, v14

    .line 132
    goto :goto_c

    .line 133
    .line 134
    :cond_f
    move-object/from16 v1, p17

    .line 135
    .line 136
    :goto_c
    iput-object v1, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->lks:Ljava/lang/String;

    .line 137
    .line 138
    :cond_10
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 139
    .line 140
    .line 141
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 142
    .line 143
    iget-object v1, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->l:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 144
    const/4 v2, 0x0

    .line 145
    .line 146
    if-eqz v1, :cond_12

    .line 147
    .line 148
    if-eqz v1, :cond_11

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->destroy()V

    .line 152
    .line 153
    :cond_11
    iput-object v2, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->l:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 154
    .line 155
    :cond_12
    if-eqz p1, :cond_13

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    move-object v2, v1

    .line 161
    .line 162
    check-cast v2, Lcom/storymatrix/drama/base/BaseActivity;

    .line 163
    .line 164
    :cond_13
    if-eqz v2, :cond_14

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    check-cast v1, Lcom/storymatrix/drama/base/BaseActivity;

    .line 171
    .line 172
    if-eqz v1, :cond_15

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-ne v1, v0, :cond_15

    .line 179
    :cond_14
    move-object v1, v15

    .line 180
    .line 181
    goto/16 :goto_e

    .line 182
    .line 183
    .line 184
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    check-cast v0, Lcom/storymatrix/drama/base/BaseActivity;

    .line 188
    .line 189
    if-nez v0, :cond_16

    .line 190
    return-void

    .line 191
    .line 192
    :cond_16
    iget-object v1, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 196
    move-result-object v13

    .line 197
    .line 198
    iput-object v13, v15, Lcom/storymatrix/drama/utils/ad/dramabox;->l:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 199
    .line 200
    if-eqz v13, :cond_17

    .line 201
    .line 202
    new-instance v12, Lcom/storymatrix/drama/utils/ad/dramabox$dramaboxapp;

    .line 203
    move-object v0, v12

    .line 204
    .line 205
    move-object/from16 v1, p0

    .line 206
    .line 207
    move/from16 v2, p15

    .line 208
    .line 209
    move-object/from16 v4, p1

    .line 210
    .line 211
    move-object/from16 v5, p2

    .line 212
    .line 213
    move-object/from16 v6, p3

    .line 214
    .line 215
    move-object/from16 v7, p4

    .line 216
    .line 217
    move-object/from16 v8, p5

    .line 218
    .line 219
    move-object/from16 v9, p6

    .line 220
    .line 221
    move-object/from16 v10, p7

    .line 222
    .line 223
    move-object/from16 v11, p8

    .line 224
    .line 225
    move-object/from16 v17, v12

    .line 226
    .line 227
    move-object/from16 v12, p9

    .line 228
    .line 229
    move-object/from16 v18, v13

    .line 230
    .line 231
    move-object/from16 v13, p10

    .line 232
    .line 233
    move-object/from16 v19, v14

    .line 234
    .line 235
    move-object/from16 v14, p11

    .line 236
    .line 237
    move-object/from16 v15, p12

    .line 238
    .line 239
    move-object/from16 v16, p13

    .line 240
    .line 241
    .line 242
    invoke-direct/range {v0 .. v16}, Lcom/storymatrix/drama/utils/ad/dramabox$dramaboxapp;-><init>(Lcom/storymatrix/drama/utils/ad/dramabox;ILkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/ref/WeakReference;Lcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    move-object/from16 v1, v17

    .line 245
    .line 246
    move-object/from16 v0, v18

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    .line 250
    goto :goto_d

    .line 251
    .line 252
    :cond_17
    move-object/from16 v19, v14

    .line 253
    .line 254
    :goto_d
    const-string v0, "startLoadAd_A"

    .line 255
    .line 256
    move-object/from16 v1, p0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Lcom/storymatrix/drama/utils/ad/dramabox;->lml(Ljava/lang/String;)V

    .line 260
    .line 261
    move-object/from16 v0, v19

    .line 262
    .line 263
    iput-object v0, v1, Lcom/storymatrix/drama/utils/ad/dramabox;->lo:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v2, v1, Lcom/storymatrix/drama/utils/ad/dramabox;->l:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 266
    .line 267
    if-eqz v2, :cond_18

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    .line 271
    .line 272
    :cond_18
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    iget-object v14, v1, Lcom/storymatrix/drama/utils/ad/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 279
    .line 280
    if-nez v14, :cond_19

    .line 281
    move-object v14, v0

    .line 282
    .line 283
    .line 284
    :cond_19
    invoke-virtual {v3, v14}, Lcom/storymatrix/drama/log/SensorLog;->ll(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    iget-object v14, v1, Lcom/storymatrix/drama/utils/ad/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 291
    .line 292
    if-nez v14, :cond_1a

    .line 293
    move-object v14, v0

    .line 294
    .line 295
    .line 296
    :cond_1a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    invoke-static/range {p15 .. p15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    const/16 v4, 0x30

    .line 308
    const/4 v5, 0x0

    .line 309
    .line 310
    const-string v6, "Rewarded Ads"

    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    .line 314
    move-object/from16 p1, v2

    .line 315
    .line 316
    move-object/from16 p2, v6

    .line 317
    .line 318
    move-object/from16 p3, v14

    .line 319
    .line 320
    move-object/from16 p4, v0

    .line 321
    .line 322
    move-object/from16 p5, v3

    .line 323
    .line 324
    move-object/from16 p6, v7

    .line 325
    .line 326
    move-object/from16 p7, v8

    .line 327
    .line 328
    move/from16 p8, v4

    .line 329
    .line 330
    move-object/from16 p9, v5

    .line 331
    .line 332
    .line 333
    invoke-static/range {p1 .. p9}, Lcom/storymatrix/drama/log/SensorLog;->static(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 334
    :goto_e
    return-void
.end method

.method public final this()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->djd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final throw()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->l:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->I:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public final throws(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->aew:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final try()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->opn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final while()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->l:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->destroy()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->l:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->swe:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->I:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/applovin/mediation/ads/MaxRewardedAd;->destroy()V

    .line 21
    .line 22
    :cond_1
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->I:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/storymatrix/drama/utils/ad/dramabox;->swr:Z

    .line 25
    return-void
.end method
