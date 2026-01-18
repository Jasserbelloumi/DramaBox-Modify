.class public final Lzc/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/dramaboxapp$IO;,
        Lzc/dramaboxapp$I;,
        Lzc/dramaboxapp$lO;,
        Lzc/dramaboxapp$ll;,
        Lzc/dramaboxapp$lo;,
        Lzc/dramaboxapp$io;,
        Lzc/dramaboxapp$dramaboxapp;,
        Lzc/dramaboxapp$OT;,
        Lzc/dramaboxapp$l;,
        Lzc/dramaboxapp$l1;,
        Lzc/dramaboxapp$O;,
        Lzc/dramaboxapp$dramabox;
    }
.end annotation


# static fields
.field public static final dramabox:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "OpusHead"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/Jui;->super(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lzc/dramaboxapp;->dramabox:[B

    .line 9
    return-void
.end method

.method public static I(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x736f756e

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    .line 9
    .line 10
    :cond_0
    const v0, 0x76696465

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    .line 16
    .line 17
    :cond_1
    const v0, 0x74657874

    .line 18
    .line 19
    if-eq p0, v0, :cond_4

    .line 20
    .line 21
    .line 22
    const v0, 0x7362746c

    .line 23
    .line 24
    if-eq p0, v0, :cond_4

    .line 25
    .line 26
    .line 27
    const v0, 0x73756274

    .line 28
    .line 29
    if-eq p0, v0, :cond_4

    .line 30
    .line 31
    .line 32
    const v0, 0x636c6370

    .line 33
    .line 34
    if-ne p0, v0, :cond_2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    const v0, 0x6d657461

    .line 39
    .line 40
    if-ne p0, v0, :cond_3

    .line 41
    const/4 p0, 0x5

    .line 42
    return p0

    .line 43
    :cond_3
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 46
    return p0
.end method

.method public static IO(LHb/ygh;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHb/ygh;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lzc/yu0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x8

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v5, v1

    .line 7
    move v7, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v6, v4

    .line 10
    .line 11
    :goto_0
    sub-int v8, v0, p1

    .line 12
    .line 13
    if-ge v8, p2, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 20
    move-result v8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 24
    move-result v9

    .line 25
    .line 26
    .line 27
    const v10, 0x66726d61

    .line 28
    .line 29
    if-ne v9, v10, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 33
    move-result v6

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    const v10, 0x7363686d

    .line 42
    .line 43
    if-ne v9, v10, :cond_1

    .line 44
    const/4 v4, 0x4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, LHb/ygh;->lml(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, LHb/ygh;->JKi(I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    const v10, 0x73636869

    .line 56
    .line 57
    if-ne v9, v10, :cond_2

    .line 58
    move v5, v0

    .line 59
    move v7, v8

    .line 60
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    const-string p1, "cenc"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    const-string p1, "cbc1"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    const-string p1, "cens"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    const-string p1, "cbcs"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v3

    .line 96
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    move p2, p1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move p2, v2

    .line 102
    .line 103
    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0}, Lfc/yu0;->dramabox(ZLjava/lang/String;)V

    .line 107
    .line 108
    if-eq v5, v1, :cond_7

    .line 109
    move p2, p1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move p2, v2

    .line 112
    .line 113
    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v0}, Lfc/yu0;->dramabox(ZLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v5, v7, v4}, Lzc/dramaboxapp;->djd(LHb/ygh;IILjava/lang/String;)Lzc/yu0;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    if-eqz p0, :cond_8

    .line 123
    move v2, p1

    .line 124
    .line 125
    :cond_8
    const-string p1, "tenc atom is mandatory"

    .line 126
    .line 127
    .line 128
    invoke-static {v2, p1}, Lfc/yu0;->dramabox(ZLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    check-cast p0, Lzc/yu0;

    .line 135
    .line 136
    .line 137
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static JKi(LHb/ygh;)Lzc/dramaboxapp$IO;
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lzc/dramaboxapp;->aew(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 v2, 0x10

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v2}, LHb/ygh;->lml(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 26
    move-result v4

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, LHb/ygh;->lml(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LHb/ygh;->io()I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    move v0, v2

    .line 38
    :cond_1
    const/4 v5, 0x0

    .line 39
    move v6, v5

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :goto_1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    if-ge v6, v0, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LHb/ygh;->I()[B

    .line 50
    move-result-object v9

    .line 51
    .line 52
    add-int v10, v3, v6

    .line 53
    .line 54
    aget-byte v9, v9, v10

    .line 55
    const/4 v10, -0x1

    .line 56
    .line 57
    if-eq v9, v10, :cond_4

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LHb/ygh;->Jhg()J

    .line 63
    move-result-wide v0

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, LHb/ygh;->syp()J

    .line 68
    move-result-wide v0

    .line 69
    .line 70
    :goto_2
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    cmp-long v3, v0, v9

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-wide v7, v0

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0, v0}, LHb/ygh;->lml(I)V

    .line 84
    .line 85
    :goto_3
    const/16 v0, 0xa

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, LHb/ygh;->lml(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LHb/ygh;->slo()I

    .line 92
    move-result v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, LHb/ygh;->lml(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 99
    move-result v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 103
    move-result v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, LHb/ygh;->lml(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 110
    move-result v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 114
    move-result p0

    .line 115
    .line 116
    const/high16 v6, -0x10000

    .line 117
    .line 118
    const/high16 v9, 0x10000

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    if-ne v3, v9, :cond_6

    .line 123
    .line 124
    if-ne v2, v6, :cond_6

    .line 125
    .line 126
    if-nez p0, :cond_6

    .line 127
    .line 128
    const/16 p0, 0x5a

    .line 129
    goto :goto_4

    .line 130
    .line 131
    :cond_6
    if-nez v1, :cond_7

    .line 132
    .line 133
    if-ne v3, v6, :cond_7

    .line 134
    .line 135
    if-ne v2, v9, :cond_7

    .line 136
    .line 137
    if-nez p0, :cond_7

    .line 138
    .line 139
    const/16 p0, 0x10e

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :cond_7
    if-ne v1, v6, :cond_8

    .line 143
    .line 144
    if-nez v3, :cond_8

    .line 145
    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    if-ne p0, v6, :cond_8

    .line 149
    .line 150
    const/16 p0, 0xb4

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move p0, v5

    .line 153
    .line 154
    :goto_4
    new-instance v1, Lzc/dramaboxapp$IO;

    .line 155
    move-object v3, v1

    .line 156
    move-wide v5, v7

    .line 157
    move v7, v0

    .line 158
    move v8, p0

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v3 .. v8}, Lzc/dramaboxapp$IO;-><init>(IJII)V

    .line 162
    return-object v1
.end method

.method public static JOp(LIb/l$dramaboxapp;LIb/l$O;JLio/bidmachine/media3/common/DrmInitData;ZZ)Lzc/tyu;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    const v3, 0x6d646961

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, LIb/l$dramaboxapp;->l(I)LIb/l$dramaboxapp;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, LIb/l$dramaboxapp;

    .line 18
    .line 19
    .line 20
    const v4, 0x68646c72    # 4.3148E24f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, LIb/l$dramaboxapp;->I(I)LIb/l$O;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, LIb/l$O;

    .line 31
    .line 32
    iget-object v4, v4, LIb/l$O;->dramaboxapp:LHb/ygh;

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lzc/dramaboxapp;->jkk(LHb/ygh;)I

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lzc/dramaboxapp;->I(I)I

    .line 40
    move-result v7

    .line 41
    const/4 v4, -0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    if-ne v7, v4, :cond_0

    .line 45
    return-object v5

    .line 46
    .line 47
    .line 48
    :cond_0
    const v4, 0x746b6864

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, LIb/l$dramaboxapp;->I(I)LIb/l$O;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, LIb/l$O;

    .line 59
    .line 60
    iget-object v4, v4, LIb/l$O;->dramaboxapp:LHb/ygh;

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lzc/dramaboxapp;->JKi(LHb/ygh;)Lzc/dramaboxapp$IO;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    cmp-long v6, p2, v8

    .line 72
    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lzc/dramaboxapp$IO;->dramabox(Lzc/dramaboxapp$IO;)J

    .line 77
    move-result-wide v10

    .line 78
    .line 79
    move-object/from16 v6, p1

    .line 80
    move-wide v12, v10

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_1
    move-object/from16 v6, p1

    .line 84
    .line 85
    move-wide/from16 v12, p2

    .line 86
    .line 87
    :goto_0
    iget-object v6, v6, LIb/l$O;->dramaboxapp:LHb/ygh;

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lzc/dramaboxapp;->yyy(LHb/ygh;)LIb/io;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    iget-wide v10, v6, LIb/io;->O:J

    .line 94
    .line 95
    cmp-long v6, v12, v8

    .line 96
    .line 97
    if-nez v6, :cond_2

    .line 98
    :goto_1
    move-wide v12, v8

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_2
    const-wide/32 v14, 0xf4240

    .line 103
    .line 104
    move-wide/from16 v16, v10

    .line 105
    .line 106
    .line 107
    invoke-static/range {v12 .. v17}, LHb/Jui;->n(JJJ)J

    .line 108
    move-result-wide v8

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :goto_2
    const v6, 0x6d696e66

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v6}, LIb/l$dramaboxapp;->l(I)LIb/l$dramaboxapp;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    check-cast v6, LIb/l$dramaboxapp;

    .line 123
    .line 124
    .line 125
    const v8, 0x7374626c

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v8}, LIb/l$dramaboxapp;->l(I)LIb/l$dramaboxapp;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    check-cast v6, LIb/l$dramaboxapp;

    .line 136
    .line 137
    .line 138
    const v8, 0x6d646864

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v8}, LIb/l$dramaboxapp;->I(I)LIb/l$O;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    check-cast v3, LIb/l$O;

    .line 149
    .line 150
    iget-object v3, v3, LIb/l$O;->dramaboxapp:LHb/ygh;

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lzc/dramaboxapp;->lop(LHb/ygh;)Lzc/dramaboxapp$I;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    const v8, 0x73747364

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v8}, LIb/l$dramaboxapp;->I(I)LIb/l$O;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    iget-object v14, v6, LIb/l$O;->dramaboxapp:LHb/ygh;

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Lzc/dramaboxapp$IO;->dramaboxapp(Lzc/dramaboxapp$IO;)I

    .line 169
    move-result v15

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Lzc/dramaboxapp$IO;->O(Lzc/dramaboxapp$IO;)I

    .line 173
    move-result v16

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lzc/dramaboxapp$I;->dramabox(Lzc/dramaboxapp$I;)Ljava/lang/String;

    .line 177
    move-result-object v17

    .line 178
    .line 179
    move-object/from16 v18, p4

    .line 180
    .line 181
    move/from16 v19, p6

    .line 182
    .line 183
    .line 184
    invoke-static/range {v14 .. v19}, Lzc/dramaboxapp;->yiu(LHb/ygh;IILjava/lang/String;Lio/bidmachine/media3/common/DrmInitData;Z)Lzc/dramaboxapp$lO;

    .line 185
    move-result-object v14

    .line 186
    .line 187
    if-nez p5, :cond_3

    .line 188
    .line 189
    .line 190
    const v6, 0x65647473

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v6}, LIb/l$dramaboxapp;->l(I)LIb/l$dramaboxapp;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lzc/dramaboxapp;->OT(LIb/l$dramaboxapp;)Landroid/util/Pair;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v6, [J

    .line 207
    .line 208
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, [J

    .line 211
    .line 212
    move-object/from16 v21, v0

    .line 213
    .line 214
    move-object/from16 v20, v6

    .line 215
    goto :goto_3

    .line 216
    .line 217
    :cond_3
    move-object/from16 v20, v5

    .line 218
    .line 219
    move-object/from16 v21, v20

    .line 220
    .line 221
    :goto_3
    iget-object v0, v14, Lzc/dramaboxapp$lO;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    .line 222
    .line 223
    if-nez v0, :cond_4

    .line 224
    return-object v5

    .line 225
    .line 226
    .line 227
    :cond_4
    invoke-static {v4}, Lzc/dramaboxapp$IO;->l(Lzc/dramaboxapp$IO;)I

    .line 228
    move-result v0

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    new-instance v0, LIb/O;

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Lzc/dramaboxapp$IO;->l(Lzc/dramaboxapp$IO;)I

    .line 236
    move-result v5

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v5}, LIb/O;-><init>(I)V

    .line 240
    .line 241
    iget-object v5, v14, Lzc/dramaboxapp$lO;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Lio/bidmachine/media3/common/dramabox;->dramaboxapp()Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    iget-object v6, v14, Lzc/dramaboxapp$lO;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    .line 248
    .line 249
    iget-object v6, v6, Lio/bidmachine/media3/common/dramabox;->OT:LEb/yu0;

    .line 250
    .line 251
    if-eqz v6, :cond_5

    .line 252
    .line 253
    new-array v2, v2, [LEb/yu0$dramabox;

    .line 254
    .line 255
    aput-object v0, v2, v1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v2}, LEb/yu0;->dramabox([LEb/yu0$dramabox;)LEb/yu0;

    .line 259
    move-result-object v0

    .line 260
    goto :goto_4

    .line 261
    .line 262
    :cond_5
    new-instance v6, LEb/yu0;

    .line 263
    .line 264
    new-array v2, v2, [LEb/yu0$dramabox;

    .line 265
    .line 266
    aput-object v0, v2, v1

    .line 267
    .line 268
    .line 269
    invoke-direct {v6, v2}, LEb/yu0;-><init>([LEb/yu0$dramabox;)V

    .line 270
    move-object v0, v6

    .line 271
    .line 272
    .line 273
    :goto_4
    invoke-virtual {v5, v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->goto(LEb/yu0;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    :goto_5
    move-object/from16 v16, v0

    .line 281
    goto :goto_6

    .line 282
    .line 283
    :cond_6
    iget-object v0, v14, Lzc/dramaboxapp$lO;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    .line 284
    goto :goto_5

    .line 285
    .line 286
    :goto_6
    new-instance v0, Lzc/tyu;

    .line 287
    move-object v5, v0

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Lzc/dramaboxapp$IO;->dramaboxapp(Lzc/dramaboxapp$IO;)I

    .line 291
    move-result v6

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, Lzc/dramaboxapp$I;->dramaboxapp(Lzc/dramaboxapp$I;)J

    .line 295
    move-result-wide v8

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Lzc/dramaboxapp$I;->O(Lzc/dramaboxapp$I;)J

    .line 299
    move-result-wide v1

    .line 300
    move-object v3, v14

    .line 301
    move-wide v14, v1

    .line 302
    .line 303
    iget v1, v3, Lzc/dramaboxapp$lO;->l:I

    .line 304
    .line 305
    move/from16 v17, v1

    .line 306
    .line 307
    iget-object v1, v3, Lzc/dramaboxapp$lO;->dramabox:[Lzc/yu0;

    .line 308
    .line 309
    move-object/from16 v18, v1

    .line 310
    .line 311
    iget v1, v3, Lzc/dramaboxapp$lO;->O:I

    .line 312
    .line 313
    move/from16 v19, v1

    .line 314
    .line 315
    .line 316
    invoke-direct/range {v5 .. v21}, Lzc/tyu;-><init>(IIJJJJLio/bidmachine/media3/common/dramabox;I[Lzc/yu0;I[J[J)V

    .line 317
    return-object v0

    .line 318
    .line 319
    :cond_7
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v5}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 323
    move-result-object v0

    .line 324
    throw v0
.end method

.method public static Jbn(LHb/ygh;IIIILjava/lang/String;ILio/bidmachine/media3/common/DrmInitData;Lzc/dramaboxapp$lO;I)V
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    add-int/lit8 v5, v1, 0x10

    .line 1
    invoke-virtual {v0, v5}, LHb/ygh;->Sop(I)V

    const/16 v5, 0x10

    .line 2
    invoke-virtual {v0, v5}, LHb/ygh;->lml(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->slo()I

    move-result v5

    .line 4
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->slo()I

    move-result v6

    const/16 v7, 0x32

    .line 5
    invoke-virtual {v0, v7}, LHb/ygh;->lml(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->io()I

    move-result v7

    const v8, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v8, :cond_2

    .line 7
    invoke-static {v0, v1, v2}, Lzc/dramaboxapp;->ygn(LHb/ygh;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 8
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lzc/yu0;

    iget-object v11, v11, Lzc/yu0;->dramaboxapp:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lio/bidmachine/media3/common/DrmInitData;->io(Ljava/lang/String;)Lio/bidmachine/media3/common/DrmInitData;

    move-result-object v3

    .line 10
    :goto_0
    iget-object v11, v4, Lzc/dramaboxapp$lO;->dramabox:[Lzc/yu0;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lzc/yu0;

    aput-object v8, v11, p9

    .line 11
    :cond_1
    invoke-virtual {v0, v7}, LHb/ygh;->Sop(I)V

    :cond_2
    const v8, 0x6d317620

    .line 12
    const-string v11, "video/3gpp"

    if-ne v10, v8, :cond_3

    .line 13
    const-string v8, "video/mpeg"

    goto :goto_1

    :cond_3
    const v8, 0x48323633

    if-ne v10, v8, :cond_4

    move-object v8, v11

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v15, 0x8

    move v13, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_2
    sub-int v12, v7, v1

    if-ge v12, v2, :cond_5

    .line 14
    invoke-virtual {v0, v7}, LHb/ygh;->Sop(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->io()I

    move-result v12

    .line 16
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->jkk()I

    move-result v9

    if-nez v9, :cond_6

    .line 17
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->io()I

    move-result v30

    move-object/from16 p9, v11

    sub-int v11, v30, v1

    if-ne v11, v2, :cond_7

    :cond_5
    move-object/from16 v31, v3

    move/from16 v40, v6

    move/from16 v35, v14

    move-object/from16 v32, v16

    move/from16 v28, v19

    move/from16 v11, v22

    move/from16 v33, v23

    move/from16 v12, v24

    const/4 v2, 0x0

    move/from16 v23, v13

    move/from16 v24, v15

    goto/16 :goto_27

    :cond_6
    move-object/from16 p9, v11

    :cond_7
    if-lez v9, :cond_8

    const/4 v11, 0x1

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    .line 18
    :goto_3
    const-string v1, "childAtomSize must be positive"

    invoke-static {v11, v1}, Lfc/yu0;->dramabox(ZLjava/lang/String;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->jkk()I

    move-result v1

    const v11, 0x61766343

    if-ne v1, v11, :cond_b

    if-nez v8, :cond_9

    const/4 v1, 0x1

    :goto_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    .line 20
    :goto_5
    invoke-static {v1, v8}, Lfc/yu0;->dramabox(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    .line 21
    invoke-virtual {v0, v12}, LHb/ygh;->Sop(I)V

    .line 22
    invoke-static/range {p0 .. p0}, Lfc/l;->dramaboxapp(LHb/ygh;)Lfc/l;

    move-result-object v1

    .line 23
    iget-object v8, v1, Lfc/l;->dramabox:Ljava/util/List;

    .line 24
    iget v11, v1, Lfc/l;->dramaboxapp:I

    iput v11, v4, Lzc/dramaboxapp$lO;->O:I

    if-nez v29, :cond_a

    .line 25
    iget v14, v1, Lfc/l;->IO:F

    .line 26
    :cond_a
    iget-object v11, v1, Lfc/l;->OT:Ljava/lang/String;

    .line 27
    iget v12, v1, Lfc/l;->lo:I

    .line 28
    iget v13, v1, Lfc/l;->l1:I

    .line 29
    iget v15, v1, Lfc/l;->lO:I

    .line 30
    iget v2, v1, Lfc/l;->ll:I

    move/from16 v16, v2

    .line 31
    iget v2, v1, Lfc/l;->I:I

    .line 32
    iget v1, v1, Lfc/l;->io:I

    .line 33
    const-string v17, "video/avc"

    move-object/from16 v31, v3

    move/from16 v40, v6

    move/from16 v22, v10

    move/from16 v20, v12

    move/from16 v23, v15

    move/from16 v24, v16

    const/4 v6, 0x0

    move v15, v2

    move-object/from16 v16, v8

    move-object/from16 v8, v17

    const/4 v2, 0x0

    move-object/from16 v17, v11

    move v11, v13

    move v13, v1

    :goto_6
    const/4 v1, -0x1

    goto/16 :goto_26

    :cond_b
    const v2, 0x68766343

    const-string v11, "video/hevc"

    if-ne v1, v2, :cond_f

    if-nez v8, :cond_c

    const/4 v1, 0x1

    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    .line 34
    :goto_8
    invoke-static {v1, v2}, Lfc/yu0;->dramabox(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    .line 35
    invoke-virtual {v0, v12}, LHb/ygh;->Sop(I)V

    .line 36
    invoke-static/range {p0 .. p0}, Lfc/JOp;->dramabox(LHb/ygh;)Lfc/JOp;

    move-result-object v1

    .line 37
    iget-object v2, v1, Lfc/JOp;->dramabox:Ljava/util/List;

    .line 38
    iget v8, v1, Lfc/JOp;->dramaboxapp:I

    iput v8, v4, Lzc/dramaboxapp$lO;->O:I

    if-nez v29, :cond_d

    .line 39
    iget v14, v1, Lfc/JOp;->OT:F

    .line 40
    :cond_d
    iget v8, v1, Lfc/JOp;->RT:I

    .line 41
    iget v12, v1, Lfc/JOp;->O:I

    .line 42
    iget-object v13, v1, Lfc/JOp;->ppo:Ljava/lang/String;

    .line 43
    iget v15, v1, Lfc/JOp;->IO:I

    move-object/from16 v16, v2

    const/4 v2, -0x1

    if-eq v15, v2, :cond_e

    move/from16 v19, v15

    .line 44
    :cond_e
    iget v2, v1, Lfc/JOp;->lO:I

    .line 45
    iget v15, v1, Lfc/JOp;->ll:I

    move/from16 v17, v2

    .line 46
    iget v2, v1, Lfc/JOp;->lo:I

    move/from16 v20, v2

    .line 47
    iget v2, v1, Lfc/JOp;->io:I

    move/from16 v21, v2

    .line 48
    iget v2, v1, Lfc/JOp;->l1:I

    .line 49
    iget-object v1, v1, Lfc/JOp;->pos:LIb/l1$IO;

    move-object/from16 v28, v1

    move-object/from16 v31, v3

    move/from16 v40, v6

    move/from16 v22, v10

    move/from16 v23, v15

    move/from16 v24, v20

    move/from16 v15, v21

    const/4 v1, -0x1

    const/4 v6, 0x0

    move/from16 v20, v8

    move-object v8, v11

    move/from16 v21, v12

    move/from16 v11, v17

    move-object/from16 v17, v13

    move v13, v2

    const/4 v2, 0x0

    goto/16 :goto_26

    :cond_f
    const v2, 0x6c687643

    move-object/from16 v31, v3

    const/4 v3, 0x2

    if-ne v1, v2, :cond_1b

    .line 50
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "lhvC must follow hvcC atom"

    .line 51
    invoke-static {v1, v2}, Lfc/yu0;->dramabox(ZLjava/lang/String;)V

    move-object/from16 v2, v28

    if-eqz v2, :cond_10

    .line 52
    iget-object v1, v2, LIb/l1$IO;->dramaboxapp:Lcom/google/common/collect/ImmutableList;

    .line 53
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt v1, v3, :cond_10

    const/4 v1, 0x1

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    const-string v3, "must have at least two layers"

    .line 54
    invoke-static {v1, v3}, Lfc/yu0;->dramabox(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    .line 55
    invoke-virtual {v0, v12}, LHb/ygh;->Sop(I)V

    .line 56
    invoke-static {v2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIb/l1$IO;

    invoke-static {v0, v1}, Lfc/JOp;->O(LHb/ygh;LIb/l1$IO;)Lfc/JOp;

    move-result-object v1

    .line 57
    iget v3, v4, Lzc/dramaboxapp$lO;->O:I

    iget v8, v1, Lfc/JOp;->dramaboxapp:I

    if-ne v3, v8, :cond_11

    const/4 v3, 0x1

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    :goto_a
    const-string v8, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v3, v8}, Lfc/yu0;->dramabox(ZLjava/lang/String;)V

    .line 58
    iget v3, v1, Lfc/JOp;->lO:I

    const/4 v8, -0x1

    move/from16 v11, v22

    if-eq v3, v8, :cond_13

    if-ne v11, v3, :cond_12

    const/4 v3, 0x1

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    .line 59
    :goto_b
    const-string v12, "colorSpace must be the same for both views"

    invoke-static {v3, v12}, Lfc/yu0;->dramabox(ZLjava/lang/String;)V

    .line 60
    :cond_13
    iget v3, v1, Lfc/JOp;->ll:I

    move/from16 v12, v23

    if-eq v3, v8, :cond_15

    if-ne v12, v3, :cond_14

    const/4 v3, 0x1

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    .line 61
    :goto_c
    const-string v8, "colorRange must be the same for both views"

    invoke-static {v3, v8}, Lfc/yu0;->dramabox(ZLjava/lang/String;)V

    .line 62
    :cond_15
    iget v3, v1, Lfc/JOp;->lo:I

    const/4 v8, -0x1

    if-eq v3, v8, :cond_17

    move/from16 v8, v24

    move/from16 v17, v8

    if-ne v8, v3, :cond_16

    const/4 v3, 0x1

    goto :goto_d

    :cond_16
    const/4 v3, 0x0

    .line 63
    :goto_d
    const-string v8, "colorTransfer must be the same for both views"

    invoke-static {v3, v8}, Lfc/yu0;->dramabox(ZLjava/lang/String;)V

    goto :goto_e

    :cond_17
    move/from16 v17, v24

    .line 64
    :goto_e
    iget v3, v1, Lfc/JOp;->io:I

    if-ne v15, v3, :cond_18

    const/4 v3, 0x1

    goto :goto_f

    :cond_18
    const/4 v3, 0x0

    :goto_f
    const-string v8, "bitdepthLuma must be the same for both views"

    invoke-static {v3, v8}, Lfc/yu0;->dramabox(ZLjava/lang/String;)V

    .line 65
    iget v3, v1, Lfc/JOp;->l1:I

    if-ne v13, v3, :cond_19

    const/4 v3, 0x1

    goto :goto_10

    :cond_19
    const/4 v3, 0x0

    :goto_10
    const-string v8, "bitdepthChroma must be the same for both views"

    invoke-static {v3, v8}, Lfc/yu0;->dramabox(ZLjava/lang/String;)V

    move-object/from16 v3, v16

    if-eqz v3, :cond_1a

    .line 66
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$dramabox;

    move-result-object v8

    .line 67
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList$dramabox;->OT(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$dramabox;

    move-result-object v3

    iget-object v8, v1, Lfc/JOp;->dramabox:Ljava/util/List;

    .line 68
    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList$dramabox;->OT(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$dramabox;

    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$dramabox;->ppo()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    goto :goto_11

    .line 70
    :cond_1a
    const-string v8, "initializationData must be already set from hvcC atom"

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-static {v3, v8}, Lfc/yu0;->dramabox(ZLjava/lang/String;)V

    .line 71
    :goto_11
    iget-object v1, v1, Lfc/JOp;->ppo:Ljava/lang/String;

    .line 72
    const-string v3, "video/mv-hevc"

    move-object/from16 v28, v2

    move-object v8, v3

    move/from16 v40, v6

    move/from16 v22, v10

    move/from16 v23, v12

    move/from16 v24, v17

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 v17, v1

    goto/16 :goto_6

    :cond_1b
    move-object/from16 v32, v16

    move/from16 v11, v22

    move/from16 v33, v23

    move/from16 v34, v24

    move-object/from16 v2, v28

    const v3, 0x76657875

    if-ne v1, v3, :cond_20

    .line 73
    invoke-static {v0, v12, v9}, Lzc/dramaboxapp;->Jhg(LHb/ygh;II)Lzc/dramaboxapp$OT;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 74
    invoke-static {v1}, Lzc/dramaboxapp$OT;->dramabox(Lzc/dramaboxapp$OT;)Lzc/dramaboxapp$l;

    move-result-object v3

    if-eqz v3, :cond_1c

    if-eqz v2, :cond_1d

    .line 75
    iget-object v3, v2, LIb/l1$IO;->dramaboxapp:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v12, 0x2

    if-lt v3, v12, :cond_1d

    .line 76
    invoke-virtual {v1}, Lzc/dramaboxapp$OT;->dramaboxapp()Z

    move-result v3

    const-string v12, "both eye views must be marked as available"

    .line 77
    invoke-static {v3, v12}, Lfc/yu0;->dramabox(ZLjava/lang/String;)V

    .line 78
    invoke-static {v1}, Lzc/dramaboxapp$OT;->dramabox(Lzc/dramaboxapp$OT;)Lzc/dramaboxapp$l;

    move-result-object v1

    invoke-static {v1}, Lzc/dramaboxapp$l;->dramabox(Lzc/dramaboxapp$l;)Lzc/dramaboxapp$l1;

    move-result-object v1

    invoke-static {v1}, Lzc/dramaboxapp$l1;->O(Lzc/dramaboxapp$l1;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 79
    invoke-static {v1, v3}, Lfc/yu0;->dramabox(ZLjava/lang/String;)V

    :cond_1c
    move/from16 v3, v19

    goto :goto_13

    :cond_1d
    move/from16 v3, v19

    const/4 v12, -0x1

    if-ne v3, v12, :cond_1f

    .line 80
    invoke-static {v1}, Lzc/dramaboxapp$OT;->dramabox(Lzc/dramaboxapp$OT;)Lzc/dramaboxapp$l;

    move-result-object v1

    invoke-static {v1}, Lzc/dramaboxapp$l;->dramabox(Lzc/dramaboxapp$l;)Lzc/dramaboxapp$l1;

    move-result-object v1

    invoke-static {v1}, Lzc/dramaboxapp$l1;->O(Lzc/dramaboxapp$l1;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x5

    :goto_12
    move/from16 v19, v1

    goto :goto_14

    :cond_1e
    const/4 v1, 0x4

    goto :goto_12

    :cond_1f
    :goto_13
    move/from16 v19, v3

    :goto_14
    move-object/from16 v28, v2

    move/from16 v40, v6

    move/from16 v22, v10

    move-object/from16 v16, v32

    move/from16 v23, v33

    move/from16 v24, v34

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto/16 :goto_26

    :cond_20
    move/from16 v3, v19

    move-object/from16 v19, v2

    const v2, 0x64766343

    if-eq v1, v2, :cond_21

    const v2, 0x64767643

    if-ne v1, v2, :cond_22

    :cond_21
    move/from16 v28, v3

    move/from16 v40, v6

    move/from16 v22, v10

    move/from16 v23, v13

    move/from16 v35, v14

    move/from16 v24, v15

    move/from16 v12, v34

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto/16 :goto_25

    :cond_22
    const v2, 0x76706343

    if-ne v1, v2, :cond_28

    if-nez v8, :cond_23

    const/4 v1, 0x1

    :goto_15
    const/4 v2, 0x0

    goto :goto_16

    :cond_23
    const/4 v1, 0x0

    goto :goto_15

    .line 81
    :goto_16
    invoke-static {v1, v2}, Lfc/yu0;->dramabox(ZLjava/lang/String;)V

    const v1, 0x76703038

    .line 82
    const-string v2, "video/x-vnd.on2.vp9"

    if-ne v10, v1, :cond_24

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_17

    :cond_24
    move-object v1, v2

    :goto_17
    add-int/lit8 v12, v12, 0xc

    .line 83
    invoke-virtual {v0, v12}, LHb/ygh;->Sop(I)V

    .line 84
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->O0l()I

    move-result v8

    int-to-byte v8, v8

    .line 85
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->O0l()I

    move-result v11

    int-to-byte v11, v11

    .line 86
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->O0l()I

    move-result v12

    shr-int/lit8 v13, v12, 0x4

    shr-int/lit8 v15, v12, 0x1

    and-int/lit8 v15, v15, 0x7

    int-to-byte v15, v15

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    int-to-byte v2, v13

    .line 88
    invoke-static {v8, v11, v2, v15}, LHb/ll;->lO(BBBB)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v32, v2

    :cond_25
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_26

    const/4 v2, 0x1

    goto :goto_18

    :cond_26
    const/4 v2, 0x0

    .line 89
    :goto_18
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->O0l()I

    move-result v8

    .line 90
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->O0l()I

    move-result v11

    .line 91
    invoke-static {v8}, LEb/l1;->lo(I)I

    move-result v22

    if-eqz v2, :cond_27

    const/16 v23, 0x1

    goto :goto_19

    :cond_27
    const/16 v23, 0x2

    .line 92
    :goto_19
    invoke-static {v11}, LEb/l1;->IO(I)I

    move-result v24

    move-object v8, v1

    move/from16 v40, v6

    move v15, v13

    move-object/from16 v28, v19

    move/from16 v11, v22

    move-object/from16 v16, v32

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move/from16 v19, v3

    move/from16 v22, v10

    goto/16 :goto_26

    :cond_28
    const v2, 0x61763143

    if-ne v1, v2, :cond_29

    add-int/lit8 v1, v9, -0x8

    .line 93
    new-array v2, v1, [B

    const/4 v8, 0x0

    .line 94
    invoke-virtual {v0, v2, v8, v1}, LHb/ygh;->OT([BII)V

    .line 95
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    add-int/lit8 v12, v12, 0x8

    .line 96
    invoke-virtual {v0, v12}, LHb/ygh;->Sop(I)V

    .line 97
    invoke-static/range {p0 .. p0}, Lzc/dramaboxapp;->ll(LHb/ygh;)LEb/l1;

    move-result-object v1

    .line 98
    iget v2, v1, LEb/l1;->I:I

    .line 99
    iget v8, v1, LEb/l1;->io:I

    .line 100
    iget v11, v1, LEb/l1;->dramabox:I

    .line 101
    iget v12, v1, LEb/l1;->dramaboxapp:I

    .line 102
    iget v1, v1, LEb/l1;->O:I

    .line 103
    const-string v13, "video/av01"

    move/from16 v24, v1

    move v15, v2

    move/from16 v40, v6

    move/from16 v22, v10

    move/from16 v23, v12

    move-object/from16 v28, v19

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move/from16 v19, v3

    move-object/from16 v41, v13

    move v13, v8

    move-object/from16 v8, v41

    goto/16 :goto_26

    :cond_29
    const v2, 0x636c6c69

    if-ne v1, v2, :cond_2b

    if-nez v25, :cond_2a

    .line 104
    invoke-static {}, Lzc/dramaboxapp;->dramabox()Ljava/nio/ByteBuffer;

    move-result-object v25

    :cond_2a
    move-object/from16 v1, v25

    const/16 v2, 0x15

    .line 105
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->ysh()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 107
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->ysh()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v25, v1

    move/from16 v40, v6

    move/from16 v22, v10

    move-object/from16 v28, v19

    move-object/from16 v16, v32

    move/from16 v23, v33

    move/from16 v24, v34

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move/from16 v19, v3

    goto/16 :goto_26

    :cond_2b
    const v2, 0x6d646376

    if-ne v1, v2, :cond_2d

    if-nez v25, :cond_2c

    .line 108
    invoke-static {}, Lzc/dramaboxapp;->dramabox()Ljava/nio/ByteBuffer;

    move-result-object v25

    :cond_2c
    move-object/from16 v1, v25

    .line 109
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->ysh()S

    move-result v2

    .line 110
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->ysh()S

    move-result v12

    move/from16 v22, v10

    .line 111
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->ysh()S

    move-result v10

    .line 112
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->ysh()S

    move-result v4

    move/from16 v23, v13

    .line 113
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->ysh()S

    move-result v13

    move/from16 v24, v15

    .line 114
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->ysh()S

    move-result v15

    move/from16 v28, v3

    .line 115
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->ysh()S

    move-result v3

    move/from16 v35, v14

    .line 116
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->ysh()S

    move-result v14

    .line 117
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->Jhg()J

    move-result-wide v36

    .line 118
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->Jhg()J

    move-result-wide v38

    move/from16 v40, v6

    const/4 v6, 0x1

    .line 119
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 121
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 122
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 123
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 124
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 125
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 126
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 127
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    .line 128
    div-long v12, v36, v2

    long-to-int v4, v12

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 129
    div-long v2, v38, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v25, v1

    move/from16 v13, v23

    move/from16 v15, v24

    move-object/from16 v16, v32

    move/from16 v23, v33

    move/from16 v24, v34

    move/from16 v14, v35

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_1a
    const/4 v6, 0x0

    :goto_1b
    move/from16 v41, v28

    move-object/from16 v28, v19

    move/from16 v19, v41

    goto/16 :goto_26

    :cond_2d
    move/from16 v28, v3

    move/from16 v40, v6

    move/from16 v22, v10

    move/from16 v23, v13

    move/from16 v35, v14

    move/from16 v24, v15

    const v2, 0x64323633

    if-ne v1, v2, :cond_30

    if-nez v8, :cond_2e

    const/4 v1, 0x1

    :goto_1c
    const/4 v2, 0x0

    goto :goto_1d

    :cond_2e
    const/4 v1, 0x0

    goto :goto_1c

    .line 130
    :goto_1d
    invoke-static {v1, v2}, Lfc/yu0;->dramabox(ZLjava/lang/String;)V

    move-object/from16 v8, p9

    :cond_2f
    :goto_1e
    move/from16 v13, v23

    move/from16 v15, v24

    move-object/from16 v16, v32

    :goto_1f
    move/from16 v23, v33

    move/from16 v24, v34

    move/from16 v14, v35

    const/4 v1, -0x1

    goto :goto_1a

    :cond_30
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v1, v3, :cond_33

    if-nez v8, :cond_31

    const/4 v1, 0x1

    goto :goto_20

    :cond_31
    const/4 v1, 0x0

    .line 131
    :goto_20
    invoke-static {v1, v2}, Lfc/yu0;->dramabox(ZLjava/lang/String;)V

    .line 132
    invoke-static {v0, v12}, Lzc/dramaboxapp;->RT(LHb/ygh;I)Lzc/dramaboxapp$O;

    move-result-object v27

    .line 133
    invoke-static/range {v27 .. v27}, Lzc/dramaboxapp$O;->dramabox(Lzc/dramaboxapp$O;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static/range {v27 .. v27}, Lzc/dramaboxapp$O;->dramaboxapp(Lzc/dramaboxapp$O;)[B

    move-result-object v3

    if-eqz v3, :cond_32

    .line 135
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    goto :goto_21

    :cond_32
    move-object/from16 v16, v32

    :goto_21
    move-object v8, v1

    move/from16 v13, v23

    move/from16 v15, v24

    goto :goto_1f

    :cond_33
    const v3, 0x62747274

    if-ne v1, v3, :cond_34

    .line 136
    invoke-static {v0, v12}, Lzc/dramaboxapp;->lo(LHb/ygh;I)Lzc/dramaboxapp$dramabox;

    move-result-object v26

    goto :goto_1e

    :cond_34
    const v3, 0x70617370

    if-ne v1, v3, :cond_35

    .line 137
    invoke-static {v0, v12}, Lzc/dramaboxapp;->opn(LHb/ygh;I)F

    move-result v1

    move v14, v1

    move/from16 v13, v23

    move/from16 v15, v24

    move-object/from16 v16, v32

    move/from16 v23, v33

    move/from16 v24, v34

    const/4 v1, -0x1

    const/4 v6, 0x0

    const/16 v29, 0x1

    goto :goto_1b

    :cond_35
    const v3, 0x73763364

    if-ne v1, v3, :cond_36

    .line 138
    invoke-static {v0, v12, v9}, Lzc/dramaboxapp;->lks(LHb/ygh;II)[B

    move-result-object v18

    goto :goto_1e

    :cond_36
    const v3, 0x73743364

    if-ne v1, v3, :cond_3b

    .line 139
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->O0l()I

    move-result v1

    const/4 v3, 0x3

    .line 140
    invoke-virtual {v0, v3}, LHb/ygh;->lml(I)V

    if-nez v1, :cond_2f

    .line 141
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->O0l()I

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v4, 0x1

    if-eq v1, v4, :cond_39

    const/4 v6, 0x2

    if-eq v1, v6, :cond_38

    if-eq v1, v3, :cond_37

    goto/16 :goto_1e

    :cond_37
    move/from16 v28, v3

    goto/16 :goto_1e

    :cond_38
    const/16 v28, 0x2

    goto/16 :goto_1e

    :cond_39
    move/from16 v28, v4

    goto/16 :goto_1e

    :cond_3a
    const/16 v28, 0x0

    goto/16 :goto_1e

    :cond_3b
    const/4 v4, 0x1

    const v3, 0x61707643

    if-ne v1, v3, :cond_3c

    add-int/lit8 v1, v9, -0xc

    .line 142
    new-array v3, v1, [B

    add-int/lit8 v12, v12, 0xc

    .line 143
    invoke-virtual {v0, v12}, LHb/ygh;->Sop(I)V

    const/4 v6, 0x0

    .line 144
    invoke-virtual {v0, v3, v6, v1}, LHb/ygh;->OT([BII)V

    .line 145
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    .line 146
    new-instance v1, LHb/ygh;

    invoke-direct {v1, v3}, LHb/ygh;-><init>([B)V

    invoke-static {v1}, Lzc/dramaboxapp;->l1(LHb/ygh;)LEb/l1;

    move-result-object v1

    .line 147
    iget v3, v1, LEb/l1;->I:I

    .line 148
    iget v4, v1, LEb/l1;->io:I

    .line 149
    iget v8, v1, LEb/l1;->dramabox:I

    .line 150
    iget v10, v1, LEb/l1;->dramaboxapp:I

    .line 151
    iget v1, v1, LEb/l1;->O:I

    .line 152
    const-string v11, "video/apv"

    move/from16 v24, v1

    move v15, v3

    move v13, v4

    move/from16 v23, v10

    move/from16 v14, v35

    const/4 v1, -0x1

    move-object/from16 v41, v11

    move v11, v8

    move-object/from16 v8, v41

    move/from16 v42, v28

    move-object/from16 v28, v19

    move/from16 v19, v42

    goto/16 :goto_26

    :cond_3c
    const/4 v6, 0x0

    const v3, 0x636f6c72

    if-ne v1, v3, :cond_41

    const/4 v1, -0x1

    move/from16 v12, v34

    if-ne v11, v1, :cond_42

    if-ne v12, v1, :cond_42

    .line 153
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->jkk()I

    move-result v3

    const v10, 0x6e636c78

    if-eq v3, v10, :cond_3e

    const v10, 0x6e636c63

    if-ne v3, v10, :cond_3d

    goto :goto_22

    .line 154
    :cond_3d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unsupported color type: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LIb/l;->dramabox(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BoxParsers"

    invoke-static {v4, v3}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    .line 155
    :cond_3e
    :goto_22
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->slo()I

    move-result v3

    .line 156
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->slo()I

    move-result v10

    const/4 v11, 0x2

    .line 157
    invoke-virtual {v0, v11}, LHb/ygh;->lml(I)V

    const/16 v12, 0x13

    if-ne v9, v12, :cond_3f

    .line 158
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->O0l()I

    move-result v12

    and-int/lit16 v12, v12, 0x80

    if-eqz v12, :cond_3f

    move v12, v4

    goto :goto_23

    :cond_3f
    move v12, v6

    .line 159
    :goto_23
    invoke-static {v3}, LEb/l1;->lo(I)I

    move-result v3

    if-eqz v12, :cond_40

    move v11, v4

    .line 160
    :cond_40
    invoke-static {v10}, LEb/l1;->IO(I)I

    move-result v4

    move/from16 v13, v23

    move/from16 v15, v24

    move-object/from16 v16, v32

    move/from16 v14, v35

    move/from16 v24, v4

    move/from16 v23, v11

    move v11, v3

    goto/16 :goto_1b

    :cond_41
    move/from16 v12, v34

    const/4 v1, -0x1

    :cond_42
    :goto_24
    move/from16 v13, v23

    move/from16 v15, v24

    move-object/from16 v16, v32

    move/from16 v23, v33

    move/from16 v14, v35

    move/from16 v24, v12

    goto/16 :goto_1b

    .line 161
    :goto_25
    invoke-static/range {p0 .. p0}, Lfc/pos;->dramabox(LHb/ygh;)Lfc/pos;

    move-result-object v3

    if-eqz v3, :cond_42

    .line 162
    iget-object v3, v3, Lfc/pos;->O:Ljava/lang/String;

    .line 163
    const-string v8, "video/dolby-vision"

    move-object/from16 v17, v3

    goto :goto_24

    :goto_26
    add-int/2addr v7, v9

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v4, p8

    move/from16 v10, v22

    move-object/from16 v3, v31

    move/from16 v6, v40

    move/from16 v22, v11

    move-object/from16 v11, p9

    goto/16 :goto_2

    :goto_27
    if-nez v8, :cond_43

    return-void

    .line 164
    :cond_43
    new-instance v0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    invoke-direct {v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    move/from16 v1, p4

    .line 165
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->iut(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v0

    .line 166
    invoke-virtual {v0, v8}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v0

    move-object/from16 v9, v17

    .line 167
    invoke-virtual {v0, v9}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swr(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v0

    .line 168
    invoke-virtual {v0, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->static(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v0

    move/from16 v1, v40

    .line 169
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->LkL(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v0

    move/from16 v14, v35

    .line 170
    invoke-virtual {v0, v14}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->catch(F)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v0

    move/from16 v1, p6

    .line 171
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->final(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v0

    move-object/from16 v9, v18

    .line 172
    invoke-virtual {v0, v9}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->class([B)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v0

    move/from16 v1, v28

    .line 173
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->import(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v0

    move-object/from16 v9, v32

    .line 174
    invoke-virtual {v0, v9}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Lqw(Ljava/util/List;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v0

    move/from16 v1, v20

    .line 175
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->case(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v0

    move/from16 v1, v21

    .line 176
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->else(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v0

    move-object/from16 v3, v31

    .line 177
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->oiu(Lio/bidmachine/media3/common/DrmInitData;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v0

    move-object/from16 v1, p5

    .line 178
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->new(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v0

    new-instance v1, LEb/l1$dramaboxapp;

    invoke-direct {v1}, LEb/l1$dramaboxapp;-><init>()V

    .line 179
    invoke-virtual {v1, v11}, LEb/l1$dramaboxapp;->l(I)LEb/l1$dramaboxapp;

    move-result-object v1

    move/from16 v3, v33

    .line 180
    invoke-virtual {v1, v3}, LEb/l1$dramaboxapp;->O(I)LEb/l1$dramaboxapp;

    move-result-object v1

    .line 181
    invoke-virtual {v1, v12}, LEb/l1$dramaboxapp;->I(I)LEb/l1$dramaboxapp;

    move-result-object v1

    if-eqz v25, :cond_44

    .line 182
    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_28

    :cond_44
    move-object v9, v2

    :goto_28
    invoke-virtual {v1, v9}, LEb/l1$dramaboxapp;->io([B)LEb/l1$dramaboxapp;

    move-result-object v1

    move/from16 v15, v24

    .line 183
    invoke-virtual {v1, v15}, LEb/l1$dramaboxapp;->l1(I)LEb/l1$dramaboxapp;

    move-result-object v1

    move/from16 v13, v23

    .line 184
    invoke-virtual {v1, v13}, LEb/l1$dramaboxapp;->dramaboxapp(I)LEb/l1$dramaboxapp;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, LEb/l1$dramaboxapp;->dramabox()LEb/l1;

    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->syu(LEb/l1;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v0

    if-eqz v26, :cond_45

    .line 187
    invoke-static/range {v26 .. v26}, Lzc/dramaboxapp$dramabox;->dramaboxapp(Lzc/dramaboxapp$dramabox;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->ppo(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->skn(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v1

    .line 188
    invoke-static/range {v26 .. v26}, Lzc/dramaboxapp$dramabox;->dramabox(Lzc/dramaboxapp$dramabox;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->ppo(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->break(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    goto :goto_29

    :cond_45
    if-eqz v27, :cond_46

    .line 189
    invoke-static/range {v27 .. v27}, Lzc/dramaboxapp$O;->l(Lzc/dramaboxapp$O;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->ppo(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->skn(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v1

    .line 190
    invoke-static/range {v27 .. v27}, Lzc/dramaboxapp$O;->O(Lzc/dramaboxapp$O;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->ppo(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->break(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 191
    :cond_46
    :goto_29
    invoke-virtual {v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    move-result-object v0

    move-object/from16 v1, p8

    iput-object v0, v1, Lzc/dramaboxapp$lO;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    return-void
.end method

.method public static Jhg(LHb/ygh;II)Lzc/dramaboxapp$OT;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LHb/ygh;->io()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, v1

    .line 12
    .line 13
    :goto_0
    sub-int v3, v0, p1

    .line 14
    .line 15
    if-ge v3, p2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    .line 29
    :goto_1
    const-string v5, "childAtomSize must be positive"

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Lfc/yu0;->dramabox(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    const v5, 0x65796573

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, v3}, Lzc/dramaboxapp;->ygh(LHb/ygh;II)Lzc/dramaboxapp$l;

    .line 45
    move-result-object v2

    .line 46
    :cond_1
    add-int/2addr v0, v3

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    if-nez v2, :cond_3

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_3
    new-instance v1, Lzc/dramaboxapp$OT;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Lzc/dramaboxapp$OT;-><init>(Lzc/dramaboxapp$l;)V

    .line 56
    :goto_2
    return-object v1
.end method

.method public static Jkl(LHb/ygh;I)LEb/yu0;
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LHb/ygh;->lml(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lzc/dramaboxapp;->io(LHb/ygh;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, LHb/ygh;->io()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-ge v0, p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LHb/ygh;->io()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    const v3, 0x696c7374

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 35
    add-int/2addr v0, v1

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lzc/dramaboxapp;->pop(LHb/ygh;I)LEb/yu0;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    add-int/2addr v0, v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static Jqq(LIb/l$dramaboxapp;Lfc/JKi;JLio/bidmachine/media3/common/DrmInitData;ZZLY4/l1;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIb/l$dramaboxapp;",
            "Lfc/JKi;",
            "J",
            "Lio/bidmachine/media3/common/DrmInitData;",
            "ZZ",
            "LY4/l1<",
            "Lzc/tyu;",
            "Lzc/tyu;",
            ">;)",
            "Ljava/util/List<",
            "Lzc/opn;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v3, v0, LIb/l$dramaboxapp;->l:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    iget-object v3, v0, LIb/l$dramaboxapp;->l:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, LIb/l$dramaboxapp;

    .line 24
    .line 25
    iget v4, v3, LIb/l;->dramabox:I

    .line 26
    .line 27
    .line 28
    const v5, 0x7472616b

    .line 29
    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    move-object v6, p1

    .line 32
    .line 33
    move-object/from16 v5, p7

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    const v4, 0x6d766864

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, LIb/l$dramaboxapp;->I(I)LIb/l$O;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    .line 48
    check-cast v5, LIb/l$O;

    .line 49
    move-object v4, v3

    .line 50
    move-wide v6, p2

    .line 51
    move-object v8, p4

    .line 52
    .line 53
    move/from16 v9, p5

    .line 54
    .line 55
    move/from16 v10, p6

    .line 56
    .line 57
    .line 58
    invoke-static/range {v4 .. v10}, Lzc/dramaboxapp;->JOp(LIb/l$dramaboxapp;LIb/l$O;JLio/bidmachine/media3/common/DrmInitData;ZZ)Lzc/tyu;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    move-object/from16 v5, p7

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v4}, LY4/l1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    check-cast v4, Lzc/tyu;

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    move-object v6, p1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_1
    const v6, 0x6d646961

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6}, LIb/l$dramaboxapp;->l(I)LIb/l$dramaboxapp;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, LIb/l$dramaboxapp;

    .line 85
    .line 86
    .line 87
    const v6, 0x6d696e66

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v6}, LIb/l$dramaboxapp;->l(I)LIb/l$dramaboxapp;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, LIb/l$dramaboxapp;

    .line 98
    .line 99
    .line 100
    const v6, 0x7374626c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v6}, LIb/l$dramaboxapp;->l(I)LIb/l$dramaboxapp;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    check-cast v3, LIb/l$dramaboxapp;

    .line 111
    move-object v6, p1

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v3, p1}, Lzc/dramaboxapp;->yhj(Lzc/tyu;LIb/l$dramaboxapp;Lfc/JKi;)Lzc/opn;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-object v1
.end method

.method public static Jvf(LHb/ygh;)LEb/yu0;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LHb/ygh;->ysh()S

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v3}, LHb/ygh;->lml(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, LHb/ygh;->JKi(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const/16 v2, 0x2b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    const/16 v3, 0x2d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    sub-int/2addr v4, v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    move-result p0

    .line 52
    .line 53
    new-instance v2, LEb/yu0;

    .line 54
    .line 55
    new-instance v4, LIb/I;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v3, p0}, LIb/I;-><init>(FF)V

    .line 59
    .line 60
    new-array p0, v0, [LEb/yu0$dramabox;

    .line 61
    .line 62
    aput-object v4, p0, v1

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, p0}, LEb/yu0;-><init>([LEb/yu0$dramabox;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object v2

    .line 67
    :catch_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static O(LHb/ygh;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LHb/ygh;->io()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-lt v0, p2, :cond_0

    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Lfc/yu0;->dramabox(ZLjava/lang/String;)V

    .line 16
    .line 17
    :goto_1
    sub-int v3, v0, p2

    .line 18
    .line 19
    if-ge v3, p3, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-lez v3, :cond_1

    .line 29
    move v4, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move v4, v1

    .line 32
    .line 33
    :goto_2
    const-string v5, "childAtomSize must be positive"

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Lfc/yu0;->dramabox(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 40
    move-result v4

    .line 41
    .line 42
    if-ne v4, p1, :cond_2

    .line 43
    return v0

    .line 44
    :cond_2
    add-int/2addr v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p0, -0x1

    .line 47
    return p0
.end method

.method public static O0l(LIb/l$O;)LEb/yu0;
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, LIb/l$O;->dramaboxapp:LHb/ygh;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 8
    .line 9
    new-instance v1, LEb/yu0;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    new-array v2, v2, [LEb/yu0$dramabox;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, LEb/yu0;-><init>([LEb/yu0$dramabox;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, LHb/ygh;->dramabox()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-lt v2, v0, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LHb/ygh;->io()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    const v5, 0x6d657461

    .line 37
    .line 38
    if-ne v4, v5, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, LHb/ygh;->Sop(I)V

    .line 42
    .line 43
    add-int v4, v2, v3

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v4}, Lzc/dramaboxapp;->Jkl(LHb/ygh;I)LEb/yu0;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, LEb/yu0;->dramaboxapp(LEb/yu0;)LEb/yu0;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_0
    const v5, 0x736d7461

    .line 56
    .line 57
    if-ne v4, v5, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, LHb/ygh;->Sop(I)V

    .line 61
    .line 62
    add-int v4, v2, v3

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v4}, Lzc/pop;->dramaboxapp(LHb/ygh;I)LEb/yu0;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, LEb/yu0;->dramaboxapp(LEb/yu0;)LEb/yu0;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_1
    const v5, -0x56878686

    .line 75
    .line 76
    if-ne v4, v5, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lzc/dramaboxapp;->Jvf(LHb/ygh;)LEb/yu0;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, LEb/yu0;->dramaboxapp(LEb/yu0;)LEb/yu0;

    .line 84
    move-result-object v1

    .line 85
    :cond_2
    :goto_1
    add-int/2addr v2, v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, LHb/ygh;->Sop(I)V

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object v1
.end method

.method public static OT(LIb/l$dramaboxapp;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIb/l$dramaboxapp;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x656c7374

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LIb/l$dramaboxapp;->I(I)LIb/l$O;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, LIb/l$O;->dramaboxapp:LHb/ygh;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lzc/dramaboxapp;->aew(I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LHb/ygh;->Jvf()I

    .line 30
    move-result v1

    .line 31
    .line 32
    new-array v2, v1, [J

    .line 33
    .line 34
    new-array v3, v1, [J

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge v4, v1, :cond_4

    .line 38
    const/4 v5, 0x1

    .line 39
    .line 40
    if-ne v0, v5, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LHb/ygh;->syp()J

    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, LHb/ygh;->Jhg()J

    .line 49
    move-result-wide v6

    .line 50
    .line 51
    :goto_1
    aput-wide v6, v2, v4

    .line 52
    .line 53
    if-ne v0, v5, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LHb/ygh;->yhj()J

    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    .line 65
    :goto_2
    aput-wide v6, v3, v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LHb/ygh;->ysh()S

    .line 69
    move-result v6

    .line 70
    .line 71
    if-ne v6, v5, :cond_3

    .line 72
    const/4 v5, 0x2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v5}, LHb/ygh;->lml(I)V

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "Unsupported media rate."

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static RT(LHb/ygh;I)Lzc/dramaboxapp$O;
    .locals 12

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0xc

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LHb/ygh;->Sop(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LHb/ygh;->lml(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lzc/dramaboxapp;->ppo(LHb/ygh;)I

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LHb/ygh;->lml(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LHb/ygh;->O0l()I

    .line 20
    move-result v1

    .line 21
    .line 22
    and-int/lit16 v2, v1, 0x80

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LHb/ygh;->lml(I)V

    .line 28
    .line 29
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LHb/ygh;->O0l()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, LHb/ygh;->lml(I)V

    .line 39
    .line 40
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, LHb/ygh;->lml(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, p1}, LHb/ygh;->lml(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lzc/dramaboxapp;->ppo(LHb/ygh;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LHb/ygh;->O0l()I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LEb/yyy;->lO(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    const-string v0, "audio/mpeg"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    const-string v0, "audio/vnd.dts"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    const-string v0, "audio/vnd.dts.hd"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, LHb/ygh;->lml(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LHb/ygh;->Jhg()J

    .line 92
    move-result-wide v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LHb/ygh;->Jhg()J

    .line 96
    move-result-wide v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, LHb/ygh;->lml(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lzc/dramaboxapp;->ppo(LHb/ygh;)I

    .line 103
    move-result p1

    .line 104
    .line 105
    new-array v5, p1, [B

    .line 106
    const/4 v6, 0x0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v5, v6, p1}, LHb/ygh;->OT([BII)V

    .line 110
    .line 111
    new-instance p0, Lzc/dramaboxapp$O;

    .line 112
    .line 113
    const-wide/16 v6, 0x0

    .line 114
    .line 115
    cmp-long p1, v3, v6

    .line 116
    .line 117
    const-wide/16 v8, -0x1

    .line 118
    .line 119
    if-lez p1, :cond_4

    .line 120
    move-wide v10, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-wide v10, v8

    .line 123
    .line 124
    :goto_0
    cmp-long p1, v0, v6

    .line 125
    .line 126
    if-lez p1, :cond_5

    .line 127
    move-wide v6, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-wide v6, v8

    .line 130
    :goto_1
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v10

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v1 .. v7}, Lzc/dramaboxapp$O;-><init>(Ljava/lang/String;[BJJ)V

    .line 136
    return-object p0

    .line 137
    .line 138
    :cond_6
    :goto_2
    new-instance p0, Lzc/dramaboxapp$O;

    .line 139
    .line 140
    const-wide/16 v4, -0x1

    .line 141
    .line 142
    const-wide/16 v6, -0x1

    .line 143
    const/4 v3, 0x0

    .line 144
    move-object v1, p0

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v1 .. v7}, Lzc/dramaboxapp$O;-><init>(Ljava/lang/String;[BJJ)V

    .line 148
    return-object p0
.end method

.method public static aew(I)I
    .locals 0

    .line 1
    .line 2
    shr-int/lit8 p0, p0, 0x18

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method

.method public static djd(LHb/ygh;IILjava/lang/String;)Lzc/yu0;
    .locals 11

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x8

    .line 3
    .line 4
    :goto_0
    sub-int v1, v0, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ge v1, p2, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    const v4, 0x74656e63

    .line 22
    .line 23
    if-ne v3, v4, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lzc/dramaboxapp;->aew(I)I

    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, LHb/ygh;->lml(I)V

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, LHb/ygh;->lml(I)V

    .line 42
    move v8, v0

    .line 43
    move v9, v8

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, LHb/ygh;->O0l()I

    .line 48
    move-result p1

    .line 49
    .line 50
    and-int/lit16 v1, p1, 0xf0

    .line 51
    .line 52
    shr-int/lit8 v1, v1, 0x4

    .line 53
    .line 54
    and-int/lit8 p1, p1, 0xf

    .line 55
    move v9, p1

    .line 56
    move v8, v1

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0}, LHb/ygh;->O0l()I

    .line 60
    move-result p1

    .line 61
    .line 62
    if-ne p1, p2, :cond_1

    .line 63
    move v4, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v4, v0

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0}, LHb/ygh;->O0l()I

    .line 69
    move-result v6

    .line 70
    .line 71
    const/16 p1, 0x10

    .line 72
    .line 73
    new-array v7, p1, [B

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v7, v0, p1}, LHb/ygh;->OT([BII)V

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LHb/ygh;->O0l()I

    .line 84
    move-result p1

    .line 85
    .line 86
    new-array v2, p1, [B

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2, v0, p1}, LHb/ygh;->OT([BII)V

    .line 90
    :cond_2
    move-object v10, v2

    .line 91
    .line 92
    new-instance p0, Lzc/yu0;

    .line 93
    move-object v3, p0

    .line 94
    move-object v5, p3

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v3 .. v10}, Lzc/yu0;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 98
    return-object p0

    .line 99
    :cond_3
    add-int/2addr v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v2
.end method

.method public static dramabox()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static dramaboxapp([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3, v0}, LHb/Jui;->aew(III)I

    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    .line 13
    .line 14
    invoke-static {v5, v3, v0}, LHb/Jui;->aew(III)I

    .line 15
    move-result v0

    .line 16
    .line 17
    aget-wide v5, p0, v3

    .line 18
    .line 19
    cmp-long v2, v5, p3

    .line 20
    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    aget-wide v4, p0, v4

    .line 24
    .line 25
    cmp-long p3, p3, v4

    .line 26
    .line 27
    if-gez p3, :cond_0

    .line 28
    .line 29
    aget-wide p3, p0, v0

    .line 30
    .line 31
    cmp-long p0, p3, p5

    .line 32
    .line 33
    if-gez p0, :cond_0

    .line 34
    .line 35
    cmp-long p0, p5, p1

    .line 36
    .line 37
    if-gtz p0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    return v1
.end method

.method public static io(LHb/ygh;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LHb/ygh;->io()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, LHb/ygh;->lml(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    const v2, 0x68646c72    # 4.3148E24f

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 23
    return-void
.end method

.method public static jkk(LHb/ygh;)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    shr-int/lit8 v0, p0, 0xa

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x60

    .line 7
    int-to-char v0, v0

    .line 8
    .line 9
    shr-int/lit8 v1, p0, 0x5

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x60

    .line 14
    int-to-char v1, v1

    .line 15
    .line 16
    and-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x60

    .line 19
    int-to-char p0, p0

    .line 20
    const/4 v2, 0x3

    .line 21
    .line 22
    new-array v3, v2, [C

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    aput-char v0, v3, v4

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    aput-char v1, v3, v0

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    aput-char p0, v3, v1

    .line 32
    .line 33
    :goto_0
    if-ge v4, v2, :cond_2

    .line 34
    .line 35
    aget-char p0, v3, v4

    .line 36
    .line 37
    const/16 v1, 0x61

    .line 38
    .line 39
    if-lt p0, v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x7a

    .line 42
    .line 43
    if-le p0, v1, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/2addr v4, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 54
    return-object p0
.end method

.method public static l1(LHb/ygh;)LEb/l1;
    .locals 11

    .line 1
    .line 2
    new-instance v0, LEb/l1$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LEb/l1$dramaboxapp;-><init>()V

    .line 6
    .line 7
    new-instance v1, LHb/yhj;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LHb/ygh;->I()[B

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, LHb/yhj;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LHb/ygh;->io()I

    .line 18
    move-result p0

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    mul-int/2addr p0, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, LHb/yhj;->aew(I)V

    .line 25
    const/4 p0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, LHb/yhj;->lop(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, LHb/yhj;->lO(I)I

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    .line 36
    :goto_0
    if-ge v5, v3, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, LHb/yhj;->lop(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, LHb/yhj;->lO(I)I

    .line 43
    move-result v6

    .line 44
    move v7, v4

    .line 45
    .line 46
    :goto_1
    if-ge v7, v6, :cond_2

    .line 47
    const/4 v8, 0x6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v8}, LHb/yhj;->pop(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LHb/yhj;->l1()Z

    .line 54
    move-result v8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LHb/yhj;->jkk()V

    .line 58
    .line 59
    const/16 v9, 0xb

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v9}, LHb/yhj;->lop(I)V

    .line 63
    const/4 v9, 0x4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v9}, LHb/yhj;->pop(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v9}, LHb/yhj;->lO(I)I

    .line 70
    move-result v9

    .line 71
    add-int/2addr v9, v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v9}, LEb/l1$dramaboxapp;->l1(I)LEb/l1$dramaboxapp;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v9}, LEb/l1$dramaboxapp;->dramaboxapp(I)LEb/l1$dramaboxapp;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, LHb/yhj;->lop(I)V

    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, LHb/yhj;->lO(I)I

    .line 86
    move-result v8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, LHb/yhj;->lO(I)I

    .line 90
    move-result v9

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, LHb/yhj;->lop(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, LHb/yhj;->l1()Z

    .line 97
    move-result v10

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, LEb/l1;->lo(I)I

    .line 101
    move-result v8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v8}, LEb/l1$dramaboxapp;->l(I)LEb/l1$dramaboxapp;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    if-eqz v10, :cond_0

    .line 108
    move v10, p0

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    const/4 v10, 0x2

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v8, v10}, LEb/l1$dramaboxapp;->O(I)LEb/l1$dramaboxapp;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, LEb/l1;->IO(I)I

    .line 118
    move-result v9

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v9}, LEb/l1$dramaboxapp;->I(I)LEb/l1$dramaboxapp;

    .line 122
    .line 123
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v0}, LEb/l1$dramaboxapp;->dramabox()LEb/l1;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public static lO(LHb/ygh;IIIILjava/lang/String;ZLio/bidmachine/media3/common/DrmInitData;Lzc/dramaboxapp$lO;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    const/4 v8, 0x1

    const/16 v9, 0x10

    add-int/lit8 v10, v2, 0x10

    .line 1
    invoke-virtual {v0, v10}, LHb/ygh;->Sop(I)V

    const/4 v10, 0x6

    const/16 v11, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->slo()I

    move-result v13

    .line 3
    invoke-virtual {v0, v10}, LHb/ygh;->lml(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v11}, LHb/ygh;->lml(I)V

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x4

    const/4 v12, 0x2

    if-eqz v13, :cond_d

    if-ne v13, v8, :cond_1

    goto/16 :goto_4

    :cond_1
    if-ne v13, v12, :cond_c

    .line 5
    invoke-virtual {v0, v9}, LHb/ygh;->lml(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->pos()D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v9, v9

    .line 7
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->Jvf()I

    move-result v10

    .line 8
    invoke-virtual {v0, v14}, LHb/ygh;->lml(I)V

    .line 9
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->Jvf()I

    move-result v13

    .line 10
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->Jvf()I

    move-result v19

    and-int/lit8 v20, v19, 0x1

    if-eqz v20, :cond_2

    move/from16 v20, v8

    goto :goto_1

    :cond_2
    const/16 v20, 0x0

    :goto_1
    and-int/lit8 v19, v19, 0x2

    if-eqz v19, :cond_3

    move/from16 v19, v8

    goto :goto_2

    :cond_3
    const/16 v19, 0x0

    :goto_2
    const/16 v12, 0x20

    if-nez v20, :cond_a

    if-ne v13, v11, :cond_4

    const/4 v12, 0x3

    goto :goto_3

    :cond_4
    const/16 v15, 0x10

    if-ne v13, v15, :cond_6

    if-eqz v19, :cond_5

    const/high16 v12, 0x10000000

    goto :goto_3

    :cond_5
    const/4 v12, 0x2

    goto :goto_3

    :cond_6
    const/16 v15, 0x18

    if-ne v13, v15, :cond_8

    if-eqz v19, :cond_7

    const/high16 v12, 0x50000000

    goto :goto_3

    :cond_7
    const/16 v12, 0x15

    goto :goto_3

    :cond_8
    if-ne v13, v12, :cond_b

    if-eqz v19, :cond_9

    const/high16 v12, 0x60000000

    goto :goto_3

    :cond_9
    const/16 v12, 0x16

    goto :goto_3

    :cond_a
    if-ne v13, v12, :cond_b

    move v12, v14

    goto :goto_3

    :cond_b
    const/4 v12, -0x1

    .line 11
    :goto_3
    invoke-virtual {v0, v11}, LHb/ygh;->lml(I)V

    const/4 v13, 0x0

    goto :goto_5

    :cond_c
    return-void

    .line 12
    :cond_d
    :goto_4
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->slo()I

    move-result v9

    .line 13
    invoke-virtual {v0, v10}, LHb/ygh;->lml(I)V

    .line 14
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->Jkl()I

    move-result v10

    .line 15
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->io()I

    move-result v12

    sub-int/2addr v12, v14

    invoke-virtual {v0, v12}, LHb/ygh;->Sop(I)V

    .line 16
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->jkk()I

    move-result v12

    if-ne v13, v8, :cond_e

    const/16 v13, 0x10

    .line 17
    invoke-virtual {v0, v13}, LHb/ygh;->lml(I)V

    :cond_e
    move v13, v12

    const/4 v12, -0x1

    move/from16 v26, v10

    move v10, v9

    move/from16 v9, v26

    :goto_5
    const v15, 0x73617762

    const v14, 0x73616d72

    const v8, 0x69616d66

    if-ne v1, v8, :cond_f

    const/4 v9, -0x1

    const/4 v10, -0x1

    goto :goto_7

    :cond_f
    if-ne v1, v14, :cond_10

    const/16 v9, 0x1f40

    :goto_6
    const/4 v10, 0x1

    goto :goto_7

    :cond_10
    if-ne v1, v15, :cond_11

    const/16 v9, 0x3e80

    goto :goto_6

    .line 18
    :cond_11
    :goto_7
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->io()I

    move-result v11

    const v8, 0x656e6361

    if-ne v1, v8, :cond_14

    .line 19
    invoke-static {v0, v2, v3}, Lzc/dramaboxapp;->ygn(LHb/ygh;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 20
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v6, :cond_12

    const/4 v6, 0x0

    goto :goto_8

    .line 21
    :cond_12
    iget-object v15, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lzc/yu0;

    iget-object v15, v15, Lzc/yu0;->dramaboxapp:Ljava/lang/String;

    invoke-virtual {v6, v15}, Lio/bidmachine/media3/common/DrmInitData;->io(Ljava/lang/String;)Lio/bidmachine/media3/common/DrmInitData;

    move-result-object v6

    .line 22
    :goto_8
    iget-object v15, v7, Lzc/dramaboxapp$lO;->dramabox:[Lzc/yu0;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lzc/yu0;

    aput-object v8, v15, p9

    .line 23
    :cond_13
    invoke-virtual {v0, v11}, LHb/ygh;->Sop(I)V

    :cond_14
    const v8, 0x61632d33

    .line 24
    const-string v15, "audio/mhm1"

    if-ne v1, v8, :cond_15

    .line 25
    const-string v1, "audio/ac3"

    :goto_9
    move v14, v12

    goto/16 :goto_d

    :cond_15
    const v8, 0x65632d33

    if-ne v1, v8, :cond_16

    .line 26
    const-string v1, "audio/eac3"

    goto :goto_9

    :cond_16
    const v8, 0x61632d34

    if-ne v1, v8, :cond_17

    .line 27
    const-string v1, "audio/ac4"

    goto :goto_9

    :cond_17
    const v8, 0x64747363

    if-ne v1, v8, :cond_18

    .line 28
    const-string v1, "audio/vnd.dts"

    goto :goto_9

    :cond_18
    const v8, 0x64747368

    if-eq v1, v8, :cond_2d

    const v8, 0x6474736c

    if-ne v1, v8, :cond_19

    goto/16 :goto_c

    :cond_19
    const v8, 0x64747365

    if-ne v1, v8, :cond_1a

    .line 29
    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_9

    :cond_1a
    const v8, 0x64747378

    if-ne v1, v8, :cond_1b

    .line 30
    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_9

    :cond_1b
    if-ne v1, v14, :cond_1c

    .line 31
    const-string v1, "audio/3gpp"

    goto :goto_9

    :cond_1c
    const v8, 0x73617762

    if-ne v1, v8, :cond_1d

    .line 32
    const-string v1, "audio/amr-wb"

    goto :goto_9

    :cond_1d
    const v8, 0x736f7774

    .line 33
    const-string v14, "audio/raw"

    if-ne v1, v8, :cond_1e

    :goto_a
    move-object v1, v14

    const/4 v14, 0x2

    goto/16 :goto_d

    :cond_1e
    const v8, 0x74776f73

    if-ne v1, v8, :cond_1f

    move-object v1, v14

    const/high16 v14, 0x10000000

    goto/16 :goto_d

    :cond_1f
    const v8, 0x6c70636d

    if-ne v1, v8, :cond_21

    const/4 v8, -0x1

    if-ne v12, v8, :cond_20

    goto :goto_a

    :cond_20
    move-object v1, v14

    goto :goto_9

    :cond_21
    const v8, 0x2e6d7032

    if-eq v1, v8, :cond_2c

    const v8, 0x2e6d7033

    if-ne v1, v8, :cond_22

    goto :goto_b

    :cond_22
    const v8, 0x6d686131

    if-ne v1, v8, :cond_23

    .line 34
    const-string v1, "audio/mha1"

    goto :goto_9

    :cond_23
    const v8, 0x6d686d31

    if-ne v1, v8, :cond_24

    move v14, v12

    move-object v1, v15

    goto :goto_d

    :cond_24
    const v8, 0x616c6163

    if-ne v1, v8, :cond_25

    .line 35
    const-string v1, "audio/alac"

    goto/16 :goto_9

    :cond_25
    const v8, 0x616c6177

    if-ne v1, v8, :cond_26

    .line 36
    const-string v1, "audio/g711-alaw"

    goto/16 :goto_9

    :cond_26
    const v8, 0x756c6177

    if-ne v1, v8, :cond_27

    .line 37
    const-string v1, "audio/g711-mlaw"

    goto/16 :goto_9

    :cond_27
    const v8, 0x4f707573

    if-ne v1, v8, :cond_28

    .line 38
    const-string v1, "audio/opus"

    goto/16 :goto_9

    :cond_28
    const v8, 0x664c6143

    if-ne v1, v8, :cond_29

    .line 39
    const-string v1, "audio/flac"

    goto/16 :goto_9

    :cond_29
    const v8, 0x6d6c7061

    if-ne v1, v8, :cond_2a

    .line 40
    const-string v1, "audio/true-hd"

    goto/16 :goto_9

    :cond_2a
    const v8, 0x69616d66

    if-ne v1, v8, :cond_2b

    .line 41
    const-string v1, "audio/iamf"

    goto/16 :goto_9

    :cond_2b
    move v14, v12

    const/4 v1, 0x0

    goto :goto_d

    .line 42
    :cond_2c
    :goto_b
    const-string v1, "audio/mpeg"

    goto/16 :goto_9

    .line 43
    :cond_2d
    :goto_c
    const-string v1, "audio/vnd.dts.hd"

    goto/16 :goto_9

    :goto_d
    move/from16 v25, v14

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v24, 0x0

    :goto_e
    sub-int v14, v11, v2

    if-ge v14, v3, :cond_47

    .line 44
    invoke-virtual {v0, v11}, LHb/ygh;->Sop(I)V

    .line 45
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->jkk()I

    move-result v14

    if-lez v14, :cond_2e

    const/4 v2, 0x1

    goto :goto_f

    :cond_2e
    const/4 v2, 0x0

    .line 46
    :goto_f
    const-string v3, "childAtomSize must be positive"

    invoke-static {v2, v3}, Lfc/yu0;->dramabox(ZLjava/lang/String;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->jkk()I

    move-result v2

    const v3, 0x6d686143

    if-ne v2, v3, :cond_32

    const/16 v3, 0x8

    add-int/lit8 v2, v11, 0x8

    .line 48
    invoke-virtual {v0, v2}, LHb/ygh;->Sop(I)V

    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v2}, LHb/ygh;->lml(I)V

    .line 50
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->O0l()I

    move-result v3

    .line 51
    invoke-virtual {v0, v2}, LHb/ygh;->lml(I)V

    .line 52
    invoke-static {v1, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v8, v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    move-object/from16 p7, v15

    goto :goto_10

    :cond_2f
    const/4 v2, 0x0

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 p7, v15

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    aput-object v3, v15, v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    .line 55
    :goto_10
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->slo()I

    move-result v3

    .line 56
    new-array v15, v3, [B

    .line 57
    invoke-virtual {v0, v15, v2, v3}, LHb/ygh;->OT([BII)V

    if-nez v12, :cond_30

    .line 58
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object v12, v3

    goto :goto_11

    .line 59
    :cond_30
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v15, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object v12, v2

    :cond_31
    :goto_11
    const/4 v3, -0x1

    :goto_12
    const/4 v15, 0x1

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v21, 0x2

    const v22, 0x616c6163

    const/16 v23, 0x8

    goto/16 :goto_1b

    :cond_32
    move-object/from16 p7, v15

    const v3, 0x6d686150

    if-ne v2, v3, :cond_34

    const/16 v3, 0x8

    add-int/lit8 v2, v11, 0x8

    .line 60
    invoke-virtual {v0, v2}, LHb/ygh;->Sop(I)V

    .line 61
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->O0l()I

    move-result v2

    if-lez v2, :cond_31

    .line 62
    new-array v3, v2, [B

    const/4 v15, 0x0

    .line 63
    invoke-virtual {v0, v3, v15, v2}, LHb/ygh;->OT([BII)V

    if-nez v12, :cond_33

    .line 64
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    goto :goto_11

    .line 65
    :cond_33
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    goto :goto_11

    :cond_34
    const v3, 0x65736473

    if-eq v2, v3, :cond_35

    if-eqz p6, :cond_36

    const v15, 0x77617665

    if-ne v2, v15, :cond_36

    :cond_35
    const/4 v15, 0x1

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v21, 0x2

    const v22, 0x616c6163

    const/16 v23, 0x8

    goto/16 :goto_18

    :cond_36
    const v3, 0x62747274

    if-ne v2, v3, :cond_37

    .line 66
    invoke-static {v0, v11}, Lzc/dramaboxapp;->lo(LHb/ygh;I)Lzc/dramaboxapp$dramabox;

    move-result-object v24

    goto :goto_11

    :cond_37
    const v3, 0x64616333

    if-ne v2, v3, :cond_38

    const/16 v3, 0x8

    add-int/lit8 v2, v11, 0x8

    .line 67
    invoke-virtual {v0, v2}, LHb/ygh;->Sop(I)V

    .line 68
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lfc/dramaboxapp;->l(LHb/ygh;Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/media3/common/DrmInitData;)Lio/bidmachine/media3/common/dramabox;

    move-result-object v2

    iput-object v2, v7, Lzc/dramaboxapp$lO;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    :goto_13
    move/from16 v23, v3

    const/4 v15, 0x1

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v21, 0x2

    goto/16 :goto_17

    :cond_38
    const/16 v3, 0x8

    const v15, 0x64656333

    if-ne v2, v15, :cond_39

    add-int/lit8 v2, v11, 0x8

    .line 69
    invoke-virtual {v0, v2}, LHb/ygh;->Sop(I)V

    .line 70
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lfc/dramaboxapp;->lO(LHb/ygh;Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/media3/common/DrmInitData;)Lio/bidmachine/media3/common/dramabox;

    move-result-object v2

    iput-object v2, v7, Lzc/dramaboxapp$lO;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    goto :goto_13

    :cond_39
    const v15, 0x64616334

    if-ne v2, v15, :cond_3a

    add-int/lit8 v2, v11, 0x8

    .line 71
    invoke-virtual {v0, v2}, LHb/ygh;->Sop(I)V

    .line 72
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lfc/O;->l(LHb/ygh;Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/media3/common/DrmInitData;)Lio/bidmachine/media3/common/dramabox;

    move-result-object v2

    iput-object v2, v7, Lzc/dramaboxapp$lO;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    const/4 v15, 0x1

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v21, 0x2

    const/16 v23, 0x8

    goto/16 :goto_17

    :cond_3a
    const v3, 0x646d6c70

    if-ne v2, v3, :cond_3c

    if-lez v13, :cond_3b

    move v9, v13

    const/4 v3, -0x1

    const/4 v10, 0x2

    goto/16 :goto_12

    .line 73
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0, v15}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3c
    const/4 v15, 0x0

    const v3, 0x64647473

    if-eq v2, v3, :cond_3d

    const v3, 0x75647473

    if-ne v2, v3, :cond_3e

    :cond_3d
    const/4 v15, 0x1

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v21, 0x2

    const/16 v23, 0x8

    goto/16 :goto_16

    :cond_3e
    const v3, 0x644f7073

    if-ne v2, v3, :cond_3f

    const/16 v23, 0x8

    add-int/lit8 v2, v14, -0x8

    .line 74
    sget-object v3, Lzc/dramaboxapp;->dramabox:[B

    array-length v12, v3

    add-int/2addr v12, v2

    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    add-int/lit8 v15, v11, 0x8

    .line 75
    invoke-virtual {v0, v15}, LHb/ygh;->Sop(I)V

    .line 76
    array-length v3, v3

    invoke-virtual {v0, v12, v3, v2}, LHb/ygh;->OT([BII)V

    .line 77
    invoke-static {v12}, Lfc/Jbn;->dramabox([B)Ljava/util/List;

    move-result-object v12

    const/4 v3, -0x1

    const/4 v15, 0x1

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v21, 0x2

    :goto_14
    const v22, 0x616c6163

    goto/16 :goto_1b

    :cond_3f
    const/16 v23, 0x8

    const v3, 0x64664c61

    if-ne v2, v3, :cond_40

    add-int/lit8 v2, v14, -0xc

    add-int/lit8 v3, v14, -0x8

    .line 78
    new-array v3, v3, [B

    const/16 v12, 0x66

    const/4 v15, 0x0

    .line 79
    aput-byte v12, v3, v15

    const/16 v12, 0x4c

    const/4 v15, 0x1

    .line 80
    aput-byte v12, v3, v15

    const/16 v12, 0x61

    const/16 v21, 0x2

    .line 81
    aput-byte v12, v3, v21

    const/16 v12, 0x43

    const/16 v17, 0x3

    .line 82
    aput-byte v12, v3, v17

    add-int/lit8 v12, v11, 0xc

    .line 83
    invoke-virtual {v0, v12}, LHb/ygh;->Sop(I)V

    const/4 v12, 0x4

    .line 84
    invoke-virtual {v0, v3, v12, v2}, LHb/ygh;->OT([BII)V

    .line 85
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move/from16 v19, v12

    const/4 v3, -0x1

    const/16 v18, 0x0

    :goto_15
    const v22, 0x616c6163

    move-object v12, v2

    goto/16 :goto_1b

    :cond_40
    const v3, 0x616c6163

    const/4 v15, 0x1

    const/16 v17, 0x3

    const/16 v19, 0x4

    const/16 v21, 0x2

    if-ne v2, v3, :cond_41

    add-int/lit8 v2, v14, -0xc

    .line 86
    new-array v9, v2, [B

    add-int/lit8 v10, v11, 0xc

    .line 87
    invoke-virtual {v0, v10}, LHb/ygh;->Sop(I)V

    const/4 v10, 0x0

    .line 88
    invoke-virtual {v0, v9, v10, v2}, LHb/ygh;->OT([BII)V

    .line 89
    invoke-static {v9}, LHb/ll;->yu0([B)Landroid/util/Pair;

    move-result-object v2

    .line 90
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 91
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 92
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    move/from16 v22, v3

    move v9, v10

    const/4 v3, -0x1

    const/16 v18, 0x0

    move v10, v2

    goto/16 :goto_1b

    :cond_41
    const v3, 0x69616362

    if-ne v2, v3, :cond_42

    add-int/lit8 v2, v11, 0x9

    .line 93
    invoke-virtual {v0, v2}, LHb/ygh;->Sop(I)V

    .line 94
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->Jui()I

    move-result v2

    .line 95
    new-array v3, v2, [B

    const/4 v12, 0x0

    .line 96
    invoke-virtual {v0, v3, v12, v2}, LHb/ygh;->OT([BII)V

    .line 97
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move/from16 v18, v12

    const/4 v3, -0x1

    goto :goto_15

    :cond_42
    const/16 v18, 0x0

    goto :goto_17

    .line 98
    :goto_16
    new-instance v2, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    invoke-direct {v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 99
    invoke-virtual {v2, v4}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->iut(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v2

    .line 100
    invoke-virtual {v2, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v2

    .line 101
    invoke-virtual {v2, v10}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swe(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v2

    .line 102
    invoke-virtual {v2, v9}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->throw(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v2

    .line 103
    invoke-virtual {v2, v6}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->oiu(Lio/bidmachine/media3/common/DrmInitData;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v2

    .line 104
    invoke-virtual {v2, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->new(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    move-result-object v2

    iput-object v2, v7, Lzc/dramaboxapp$lO;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    :goto_17
    const/4 v3, -0x1

    goto/16 :goto_14

    :goto_18
    if-ne v2, v3, :cond_43

    move v2, v11

    :goto_19
    const/4 v3, -0x1

    goto :goto_1a

    .line 106
    :cond_43
    invoke-static {v0, v3, v11, v14}, Lzc/dramaboxapp;->O(LHb/ygh;III)I

    move-result v2

    goto :goto_19

    :goto_1a
    if-eq v2, v3, :cond_46

    .line 107
    invoke-static {v0, v2}, Lzc/dramaboxapp;->RT(LHb/ygh;I)Lzc/dramaboxapp$O;

    move-result-object v16

    .line 108
    invoke-static/range {v16 .. v16}, Lzc/dramaboxapp$O;->dramabox(Lzc/dramaboxapp$O;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static/range {v16 .. v16}, Lzc/dramaboxapp$O;->dramaboxapp(Lzc/dramaboxapp$O;)[B

    move-result-object v2

    if-eqz v2, :cond_46

    .line 110
    const-string v12, "audio/vorbis"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_44

    .line 111
    invoke-static {v2}, Lfc/swq;->I([B)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    goto :goto_1b

    .line 112
    :cond_44
    const-string v12, "audio/mp4a-latm"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_45

    .line 113
    invoke-static {v2}, Lfc/dramabox;->I([B)Lfc/dramabox$dramaboxapp;

    move-result-object v8

    .line 114
    iget v9, v8, Lfc/dramabox$dramaboxapp;->dramabox:I

    .line 115
    iget v10, v8, Lfc/dramabox$dramaboxapp;->dramaboxapp:I

    .line 116
    iget-object v8, v8, Lfc/dramabox$dramaboxapp;->O:Ljava/lang/String;

    .line 117
    :cond_45
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    :cond_46
    :goto_1b
    add-int/2addr v11, v14

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v15, p7

    goto/16 :goto_e

    .line 118
    :cond_47
    iget-object v0, v7, Lzc/dramaboxapp$lO;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    if-nez v0, :cond_4a

    if-eqz v1, :cond_4a

    .line 119
    new-instance v0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    invoke-direct {v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 120
    invoke-virtual {v0, v4}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->iut(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v0

    .line 122
    invoke-virtual {v0, v8}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swr(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v10}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swe(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v0

    .line 124
    invoke-virtual {v0, v9}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->throw(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v0

    move/from16 v1, v25

    .line 125
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->this(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v12}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Lqw(Ljava/util/List;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v6}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->oiu(Lio/bidmachine/media3/common/DrmInitData;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->new(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v0

    if-eqz v16, :cond_48

    .line 129
    invoke-static/range {v16 .. v16}, Lzc/dramaboxapp$O;->l(Lzc/dramaboxapp$O;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->ppo(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->skn(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v1

    .line 130
    invoke-static/range {v16 .. v16}, Lzc/dramaboxapp$O;->O(Lzc/dramaboxapp$O;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->ppo(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->break(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    goto :goto_1c

    :cond_48
    if-eqz v24, :cond_49

    .line 131
    invoke-static/range {v24 .. v24}, Lzc/dramaboxapp$dramabox;->dramaboxapp(Lzc/dramaboxapp$dramabox;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->ppo(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->skn(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v1

    .line 132
    invoke-static/range {v24 .. v24}, Lzc/dramaboxapp$dramabox;->dramabox(Lzc/dramaboxapp$dramabox;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->ppo(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->break(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 133
    :cond_49
    :goto_1c
    invoke-virtual {v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    move-result-object v0

    iput-object v0, v7, Lzc/dramaboxapp$lO;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    :cond_4a
    return-void
.end method

.method public static lks(LHb/ygh;II)[B
    .locals 4

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x8

    .line 3
    .line 4
    :goto_0
    sub-int v1, v0, p1

    .line 5
    .line 6
    if-ge v1, p2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    const v3, 0x70726f6a

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LHb/ygh;->I()[B

    .line 26
    move-result-object p0

    .line 27
    add-int/2addr v1, v0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static ll(LHb/ygh;)LEb/l1;
    .locals 15

    .line 1
    .line 2
    new-instance v0, LEb/l1$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LEb/l1$dramaboxapp;-><init>()V

    .line 6
    .line 7
    new-instance v1, LHb/yhj;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LHb/ygh;->I()[B

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, LHb/yhj;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LHb/ygh;->io()I

    .line 18
    move-result p0

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    mul-int/2addr p0, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, LHb/yhj;->aew(I)V

    .line 25
    const/4 p0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, LHb/yhj;->lop(I)V

    .line 29
    const/4 v3, 0x3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, LHb/yhj;->lO(I)I

    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, LHb/yhj;->pop(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LHb/yhj;->l1()Z

    .line 41
    move-result v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LHb/yhj;->l1()Z

    .line 45
    move-result v6

    .line 46
    .line 47
    const/16 v7, 0xc

    .line 48
    .line 49
    const/16 v8, 0xa

    .line 50
    const/4 v9, 0x2

    .line 51
    .line 52
    if-ne v4, v9, :cond_2

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    move v4, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v4, v8

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0, v4}, LEb/l1$dramaboxapp;->l1(I)LEb/l1$dramaboxapp;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    move v8, v7

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v8}, LEb/l1$dramaboxapp;->dramaboxapp(I)LEb/l1$dramaboxapp;

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_2
    if-gt v4, v9, :cond_5

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    move v4, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v4, v2

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0, v4}, LEb/l1$dramaboxapp;->l1(I)LEb/l1$dramaboxapp;

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v8, v2

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v0, v8}, LEb/l1$dramaboxapp;->dramaboxapp(I)LEb/l1$dramaboxapp;

    .line 87
    .line 88
    :cond_5
    :goto_3
    const/16 v4, 0xd

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, LHb/yhj;->pop(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, LHb/yhj;->jkk()V

    .line 95
    const/4 v5, 0x4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5}, LHb/yhj;->lO(I)I

    .line 99
    move-result v6

    .line 100
    .line 101
    const-string v8, "BoxParsers"

    .line 102
    .line 103
    if-eq v6, p0, :cond_6

    .line 104
    .line 105
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string v1, "Unsupported obu_type: "

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-static {v8, p0}, LHb/pop;->io(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, LEb/l1$dramaboxapp;->dramabox()LEb/l1;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v1}, LHb/yhj;->l1()Z

    .line 132
    move-result v6

    .line 133
    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    const-string p0, "Unsupported obu_extension_flag"

    .line 137
    .line 138
    .line 139
    invoke-static {v8, p0}, LHb/pop;->io(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, LEb/l1$dramaboxapp;->dramabox()LEb/l1;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {v1}, LHb/yhj;->l1()Z

    .line 148
    move-result v6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, LHb/yhj;->jkk()V

    .line 152
    .line 153
    if-eqz v6, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, LHb/yhj;->lO(I)I

    .line 157
    move-result v6

    .line 158
    .line 159
    const/16 v10, 0x7f

    .line 160
    .line 161
    if-le v6, v10, :cond_8

    .line 162
    .line 163
    const-string p0, "Excessive obu_size"

    .line 164
    .line 165
    .line 166
    invoke-static {v8, p0}, LHb/pop;->io(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, LEb/l1$dramaboxapp;->dramabox()LEb/l1;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {v1, v3}, LHb/yhj;->lO(I)I

    .line 175
    move-result v6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, LHb/yhj;->jkk()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, LHb/yhj;->l1()Z

    .line 182
    move-result v10

    .line 183
    .line 184
    if-eqz v10, :cond_9

    .line 185
    .line 186
    const-string p0, "Unsupported reduced_still_picture_header"

    .line 187
    .line 188
    .line 189
    invoke-static {v8, p0}, LHb/pop;->io(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, LEb/l1$dramaboxapp;->dramabox()LEb/l1;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-virtual {v1}, LHb/yhj;->l1()Z

    .line 198
    move-result v10

    .line 199
    .line 200
    if-eqz v10, :cond_a

    .line 201
    .line 202
    const-string p0, "Unsupported timing_info_present_flag"

    .line 203
    .line 204
    .line 205
    invoke-static {v8, p0}, LHb/pop;->io(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, LEb/l1$dramaboxapp;->dramabox()LEb/l1;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-virtual {v1}, LHb/yhj;->l1()Z

    .line 214
    move-result v10

    .line 215
    .line 216
    if-eqz v10, :cond_b

    .line 217
    .line 218
    const-string p0, "Unsupported initial_display_delay_present_flag"

    .line 219
    .line 220
    .line 221
    invoke-static {v8, p0}, LHb/pop;->io(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, LEb/l1$dramaboxapp;->dramabox()LEb/l1;

    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_b
    const/4 v8, 0x5

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v8}, LHb/yhj;->lO(I)I

    .line 231
    move-result v10

    .line 232
    const/4 v11, 0x0

    .line 233
    move v12, v11

    .line 234
    :goto_4
    const/4 v13, 0x7

    .line 235
    .line 236
    if-gt v12, v10, :cond_d

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v7}, LHb/yhj;->pop(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v8}, LHb/yhj;->lO(I)I

    .line 243
    move-result v14

    .line 244
    .line 245
    if-le v14, v13, :cond_c

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, LHb/yhj;->jkk()V

    .line 249
    .line 250
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 251
    goto :goto_4

    .line 252
    .line 253
    .line 254
    :cond_d
    invoke-virtual {v1, v5}, LHb/yhj;->lO(I)I

    .line 255
    move-result v7

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v5}, LHb/yhj;->lO(I)I

    .line 259
    move-result v5

    .line 260
    add-int/2addr v7, p0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v7}, LHb/yhj;->pop(I)V

    .line 264
    add-int/2addr v5, p0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v5}, LHb/yhj;->pop(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, LHb/yhj;->l1()Z

    .line 271
    move-result v5

    .line 272
    .line 273
    if-eqz v5, :cond_e

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v13}, LHb/yhj;->pop(I)V

    .line 277
    .line 278
    .line 279
    :cond_e
    invoke-virtual {v1, v13}, LHb/yhj;->pop(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, LHb/yhj;->l1()Z

    .line 283
    move-result v5

    .line 284
    .line 285
    if-eqz v5, :cond_f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v9}, LHb/yhj;->pop(I)V

    .line 289
    .line 290
    .line 291
    :cond_f
    invoke-virtual {v1}, LHb/yhj;->l1()Z

    .line 292
    move-result v7

    .line 293
    .line 294
    if-eqz v7, :cond_10

    .line 295
    move v7, v9

    .line 296
    goto :goto_5

    .line 297
    .line 298
    .line 299
    :cond_10
    invoke-virtual {v1, p0}, LHb/yhj;->lO(I)I

    .line 300
    move-result v7

    .line 301
    .line 302
    :goto_5
    if-lez v7, :cond_11

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, LHb/yhj;->l1()Z

    .line 306
    move-result v7

    .line 307
    .line 308
    if-nez v7, :cond_11

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, p0}, LHb/yhj;->pop(I)V

    .line 312
    .line 313
    :cond_11
    if-eqz v5, :cond_12

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v3}, LHb/yhj;->pop(I)V

    .line 317
    .line 318
    .line 319
    :cond_12
    invoke-virtual {v1, v3}, LHb/yhj;->pop(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, LHb/yhj;->l1()Z

    .line 323
    move-result v3

    .line 324
    .line 325
    if-ne v6, v9, :cond_13

    .line 326
    .line 327
    if-eqz v3, :cond_13

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, LHb/yhj;->jkk()V

    .line 331
    .line 332
    :cond_13
    if-eq v6, p0, :cond_14

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, LHb/yhj;->l1()Z

    .line 336
    move-result v3

    .line 337
    .line 338
    if-eqz v3, :cond_14

    .line 339
    move v11, p0

    .line 340
    .line 341
    .line 342
    :cond_14
    invoke-virtual {v1}, LHb/yhj;->l1()Z

    .line 343
    move-result v3

    .line 344
    .line 345
    if-eqz v3, :cond_17

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, LHb/yhj;->lO(I)I

    .line 349
    move-result v3

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, LHb/yhj;->lO(I)I

    .line 353
    move-result v5

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, LHb/yhj;->lO(I)I

    .line 357
    move-result v2

    .line 358
    .line 359
    if-nez v11, :cond_15

    .line 360
    .line 361
    if-ne v3, p0, :cond_15

    .line 362
    .line 363
    if-ne v5, v4, :cond_15

    .line 364
    .line 365
    if-nez v2, :cond_15

    .line 366
    move v1, p0

    .line 367
    goto :goto_6

    .line 368
    .line 369
    .line 370
    :cond_15
    invoke-virtual {v1, p0}, LHb/yhj;->lO(I)I

    .line 371
    move-result v1

    .line 372
    .line 373
    .line 374
    :goto_6
    invoke-static {v3}, LEb/l1;->lo(I)I

    .line 375
    move-result v2

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v2}, LEb/l1$dramaboxapp;->l(I)LEb/l1$dramaboxapp;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    if-ne v1, p0, :cond_16

    .line 382
    goto :goto_7

    .line 383
    :cond_16
    move p0, v9

    .line 384
    .line 385
    .line 386
    :goto_7
    invoke-virtual {v2, p0}, LEb/l1$dramaboxapp;->O(I)LEb/l1$dramaboxapp;

    .line 387
    move-result-object p0

    .line 388
    .line 389
    .line 390
    invoke-static {v5}, LEb/l1;->IO(I)I

    .line 391
    move-result v1

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v1}, LEb/l1$dramaboxapp;->I(I)LEb/l1$dramaboxapp;

    .line 395
    .line 396
    .line 397
    :cond_17
    invoke-virtual {v0}, LEb/l1$dramaboxapp;->dramabox()LEb/l1;

    .line 398
    move-result-object p0

    .line 399
    return-object p0
.end method

.method public static lo(LHb/ygh;I)Lzc/dramaboxapp$dramabox;
    .locals 3

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LHb/ygh;->Sop(I)V

    .line 6
    const/4 p1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LHb/ygh;->lml(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LHb/ygh;->Jhg()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LHb/ygh;->Jhg()J

    .line 17
    move-result-wide p0

    .line 18
    .line 19
    new-instance v2, Lzc/dramaboxapp$dramabox;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v0, v1}, Lzc/dramaboxapp$dramabox;-><init>(JJ)V

    .line 23
    return-object v2
.end method

.method public static lop(LHb/ygh;)Lzc/dramaboxapp$I;
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lzc/dramaboxapp;->aew(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 v2, 0x10

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v2}, LHb/ygh;->lml(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LHb/ygh;->Jhg()J

    .line 26
    move-result-wide v9

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LHb/ygh;->io()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    const/4 v0, 0x4

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :goto_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    if-ge v3, v0, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LHb/ygh;->I()[B

    .line 45
    move-result-object v6

    .line 46
    .line 47
    add-int v7, v2, v3

    .line 48
    .line 49
    aget-byte v6, v6, v7

    .line 50
    const/4 v7, -0x1

    .line 51
    .line 52
    if-eq v6, v7, :cond_4

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LHb/ygh;->Jhg()J

    .line 58
    move-result-wide v0

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, LHb/ygh;->syp()J

    .line 63
    move-result-wide v0

    .line 64
    .line 65
    :goto_2
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    cmp-long v2, v0, v2

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    :goto_3
    move-wide v6, v4

    .line 71
    goto :goto_4

    .line 72
    .line 73
    .line 74
    :cond_3
    const-wide/32 v5, 0xf4240

    .line 75
    move-wide v3, v0

    .line 76
    move-wide v7, v9

    .line 77
    .line 78
    .line 79
    invoke-static/range {v3 .. v8}, LHb/Jui;->n(JJJ)J

    .line 80
    move-result-wide v0

    .line 81
    move-wide v6, v0

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p0, v0}, LHb/ygh;->lml(I)V

    .line 89
    goto :goto_3

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-virtual {p0}, LHb/ygh;->slo()I

    .line 93
    move-result p0

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lzc/dramaboxapp;->l(I)Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    new-instance p0, Lzc/dramaboxapp$I;

    .line 100
    move-object v3, p0

    .line 101
    move-wide v4, v9

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v3 .. v8}, Lzc/dramaboxapp$I;-><init>(JJLjava/lang/String;)V

    .line 105
    return-object p0
.end method

.method public static opn(LHb/ygh;I)F
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LHb/ygh;->Sop(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LHb/ygh;->Jvf()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LHb/ygh;->Jvf()I

    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method public static pop(LHb/ygh;I)LEb/yu0;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LHb/ygh;->lml(I)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, LHb/ygh;->io()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ge v1, p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lzc/lo;->l(LHb/ygh;)LEb/yu0$dramabox;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    new-instance p0, LEb/yu0;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, LEb/yu0;-><init>(Ljava/util/List;)V

    .line 40
    :goto_1
    return-object p0
.end method

.method public static pos(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xffffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method

.method public static ppo(LHb/ygh;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LHb/ygh;->O0l()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x7f

    .line 7
    .line 8
    :goto_0
    const/16 v2, 0x80

    .line 9
    and-int/2addr v0, v2

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LHb/ygh;->O0l()I

    .line 15
    move-result v0

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x7f

    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static tyu(LIb/l$dramaboxapp;)LEb/yu0;
    .locals 10

    .line 1
    .line 2
    .line 3
    const v0, 0x68646c72    # 4.3148E24f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LIb/l$dramaboxapp;->I(I)LIb/l$O;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    const v1, 0x6b657973

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, LIb/l$dramaboxapp;->I(I)LIb/l$O;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    const v2, 0x696c7374

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, LIb/l$dramaboxapp;->I(I)LIb/l$O;

    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    if-eqz p0, :cond_6

    .line 29
    .line 30
    iget-object v0, v0, LIb/l$O;->dramaboxapp:LHb/ygh;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lzc/dramaboxapp;->jkk(LHb/ygh;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    const v3, 0x6d647461

    .line 38
    .line 39
    if-eq v0, v3, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    iget-object v0, v1, LIb/l$O;->dramaboxapp:LHb/ygh;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, LHb/ygh;->Sop(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LHb/ygh;->jkk()I

    .line 52
    move-result v1

    .line 53
    .line 54
    new-array v3, v1, [Ljava/lang/String;

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    :goto_0
    const/16 v5, 0x8

    .line 58
    .line 59
    if-ge v4, v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LHb/ygh;->jkk()I

    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, LHb/ygh;->lml(I)V

    .line 68
    sub-int/2addr v6, v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6}, LHb/ygh;->JKi(I)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    aput-object v5, v3, v4

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    iget-object p0, p0, LIb/l$O;->dramaboxapp:LHb/ygh;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v5}, LHb/ygh;->Sop(I)V

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0}, LHb/ygh;->dramabox()I

    .line 91
    move-result v4

    .line 92
    .line 93
    if-le v4, v5, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, LHb/ygh;->io()I

    .line 97
    move-result v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 101
    move-result v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 105
    move-result v7

    .line 106
    .line 107
    add-int/lit8 v7, v7, -0x1

    .line 108
    .line 109
    if-ltz v7, :cond_2

    .line 110
    .line 111
    if-ge v7, v1, :cond_2

    .line 112
    .line 113
    aget-object v7, v3, v7

    .line 114
    .line 115
    add-int v8, v4, v6

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v8, v7}, Lzc/lo;->ll(LHb/ygh;ILjava/lang/String;)LIb/dramaboxapp;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    const-string v9, "Skipped metadata with unknown key index: "

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    const-string v8, "BoxParsers"

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v7}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v4}, LHb/ygh;->Sop(I)V

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    move-result p0

    .line 157
    .line 158
    if-eqz p0, :cond_5

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_5
    new-instance v2, LEb/yu0;

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v0}, LEb/yu0;-><init>(Ljava/util/List;)V

    .line 165
    :cond_6
    :goto_3
    return-object v2
.end method

.method public static ygh(LHb/ygh;II)Lzc/dramaboxapp$l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LHb/ygh;->io()I

    .line 9
    move-result v0

    .line 10
    .line 11
    :goto_0
    sub-int v1, v0, p1

    .line 12
    .line 13
    if-ge v1, p2, :cond_5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    move v4, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v4, v2

    .line 28
    .line 29
    :goto_1
    const-string v5, "childAtomSize must be positive"

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Lfc/yu0;->dramabox(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    const v5, 0x73747269

    .line 40
    .line 41
    if-ne v4, v5, :cond_4

    .line 42
    const/4 p1, 0x4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, LHb/ygh;->lml(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LHb/ygh;->O0l()I

    .line 49
    move-result p0

    .line 50
    .line 51
    new-instance p1, Lzc/dramaboxapp$l;

    .line 52
    .line 53
    new-instance p2, Lzc/dramaboxapp$l1;

    .line 54
    .line 55
    and-int/lit8 v0, p0, 0x1

    .line 56
    .line 57
    if-ne v0, v3, :cond_1

    .line 58
    move v0, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move v0, v2

    .line 61
    .line 62
    :goto_2
    and-int/lit8 v1, p0, 0x2

    .line 63
    const/4 v4, 0x2

    .line 64
    .line 65
    if-ne v1, v4, :cond_2

    .line 66
    move v1, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move v1, v2

    .line 69
    .line 70
    :goto_3
    const/16 v4, 0x8

    .line 71
    and-int/2addr p0, v4

    .line 72
    .line 73
    if-ne p0, v4, :cond_3

    .line 74
    move v2, v3

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-direct {p2, v0, v1, v2}, Lzc/dramaboxapp$l1;-><init>(ZZZ)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Lzc/dramaboxapp$l;-><init>(Lzc/dramaboxapp$l1;)V

    .line 81
    return-object p1

    .line 82
    :cond_4
    add-int/2addr v0, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public static ygn(LHb/ygh;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHb/ygh;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lzc/yu0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LHb/ygh;->io()I

    .line 4
    move-result v0

    .line 5
    .line 6
    :goto_0
    sub-int v1, v0, p1

    .line 7
    .line 8
    if-ge v1, p2, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_1
    const-string v3, "childAtomSize must be positive"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lfc/yu0;->dramabox(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    const v3, 0x73696e66

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lzc/dramaboxapp;->IO(LHb/ygh;II)Landroid/util/Pair;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    return-object v2

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static yhj(Lzc/tyu;LIb/l$dramaboxapp;Lfc/JKi;)Lzc/opn;
    .locals 46
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    const v3, 0x7374737a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, LIb/l$dramaboxapp;->I(I)LIb/l$O;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v5, Lzc/dramaboxapp$ll;

    .line 18
    .line 19
    iget-object v6, v1, Lzc/tyu;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 20
    .line 21
    .line 22
    invoke-direct {v5, v3, v6}, Lzc/dramaboxapp$ll;-><init>(LIb/l$O;Lio/bidmachine/media3/common/dramabox;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    const v3, 0x73747a32

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, LIb/l$dramaboxapp;->I(I)LIb/l$O;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    if-eqz v3, :cond_36

    .line 33
    .line 34
    new-instance v5, Lzc/dramaboxapp$lo;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v3}, Lzc/dramaboxapp$lo;-><init>(LIb/l$O;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v5}, Lzc/dramaboxapp$io;->getSampleCount()I

    .line 41
    move-result v3

    .line 42
    const/4 v6, 0x0

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    new-instance v9, Lzc/opn;

    .line 47
    .line 48
    new-array v2, v6, [J

    .line 49
    .line 50
    new-array v3, v6, [I

    .line 51
    .line 52
    new-array v5, v6, [J

    .line 53
    .line 54
    new-array v6, v6, [I

    .line 55
    .line 56
    const-wide/16 v7, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v0, v9

    .line 59
    .line 60
    move-object/from16 v1, p0

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v0 .. v8}, Lzc/opn;-><init>(Lzc/tyu;[J[II[J[IJ)V

    .line 64
    return-object v9

    .line 65
    .line 66
    :cond_1
    iget v7, v1, Lzc/tyu;->dramaboxapp:I

    .line 67
    const/4 v8, 0x2

    .line 68
    .line 69
    const-wide/16 v9, 0x0

    .line 70
    .line 71
    if-ne v7, v8, :cond_2

    .line 72
    .line 73
    iget-wide v11, v1, Lzc/tyu;->io:J

    .line 74
    .line 75
    cmp-long v7, v11, v9

    .line 76
    .line 77
    if-lez v7, :cond_2

    .line 78
    int-to-float v7, v3

    .line 79
    long-to-float v11, v11

    .line 80
    .line 81
    .line 82
    const v12, 0x49742400    # 1000000.0f

    .line 83
    div-float/2addr v11, v12

    .line 84
    div-float/2addr v7, v11

    .line 85
    .line 86
    iget-object v11, v1, Lzc/tyu;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11}, Lio/bidmachine/media3/common/dramabox;->dramaboxapp()Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 90
    move-result-object v11

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v7}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->hfs(F)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v7}, Lzc/tyu;->dramabox(Lio/bidmachine/media3/common/dramabox;)Lzc/tyu;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    :cond_2
    const v7, 0x7374636f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v7}, LIb/l$dramaboxapp;->I(I)LIb/l$O;

    .line 109
    move-result-object v7

    .line 110
    const/4 v11, 0x1

    .line 111
    .line 112
    if-nez v7, :cond_3

    .line 113
    .line 114
    .line 115
    const v7, 0x636f3634

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v7}, LIb/l$dramaboxapp;->I(I)LIb/l$O;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    check-cast v7, LIb/l$O;

    .line 126
    move v12, v11

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move v12, v6

    .line 129
    .line 130
    :goto_1
    iget-object v7, v7, LIb/l$O;->dramaboxapp:LHb/ygh;

    .line 131
    .line 132
    .line 133
    const v13, 0x73747363

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v13}, LIb/l$dramaboxapp;->I(I)LIb/l$O;

    .line 137
    move-result-object v13

    .line 138
    .line 139
    .line 140
    invoke-static {v13}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v13

    .line 142
    .line 143
    check-cast v13, LIb/l$O;

    .line 144
    .line 145
    iget-object v13, v13, LIb/l$O;->dramaboxapp:LHb/ygh;

    .line 146
    .line 147
    .line 148
    const v14, 0x73747473

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v14}, LIb/l$dramaboxapp;->I(I)LIb/l$O;

    .line 152
    move-result-object v14

    .line 153
    .line 154
    .line 155
    invoke-static {v14}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v14

    .line 157
    .line 158
    check-cast v14, LIb/l$O;

    .line 159
    .line 160
    iget-object v14, v14, LIb/l$O;->dramaboxapp:LHb/ygh;

    .line 161
    .line 162
    .line 163
    const v15, 0x73747373

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v15}, LIb/l$dramaboxapp;->I(I)LIb/l$O;

    .line 167
    move-result-object v15

    .line 168
    .line 169
    if-eqz v15, :cond_4

    .line 170
    .line 171
    iget-object v15, v15, LIb/l$O;->dramaboxapp:LHb/ygh;

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const/4 v15, 0x0

    .line 174
    .line 175
    .line 176
    :goto_2
    const v4, 0x63747473

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, LIb/l$dramaboxapp;->I(I)LIb/l$O;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iget-object v0, v0, LIb/l$O;->dramaboxapp:LHb/ygh;

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    const/4 v0, 0x0

    .line 187
    .line 188
    :goto_3
    new-instance v4, Lzc/dramaboxapp$dramaboxapp;

    .line 189
    .line 190
    .line 191
    invoke-direct {v4, v13, v7, v12}, Lzc/dramaboxapp$dramaboxapp;-><init>(LHb/ygh;LHb/ygh;Z)V

    .line 192
    .line 193
    const/16 v7, 0xc

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v7}, LHb/ygh;->Sop(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14}, LHb/ygh;->Jvf()I

    .line 200
    move-result v12

    .line 201
    sub-int/2addr v12, v11

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14}, LHb/ygh;->Jvf()I

    .line 205
    move-result v13

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14}, LHb/ygh;->Jvf()I

    .line 209
    move-result v6

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v7}, LHb/ygh;->Sop(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, LHb/ygh;->Jvf()I

    .line 218
    move-result v18

    .line 219
    goto :goto_4

    .line 220
    .line 221
    :cond_6
    const/16 v18, 0x0

    .line 222
    :goto_4
    const/4 v8, -0x1

    .line 223
    .line 224
    if-eqz v15, :cond_8

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v7}, LHb/ygh;->Sop(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15}, LHb/ygh;->Jvf()I

    .line 231
    move-result v7

    .line 232
    .line 233
    if-lez v7, :cond_7

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15}, LHb/ygh;->Jvf()I

    .line 237
    move-result v16

    .line 238
    .line 239
    add-int/lit8 v16, v16, -0x1

    .line 240
    goto :goto_5

    .line 241
    .line 242
    :cond_7
    move/from16 v16, v8

    .line 243
    const/4 v15, 0x0

    .line 244
    goto :goto_5

    .line 245
    .line 246
    :cond_8
    move/from16 v16, v8

    .line 247
    const/4 v7, 0x0

    .line 248
    .line 249
    .line 250
    :goto_5
    invoke-interface {v5}, Lzc/dramaboxapp$io;->dramabox()I

    .line 251
    move-result v9

    .line 252
    .line 253
    iget-object v10, v1, Lzc/tyu;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 254
    .line 255
    iget-object v10, v10, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 256
    .line 257
    if-eq v9, v8, :cond_a

    .line 258
    .line 259
    const-string v8, "audio/raw"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v8

    .line 264
    .line 265
    if-nez v8, :cond_9

    .line 266
    .line 267
    const-string v8, "audio/g711-mlaw"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v8

    .line 272
    .line 273
    if-nez v8, :cond_9

    .line 274
    .line 275
    const-string v8, "audio/g711-alaw"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v8

    .line 280
    .line 281
    if-eqz v8, :cond_a

    .line 282
    .line 283
    :cond_9
    if-nez v12, :cond_a

    .line 284
    .line 285
    if-nez v18, :cond_a

    .line 286
    .line 287
    if-nez v7, :cond_a

    .line 288
    move v8, v11

    .line 289
    goto :goto_6

    .line 290
    :cond_a
    const/4 v8, 0x0

    .line 291
    .line 292
    :goto_6
    if-eqz v8, :cond_c

    .line 293
    .line 294
    iget v0, v4, Lzc/dramaboxapp$dramaboxapp;->dramabox:I

    .line 295
    .line 296
    new-array v5, v0, [J

    .line 297
    .line 298
    new-array v0, v0, [I

    .line 299
    .line 300
    .line 301
    :goto_7
    invoke-virtual {v4}, Lzc/dramaboxapp$dramaboxapp;->dramabox()Z

    .line 302
    move-result v7

    .line 303
    .line 304
    if-eqz v7, :cond_b

    .line 305
    .line 306
    iget v7, v4, Lzc/dramaboxapp$dramaboxapp;->dramaboxapp:I

    .line 307
    .line 308
    iget-wide v12, v4, Lzc/dramaboxapp$dramaboxapp;->l:J

    .line 309
    .line 310
    aput-wide v12, v5, v7

    .line 311
    .line 312
    iget v8, v4, Lzc/dramaboxapp$dramaboxapp;->O:I

    .line 313
    .line 314
    aput v8, v0, v7

    .line 315
    goto :goto_7

    .line 316
    :cond_b
    int-to-long v6, v6

    .line 317
    .line 318
    .line 319
    invoke-static {v9, v5, v0, v6, v7}, Lzc/l;->dramabox(I[J[IJ)Lzc/l$dramaboxapp;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    iget-object v4, v0, Lzc/l$dramaboxapp;->dramabox:[J

    .line 323
    .line 324
    iget-object v5, v0, Lzc/l$dramaboxapp;->dramaboxapp:[I

    .line 325
    .line 326
    iget v6, v0, Lzc/l$dramaboxapp;->O:I

    .line 327
    .line 328
    iget-object v7, v0, Lzc/l$dramaboxapp;->l:[J

    .line 329
    .line 330
    iget-object v8, v0, Lzc/l$dramaboxapp;->I:[I

    .line 331
    .line 332
    iget-wide v9, v0, Lzc/l$dramaboxapp;->io:J

    .line 333
    .line 334
    iget-wide v12, v0, Lzc/l$dramaboxapp;->l1:J

    .line 335
    move-object v11, v1

    .line 336
    move-object v2, v5

    .line 337
    move v14, v6

    .line 338
    move-object v15, v7

    .line 339
    .line 340
    move-object/from16 v28, v8

    .line 341
    move-wide v0, v9

    .line 342
    .line 343
    goto/16 :goto_14

    .line 344
    .line 345
    :cond_c
    new-array v8, v3, [J

    .line 346
    .line 347
    new-array v9, v3, [I

    .line 348
    .line 349
    new-array v10, v3, [J

    .line 350
    .line 351
    new-array v11, v3, [I

    .line 352
    .line 353
    move/from16 p1, v12

    .line 354
    .line 355
    move-object/from16 v24, v14

    .line 356
    .line 357
    move/from16 v2, v16

    .line 358
    .line 359
    move/from16 v25, v18

    .line 360
    const/4 v14, 0x0

    .line 361
    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    const-wide/16 v26, 0x0

    .line 369
    .line 370
    const-wide/16 v28, 0x0

    .line 371
    .line 372
    const-wide/16 v30, 0x0

    .line 373
    .line 374
    move-object/from16 v18, v1

    .line 375
    const/4 v1, 0x0

    .line 376
    .line 377
    :goto_8
    const-string v12, "BoxParsers"

    .line 378
    .line 379
    if-ge v1, v3, :cond_16

    .line 380
    .line 381
    move-wide/from16 v32, v28

    .line 382
    .line 383
    move/from16 v28, v16

    .line 384
    .line 385
    const/16 v16, 0x1

    .line 386
    .line 387
    :goto_9
    if-nez v28, :cond_d

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Lzc/dramaboxapp$dramaboxapp;->dramabox()Z

    .line 391
    move-result v16

    .line 392
    .line 393
    if-eqz v16, :cond_d

    .line 394
    .line 395
    move/from16 v29, v6

    .line 396
    .line 397
    move/from16 v34, v7

    .line 398
    .line 399
    iget-wide v6, v4, Lzc/dramaboxapp$dramaboxapp;->l:J

    .line 400
    .line 401
    move/from16 v35, v3

    .line 402
    .line 403
    iget v3, v4, Lzc/dramaboxapp$dramaboxapp;->O:I

    .line 404
    .line 405
    move/from16 v28, v3

    .line 406
    .line 407
    move-wide/from16 v32, v6

    .line 408
    .line 409
    move/from16 v6, v29

    .line 410
    .line 411
    move/from16 v7, v34

    .line 412
    .line 413
    move/from16 v3, v35

    .line 414
    goto :goto_9

    .line 415
    .line 416
    :cond_d
    move/from16 v35, v3

    .line 417
    .line 418
    move/from16 v29, v6

    .line 419
    .line 420
    move/from16 v34, v7

    .line 421
    .line 422
    if-nez v16, :cond_e

    .line 423
    .line 424
    const-string v2, "Unexpected end of chunk data"

    .line 425
    .line 426
    .line 427
    invoke-static {v12, v2}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 431
    move-result-object v2

    .line 432
    .line 433
    .line 434
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 435
    move-result-object v3

    .line 436
    .line 437
    .line 438
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 439
    move-result-object v4

    .line 440
    .line 441
    .line 442
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 443
    move-result-object v5

    .line 444
    move-object v7, v4

    .line 445
    move-object v8, v5

    .line 446
    move-object v4, v2

    .line 447
    move-object v5, v3

    .line 448
    .line 449
    move/from16 v2, v22

    .line 450
    move v3, v1

    .line 451
    .line 452
    move/from16 v1, v28

    .line 453
    .line 454
    goto/16 :goto_e

    .line 455
    .line 456
    :cond_e
    if-eqz v0, :cond_10

    .line 457
    .line 458
    :goto_a
    if-nez v23, :cond_f

    .line 459
    .line 460
    if-lez v25, :cond_f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, LHb/ygh;->Jvf()I

    .line 464
    move-result v23

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, LHb/ygh;->jkk()I

    .line 468
    move-result v22

    .line 469
    .line 470
    add-int/lit8 v25, v25, -0x1

    .line 471
    goto :goto_a

    .line 472
    .line 473
    :cond_f
    add-int/lit8 v23, v23, -0x1

    .line 474
    .line 475
    :cond_10
    move/from16 v3, v22

    .line 476
    .line 477
    aput-wide v32, v8, v1

    .line 478
    .line 479
    .line 480
    invoke-interface {v5}, Lzc/dramaboxapp$io;->readNextSampleSize()I

    .line 481
    move-result v6

    .line 482
    .line 483
    aput v6, v9, v1

    .line 484
    .line 485
    move-object/from16 v36, v4

    .line 486
    move-object v7, v5

    .line 487
    int-to-long v4, v6

    .line 488
    .line 489
    add-long v30, v30, v4

    .line 490
    .line 491
    if-le v6, v14, :cond_11

    .line 492
    move v14, v6

    .line 493
    :cond_11
    int-to-long v4, v3

    .line 494
    .line 495
    add-long v4, v26, v4

    .line 496
    .line 497
    aput-wide v4, v10, v1

    .line 498
    .line 499
    if-nez v15, :cond_12

    .line 500
    const/4 v4, 0x1

    .line 501
    goto :goto_b

    .line 502
    :cond_12
    const/4 v4, 0x0

    .line 503
    .line 504
    :goto_b
    aput v4, v11, v1

    .line 505
    .line 506
    if-ne v1, v2, :cond_14

    .line 507
    const/4 v4, 0x1

    .line 508
    .line 509
    aput v4, v11, v1

    .line 510
    .line 511
    add-int/lit8 v5, v34, -0x1

    .line 512
    .line 513
    if-lez v5, :cond_13

    .line 514
    .line 515
    .line 516
    invoke-static {v15}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    move-result-object v2

    .line 518
    .line 519
    check-cast v2, LHb/ygh;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, LHb/ygh;->Jvf()I

    .line 523
    move-result v2

    .line 524
    sub-int/2addr v2, v4

    .line 525
    :cond_13
    move v12, v2

    .line 526
    move v4, v3

    .line 527
    .line 528
    move/from16 v6, v29

    .line 529
    goto :goto_c

    .line 530
    :cond_14
    move v12, v2

    .line 531
    move v4, v3

    .line 532
    .line 533
    move/from16 v6, v29

    .line 534
    .line 535
    move/from16 v5, v34

    .line 536
    :goto_c
    int-to-long v2, v6

    .line 537
    .line 538
    add-long v26, v26, v2

    .line 539
    .line 540
    add-int/lit8 v13, v13, -0x1

    .line 541
    .line 542
    if-nez v13, :cond_15

    .line 543
    .line 544
    if-lez p1, :cond_15

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v24 .. v24}, LHb/ygh;->Jvf()I

    .line 548
    move-result v2

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v24 .. v24}, LHb/ygh;->jkk()I

    .line 552
    move-result v3

    .line 553
    .line 554
    add-int/lit8 v6, p1, -0x1

    .line 555
    move v13, v2

    .line 556
    goto :goto_d

    .line 557
    :cond_15
    move v3, v6

    .line 558
    .line 559
    move/from16 v6, p1

    .line 560
    .line 561
    :goto_d
    aget v2, v9, v1

    .line 562
    .line 563
    move/from16 p1, v3

    .line 564
    int-to-long v2, v2

    .line 565
    .line 566
    add-long v2, v32, v2

    .line 567
    .line 568
    add-int/lit8 v16, v28, -0x1

    .line 569
    .line 570
    add-int/lit8 v1, v1, 0x1

    .line 571
    .line 572
    move-wide/from16 v28, v2

    .line 573
    .line 574
    move/from16 v22, v4

    .line 575
    move v2, v12

    .line 576
    .line 577
    move/from16 v3, v35

    .line 578
    .line 579
    move-object/from16 v4, v36

    .line 580
    .line 581
    move/from16 v44, v6

    .line 582
    .line 583
    move/from16 v6, p1

    .line 584
    .line 585
    move/from16 p1, v44

    .line 586
    .line 587
    move-object/from16 v45, v7

    .line 588
    move v7, v5

    .line 589
    .line 590
    move-object/from16 v5, v45

    .line 591
    .line 592
    goto/16 :goto_8

    .line 593
    .line 594
    :cond_16
    move/from16 v35, v3

    .line 595
    .line 596
    move/from16 v34, v7

    .line 597
    move-object v4, v8

    .line 598
    move-object v5, v9

    .line 599
    move-object v7, v10

    .line 600
    move-object v8, v11

    .line 601
    .line 602
    move/from16 v1, v16

    .line 603
    .line 604
    move/from16 v2, v22

    .line 605
    :goto_e
    int-to-long v9, v2

    .line 606
    .line 607
    add-long v9, v26, v9

    .line 608
    .line 609
    if-eqz v0, :cond_18

    .line 610
    .line 611
    :goto_f
    if-lez v25, :cond_18

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, LHb/ygh;->Jvf()I

    .line 615
    move-result v2

    .line 616
    .line 617
    if-eqz v2, :cond_17

    .line 618
    const/4 v0, 0x0

    .line 619
    goto :goto_10

    .line 620
    .line 621
    .line 622
    :cond_17
    invoke-virtual {v0}, LHb/ygh;->jkk()I

    .line 623
    .line 624
    add-int/lit8 v25, v25, -0x1

    .line 625
    goto :goto_f

    .line 626
    :cond_18
    const/4 v0, 0x1

    .line 627
    .line 628
    :goto_10
    if-nez v34, :cond_1a

    .line 629
    .line 630
    if-nez v13, :cond_1a

    .line 631
    .line 632
    if-nez v1, :cond_1a

    .line 633
    .line 634
    if-nez p1, :cond_1a

    .line 635
    .line 636
    move/from16 v2, v23

    .line 637
    .line 638
    if-nez v2, :cond_1b

    .line 639
    .line 640
    if-nez v0, :cond_19

    .line 641
    goto :goto_11

    .line 642
    .line 643
    :cond_19
    move-object/from16 v11, v18

    .line 644
    goto :goto_13

    .line 645
    .line 646
    :cond_1a
    move/from16 v2, v23

    .line 647
    .line 648
    :cond_1b
    :goto_11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    const-string v11, "Inconsistent stbl box for track "

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    move-object/from16 v11, v18

    .line 659
    .line 660
    iget v15, v11, Lzc/tyu;->dramabox:I

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    const-string v15, ": remainingSynchronizationSamples "

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    move/from16 v15, v34

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    const-string v15, ", remainingSamplesAtTimestampDelta "

    .line 676
    .line 677
    .line 678
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    const-string v13, ", remainingSamplesInChunk "

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    const-string v1, ", remainingTimestampDeltaChanges "

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    move/from16 v1, p1

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    const-string v1, ", remainingSamplesAtTimestampOffset "

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    if-nez v0, :cond_1c

    .line 710
    .line 711
    const-string v0, ", ctts invalid"

    .line 712
    goto :goto_12

    .line 713
    .line 714
    :cond_1c
    const-string v0, ""

    .line 715
    .line 716
    .line 717
    :goto_12
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    move-result-object v0

    .line 722
    .line 723
    .line 724
    invoke-static {v12, v0}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    :goto_13
    move-object v2, v5

    .line 726
    move-object v15, v7

    .line 727
    .line 728
    move-object/from16 v28, v8

    .line 729
    move-wide v0, v9

    .line 730
    .line 731
    move-wide/from16 v12, v30

    .line 732
    .line 733
    :goto_14
    iget-wide v5, v11, Lzc/tyu;->io:J

    .line 734
    .line 735
    const-wide/16 v7, 0x0

    .line 736
    .line 737
    cmp-long v9, v5, v7

    .line 738
    .line 739
    .line 740
    const-wide/32 v36, 0x7fffffff

    .line 741
    .line 742
    if-lez v9, :cond_1d

    .line 743
    .line 744
    const-wide/16 v7, 0x8

    .line 745
    .line 746
    mul-long v29, v12, v7

    .line 747
    .line 748
    .line 749
    const-wide/32 v31, 0xf4240

    .line 750
    .line 751
    sget-object v35, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 752
    .line 753
    move-wide/from16 v33, v5

    .line 754
    .line 755
    .line 756
    invoke-static/range {v29 .. v35}, LHb/Jui;->p(JJJLjava/math/RoundingMode;)J

    .line 757
    move-result-wide v5

    .line 758
    .line 759
    const-wide/16 v7, 0x0

    .line 760
    .line 761
    cmp-long v9, v5, v7

    .line 762
    .line 763
    if-lez v9, :cond_1d

    .line 764
    .line 765
    cmp-long v7, v5, v36

    .line 766
    .line 767
    if-gez v7, :cond_1d

    .line 768
    .line 769
    iget-object v7, v11, Lzc/tyu;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v7}, Lio/bidmachine/media3/common/dramabox;->dramaboxapp()Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 773
    move-result-object v7

    .line 774
    long-to-int v5, v5

    .line 775
    .line 776
    .line 777
    invoke-virtual {v7, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->skn(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 778
    move-result-object v5

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 782
    move-result-object v5

    .line 783
    .line 784
    .line 785
    invoke-virtual {v11, v5}, Lzc/tyu;->dramabox(Lio/bidmachine/media3/common/dramabox;)Lzc/tyu;

    .line 786
    move-result-object v5

    .line 787
    move-object v11, v5

    .line 788
    .line 789
    :cond_1d
    iget-wide v9, v11, Lzc/tyu;->O:J

    .line 790
    .line 791
    .line 792
    const-wide/32 v7, 0xf4240

    .line 793
    move-wide v5, v0

    .line 794
    .line 795
    move-object/from16 v12, v28

    .line 796
    .line 797
    .line 798
    invoke-static/range {v5 .. v10}, LHb/Jui;->n(JJJ)J

    .line 799
    move-result-wide v29

    .line 800
    .line 801
    iget-object v5, v11, Lzc/tyu;->ll:[J

    .line 802
    .line 803
    .line 804
    const-wide/32 v6, 0xf4240

    .line 805
    .line 806
    if-nez v5, :cond_1e

    .line 807
    .line 808
    iget-wide v0, v11, Lzc/tyu;->O:J

    .line 809
    .line 810
    .line 811
    invoke-static {v15, v6, v7, v0, v1}, LHb/Jui;->o([JJJ)V

    .line 812
    .line 813
    new-instance v0, Lzc/opn;

    .line 814
    .line 815
    move-object/from16 v22, v0

    .line 816
    .line 817
    move-object/from16 v23, v11

    .line 818
    .line 819
    move-object/from16 v24, v4

    .line 820
    .line 821
    move-object/from16 v25, v2

    .line 822
    .line 823
    move/from16 v26, v14

    .line 824
    .line 825
    move-object/from16 v27, v15

    .line 826
    .line 827
    move-object/from16 v28, v12

    .line 828
    .line 829
    .line 830
    invoke-direct/range {v22 .. v30}, Lzc/opn;-><init>(Lzc/tyu;[J[II[J[IJ)V

    .line 831
    return-object v0

    .line 832
    :cond_1e
    array-length v5, v5

    .line 833
    const/4 v8, 0x1

    .line 834
    .line 835
    if-ne v5, v8, :cond_20

    .line 836
    .line 837
    iget v5, v11, Lzc/tyu;->dramaboxapp:I

    .line 838
    .line 839
    if-ne v5, v8, :cond_20

    .line 840
    array-length v5, v15

    .line 841
    const/4 v8, 0x2

    .line 842
    .line 843
    if-lt v5, v8, :cond_20

    .line 844
    .line 845
    iget-object v5, v11, Lzc/tyu;->lo:[J

    .line 846
    .line 847
    .line 848
    invoke-static {v5}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    move-result-object v5

    .line 850
    .line 851
    check-cast v5, [J

    .line 852
    const/4 v8, 0x0

    .line 853
    .line 854
    aget-wide v9, v5, v8

    .line 855
    .line 856
    iget-object v5, v11, Lzc/tyu;->ll:[J

    .line 857
    .line 858
    aget-wide v22, v5, v8

    .line 859
    .line 860
    iget-wide v6, v11, Lzc/tyu;->O:J

    .line 861
    .line 862
    move-object/from16 p1, v12

    .line 863
    .line 864
    iget-wide v12, v11, Lzc/tyu;->l:J

    .line 865
    .line 866
    move-wide/from16 v24, v6

    .line 867
    .line 868
    move-wide/from16 v26, v12

    .line 869
    .line 870
    .line 871
    invoke-static/range {v22 .. v27}, LHb/Jui;->n(JJJ)J

    .line 872
    move-result-wide v5

    .line 873
    add-long/2addr v5, v9

    .line 874
    .line 875
    move-object/from16 v22, v15

    .line 876
    .line 877
    move-wide/from16 v23, v0

    .line 878
    .line 879
    move-wide/from16 v25, v9

    .line 880
    .line 881
    move-wide/from16 v27, v5

    .line 882
    .line 883
    .line 884
    invoke-static/range {v22 .. v28}, Lzc/dramaboxapp;->dramaboxapp([JJJJ)Z

    .line 885
    move-result v7

    .line 886
    .line 887
    if-eqz v7, :cond_21

    .line 888
    .line 889
    sub-long v22, v0, v5

    .line 890
    const/4 v5, 0x0

    .line 891
    .line 892
    aget-wide v6, v15, v5

    .line 893
    .line 894
    sub-long v38, v9, v6

    .line 895
    .line 896
    iget-object v5, v11, Lzc/tyu;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 897
    .line 898
    iget v5, v5, Lio/bidmachine/media3/common/dramabox;->JOp:I

    .line 899
    int-to-long v5, v5

    .line 900
    .line 901
    iget-wide v7, v11, Lzc/tyu;->O:J

    .line 902
    .line 903
    move-wide/from16 v40, v5

    .line 904
    .line 905
    move-wide/from16 v42, v7

    .line 906
    .line 907
    .line 908
    invoke-static/range {v38 .. v43}, LHb/Jui;->n(JJJ)J

    .line 909
    move-result-wide v5

    .line 910
    .line 911
    iget-object v7, v11, Lzc/tyu;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 912
    .line 913
    iget v7, v7, Lio/bidmachine/media3/common/dramabox;->JOp:I

    .line 914
    int-to-long v7, v7

    .line 915
    .line 916
    iget-wide v9, v11, Lzc/tyu;->O:J

    .line 917
    .line 918
    move-wide/from16 v24, v7

    .line 919
    .line 920
    move-wide/from16 v26, v9

    .line 921
    .line 922
    .line 923
    invoke-static/range {v22 .. v27}, LHb/Jui;->n(JJJ)J

    .line 924
    move-result-wide v7

    .line 925
    .line 926
    const-wide/16 v9, 0x0

    .line 927
    .line 928
    cmp-long v12, v5, v9

    .line 929
    .line 930
    if-nez v12, :cond_1f

    .line 931
    .line 932
    cmp-long v12, v7, v9

    .line 933
    .line 934
    if-eqz v12, :cond_21

    .line 935
    .line 936
    :cond_1f
    cmp-long v9, v5, v36

    .line 937
    .line 938
    if-gtz v9, :cond_21

    .line 939
    .line 940
    cmp-long v9, v7, v36

    .line 941
    .line 942
    if-gtz v9, :cond_21

    .line 943
    long-to-int v0, v5

    .line 944
    .line 945
    move-object/from16 v1, p2

    .line 946
    .line 947
    iput v0, v1, Lfc/JKi;->dramabox:I

    .line 948
    long-to-int v0, v7

    .line 949
    .line 950
    iput v0, v1, Lfc/JKi;->dramaboxapp:I

    .line 951
    .line 952
    iget-wide v0, v11, Lzc/tyu;->O:J

    .line 953
    .line 954
    .line 955
    const-wide/32 v5, 0xf4240

    .line 956
    .line 957
    .line 958
    invoke-static {v15, v5, v6, v0, v1}, LHb/Jui;->o([JJJ)V

    .line 959
    .line 960
    iget-object v0, v11, Lzc/tyu;->ll:[J

    .line 961
    const/4 v1, 0x0

    .line 962
    .line 963
    aget-wide v5, v0, v1

    .line 964
    .line 965
    .line 966
    const-wide/32 v7, 0xf4240

    .line 967
    .line 968
    iget-wide v9, v11, Lzc/tyu;->l:J

    .line 969
    .line 970
    .line 971
    invoke-static/range {v5 .. v10}, LHb/Jui;->n(JJJ)J

    .line 972
    move-result-wide v29

    .line 973
    .line 974
    new-instance v0, Lzc/opn;

    .line 975
    .line 976
    move-object/from16 v22, v0

    .line 977
    .line 978
    move-object/from16 v23, v11

    .line 979
    .line 980
    move-object/from16 v24, v4

    .line 981
    .line 982
    move-object/from16 v25, v2

    .line 983
    .line 984
    move/from16 v26, v14

    .line 985
    .line 986
    move-object/from16 v27, v15

    .line 987
    .line 988
    move-object/from16 v28, p1

    .line 989
    .line 990
    .line 991
    invoke-direct/range {v22 .. v30}, Lzc/opn;-><init>(Lzc/tyu;[J[II[J[IJ)V

    .line 992
    return-object v0

    .line 993
    .line 994
    :cond_20
    move-object/from16 p1, v12

    .line 995
    .line 996
    :cond_21
    iget-object v5, v11, Lzc/tyu;->ll:[J

    .line 997
    array-length v6, v5

    .line 998
    const/4 v7, 0x1

    .line 999
    .line 1000
    if-ne v6, v7, :cond_23

    .line 1001
    const/4 v6, 0x0

    .line 1002
    .line 1003
    aget-wide v7, v5, v6

    .line 1004
    .line 1005
    const-wide/16 v9, 0x0

    .line 1006
    .line 1007
    cmp-long v7, v7, v9

    .line 1008
    .line 1009
    if-nez v7, :cond_23

    .line 1010
    .line 1011
    iget-object v3, v11, Lzc/tyu;->lo:[J

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v3}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    move-result-object v3

    .line 1016
    .line 1017
    check-cast v3, [J

    .line 1018
    .line 1019
    aget-wide v7, v3, v6

    .line 1020
    const/4 v6, 0x0

    .line 1021
    :goto_15
    array-length v3, v15

    .line 1022
    .line 1023
    if-ge v6, v3, :cond_22

    .line 1024
    .line 1025
    aget-wide v9, v15, v6

    .line 1026
    .line 1027
    sub-long v16, v9, v7

    .line 1028
    .line 1029
    .line 1030
    const-wide/32 v18, 0xf4240

    .line 1031
    .line 1032
    iget-wide v9, v11, Lzc/tyu;->O:J

    .line 1033
    .line 1034
    move-wide/from16 v20, v9

    .line 1035
    .line 1036
    .line 1037
    invoke-static/range {v16 .. v21}, LHb/Jui;->n(JJJ)J

    .line 1038
    move-result-wide v9

    .line 1039
    .line 1040
    aput-wide v9, v15, v6

    .line 1041
    .line 1042
    add-int/lit8 v6, v6, 0x1

    .line 1043
    goto :goto_15

    .line 1044
    .line 1045
    :cond_22
    sub-long v16, v0, v7

    .line 1046
    .line 1047
    .line 1048
    const-wide/32 v18, 0xf4240

    .line 1049
    .line 1050
    iget-wide v0, v11, Lzc/tyu;->O:J

    .line 1051
    .line 1052
    move-wide/from16 v20, v0

    .line 1053
    .line 1054
    .line 1055
    invoke-static/range {v16 .. v21}, LHb/Jui;->n(JJJ)J

    .line 1056
    move-result-wide v29

    .line 1057
    .line 1058
    new-instance v0, Lzc/opn;

    .line 1059
    .line 1060
    move-object/from16 v22, v0

    .line 1061
    .line 1062
    move-object/from16 v23, v11

    .line 1063
    .line 1064
    move-object/from16 v24, v4

    .line 1065
    .line 1066
    move-object/from16 v25, v2

    .line 1067
    .line 1068
    move/from16 v26, v14

    .line 1069
    .line 1070
    move-object/from16 v27, v15

    .line 1071
    .line 1072
    move-object/from16 v28, p1

    .line 1073
    .line 1074
    .line 1075
    invoke-direct/range {v22 .. v30}, Lzc/opn;-><init>(Lzc/tyu;[J[II[J[IJ)V

    .line 1076
    return-object v0

    .line 1077
    .line 1078
    :cond_23
    iget v0, v11, Lzc/tyu;->dramaboxapp:I

    .line 1079
    const/4 v1, 0x1

    .line 1080
    .line 1081
    if-ne v0, v1, :cond_24

    .line 1082
    const/4 v0, 0x1

    .line 1083
    goto :goto_16

    .line 1084
    :cond_24
    const/4 v0, 0x0

    .line 1085
    :goto_16
    array-length v1, v5

    .line 1086
    .line 1087
    new-array v1, v1, [I

    .line 1088
    array-length v5, v5

    .line 1089
    .line 1090
    new-array v5, v5, [I

    .line 1091
    .line 1092
    iget-object v6, v11, Lzc/tyu;->lo:[J

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v6}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    move-result-object v6

    .line 1097
    .line 1098
    check-cast v6, [J

    .line 1099
    const/4 v7, 0x0

    .line 1100
    const/4 v8, 0x0

    .line 1101
    const/4 v9, 0x0

    .line 1102
    const/4 v10, 0x0

    .line 1103
    .line 1104
    :goto_17
    iget-object v12, v11, Lzc/tyu;->ll:[J

    .line 1105
    array-length v13, v12

    .line 1106
    .line 1107
    if-ge v8, v13, :cond_2a

    .line 1108
    .line 1109
    move/from16 v16, v14

    .line 1110
    .line 1111
    aget-wide v13, v6, v8

    .line 1112
    .line 1113
    const-wide/16 v22, -0x1

    .line 1114
    .line 1115
    cmp-long v18, v13, v22

    .line 1116
    .line 1117
    if-eqz v18, :cond_29

    .line 1118
    .line 1119
    aget-wide v22, v12, v8

    .line 1120
    move-object v12, v2

    .line 1121
    .line 1122
    move/from16 v18, v3

    .line 1123
    .line 1124
    iget-wide v2, v11, Lzc/tyu;->O:J

    .line 1125
    .line 1126
    move-object/from16 p2, v6

    .line 1127
    .line 1128
    move/from16 v28, v7

    .line 1129
    .line 1130
    iget-wide v6, v11, Lzc/tyu;->l:J

    .line 1131
    .line 1132
    move-wide/from16 v24, v2

    .line 1133
    .line 1134
    move-wide/from16 v26, v6

    .line 1135
    .line 1136
    .line 1137
    invoke-static/range {v22 .. v27}, LHb/Jui;->n(JJJ)J

    .line 1138
    move-result-wide v2

    .line 1139
    const/4 v6, 0x1

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v15, v13, v14, v6, v6}, LHb/Jui;->lO([JJZZ)I

    .line 1143
    move-result v7

    .line 1144
    .line 1145
    aput v7, v1, v8

    .line 1146
    add-long/2addr v13, v2

    .line 1147
    const/4 v2, 0x0

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v15, v13, v14, v0, v2}, LHb/Jui;->l([JJZZ)I

    .line 1151
    move-result v3

    .line 1152
    .line 1153
    aput v3, v5, v8

    .line 1154
    .line 1155
    aget v3, v1, v8

    .line 1156
    .line 1157
    :goto_18
    aget v7, v1, v8

    .line 1158
    .line 1159
    if-ltz v7, :cond_25

    .line 1160
    .line 1161
    aget v17, p1, v7

    .line 1162
    .line 1163
    and-int/lit8 v17, v17, 0x1

    .line 1164
    .line 1165
    if-nez v17, :cond_25

    .line 1166
    .line 1167
    add-int/lit8 v7, v7, -0x1

    .line 1168
    .line 1169
    aput v7, v1, v8

    .line 1170
    const/4 v6, 0x1

    .line 1171
    goto :goto_18

    .line 1172
    .line 1173
    :cond_25
    if-gez v7, :cond_26

    .line 1174
    .line 1175
    aput v3, v1, v8

    .line 1176
    .line 1177
    :goto_19
    aget v3, v1, v8

    .line 1178
    .line 1179
    aget v6, v5, v8

    .line 1180
    .line 1181
    if-ge v3, v6, :cond_26

    .line 1182
    .line 1183
    aget v6, p1, v3

    .line 1184
    const/4 v7, 0x1

    .line 1185
    and-int/2addr v6, v7

    .line 1186
    .line 1187
    if-nez v6, :cond_26

    .line 1188
    .line 1189
    add-int/lit8 v3, v3, 0x1

    .line 1190
    .line 1191
    aput v3, v1, v8

    .line 1192
    goto :goto_19

    .line 1193
    .line 1194
    :cond_26
    iget v3, v11, Lzc/tyu;->dramaboxapp:I

    .line 1195
    const/4 v6, 0x2

    .line 1196
    .line 1197
    if-ne v3, v6, :cond_27

    .line 1198
    .line 1199
    aget v3, v1, v8

    .line 1200
    .line 1201
    aget v7, v5, v8

    .line 1202
    .line 1203
    if-eq v3, v7, :cond_27

    .line 1204
    .line 1205
    :goto_1a
    aget v3, v5, v8

    .line 1206
    array-length v7, v15

    .line 1207
    .line 1208
    const/16 v17, 0x1

    .line 1209
    .line 1210
    add-int/lit8 v7, v7, -0x1

    .line 1211
    .line 1212
    if-ge v3, v7, :cond_27

    .line 1213
    .line 1214
    add-int/lit8 v7, v3, 0x1

    .line 1215
    .line 1216
    aget-wide v22, v15, v7

    .line 1217
    .line 1218
    cmp-long v7, v22, v13

    .line 1219
    .line 1220
    if-gtz v7, :cond_27

    .line 1221
    .line 1222
    add-int/lit8 v3, v3, 0x1

    .line 1223
    .line 1224
    aput v3, v5, v8

    .line 1225
    goto :goto_1a

    .line 1226
    .line 1227
    :cond_27
    aget v3, v5, v8

    .line 1228
    .line 1229
    aget v7, v1, v8

    .line 1230
    .line 1231
    sub-int v13, v3, v7

    .line 1232
    add-int/2addr v9, v13

    .line 1233
    .line 1234
    if-eq v10, v7, :cond_28

    .line 1235
    const/4 v7, 0x1

    .line 1236
    goto :goto_1b

    .line 1237
    :cond_28
    move v7, v2

    .line 1238
    .line 1239
    :goto_1b
    or-int v7, v28, v7

    .line 1240
    move v10, v3

    .line 1241
    goto :goto_1c

    .line 1242
    :cond_29
    move-object v12, v2

    .line 1243
    .line 1244
    move/from16 v18, v3

    .line 1245
    .line 1246
    move-object/from16 p2, v6

    .line 1247
    .line 1248
    move/from16 v28, v7

    .line 1249
    const/4 v2, 0x0

    .line 1250
    const/4 v6, 0x2

    .line 1251
    .line 1252
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    .line 1253
    .line 1254
    move-object/from16 v6, p2

    .line 1255
    move-object v2, v12

    .line 1256
    .line 1257
    move/from16 v14, v16

    .line 1258
    .line 1259
    move/from16 v3, v18

    .line 1260
    .line 1261
    goto/16 :goto_17

    .line 1262
    :cond_2a
    move-object v12, v2

    .line 1263
    .line 1264
    move/from16 v28, v7

    .line 1265
    .line 1266
    move/from16 v16, v14

    .line 1267
    const/4 v2, 0x0

    .line 1268
    .line 1269
    if-eq v9, v3, :cond_2b

    .line 1270
    const/4 v0, 0x1

    .line 1271
    goto :goto_1d

    .line 1272
    :cond_2b
    move v0, v2

    .line 1273
    .line 1274
    :goto_1d
    or-int v0, v28, v0

    .line 1275
    .line 1276
    if-eqz v0, :cond_2c

    .line 1277
    .line 1278
    new-array v3, v9, [J

    .line 1279
    goto :goto_1e

    .line 1280
    :cond_2c
    move-object v3, v4

    .line 1281
    .line 1282
    :goto_1e
    if-eqz v0, :cond_2d

    .line 1283
    .line 1284
    new-array v6, v9, [I

    .line 1285
    goto :goto_1f

    .line 1286
    :cond_2d
    move-object v6, v12

    .line 1287
    .line 1288
    :goto_1f
    if-eqz v0, :cond_2e

    .line 1289
    move v14, v2

    .line 1290
    goto :goto_20

    .line 1291
    .line 1292
    :cond_2e
    move/from16 v14, v16

    .line 1293
    .line 1294
    :goto_20
    if-eqz v0, :cond_2f

    .line 1295
    .line 1296
    new-array v7, v9, [I

    .line 1297
    goto :goto_21

    .line 1298
    .line 1299
    :cond_2f
    move-object/from16 v7, p1

    .line 1300
    .line 1301
    :goto_21
    new-array v8, v9, [J

    .line 1302
    .line 1303
    move/from16 p2, v2

    .line 1304
    .line 1305
    move/from16 v10, p2

    .line 1306
    .line 1307
    move/from16 v16, v14

    .line 1308
    .line 1309
    const-wide/16 v13, 0x0

    .line 1310
    .line 1311
    :goto_22
    iget-object v9, v11, Lzc/tyu;->ll:[J

    .line 1312
    array-length v9, v9

    .line 1313
    .line 1314
    if-ge v2, v9, :cond_34

    .line 1315
    .line 1316
    iget-object v9, v11, Lzc/tyu;->lo:[J

    .line 1317
    .line 1318
    aget-wide v17, v9, v2

    .line 1319
    .line 1320
    aget v9, v1, v2

    .line 1321
    .line 1322
    move-object/from16 v19, v1

    .line 1323
    .line 1324
    aget v1, v5, v2

    .line 1325
    .line 1326
    if-eqz v0, :cond_30

    .line 1327
    .line 1328
    move-object/from16 v28, v5

    .line 1329
    .line 1330
    sub-int v5, v1, v9

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v4, v9, v3, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v12, v9, v6, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1337
    .line 1338
    move-object/from16 v29, v4

    .line 1339
    .line 1340
    move-object/from16 v4, p1

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v4, v9, v7, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1344
    goto :goto_23

    .line 1345
    .line 1346
    :cond_30
    move-object/from16 v29, v4

    .line 1347
    .line 1348
    move-object/from16 v28, v5

    .line 1349
    .line 1350
    move-object/from16 v4, p1

    .line 1351
    .line 1352
    :goto_23
    move/from16 v5, p2

    .line 1353
    .line 1354
    move-object/from16 p1, v4

    .line 1355
    .line 1356
    move/from16 v4, v16

    .line 1357
    .line 1358
    :goto_24
    if-ge v9, v1, :cond_33

    .line 1359
    .line 1360
    .line 1361
    const-wide/32 v24, 0xf4240

    .line 1362
    .line 1363
    move/from16 v31, v1

    .line 1364
    .line 1365
    move/from16 v30, v2

    .line 1366
    .line 1367
    iget-wide v1, v11, Lzc/tyu;->l:J

    .line 1368
    .line 1369
    move-wide/from16 v22, v13

    .line 1370
    .line 1371
    move-wide/from16 v26, v1

    .line 1372
    .line 1373
    .line 1374
    invoke-static/range {v22 .. v27}, LHb/Jui;->n(JJJ)J

    .line 1375
    move-result-wide v1

    .line 1376
    .line 1377
    aget-wide v22, v15, v9

    .line 1378
    .line 1379
    sub-long v32, v22, v17

    .line 1380
    .line 1381
    .line 1382
    const-wide/32 v34, 0xf4240

    .line 1383
    .line 1384
    move-wide/from16 v22, v13

    .line 1385
    .line 1386
    iget-wide v13, v11, Lzc/tyu;->O:J

    .line 1387
    .line 1388
    move-wide/from16 v36, v13

    .line 1389
    .line 1390
    .line 1391
    invoke-static/range {v32 .. v37}, LHb/Jui;->n(JJJ)J

    .line 1392
    move-result-wide v13

    .line 1393
    .line 1394
    const-wide/16 v20, 0x0

    .line 1395
    .line 1396
    cmp-long v16, v13, v20

    .line 1397
    .line 1398
    if-gez v16, :cond_31

    .line 1399
    const/4 v5, 0x1

    .line 1400
    :cond_31
    add-long/2addr v1, v13

    .line 1401
    .line 1402
    aput-wide v1, v8, v10

    .line 1403
    .line 1404
    if-eqz v0, :cond_32

    .line 1405
    .line 1406
    aget v1, v6, v10

    .line 1407
    .line 1408
    if-le v1, v4, :cond_32

    .line 1409
    .line 1410
    aget v1, v12, v9

    .line 1411
    move v4, v1

    .line 1412
    .line 1413
    :cond_32
    add-int/lit8 v10, v10, 0x1

    .line 1414
    .line 1415
    add-int/lit8 v9, v9, 0x1

    .line 1416
    .line 1417
    move-wide/from16 v13, v22

    .line 1418
    .line 1419
    move/from16 v2, v30

    .line 1420
    .line 1421
    move/from16 v1, v31

    .line 1422
    goto :goto_24

    .line 1423
    .line 1424
    :cond_33
    move/from16 v30, v2

    .line 1425
    .line 1426
    move-wide/from16 v22, v13

    .line 1427
    .line 1428
    const-wide/16 v20, 0x0

    .line 1429
    .line 1430
    iget-object v1, v11, Lzc/tyu;->ll:[J

    .line 1431
    .line 1432
    aget-wide v13, v1, v30

    .line 1433
    .line 1434
    add-long v13, v22, v13

    .line 1435
    .line 1436
    add-int/lit8 v2, v30, 0x1

    .line 1437
    .line 1438
    move/from16 v16, v4

    .line 1439
    .line 1440
    move/from16 p2, v5

    .line 1441
    .line 1442
    move-object/from16 v1, v19

    .line 1443
    .line 1444
    move-object/from16 v5, v28

    .line 1445
    .line 1446
    move-object/from16 v4, v29

    .line 1447
    .line 1448
    goto/16 :goto_22

    .line 1449
    .line 1450
    :cond_34
    move-wide/from16 v22, v13

    .line 1451
    .line 1452
    .line 1453
    const-wide/32 v24, 0xf4240

    .line 1454
    .line 1455
    iget-wide v0, v11, Lzc/tyu;->l:J

    .line 1456
    .line 1457
    move-wide/from16 v26, v0

    .line 1458
    .line 1459
    .line 1460
    invoke-static/range {v22 .. v27}, LHb/Jui;->n(JJJ)J

    .line 1461
    move-result-wide v29

    .line 1462
    .line 1463
    if-eqz p2, :cond_35

    .line 1464
    .line 1465
    iget-object v0, v11, Lzc/tyu;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v0}, Lio/bidmachine/media3/common/dramabox;->dramaboxapp()Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 1469
    move-result-object v0

    .line 1470
    const/4 v1, 0x1

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ikl(Z)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 1474
    move-result-object v0

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 1478
    move-result-object v0

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v11, v0}, Lzc/tyu;->dramabox(Lio/bidmachine/media3/common/dramabox;)Lzc/tyu;

    .line 1482
    move-result-object v11

    .line 1483
    .line 1484
    :cond_35
    move-object/from16 v23, v11

    .line 1485
    .line 1486
    new-instance v0, Lzc/opn;

    .line 1487
    .line 1488
    move-object/from16 v22, v0

    .line 1489
    .line 1490
    move-object/from16 v24, v3

    .line 1491
    .line 1492
    move-object/from16 v25, v6

    .line 1493
    .line 1494
    move/from16 v26, v16

    .line 1495
    .line 1496
    move-object/from16 v27, v8

    .line 1497
    .line 1498
    move-object/from16 v28, v7

    .line 1499
    .line 1500
    .line 1501
    invoke-direct/range {v22 .. v30}, Lzc/opn;-><init>(Lzc/tyu;[J[II[J[IJ)V

    .line 1502
    return-object v0

    .line 1503
    .line 1504
    :cond_36
    const-string v0, "Track has no sample table size information"

    .line 1505
    const/4 v1, 0x0

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 1509
    move-result-object v0

    .line 1510
    throw v0
.end method

.method public static yiu(LHb/ygh;IILjava/lang/String;Lio/bidmachine/media3/common/DrmInitData;Z)Lzc/dramaboxapp$lO;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    move/from16 v11, p1

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    .line 9
    invoke-virtual {v10, v0}, LHb/ygh;->Sop(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->jkk()I

    .line 13
    move-result v12

    .line 14
    .line 15
    new-instance v13, Lzc/dramaboxapp$lO;

    .line 16
    .line 17
    .line 18
    invoke-direct {v13, v12}, Lzc/dramaboxapp$lO;-><init>(I)V

    .line 19
    const/4 v14, 0x0

    .line 20
    move v15, v14

    .line 21
    .line 22
    :goto_0
    if-ge v15, v12, :cond_9

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->io()I

    .line 26
    move-result v9

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->jkk()I

    .line 30
    move-result v16

    .line 31
    .line 32
    if-lez v16, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v0, v14

    .line 36
    .line 37
    :goto_1
    const-string v1, "childAtomSize must be positive"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lfc/yu0;->dramabox(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->jkk()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    const v0, 0x61766331

    .line 48
    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    .line 52
    const v0, 0x61766333

    .line 53
    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    .line 57
    const v0, 0x656e6376

    .line 58
    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    .line 62
    const v0, 0x6d317620

    .line 63
    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    .line 67
    const v0, 0x6d703476

    .line 68
    .line 69
    if-eq v1, v0, :cond_1

    .line 70
    .line 71
    .line 72
    const v0, 0x68766331

    .line 73
    .line 74
    if-eq v1, v0, :cond_1

    .line 75
    .line 76
    .line 77
    const v0, 0x68657631

    .line 78
    .line 79
    if-eq v1, v0, :cond_1

    .line 80
    .line 81
    .line 82
    const v0, 0x73323633

    .line 83
    .line 84
    if-eq v1, v0, :cond_1

    .line 85
    .line 86
    .line 87
    const v0, 0x48323633

    .line 88
    .line 89
    if-eq v1, v0, :cond_1

    .line 90
    .line 91
    .line 92
    const v0, 0x68323633

    .line 93
    .line 94
    if-eq v1, v0, :cond_1

    .line 95
    .line 96
    .line 97
    const v0, 0x76703038

    .line 98
    .line 99
    if-eq v1, v0, :cond_1

    .line 100
    .line 101
    .line 102
    const v0, 0x76703039

    .line 103
    .line 104
    if-eq v1, v0, :cond_1

    .line 105
    .line 106
    .line 107
    const v0, 0x61763031

    .line 108
    .line 109
    if-eq v1, v0, :cond_1

    .line 110
    .line 111
    .line 112
    const v0, 0x64766176

    .line 113
    .line 114
    if-eq v1, v0, :cond_1

    .line 115
    .line 116
    .line 117
    const v0, 0x64766131

    .line 118
    .line 119
    if-eq v1, v0, :cond_1

    .line 120
    .line 121
    .line 122
    const v0, 0x64766865

    .line 123
    .line 124
    if-eq v1, v0, :cond_1

    .line 125
    .line 126
    .line 127
    const v0, 0x64766831

    .line 128
    .line 129
    if-eq v1, v0, :cond_1

    .line 130
    .line 131
    .line 132
    const v0, 0x61707631

    .line 133
    .line 134
    if-ne v1, v0, :cond_2

    .line 135
    .line 136
    :cond_1
    move/from16 v17, v9

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    .line 141
    :cond_2
    const v0, 0x6d703461

    .line 142
    .line 143
    if-eq v1, v0, :cond_8

    .line 144
    .line 145
    .line 146
    const v0, 0x656e6361

    .line 147
    .line 148
    if-eq v1, v0, :cond_8

    .line 149
    .line 150
    .line 151
    const v0, 0x61632d33

    .line 152
    .line 153
    if-eq v1, v0, :cond_8

    .line 154
    .line 155
    .line 156
    const v0, 0x65632d33

    .line 157
    .line 158
    if-eq v1, v0, :cond_8

    .line 159
    .line 160
    .line 161
    const v0, 0x61632d34

    .line 162
    .line 163
    if-eq v1, v0, :cond_8

    .line 164
    .line 165
    .line 166
    const v0, 0x6d6c7061

    .line 167
    .line 168
    if-eq v1, v0, :cond_8

    .line 169
    .line 170
    .line 171
    const v0, 0x64747363

    .line 172
    .line 173
    if-eq v1, v0, :cond_8

    .line 174
    .line 175
    .line 176
    const v0, 0x64747365

    .line 177
    .line 178
    if-eq v1, v0, :cond_8

    .line 179
    .line 180
    .line 181
    const v0, 0x64747368

    .line 182
    .line 183
    if-eq v1, v0, :cond_8

    .line 184
    .line 185
    .line 186
    const v0, 0x6474736c

    .line 187
    .line 188
    if-eq v1, v0, :cond_8

    .line 189
    .line 190
    .line 191
    const v0, 0x64747378

    .line 192
    .line 193
    if-eq v1, v0, :cond_8

    .line 194
    .line 195
    .line 196
    const v0, 0x73616d72

    .line 197
    .line 198
    if-eq v1, v0, :cond_8

    .line 199
    .line 200
    .line 201
    const v0, 0x73617762

    .line 202
    .line 203
    if-eq v1, v0, :cond_8

    .line 204
    .line 205
    .line 206
    const v0, 0x6c70636d

    .line 207
    .line 208
    if-eq v1, v0, :cond_8

    .line 209
    .line 210
    .line 211
    const v0, 0x736f7774

    .line 212
    .line 213
    if-eq v1, v0, :cond_8

    .line 214
    .line 215
    .line 216
    const v0, 0x74776f73

    .line 217
    .line 218
    if-eq v1, v0, :cond_8

    .line 219
    .line 220
    .line 221
    const v0, 0x2e6d7032

    .line 222
    .line 223
    if-eq v1, v0, :cond_8

    .line 224
    .line 225
    .line 226
    const v0, 0x2e6d7033

    .line 227
    .line 228
    if-eq v1, v0, :cond_8

    .line 229
    .line 230
    .line 231
    const v0, 0x6d686131

    .line 232
    .line 233
    if-eq v1, v0, :cond_8

    .line 234
    .line 235
    .line 236
    const v0, 0x6d686d31

    .line 237
    .line 238
    if-eq v1, v0, :cond_8

    .line 239
    .line 240
    .line 241
    const v0, 0x616c6163

    .line 242
    .line 243
    if-eq v1, v0, :cond_8

    .line 244
    .line 245
    .line 246
    const v0, 0x616c6177

    .line 247
    .line 248
    if-eq v1, v0, :cond_8

    .line 249
    .line 250
    .line 251
    const v0, 0x756c6177

    .line 252
    .line 253
    if-eq v1, v0, :cond_8

    .line 254
    .line 255
    .line 256
    const v0, 0x4f707573

    .line 257
    .line 258
    if-eq v1, v0, :cond_8

    .line 259
    .line 260
    .line 261
    const v0, 0x664c6143

    .line 262
    .line 263
    if-eq v1, v0, :cond_8

    .line 264
    .line 265
    .line 266
    const v0, 0x69616d66

    .line 267
    .line 268
    if-ne v1, v0, :cond_3

    .line 269
    goto :goto_4

    .line 270
    .line 271
    .line 272
    :cond_3
    const v0, 0x54544d4c

    .line 273
    .line 274
    if-eq v1, v0, :cond_7

    .line 275
    .line 276
    .line 277
    const v0, 0x74783367

    .line 278
    .line 279
    if-eq v1, v0, :cond_7

    .line 280
    .line 281
    .line 282
    const v0, 0x77767474

    .line 283
    .line 284
    if-eq v1, v0, :cond_7

    .line 285
    .line 286
    .line 287
    const v0, 0x73747070

    .line 288
    .line 289
    if-eq v1, v0, :cond_7

    .line 290
    .line 291
    .line 292
    const v0, 0x63363038

    .line 293
    .line 294
    if-ne v1, v0, :cond_4

    .line 295
    goto :goto_3

    .line 296
    .line 297
    .line 298
    :cond_4
    const v0, 0x6d657474

    .line 299
    .line 300
    if-ne v1, v0, :cond_6

    .line 301
    .line 302
    .line 303
    invoke-static {v10, v1, v9, v11, v13}, Lzc/dramaboxapp;->yu0(LHb/ygh;IIILzc/dramaboxapp$lO;)V

    .line 304
    .line 305
    :cond_5
    :goto_2
    move/from16 v17, v9

    .line 306
    goto :goto_6

    .line 307
    .line 308
    .line 309
    :cond_6
    const v0, 0x63616d6d

    .line 310
    .line 311
    if-ne v1, v0, :cond_5

    .line 312
    .line 313
    new-instance v0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 314
    .line 315
    .line 316
    invoke-direct {v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v11}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->iut(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    const-string v1, "application/x-camera-motion"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    iput-object v0, v13, Lzc/dramaboxapp$lO;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    .line 333
    goto :goto_2

    .line 334
    .line 335
    :cond_7
    :goto_3
    move-object/from16 v0, p0

    .line 336
    move v2, v9

    .line 337
    .line 338
    move/from16 v3, v16

    .line 339
    .line 340
    move/from16 v4, p1

    .line 341
    .line 342
    move-object/from16 v5, p3

    .line 343
    move-object v6, v13

    .line 344
    .line 345
    .line 346
    invoke-static/range {v0 .. v6}, Lzc/dramaboxapp;->ysh(LHb/ygh;IIIILjava/lang/String;Lzc/dramaboxapp$lO;)V

    .line 347
    goto :goto_2

    .line 348
    .line 349
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    .line 350
    move v2, v9

    .line 351
    .line 352
    move/from16 v3, v16

    .line 353
    .line 354
    move/from16 v4, p1

    .line 355
    .line 356
    move-object/from16 v5, p3

    .line 357
    .line 358
    move/from16 v6, p5

    .line 359
    .line 360
    move-object/from16 v7, p4

    .line 361
    move-object v8, v13

    .line 362
    .line 363
    move/from16 v17, v9

    .line 364
    move v9, v15

    .line 365
    .line 366
    .line 367
    invoke-static/range {v0 .. v9}, Lzc/dramaboxapp;->lO(LHb/ygh;IIIILjava/lang/String;ZLio/bidmachine/media3/common/DrmInitData;Lzc/dramaboxapp$lO;I)V

    .line 368
    goto :goto_6

    .line 369
    .line 370
    :goto_5
    move-object/from16 v0, p0

    .line 371
    .line 372
    move/from16 v2, v17

    .line 373
    .line 374
    move/from16 v3, v16

    .line 375
    .line 376
    move/from16 v4, p1

    .line 377
    .line 378
    move-object/from16 v5, p3

    .line 379
    .line 380
    move/from16 v6, p2

    .line 381
    .line 382
    move-object/from16 v7, p4

    .line 383
    move-object v8, v13

    .line 384
    move v9, v15

    .line 385
    .line 386
    .line 387
    invoke-static/range {v0 .. v9}, Lzc/dramaboxapp;->Jbn(LHb/ygh;IIIILjava/lang/String;ILio/bidmachine/media3/common/DrmInitData;Lzc/dramaboxapp$lO;I)V

    .line 388
    .line 389
    :goto_6
    add-int v9, v17, v16

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v9}, LHb/ygh;->Sop(I)V

    .line 393
    .line 394
    add-int/lit8 v15, v15, 0x1

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    :cond_9
    return-object v13
.end method

.method public static ysh(LHb/ygh;IIIILjava/lang/String;Lzc/dramaboxapp$lO;)V
    .locals 4

    .line 1
    .line 2
    add-int/lit8 p2, p2, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, LHb/ygh;->Sop(I)V

    .line 6
    .line 7
    .line 8
    const p2, 0x54544d4c

    .line 9
    .line 10
    const-string v0, "application/ttml+xml"

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v2, 0x7fffffffffffffffL

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    const p2, 0x74783367

    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    add-int/lit8 p3, p3, -0x10

    .line 27
    .line 28
    new-array p1, p3, [B

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, LHb/ygh;->OT([BII)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v0, "application/x-quicktime-tx3g"

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    const p0, 0x77767474

    .line 43
    .line 44
    if-ne p1, p0, :cond_2

    .line 45
    .line 46
    const-string v0, "application/x-mp4-vtt"

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    const p0, 0x73747070

    .line 51
    .line 52
    if-ne p1, p0, :cond_3

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_3
    const p0, 0x63363038

    .line 59
    .line 60
    if-ne p1, p0, :cond_4

    .line 61
    const/4 p0, 0x1

    .line 62
    .line 63
    iput p0, p6, Lzc/dramaboxapp$lO;->l:I

    .line 64
    .line 65
    const-string v0, "application/x-mp4-cea-608"

    .line 66
    .line 67
    :goto_0
    new-instance p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p4}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->iut(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->new(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->native(J)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Lqw(Ljava/util/List;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    iput-object p0, p6, Lzc/dramaboxapp$lO;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    .line 97
    return-void

    .line 98
    .line 99
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 103
    throw p0
.end method

.method public static yu0(LHb/ygh;IIILzc/dramaboxapp$lO;)V
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p2, p2, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, LHb/ygh;->Sop(I)V

    .line 6
    .line 7
    .line 8
    const p2, 0x6d657474

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LHb/ygh;->ygh()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LHb/ygh;->ygh()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->iut(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    iput-object p0, p4, Lzc/dramaboxapp$lO;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    .line 39
    :cond_0
    return-void
.end method

.method public static yyy(LHb/ygh;)LIb/io;
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lzc/dramaboxapp;->aew(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LHb/ygh;->Jhg()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LHb/ygh;->Jhg()J

    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, LHb/ygh;->yhj()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LHb/ygh;->yhj()J

    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, LHb/ygh;->Jhg()J

    .line 39
    move-result-wide v9

    .line 40
    .line 41
    new-instance p0, LIb/io;

    .line 42
    move-object v4, p0

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v4 .. v10}, LIb/io;-><init>(JJJ)V

    .line 46
    return-object p0
.end method
