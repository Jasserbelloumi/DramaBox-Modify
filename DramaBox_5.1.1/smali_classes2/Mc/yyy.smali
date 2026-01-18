.class public final LMc/yyy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMc/yyy$dramaboxapp;,
        LMc/yyy$O;
    }
.end annotation


# direct methods
.method public static I(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xffffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    .line 6
    .line 7
    const v0, 0xc001a5

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static IO(LHb/yhj;III)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LHb/dramabox;->dramabox(Z)V

    .line 20
    .line 21
    shl-int v0, v2, p1

    .line 22
    sub-int/2addr v0, v2

    .line 23
    .line 24
    shl-int v1, v2, p2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Le5/l;->dramabox(II)I

    .line 29
    move-result v3

    .line 30
    shl-int/2addr v2, p3

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, Le5/l;->dramabox(II)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LHb/yhj;->dramaboxapp()I

    .line 37
    move-result v2

    .line 38
    const/4 v3, -0x1

    .line 39
    .line 40
    if-ge v2, p1, :cond_1

    .line 41
    return v3

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, p1}, LHb/yhj;->lO(I)I

    .line 45
    move-result p1

    .line 46
    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LHb/yhj;->dramaboxapp()I

    .line 51
    move-result v0

    .line 52
    .line 53
    if-ge v0, p2, :cond_2

    .line 54
    return v3

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, p2}, LHb/yhj;->lO(I)I

    .line 58
    move-result p2

    .line 59
    add-int/2addr p1, p2

    .line 60
    .line 61
    if-ne p2, v1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LHb/yhj;->dramaboxapp()I

    .line 65
    move-result p2

    .line 66
    .line 67
    if-ge p2, p3, :cond_3

    .line 68
    return v3

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0, p3}, LHb/yhj;->lO(I)I

    .line 72
    move-result p0

    .line 73
    add-int/2addr p1, p0

    .line 74
    :cond_4
    return p1
.end method

.method public static O(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "Unsupported sampling rate index "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lio/bidmachine/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lio/bidmachine/media3/common/ParserException;

    .line 24
    move-result-object p0

    .line 25
    throw p0

    .line 26
    .line 27
    :pswitch_1
    const/16 p0, 0x2580

    .line 28
    return p0

    .line 29
    .line 30
    :pswitch_2
    const/16 p0, 0x3200

    .line 31
    return p0

    .line 32
    .line 33
    :pswitch_3
    const/16 p0, 0x3840

    .line 34
    return p0

    .line 35
    .line 36
    :pswitch_4
    const/16 p0, 0x42b3

    .line 37
    return p0

    .line 38
    .line 39
    :pswitch_5
    const/16 p0, 0x4b00

    .line 40
    return p0

    .line 41
    .line 42
    :pswitch_6
    const/16 p0, 0x4e20

    .line 43
    return p0

    .line 44
    .line 45
    :pswitch_7
    const/16 p0, 0x6400

    .line 46
    return p0

    .line 47
    .line 48
    :pswitch_8
    const/16 p0, 0x7080

    .line 49
    return p0

    .line 50
    .line 51
    .line 52
    :pswitch_9
    const p0, 0x8566

    .line 53
    return p0

    .line 54
    .line 55
    .line 56
    :pswitch_a
    const p0, 0x9600

    .line 57
    return p0

    .line 58
    .line 59
    .line 60
    :pswitch_b
    const p0, 0x9c40

    .line 61
    return p0

    .line 62
    .line 63
    .line 64
    :pswitch_c
    const p0, 0xc800

    .line 65
    return p0

    .line 66
    .line 67
    .line 68
    :pswitch_d
    const p0, 0xe100

    .line 69
    return p0

    .line 70
    .line 71
    :pswitch_e
    const/16 p0, 0x1cb6

    .line 72
    return p0

    .line 73
    .line 74
    :pswitch_f
    const/16 p0, 0x1f40

    .line 75
    return p0

    .line 76
    .line 77
    :pswitch_10
    const/16 p0, 0x2b11

    .line 78
    return p0

    .line 79
    .line 80
    :pswitch_11
    const/16 p0, 0x2ee0

    .line 81
    return p0

    .line 82
    .line 83
    :pswitch_12
    const/16 p0, 0x3e80

    .line 84
    return p0

    .line 85
    .line 86
    :pswitch_13
    const/16 p0, 0x5622

    .line 87
    return p0

    .line 88
    .line 89
    :pswitch_14
    const/16 p0, 0x5dc0

    .line 90
    return p0

    .line 91
    .line 92
    :pswitch_15
    const/16 p0, 0x7d00

    .line 93
    return p0

    .line 94
    .line 95
    .line 96
    :pswitch_16
    const p0, 0xac44

    .line 97
    return p0

    .line 98
    .line 99
    .line 100
    :pswitch_17
    const p0, 0xbb80

    .line 101
    return p0

    .line 102
    .line 103
    .line 104
    :pswitch_18
    const p0, 0xfa00

    .line 105
    return p0

    .line 106
    .line 107
    .line 108
    :pswitch_19
    const p0, 0x15888

    .line 109
    return p0

    .line 110
    .line 111
    .line 112
    :pswitch_1a
    const p0, 0x17700

    .line 113
    return p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static OT(LHb/yhj;III)J
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x3f

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LHb/dramabox;->dramabox(Z)V

    .line 19
    .line 20
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    shl-long v2, v0, p1

    .line 23
    sub-long/2addr v2, v0

    .line 24
    .line 25
    shl-long v4, v0, p2

    .line 26
    sub-long/2addr v4, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/math/LongMath;->dramabox(JJ)J

    .line 30
    move-result-wide v6

    .line 31
    shl-long/2addr v0, p3

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v7, v0, v1}, Lcom/google/common/math/LongMath;->dramabox(JJ)J

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LHb/yhj;->dramaboxapp()I

    .line 38
    move-result v0

    .line 39
    .line 40
    const-wide/16 v6, -0x1

    .line 41
    .line 42
    if-ge v0, p1, :cond_1

    .line 43
    return-wide v6

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, p1}, LHb/yhj;->lo(I)J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    cmp-long p1, v0, v2

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LHb/yhj;->dramaboxapp()I

    .line 55
    move-result p1

    .line 56
    .line 57
    if-ge p1, p2, :cond_2

    .line 58
    return-wide v6

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0, p2}, LHb/yhj;->lo(I)J

    .line 62
    move-result-wide p1

    .line 63
    add-long/2addr v0, p1

    .line 64
    .line 65
    cmp-long p1, p1, v4

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LHb/yhj;->dramaboxapp()I

    .line 71
    move-result p1

    .line 72
    .line 73
    if-ge p1, p3, :cond_3

    .line 74
    return-wide v6

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0, p3}, LHb/yhj;->lo(I)J

    .line 78
    move-result-wide p0

    .line 79
    add-long/2addr v0, p0

    .line 80
    :cond_4
    return-wide v0
.end method

.method public static RT(LHb/yhj;II)V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1, v2}, LMc/yyy;->IO(LHb/yhj;III)I

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    add-int/2addr v3, v4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LHb/yhj;->jkk()V

    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v5

    .line 17
    .line 18
    :goto_0
    if-ge v6, v3, :cond_d

    .line 19
    const/4 v7, 0x2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v7}, LHb/yhj;->lO(I)I

    .line 23
    move-result v8

    .line 24
    .line 25
    if-eqz v8, :cond_b

    .line 26
    const/4 v9, 0x3

    .line 27
    .line 28
    if-eq v8, v4, :cond_2

    .line 29
    .line 30
    if-eq v8, v9, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p0, v0, v1, v2}, LMc/yyy;->IO(LHb/yhj;III)I

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, v1, v2}, LMc/yyy;->IO(LHb/yhj;III)I

    .line 39
    move-result v7

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LHb/yhj;->l1()Z

    .line 43
    move-result v8

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, v2, v5}, LMc/yyy;->IO(LHb/yhj;III)I

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, LHb/yhj;->jkk()V

    .line 52
    .line 53
    if-lez v7, :cond_c

    .line 54
    .line 55
    mul-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v7}, LHb/yhj;->pop(I)V

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p0}, LMc/yyy;->ll(LHb/yhj;)Z

    .line 64
    move-result v8

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LHb/yhj;->jkk()V

    .line 70
    .line 71
    :cond_3
    if-lez p2, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, LMc/yyy;->pos(LHb/yhj;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v7}, LHb/yhj;->lO(I)I

    .line 78
    move-result v8

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move v8, v5

    .line 81
    .line 82
    :goto_1
    if-lez v8, :cond_8

    .line 83
    const/4 v10, 0x6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v10}, LHb/yhj;->pop(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v7}, LHb/yhj;->lO(I)I

    .line 90
    move-result v11

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, LHb/yhj;->pop(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, LHb/yhj;->l1()Z

    .line 97
    move-result v12

    .line 98
    .line 99
    if-eqz v12, :cond_5

    .line 100
    const/4 v12, 0x5

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v12}, LHb/yhj;->pop(I)V

    .line 104
    .line 105
    :cond_5
    if-eq v8, v7, :cond_6

    .line 106
    .line 107
    if-ne v8, v9, :cond_7

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {p0, v10}, LHb/yhj;->pop(I)V

    .line 111
    .line 112
    :cond_7
    if-ne v11, v7, :cond_8

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LHb/yhj;->jkk()V

    .line 116
    .line 117
    :cond_8
    add-int/lit8 v8, p1, -0x1

    .line 118
    int-to-double v8, v8

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 122
    move-result-wide v8

    .line 123
    .line 124
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 125
    .line 126
    .line 127
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 128
    move-result-wide v10

    .line 129
    div-double/2addr v8, v10

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 133
    move-result-wide v8

    .line 134
    double-to-int v8, v8

    .line 135
    add-int/2addr v8, v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v7}, LHb/yhj;->lO(I)I

    .line 139
    move-result v7

    .line 140
    .line 141
    if-lez v7, :cond_9

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, LHb/yhj;->l1()Z

    .line 145
    move-result v9

    .line 146
    .line 147
    if-eqz v9, :cond_9

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v8}, LHb/yhj;->pop(I)V

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-virtual {p0}, LHb/yhj;->l1()Z

    .line 154
    move-result v9

    .line 155
    .line 156
    if-eqz v9, :cond_a

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v8}, LHb/yhj;->pop(I)V

    .line 160
    .line 161
    :cond_a
    if-nez p2, :cond_c

    .line 162
    .line 163
    if-nez v7, :cond_c

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, LHb/yhj;->jkk()V

    .line 167
    goto :goto_2

    .line 168
    .line 169
    .line 170
    :cond_b
    invoke-static {p0}, LMc/yyy;->ll(LHb/yhj;)Z

    .line 171
    .line 172
    if-lez p2, :cond_c

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, LMc/yyy;->pos(LHb/yhj;)V

    .line 176
    .line 177
    :cond_c
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    :cond_d
    return-void
.end method

.method public static aew(LHb/yhj;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LHb/yhj;->lO(I)I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    const/4 v0, 0x6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LHb/yhj;->pop(I)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    const/16 v2, 0x8

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    const/4 v4, 0x5

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v4, v2, v3}, LMc/yyy;->IO(LHb/yhj;III)I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    add-int/2addr v2, v3

    .line 24
    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    mul-int/lit8 v2, v2, 0x7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, LHb/yhj;->pop(I)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, LMc/yyy;->ppo(LHb/yhj;I)V

    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public static dramabox(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/16 p0, 0x1000

    .line 17
    return p0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v1, "Unsupported coreSbrFrameLengthIndex "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lio/bidmachine/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lio/bidmachine/media3/common/ParserException;

    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    .line 41
    :cond_1
    const/16 p0, 0x800

    .line 42
    return p0

    .line 43
    .line 44
    :cond_2
    const/16 p0, 0x400

    .line 45
    return p0

    .line 46
    .line 47
    :cond_3
    const/16 p0, 0x300

    .line 48
    return p0
.end method

.method public static dramaboxapp(I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "Unsupported sampling rate "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lio/bidmachine/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lio/bidmachine/media3/common/ParserException;

    .line 24
    move-result-object p0

    .line 25
    throw p0

    .line 26
    .line 27
    :sswitch_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 28
    return-wide v0

    .line 29
    .line 30
    :sswitch_1
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 31
    return-wide v0

    .line 32
    .line 33
    :sswitch_2
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 34
    return-wide v0

    .line 35
    .line 36
    :sswitch_3
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 37
    return-wide v0

    .line 38
    nop

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_3
        0x3e80 -> :sswitch_3
        0x5622 -> :sswitch_2
        0x5dc0 -> :sswitch_2
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public static io(LHb/yhj;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LHb/yhj;->l1()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LHb/yhj;->pop(I)V

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LHb/yhj;->lO(I)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static l(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "Unsupported coreSbrFrameLengthIndex "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lio/bidmachine/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lio/bidmachine/media3/common/ParserException;

    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static l1(LHb/yhj;LMc/yyy$dramaboxapp;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LHb/yhj;->l()I

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1, v1}, LMc/yyy;->IO(LHb/yhj;III)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p1, LMc/yyy$dramaboxapp;->dramabox:I

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    return v2

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x20

    .line 20
    const/4 v4, 0x2

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v4, v1, v0}, LMc/yyy;->OT(LHb/yhj;III)J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    iput-wide v0, p1, LMc/yyy$dramaboxapp;->dramaboxapp:J

    .line 27
    .line 28
    const-wide/16 v5, -0x1

    .line 29
    .line 30
    cmp-long v5, v0, v5

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    return v2

    .line 34
    .line 35
    :cond_1
    const-wide/16 v5, 0x10

    .line 36
    .line 37
    cmp-long v5, v0, v5

    .line 38
    .line 39
    if-gtz v5, :cond_7

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    cmp-long v0, v0, v5

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    iget v0, p1, LMc/yyy$dramaboxapp;->dramabox:I

    .line 49
    const/4 v5, 0x0

    .line 50
    .line 51
    if-eq v0, v1, :cond_4

    .line 52
    .line 53
    if-eq v0, v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x11

    .line 56
    .line 57
    if-eq v0, v4, :cond_2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    const-string p0, "AudioTruncation packet with invalid packet label 0"

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v5}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    .line 67
    :cond_3
    const-string p0, "Mpegh3daFrame packet with invalid packet label 0"

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v5}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    .line 74
    :cond_4
    const-string p0, "Mpegh3daConfig packet with invalid packet label 0"

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v5}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    .line 81
    :cond_5
    :goto_0
    const/16 v0, 0xb

    .line 82
    .line 83
    const/16 v4, 0x18

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0, v4, v4}, LMc/yyy;->IO(LHb/yhj;III)I

    .line 87
    move-result p0

    .line 88
    .line 89
    iput p0, p1, LMc/yyy$dramaboxapp;->O:I

    .line 90
    .line 91
    if-eq p0, v3, :cond_6

    .line 92
    move v2, v1

    .line 93
    :cond_6
    return v2

    .line 94
    .line 95
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string v0, "Contains sub-stream with an invalid packet label "

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget-wide v0, p1, LMc/yyy$dramaboxapp;->dramaboxapp:J

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lio/bidmachine/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lio/bidmachine/media3/common/ParserException;

    .line 116
    move-result-object p0

    .line 117
    throw p0
.end method

.method public static lO(LHb/yhj;)LMc/yyy$O;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LHb/yhj;->lO(I)I

    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, LHb/yhj;->lO(I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    const/16 v3, 0x1f

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, LHb/yhj;->lO(I)I

    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, LMc/yyy;->O(I)I

    .line 26
    move-result v1

    .line 27
    :goto_0
    const/4 v3, 0x3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, LHb/yhj;->lO(I)I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LMc/yyy;->dramabox(I)I

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LMc/yyy;->l(I)I

    .line 39
    move-result v3

    .line 40
    const/4 v5, 0x2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v5}, LHb/yhj;->pop(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LMc/yyy;->aew(LHb/yhj;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LMc/yyy;->lo(LHb/yhj;)I

    .line 50
    move-result v6

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v6, v3}, LMc/yyy;->RT(LHb/yhj;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LHb/yhj;->l1()Z

    .line 57
    move-result v3

    .line 58
    const/4 v6, 0x0

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    const/4 v3, 0x4

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v5, v3, v0}, LMc/yyy;->IO(LHb/yhj;III)I

    .line 65
    move-result v5

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    const/4 v7, 0x0

    .line 69
    move v8, v7

    .line 70
    .line 71
    :goto_1
    if-ge v8, v5, :cond_3

    .line 72
    .line 73
    const/16 v9, 0x10

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v3, v0, v9}, LMc/yyy;->IO(LHb/yhj;III)I

    .line 77
    move-result v10

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v3, v0, v9}, LMc/yyy;->IO(LHb/yhj;III)I

    .line 81
    move-result v9

    .line 82
    const/4 v11, 0x7

    .line 83
    .line 84
    if-ne v10, v11, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, LHb/yhj;->lO(I)I

    .line 88
    move-result v6

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, LHb/yhj;->pop(I)V

    .line 94
    .line 95
    new-array v9, v6, [B

    .line 96
    move v10, v7

    .line 97
    .line 98
    :goto_2
    if-ge v10, v6, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, LHb/yhj;->lO(I)I

    .line 102
    move-result v11

    .line 103
    int-to-byte v11, v11

    .line 104
    .line 105
    aput-byte v11, v9, v10

    .line 106
    .line 107
    add-int/lit8 v10, v10, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move-object v6, v9

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    mul-int/2addr v9, v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v9}, LHb/yhj;->pop(I)V

    .line 115
    .line 116
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v5, v6

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, LMc/yyy;->dramaboxapp(I)D

    .line 122
    move-result-wide v6

    .line 123
    int-to-double v0, v1

    .line 124
    mul-double/2addr v0, v6

    .line 125
    double-to-int v3, v0

    .line 126
    int-to-double v0, v4

    .line 127
    mul-double/2addr v0, v6

    .line 128
    double-to-int v4, v0

    .line 129
    .line 130
    new-instance p0, LMc/yyy$O;

    .line 131
    const/4 v6, 0x0

    .line 132
    move-object v1, p0

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v1 .. v6}, LMc/yyy$O;-><init>(III[BLMc/yyy$dramabox;)V

    .line 136
    return-object p0
.end method

.method public static ll(LHb/yhj;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LHb/yhj;->pop(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LHb/yhj;->l1()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, LHb/yhj;->pop(I)V

    .line 16
    :cond_0
    return v0
.end method

.method public static lo(LHb/yhj;)I
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LHb/yhj;->lO(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    .line 9
    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    const/4 v4, 0x3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v4}, LHb/yhj;->lO(I)I

    .line 16
    move-result v4

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/16 v6, 0x10

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, v5, v6}, LMc/yyy;->IO(LHb/yhj;III)I

    .line 24
    move-result v5

    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    add-int/2addr v3, v5

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    const/4 v5, 0x2

    .line 31
    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, LHb/yhj;->l1()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LMc/yyy;->aew(LHb/yhj;)V

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v3
.end method

.method public static pos(LHb/yhj;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LHb/yhj;->pop(I)V

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LHb/yhj;->pop(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LHb/yhj;->l1()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LHb/yhj;->l1()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LHb/yhj;->pop(I)V

    .line 24
    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    const/4 v0, 0x6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LHb/yhj;->pop(I)V

    .line 30
    :cond_1
    return-void
.end method

.method public static ppo(LHb/yhj;I)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LHb/yhj;->l1()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    const/4 v4, 0x7

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    move v1, v4

    .line 16
    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v0, 0x6

    .line 22
    :goto_1
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    .line 25
    :goto_2
    if-ge v6, p1, :cond_7

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LHb/yhj;->l1()Z

    .line 29
    move-result v7

    .line 30
    .line 31
    const/16 v8, 0xb4

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, LHb/yhj;->pop(I)V

    .line 37
    move v7, v5

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    const/4 v7, 0x2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v7}, LHb/yhj;->lO(I)I

    .line 43
    move-result v7

    .line 44
    const/4 v9, 0x3

    .line 45
    .line 46
    if-ne v7, v9, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, LHb/yhj;->lO(I)I

    .line 50
    move-result v7

    .line 51
    mul-int/2addr v7, v3

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LHb/yhj;->jkk()V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p0, v0}, LHb/yhj;->lO(I)I

    .line 60
    move-result v7

    .line 61
    mul-int/2addr v7, v3

    .line 62
    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    if-eq v7, v8, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LHb/yhj;->jkk()V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {p0}, LHb/yhj;->jkk()V

    .line 72
    .line 73
    :goto_3
    if-eqz v7, :cond_6

    .line 74
    .line 75
    if-eq v7, v8, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LHb/yhj;->l1()Z

    .line 79
    move-result v7

    .line 80
    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    :cond_6
    add-int/2addr v6, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_7
    return-void
.end method
