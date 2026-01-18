.class public final LZ8/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ8/dramaboxapp$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final lO:LZ8/dramaboxapp$dramabox;

.field public static final ll:Ljf/lO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/lO<",
            "LZ8/dramaboxapp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public I:I

.field public final O:F

.field public dramabox:J

.field public dramaboxapp:J

.field public io:I

.field public final l:J

.field public l1:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LZ8/dramaboxapp$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, LZ8/dramaboxapp$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, LZ8/dramaboxapp;->lO:LZ8/dramaboxapp$dramabox;

    .line 9
    .line 10
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v1, LZ8/dramabox;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, LZ8/dramabox;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/dramaboxapp;->dramabox(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, LZ8/dramaboxapp;->ll:Ljf/lO;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LN6/dramabox;->private()F

    .line 9
    move-result v1

    .line 10
    .line 11
    const/16 v2, 0x64

    .line 12
    int-to-float v2, v2

    .line 13
    div-float/2addr v1, v2

    .line 14
    .line 15
    iput v1, p0, LZ8/dramaboxapp;->O:F

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LN6/dramabox;->V0()I

    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    mul-long/2addr v0, v2

    .line 24
    .line 25
    iput-wide v0, p0, LZ8/dramaboxapp;->l:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LZ8/dramaboxapp;->lO()I

    .line 29
    move-result v0

    .line 30
    .line 31
    iput v0, p0, LZ8/dramaboxapp;->I:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LZ8/dramaboxapp;->lO()I

    .line 35
    move-result v0

    .line 36
    .line 37
    iput v0, p0, LZ8/dramaboxapp;->io:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LZ8/dramaboxapp;->lo()I

    .line 41
    move-result v0

    .line 42
    .line 43
    iput v0, p0, LZ8/dramaboxapp;->l1:I

    .line 44
    return-void
.end method

.method public static final OT()LZ8/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LZ8/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LZ8/dramaboxapp;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic dramabox()LZ8/dramaboxapp;
    .locals 1

    .line 1
    invoke-static {}, LZ8/dramaboxapp;->OT()LZ8/dramaboxapp;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic dramaboxapp()Ljf/lO;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LZ8/dramaboxapp;->ll:Ljf/lO;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final I()Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->U0()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LN6/dramabox;->interface()J

    .line 13
    move-result-wide v3

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LR8/ppo;->O(Ljava/lang/Long;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LN6/dramabox;->i1()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    return v2
.end method

.method public final IO()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->o1()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LN6/dramabox;->ysh()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LN6/dramabox;->k1()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public final O(J)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, LZ8/dramaboxapp;->dramabox:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    .line 5
    iput-wide v0, p0, LZ8/dramaboxapp;->dramabox:J

    .line 6
    .line 7
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v4, "current loading duration = "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p1, " total = "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string p2, "QualityUtils"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2, p1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public final RT(I)Z
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    iget-wide v1, p0, LZ8/dramaboxapp;->dramabox:J

    .line 5
    .line 6
    iget-wide v3, p0, LZ8/dramaboxapp;->dramaboxapp:J

    .line 7
    .line 8
    iget v5, p0, LZ8/dramaboxapp;->O:F

    .line 9
    .line 10
    const/16 v6, 0x64

    .line 11
    int-to-float v6, v6

    .line 12
    mul-float/2addr v5, v6

    .line 13
    .line 14
    iget-wide v6, p0, LZ8/dramaboxapp;->l:J

    .line 15
    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const/4 v9, 0x0

    sget-object v9, Lcom/fyber/inneractive/sdk/ignite/events/wrappers/Qks/hbeidqFzzRtvcD;->UfwibI:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v9, ", loadingDuration = "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, " playingDuration = "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, " lagPercent = "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "% minPlayingDuration = "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string v2, "QualityUtils"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    iget-wide v3, p0, LZ8/dramaboxapp;->l:J

    .line 71
    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    cmp-long v1, v3, v5

    .line 75
    const/4 v7, 0x0

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget v1, p0, LZ8/dramaboxapp;->O:F

    .line 80
    const/4 v8, 0x0

    .line 81
    .line 82
    cmpg-float v8, v1, v8

    .line 83
    .line 84
    if-nez v8, :cond_0

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_0
    iget-wide v8, p0, LZ8/dramaboxapp;->dramaboxapp:J

    .line 88
    .line 89
    cmp-long v5, v8, v5

    .line 90
    .line 91
    if-nez v5, :cond_1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_1
    iget v5, p0, LZ8/dramaboxapp;->I:I

    .line 95
    .line 96
    if-lt v5, p1, :cond_2

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string v3, "Has no higher quality. autoQuality:"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, " maxQuality:"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2, p1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return v7

    .line 126
    .line 127
    :cond_2
    cmp-long p1, v8, v3

    .line 128
    .line 129
    if-gez p1, :cond_3

    .line 130
    .line 131
    const-string p1, "Min playing duration not enough. No Need to upgrade."

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, p1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return v7

    .line 136
    .line 137
    :cond_3
    iget-wide v3, p0, LZ8/dramaboxapp;->dramabox:J

    .line 138
    div-long/2addr v3, v8

    .line 139
    long-to-float p1, v3

    .line 140
    .line 141
    cmpl-float p1, p1, v1

    .line 142
    .line 143
    if-ltz p1, :cond_4

    .line 144
    .line 145
    const-string p1, "Lag percent too large. No Need to upgrade."

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2, p1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return v7

    .line 150
    .line 151
    :cond_4
    const-string p1, "Need to upgrade."

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2, p1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const/4 p1, 0x1

    .line 156
    return p1

    .line 157
    :cond_5
    :goto_0
    return v7
.end method

.method public final aew(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LZ8/dramaboxapp;->I:I

    .line 3
    return-void
.end method

.method public final io(I)I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, LZ8/dramaboxapp;->io:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 9
    .line 10
    iget v2, p0, LZ8/dramaboxapp;->io:I

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v4, "getAutoMaxQuality autoMaxQuality="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, " maxQuality="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, " result="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string v2, "QualityUtils"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, p1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return v0
.end method

.method public final jkk(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "QualityUtils"

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 12
    .line 13
    const-string p2, "setDefaultQuality all null"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, LN6/dramabox;->K5(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, LN6/dramabox;->f2(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, LN6/dramabox;->H5(I)V

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, LN6/dramabox;->L5(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, LN6/dramabox;->g2(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, LN6/dramabox;->I5(I)V

    .line 38
    .line 39
    const/16 p1, 0x2d0

    .line 40
    .line 41
    iput p1, p0, LZ8/dramaboxapp;->I:I

    .line 42
    .line 43
    iput p1, p0, LZ8/dramaboxapp;->io:I

    .line 44
    return-void

    .line 45
    .line 46
    :cond_0
    sget-object v2, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LN6/dramabox;->o1()I

    .line 50
    move-result v3

    .line 51
    .line 52
    if-ne v3, v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LN6/dramabox;->ysh()I

    .line 56
    move-result v3

    .line 57
    .line 58
    if-ne v3, v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LN6/dramabox;->k1()I

    .line 62
    move-result v3

    .line 63
    .line 64
    if-ne v3, v1, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LN6/dramabox;->h1()I

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, LN6/dramabox;->L5(I)V

    .line 72
    const/4 v4, 0x1

    .line 73
    .line 74
    if-gt v4, v3, :cond_1

    .line 75
    .line 76
    const/16 v4, 0x2d1

    .line 77
    .line 78
    if-ge v3, v4, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, LN6/dramabox;->g2(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, LN6/dramabox;->I5(I)V

    .line 85
    .line 86
    :cond_1
    if-eqz p1, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v3

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v3, v1

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v2, v3}, LN6/dramabox;->K5(I)V

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v3

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v3, v1

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v2, v3}, LN6/dramabox;->f2(I)V

    .line 107
    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v1

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v2, v1}, LN6/dramabox;->H5(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, LZ8/dramaboxapp;->lO()I

    .line 119
    move-result v1

    .line 120
    .line 121
    iput v1, p0, LZ8/dramaboxapp;->I:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, LZ8/dramaboxapp;->lO()I

    .line 125
    move-result v1

    .line 126
    .line 127
    iput v1, p0, LZ8/dramaboxapp;->io:I

    .line 128
    .line 129
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 130
    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    const-string v4, "setDefaultQuality wifiDefaultQuality="

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string p1, ", cellularDefaultQuality="

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string p1, ", weakDefaultQuality="

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0, p1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, LN6/dramabox;->p1()I

    .line 169
    move-result p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, LN6/dramabox;->JKi()I

    .line 173
    move-result p2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, LN6/dramabox;->m1()I

    .line 177
    move-result p3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, LN6/dramabox;->h1()I

    .line 181
    move-result v2

    .line 182
    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    const-string v4, "setDefaultQuality wifiQualityByUser="

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string p1, " cellularQualityByUser="

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string p1, " weakQualityByUser="

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p1, " videoQualityByUser="

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0, p1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method public final l(J)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, LZ8/dramaboxapp;->dramaboxapp:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    .line 5
    iput-wide v0, p0, LZ8/dramaboxapp;->dramaboxapp:J

    .line 6
    .line 7
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v4, "current playing duration = "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p1, " total = "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string p2, "QualityUtils"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2, p1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public final l1()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LZ8/dramaboxapp;->I:I

    .line 3
    return v0
.end method

.method public final lO()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LZ8/dramaboxapp;->IO()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "QualityUtils"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v0, LR8/O0l;->dramabox:LR8/O0l;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LR8/O0l;->l1()I

    .line 14
    move-result v0

    .line 15
    .line 16
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v4, "getDefaultQuality networkType="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v3}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const/4 v1, 0x2

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    const/4 v1, 0x3

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    const/4 v1, 0x4

    .line 44
    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    const/4 v1, 0x6

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LN6/dramabox;->o1()I

    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LN6/dramabox;->ysh()I

    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LN6/dramabox;->k1()I

    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 72
    .line 73
    const-string v2, "getDefaultQuality qualitySwitch close 720"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    const/16 v0, 0x2d0

    .line 79
    :goto_0
    return v0
.end method

.method public final ll()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LZ8/dramaboxapp;->l1:I

    .line 3
    return v0
.end method

.method public final lo()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LZ8/dramaboxapp;->IO()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, LR8/O0l;->dramabox:LR8/O0l;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LR8/O0l;->l1()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x3

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x4

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    const/4 v1, 0x6

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LN6/dramabox;->p1()I

    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LN6/dramabox;->JKi()I

    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LN6/dramabox;->m1()I

    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LN6/dramabox;->h1()I

    .line 51
    move-result v0

    .line 52
    :goto_0
    return v0
.end method

.method public final lop()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->swq()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, LZ8/dramaboxapp;->dramabox:J

    .line 11
    .line 12
    iget-wide v2, p0, LZ8/dramaboxapp;->dramaboxapp:J

    .line 13
    long-to-float v4, v0

    .line 14
    long-to-float v5, v2

    .line 15
    div-float/2addr v4, v5

    .line 16
    .line 17
    const/16 v5, 0x64

    .line 18
    int-to-float v5, v5

    .line 19
    mul-float/2addr v4, v5

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v6, "\u7d2f\u8ba1\u52a0\u8f7d\u65f6\u95f4:"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "ms\n\u7d2f\u8ba1\u64ad\u653e\u65f6\u95f4:"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "ms\n\u5361\u987f\u5360\u6bd4: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "%"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 62
    :cond_0
    return-void
.end method

.method public final pop(I)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, LR8/O0l;->dramabox:LR8/O0l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LR8/O0l;->l1()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LZ8/dramaboxapp;->IO()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x3

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x4

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    const/4 v1, 0x6

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, LN6/dramabox;->L5(I)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, LN6/dramabox;->g2(I)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, LN6/dramabox;->I5(I)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, LN6/dramabox;->D5(I)V

    .line 48
    .line 49
    :goto_0
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 50
    .line 51
    sget-object v2, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LN6/dramabox;->p1()I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LN6/dramabox;->JKi()I

    .line 59
    move-result v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LN6/dramabox;->m1()I

    .line 63
    move-result v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LN6/dramabox;->h1()I

    .line 67
    move-result v2

    .line 68
    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v7, "set qualityByUser networkType="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, " wifiQualityByUser="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, " cellularQualityByUser="

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, " weakQualityByUser="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, " videoQualityByUser="

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    const-string v2, "QualityUtils"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    iput p1, p0, LZ8/dramaboxapp;->l1:I

    .line 124
    return-void
.end method

.method public final pos()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    const-string v1, "QualityUtils"

    .line 5
    .line 6
    const-string v2, "reset loading duration."

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, LZ8/dramaboxapp;->dramabox:J

    .line 14
    .line 15
    iput-wide v0, p0, LZ8/dramaboxapp;->dramaboxapp:J

    .line 16
    return-void
.end method

.method public final ppo()V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x2d0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LZ8/dramaboxapp;->pop(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LZ8/dramaboxapp;->IO()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    const/16 v2, 0x438

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LN6/dramabox;->m1()I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-ne v3, v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LN6/dramabox;->I5(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, LN6/dramabox;->p1()I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-ne v3, v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LN6/dramabox;->L5(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, LN6/dramabox;->JKi()I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-ne v3, v2, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LN6/dramabox;->g2(I)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LN6/dramabox;->h1()I

    .line 49
    move-result v3

    .line 50
    .line 51
    if-ne v3, v2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LN6/dramabox;->D5(I)V

    .line 55
    .line 56
    :cond_3
    :goto_0
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 57
    .line 58
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LN6/dramabox;->p1()I

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LN6/dramabox;->JKi()I

    .line 66
    move-result v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LN6/dramabox;->m1()I

    .line 70
    move-result v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LN6/dramabox;->h1()I

    .line 74
    move-result v1

    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v6, "qualityBenefitsEnd wifiQualityByUser="

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, " cellularQualityByUser="

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, " weakQualityByUser="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, " videoQualityByUser="

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    const-string v2, "QualityUtils"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void
.end method
