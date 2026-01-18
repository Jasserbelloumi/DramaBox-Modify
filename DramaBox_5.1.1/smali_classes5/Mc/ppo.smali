.class public final LMc/ppo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMc/RT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMc/ppo$dramabox;
    }
.end annotation


# static fields
.field public static final pop:[D


# instance fields
.field public final I:LHb/ygh;

.field public IO:Z

.field public final O:LMc/Ok1;

.field public OT:J

.field public RT:J

.field public aew:Z

.field public dramabox:Ljava/lang/String;

.field public dramaboxapp:Lfc/swr;

.field public final io:LMc/opn;

.field public jkk:Z

.field public final l:Ljava/lang/String;

.field public final l1:[Z

.field public final lO:LMc/ppo$dramabox;

.field public ll:J

.field public lo:Z

.field public pos:J

.field public ppo:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [D

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, LMc/ppo;->pop:[D

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(LMc/Ok1;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LMc/ppo;->O:LMc/Ok1;

    .line 4
    iput-object p2, p0, LMc/ppo;->l:Ljava/lang/String;

    const/4 p2, 0x4

    .line 5
    new-array p2, p2, [Z

    iput-object p2, p0, LMc/ppo;->l1:[Z

    .line 6
    new-instance p2, LMc/ppo$dramabox;

    const/16 v0, 0x80

    invoke-direct {p2, v0}, LMc/ppo$dramabox;-><init>(I)V

    iput-object p2, p0, LMc/ppo;->lO:LMc/ppo$dramabox;

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, LMc/opn;

    const/16 p2, 0xb2

    invoke-direct {p1, p2, v0}, LMc/opn;-><init>(II)V

    iput-object p1, p0, LMc/ppo;->io:LMc/opn;

    .line 8
    new-instance p1, LHb/ygh;

    invoke-direct {p1}, LHb/ygh;-><init>()V

    iput-object p1, p0, LMc/ppo;->I:LHb/ygh;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LMc/ppo;->io:LMc/opn;

    .line 10
    iput-object p1, p0, LMc/ppo;->I:LHb/ygh;

    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, LMc/ppo;->RT:J

    .line 12
    iput-wide p1, p0, LMc/ppo;->pos:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, LMc/ppo;-><init>(LMc/Ok1;Ljava/lang/String;)V

    return-void
.end method

.method public static I(LMc/ppo$dramabox;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/ppo$dramabox;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lio/bidmachine/media3/common/dramabox;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LMc/ppo$dramabox;->l:[B

    .line 3
    .line 4
    iget v1, p0, LMc/ppo$dramabox;->dramaboxapp:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    aget-byte v2, v0, v1

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    const/4 v3, 0x5

    .line 15
    .line 16
    aget-byte v4, v0, v3

    .line 17
    .line 18
    and-int/lit16 v5, v4, 0xff

    .line 19
    const/4 v6, 0x6

    .line 20
    .line 21
    aget-byte v6, v0, v6

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    shl-int/2addr v2, v1

    .line 25
    shr-int/2addr v5, v1

    .line 26
    or-int/2addr v2, v5

    .line 27
    .line 28
    and-int/lit8 v4, v4, 0xf

    .line 29
    .line 30
    shl-int/lit8 v4, v4, 0x8

    .line 31
    or-int/2addr v4, v6

    .line 32
    const/4 v5, 0x7

    .line 33
    .line 34
    aget-byte v6, v0, v5

    .line 35
    .line 36
    and-int/lit16 v6, v6, 0xf0

    .line 37
    shr-int/2addr v6, v1

    .line 38
    const/4 v7, 0x2

    .line 39
    .line 40
    if-eq v6, v7, :cond_2

    .line 41
    const/4 v7, 0x3

    .line 42
    .line 43
    if-eq v6, v7, :cond_1

    .line 44
    .line 45
    if-eq v6, v1, :cond_0

    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    mul-int/lit8 v1, v4, 0x79

    .line 51
    int-to-float v1, v1

    .line 52
    .line 53
    mul-int/lit8 v6, v2, 0x64

    .line 54
    :goto_0
    int-to-float v6, v6

    .line 55
    div-float/2addr v1, v6

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    mul-int/lit8 v1, v4, 0x10

    .line 59
    int-to-float v1, v1

    .line 60
    .line 61
    mul-int/lit8 v6, v2, 0x9

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    mul-int/lit8 v1, v4, 0x4

    .line 65
    int-to-float v1, v1

    .line 66
    .line 67
    mul-int/lit8 v6, v2, 0x3

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :goto_1
    new-instance v6, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 71
    .line 72
    .line 73
    invoke-direct {v6}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Liu(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->sqs(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    const-string p2, "video/mpeg2"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->static(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->LkL(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->catch(F)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Lqw(Ljava/util/List;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    aget-byte p2, v0, v5

    .line 114
    .line 115
    and-int/lit8 p2, p2, 0xf

    .line 116
    .line 117
    add-int/lit8 p2, p2, -0x1

    .line 118
    .line 119
    if-ltz p2, :cond_4

    .line 120
    .line 121
    sget-object v1, LMc/ppo;->pop:[D

    .line 122
    array-length v2, v1

    .line 123
    .line 124
    if-ge p2, v2, :cond_4

    .line 125
    .line 126
    aget-wide v4, v1, p2

    .line 127
    .line 128
    iget p0, p0, LMc/ppo$dramabox;->O:I

    .line 129
    .line 130
    add-int/lit8 p0, p0, 0x9

    .line 131
    .line 132
    aget-byte p0, v0, p0

    .line 133
    .line 134
    and-int/lit8 p2, p0, 0x60

    .line 135
    shr-int/2addr p2, v3

    .line 136
    .line 137
    and-int/lit8 p0, p0, 0x1f

    .line 138
    .line 139
    if-eq p2, p0, :cond_3

    .line 140
    int-to-double v0, p2

    .line 141
    .line 142
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 143
    add-double/2addr v0, v2

    .line 144
    .line 145
    add-int/lit8 p0, p0, 0x1

    .line 146
    int-to-double v2, p0

    .line 147
    div-double/2addr v0, v2

    .line 148
    mul-double/2addr v4, v0

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :cond_3
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 154
    div-double/2addr v0, v4

    .line 155
    double-to-long v0, v0

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_4
    const-wide/16 v0, 0x0

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method


# virtual methods
.method public O(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, LMc/ppo;->dramaboxapp:Lfc/swr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v4, p0, LMc/ppo;->aew:Z

    .line 10
    .line 11
    iget-wide v0, p0, LMc/ppo;->ll:J

    .line 12
    .line 13
    iget-wide v2, p0, LMc/ppo;->ppo:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    long-to-int v5, v0

    .line 16
    .line 17
    iget-object v1, p0, LMc/ppo;->dramaboxapp:Lfc/swr;

    .line 18
    .line 19
    iget-wide v2, p0, LMc/ppo;->pos:J

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface/range {v1 .. v7}, Lfc/swr;->dramabox(JIIILfc/swr$dramabox;)V

    .line 25
    :cond_0
    return-void
.end method

.method public dramabox(LHb/ygh;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LMc/ppo;->dramaboxapp:Lfc/swr;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, LHb/ygh;->io()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, LHb/ygh;->l1()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, LHb/ygh;->I()[B

    .line 19
    move-result-object v3

    .line 20
    .line 21
    iget-wide v4, v0, LMc/ppo;->ll:J

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, LHb/ygh;->dramabox()I

    .line 25
    move-result v6

    .line 26
    int-to-long v6, v6

    .line 27
    add-long/2addr v4, v6

    .line 28
    .line 29
    iput-wide v4, v0, LMc/ppo;->ll:J

    .line 30
    .line 31
    iget-object v4, v0, LMc/ppo;->dramaboxapp:Lfc/swr;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, LHb/ygh;->dramabox()I

    .line 35
    move-result v5

    .line 36
    .line 37
    move-object/from16 v6, p1

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v6, v5}, Lfc/swr;->l(LHb/ygh;I)V

    .line 41
    .line 42
    :goto_0
    iget-object v4, v0, LMc/ppo;->l1:[Z

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1, v2, v4}, LIb/l1;->I([BII[Z)I

    .line 46
    move-result v4

    .line 47
    .line 48
    if-ne v4, v2, :cond_2

    .line 49
    .line 50
    iget-boolean v4, v0, LMc/ppo;->IO:Z

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    iget-object v4, v0, LMc/ppo;->lO:LMc/ppo$dramabox;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3, v1, v2}, LMc/ppo$dramabox;->dramabox([BII)V

    .line 58
    .line 59
    :cond_0
    iget-object v4, v0, LMc/ppo;->io:LMc/opn;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3, v1, v2}, LMc/opn;->dramabox([BII)V

    .line 65
    :cond_1
    return-void

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual/range {p1 .. p1}, LHb/ygh;->I()[B

    .line 69
    move-result-object v5

    .line 70
    .line 71
    add-int/lit8 v7, v4, 0x3

    .line 72
    .line 73
    aget-byte v5, v5, v7

    .line 74
    .line 75
    and-int/lit16 v5, v5, 0xff

    .line 76
    .line 77
    sub-int v8, v4, v1

    .line 78
    .line 79
    iget-boolean v9, v0, LMc/ppo;->IO:Z

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x1

    .line 82
    .line 83
    if-nez v9, :cond_5

    .line 84
    .line 85
    if-lez v8, :cond_3

    .line 86
    .line 87
    iget-object v9, v0, LMc/ppo;->lO:LMc/ppo$dramabox;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v3, v1, v4}, LMc/ppo$dramabox;->dramabox([BII)V

    .line 91
    .line 92
    :cond_3
    if-gez v8, :cond_4

    .line 93
    neg-int v9, v8

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v9, v10

    .line 96
    .line 97
    :goto_1
    iget-object v12, v0, LMc/ppo;->lO:LMc/ppo$dramabox;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v5, v9}, LMc/ppo$dramabox;->dramaboxapp(II)Z

    .line 101
    move-result v9

    .line 102
    .line 103
    if-eqz v9, :cond_5

    .line 104
    .line 105
    iget-object v9, v0, LMc/ppo;->lO:LMc/ppo$dramabox;

    .line 106
    .line 107
    iget-object v12, v0, LMc/ppo;->dramabox:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v12}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v12

    .line 112
    .line 113
    check-cast v12, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v13, v0, LMc/ppo;->l:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v12, v13}, LMc/ppo;->I(LMc/ppo$dramabox;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    iget-object v12, v0, LMc/ppo;->dramaboxapp:Lfc/swr;

    .line 122
    .line 123
    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v13, Lio/bidmachine/media3/common/dramabox;

    .line 126
    .line 127
    .line 128
    invoke-interface {v12, v13}, Lfc/swr;->io(Lio/bidmachine/media3/common/dramabox;)V

    .line 129
    .line 130
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 136
    move-result-wide v12

    .line 137
    .line 138
    iput-wide v12, v0, LMc/ppo;->OT:J

    .line 139
    .line 140
    iput-boolean v11, v0, LMc/ppo;->IO:Z

    .line 141
    .line 142
    :cond_5
    iget-object v9, v0, LMc/ppo;->io:LMc/opn;

    .line 143
    .line 144
    if-eqz v9, :cond_8

    .line 145
    .line 146
    if-lez v8, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v3, v1, v4}, LMc/opn;->dramabox([BII)V

    .line 150
    move v1, v10

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    neg-int v1, v8

    .line 153
    .line 154
    :goto_2
    iget-object v8, v0, LMc/ppo;->io:LMc/opn;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v1}, LMc/opn;->dramaboxapp(I)Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    iget-object v1, v0, LMc/ppo;->io:LMc/opn;

    .line 163
    .line 164
    iget-object v8, v1, LMc/opn;->l:[B

    .line 165
    .line 166
    iget v1, v1, LMc/opn;->I:I

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v1}, LIb/l1;->Jvf([BI)I

    .line 170
    move-result v1

    .line 171
    .line 172
    iget-object v8, v0, LMc/ppo;->I:LHb/ygh;

    .line 173
    .line 174
    .line 175
    invoke-static {v8}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v8

    .line 177
    .line 178
    check-cast v8, LHb/ygh;

    .line 179
    .line 180
    iget-object v9, v0, LMc/ppo;->io:LMc/opn;

    .line 181
    .line 182
    iget-object v9, v9, LMc/opn;->l:[B

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v9, v1}, LHb/ygh;->sqs([BI)V

    .line 186
    .line 187
    iget-object v1, v0, LMc/ppo;->O:LMc/Ok1;

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    check-cast v1, LMc/Ok1;

    .line 194
    .line 195
    iget-wide v8, v0, LMc/ppo;->pos:J

    .line 196
    .line 197
    iget-object v12, v0, LMc/ppo;->I:LHb/ygh;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v8, v9, v12}, LMc/Ok1;->dramabox(JLHb/ygh;)V

    .line 201
    .line 202
    :cond_7
    const/16 v1, 0xb2

    .line 203
    .line 204
    if-ne v5, v1, :cond_8

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, LHb/ygh;->I()[B

    .line 208
    move-result-object v1

    .line 209
    .line 210
    add-int/lit8 v8, v4, 0x2

    .line 211
    .line 212
    aget-byte v1, v1, v8

    .line 213
    .line 214
    if-ne v1, v11, :cond_8

    .line 215
    .line 216
    iget-object v1, v0, LMc/ppo;->io:LMc/opn;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v5}, LMc/opn;->I(I)V

    .line 220
    .line 221
    :cond_8
    if-eqz v5, :cond_a

    .line 222
    .line 223
    const/16 v1, 0xb3

    .line 224
    .line 225
    if-ne v5, v1, :cond_9

    .line 226
    goto :goto_3

    .line 227
    .line 228
    :cond_9
    const/16 v1, 0xb8

    .line 229
    .line 230
    if-ne v5, v1, :cond_11

    .line 231
    .line 232
    iput-boolean v11, v0, LMc/ppo;->aew:Z

    .line 233
    goto :goto_8

    .line 234
    .line 235
    :cond_a
    :goto_3
    sub-int v1, v2, v4

    .line 236
    .line 237
    iget-boolean v4, v0, LMc/ppo;->jkk:Z

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 243
    .line 244
    if-eqz v4, :cond_b

    .line 245
    .line 246
    iget-boolean v4, v0, LMc/ppo;->IO:Z

    .line 247
    .line 248
    if-eqz v4, :cond_b

    .line 249
    .line 250
    iget-wide v13, v0, LMc/ppo;->pos:J

    .line 251
    .line 252
    cmp-long v4, v13, v8

    .line 253
    .line 254
    if-eqz v4, :cond_b

    .line 255
    .line 256
    iget-boolean v15, v0, LMc/ppo;->aew:Z

    .line 257
    .line 258
    iget-wide v11, v0, LMc/ppo;->ll:J

    .line 259
    .line 260
    move/from16 v19, v5

    .line 261
    .line 262
    iget-wide v4, v0, LMc/ppo;->ppo:J

    .line 263
    sub-long/2addr v11, v4

    .line 264
    long-to-int v4, v11

    .line 265
    .line 266
    sub-int v16, v4, v1

    .line 267
    .line 268
    iget-object v12, v0, LMc/ppo;->dramaboxapp:Lfc/swr;

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    move/from16 v17, v1

    .line 273
    .line 274
    .line 275
    invoke-interface/range {v12 .. v18}, Lfc/swr;->dramabox(JIIILfc/swr$dramabox;)V

    .line 276
    goto :goto_4

    .line 277
    .line 278
    :cond_b
    move/from16 v19, v5

    .line 279
    .line 280
    :goto_4
    iget-boolean v4, v0, LMc/ppo;->lo:Z

    .line 281
    .line 282
    if-eqz v4, :cond_d

    .line 283
    .line 284
    iget-boolean v4, v0, LMc/ppo;->jkk:Z

    .line 285
    .line 286
    if-eqz v4, :cond_c

    .line 287
    goto :goto_5

    .line 288
    :cond_c
    const/4 v1, 0x1

    .line 289
    goto :goto_7

    .line 290
    .line 291
    :cond_d
    :goto_5
    iget-wide v4, v0, LMc/ppo;->ll:J

    .line 292
    int-to-long v11, v1

    .line 293
    sub-long/2addr v4, v11

    .line 294
    .line 295
    iput-wide v4, v0, LMc/ppo;->ppo:J

    .line 296
    .line 297
    iget-wide v4, v0, LMc/ppo;->RT:J

    .line 298
    .line 299
    cmp-long v1, v4, v8

    .line 300
    .line 301
    if-eqz v1, :cond_e

    .line 302
    goto :goto_6

    .line 303
    .line 304
    :cond_e
    iget-wide v4, v0, LMc/ppo;->pos:J

    .line 305
    .line 306
    cmp-long v1, v4, v8

    .line 307
    .line 308
    if-eqz v1, :cond_f

    .line 309
    .line 310
    iget-wide v11, v0, LMc/ppo;->OT:J

    .line 311
    add-long/2addr v4, v11

    .line 312
    goto :goto_6

    .line 313
    :cond_f
    move-wide v4, v8

    .line 314
    .line 315
    :goto_6
    iput-wide v4, v0, LMc/ppo;->pos:J

    .line 316
    .line 317
    iput-boolean v10, v0, LMc/ppo;->aew:Z

    .line 318
    .line 319
    iput-wide v8, v0, LMc/ppo;->RT:J

    .line 320
    const/4 v1, 0x1

    .line 321
    .line 322
    iput-boolean v1, v0, LMc/ppo;->lo:Z

    .line 323
    .line 324
    :goto_7
    if-nez v19, :cond_10

    .line 325
    move v10, v1

    .line 326
    .line 327
    :cond_10
    iput-boolean v10, v0, LMc/ppo;->jkk:Z

    .line 328
    :cond_11
    :goto_8
    move v1, v7

    .line 329
    goto/16 :goto_0
.end method

.method public dramaboxapp(JI)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, LMc/ppo;->RT:J

    .line 3
    return-void
.end method

.method public l(Lfc/tyu;LMc/Jvf$l;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LMc/Jvf$l;->dramabox()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LMc/Jvf$l;->dramaboxapp()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, LMc/ppo;->dramabox:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, LMc/Jvf$l;->O()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lfc/tyu;->track(II)Lfc/swr;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, LMc/ppo;->dramaboxapp:Lfc/swr;

    .line 21
    .line 22
    iget-object v0, p0, LMc/ppo;->O:LMc/Ok1;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, LMc/Ok1;->dramaboxapp(Lfc/tyu;LMc/Jvf$l;)V

    .line 28
    :cond_0
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LMc/ppo;->l1:[Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LIb/l1;->O([Z)V

    .line 6
    .line 7
    iget-object v0, p0, LMc/ppo;->lO:LMc/ppo$dramabox;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LMc/ppo$dramabox;->O()V

    .line 11
    .line 12
    iget-object v0, p0, LMc/ppo;->io:LMc/opn;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LMc/opn;->l()V

    .line 18
    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, LMc/ppo;->ll:J

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-boolean v0, p0, LMc/ppo;->lo:Z

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    iput-wide v0, p0, LMc/ppo;->RT:J

    .line 32
    .line 33
    iput-wide v0, p0, LMc/ppo;->pos:J

    .line 34
    return-void
.end method
