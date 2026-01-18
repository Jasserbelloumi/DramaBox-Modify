.class public final Lfc/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/O$dramaboxapp;,
        Lfc/O$O;
    }
.end annotation


# static fields
.field public static final dramabox:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lfc/O;->dramabox:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static I(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    new-instance p0, LHb/yhj;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, LHb/yhj;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lfc/O;->io(LHb/yhj;)Lfc/O$O;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    iget p0, p0, Lfc/O$O;->I:I

    .line 26
    return p0
.end method

.method public static IO(LHb/yhj;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LHb/yhj;->dramaboxapp()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x42

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v1}, LHb/yhj;->pop(I)V

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static O(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    .line 7
    :pswitch_0
    const/16 p0, 0x18

    .line 8
    return p0

    .line 9
    .line 10
    :pswitch_1
    const/16 p0, 0xe

    .line 11
    return p0

    .line 12
    .line 13
    :pswitch_2
    const/16 p0, 0xd

    .line 14
    return p0

    .line 15
    .line 16
    :pswitch_3
    const/16 p0, 0xc

    .line 17
    return p0

    .line 18
    .line 19
    :pswitch_4
    const/16 p0, 0xb

    .line 20
    return p0

    .line 21
    .line 22
    :pswitch_5
    const/16 p0, 0x8

    .line 23
    return p0

    .line 24
    :pswitch_6
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :pswitch_7
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :pswitch_8
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :pswitch_9
    const/4 p0, 0x3

    .line 31
    return p0

    .line 32
    :pswitch_a
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :pswitch_b
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static OT(LHb/yhj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LHb/yhj;->lO(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x2a

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LHb/yhj;->pop(I)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    aput-object p0, v0, v1

    .line 29
    .line 30
    const-string p0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
.end method

.method public static dramabox(ILHb/ygh;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LHb/ygh;->swr(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LHb/ygh;->I()[B

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    const/16 v1, -0x54

    .line 12
    .line 13
    aput-byte v1, p1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    aput-byte v1, p1, v0

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, -0x1

    .line 21
    .line 22
    aput-byte v1, p1, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    aput-byte v1, p1, v0

    .line 26
    .line 27
    shr-int/lit8 v0, p0, 0x10

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    int-to-byte v0, v0

    .line 31
    const/4 v1, 0x4

    .line 32
    .line 33
    aput-byte v0, p1, v1

    .line 34
    .line 35
    shr-int/lit8 v0, p0, 0x8

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    int-to-byte v0, v0

    .line 39
    const/4 v1, 0x5

    .line 40
    .line 41
    aput-byte v0, p1, v1

    .line 42
    .line 43
    and-int/lit16 p0, p0, 0xff

    .line 44
    int-to-byte p0, p0

    .line 45
    const/4 v0, 0x6

    .line 46
    .line 47
    aput-byte p0, p1, v0

    .line 48
    return-void
.end method

.method public static dramaboxapp(IZI)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lfc/O;->O(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    if-ne p0, v1, :cond_4

    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x2

    .line 25
    .line 26
    :cond_1
    if-eqz p2, :cond_3

    .line 27
    const/4 p0, 0x1

    .line 28
    .line 29
    if-eq p2, p0, :cond_2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    add-int/lit8 v0, v0, -0x2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_3
    add-int/lit8 v0, v0, -0x4

    .line 36
    :cond_4
    :goto_0
    return v0
.end method

.method public static io(LHb/yhj;)Lfc/O$O;
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LHb/yhj;->lO(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LHb/yhj;->lO(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    const v2, 0xffff

    .line 14
    const/4 v3, 0x4

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LHb/yhj;->lO(I)I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    .line 28
    .line 29
    const v2, 0xac41

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x2

    .line 34
    :cond_1
    move v8, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, LHb/yhj;->lO(I)I

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x3

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lfc/O;->lo(LHb/yhj;I)I

    .line 46
    move-result v4

    .line 47
    add-int/2addr v1, v4

    .line 48
    :cond_2
    move v5, v1

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, LHb/yhj;->lO(I)I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LHb/yhj;->l1()Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, LHb/yhj;->lO(I)I

    .line 64
    move-result v4

    .line 65
    .line 66
    if-lez v4, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, LHb/yhj;->pop(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, LHb/yhj;->l1()Z

    .line 73
    move-result v4

    .line 74
    .line 75
    .line 76
    const v6, 0xac44

    .line 77
    .line 78
    .line 79
    const v7, 0xbb80

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    move v9, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v9, v6

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0, v3}, LHb/yhj;->lO(I)I

    .line 88
    move-result p0

    .line 89
    .line 90
    if-ne v9, v6, :cond_5

    .line 91
    .line 92
    const/16 v4, 0xd

    .line 93
    .line 94
    if-ne p0, v4, :cond_5

    .line 95
    .line 96
    sget-object v0, Lfc/O;->dramabox:[I

    .line 97
    .line 98
    aget p0, v0, p0

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :cond_5
    if-ne v9, v7, :cond_b

    .line 102
    .line 103
    sget-object v4, Lfc/O;->dramabox:[I

    .line 104
    array-length v6, v4

    .line 105
    .line 106
    if-ge p0, v6, :cond_b

    .line 107
    .line 108
    aget v4, v4, p0

    .line 109
    .line 110
    rem-int/lit8 v1, v1, 0x5

    .line 111
    .line 112
    const/16 v6, 0x8

    .line 113
    const/4 v7, 0x1

    .line 114
    .line 115
    if-eq v1, v7, :cond_a

    .line 116
    .line 117
    const/16 v7, 0xb

    .line 118
    .line 119
    if-eq v1, v0, :cond_9

    .line 120
    .line 121
    if-eq v1, v2, :cond_a

    .line 122
    .line 123
    if-eq v1, v3, :cond_6

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_6
    if-eq p0, v2, :cond_7

    .line 127
    .line 128
    if-eq p0, v6, :cond_7

    .line 129
    .line 130
    if-ne p0, v7, :cond_8

    .line 131
    .line 132
    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 133
    :cond_8
    :goto_3
    move p0, v4

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_9
    if-eq p0, v6, :cond_7

    .line 137
    .line 138
    if-ne p0, v7, :cond_8

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_a
    if-eq p0, v2, :cond_7

    .line 142
    .line 143
    if-ne p0, v6, :cond_8

    .line 144
    goto :goto_2

    .line 145
    :cond_b
    const/4 p0, 0x0

    .line 146
    .line 147
    :goto_4
    new-instance v0, Lfc/O$O;

    .line 148
    const/4 v6, 0x2

    .line 149
    const/4 v10, 0x0

    .line 150
    move-object v4, v0

    .line 151
    move v7, v9

    .line 152
    move v9, p0

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v4 .. v10}, Lfc/O$O;-><init>(IIIIILfc/O$dramabox;)V

    .line 156
    return-object v0
.end method

.method public static l(LHb/ygh;Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/media3/common/DrmInitData;)Lio/bidmachine/media3/common/dramabox;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LHb/yhj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LHb/yhj;-><init>()V

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LHb/yhj;->RT(LHb/ygh;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LHb/yhj;->dramaboxapp()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, LHb/yhj;->lO(I)I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    if-gt v3, v4, :cond_2a

    .line 23
    const/4 v5, 0x7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, LHb/yhj;->lO(I)I

    .line 27
    move-result v6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LHb/yhj;->l1()Z

    .line 31
    move-result v7

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    .line 36
    const v7, 0xbb80

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    const v7, 0xac44

    .line 41
    :goto_0
    const/4 v8, 0x4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v8}, LHb/yhj;->pop(I)V

    .line 45
    .line 46
    const/16 v9, 0x9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v9}, LHb/yhj;->lO(I)I

    .line 50
    move-result v9

    .line 51
    .line 52
    const/16 v10, 0x10

    .line 53
    .line 54
    if-le v6, v4, :cond_2

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LHb/yhj;->l1()Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v10}, LHb/yhj;->pop(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LHb/yhj;->l1()Z

    .line 69
    move-result v6

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    const/16 v6, 0x80

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v6}, LHb/yhj;->pop(I)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string v1, "Invalid AC-4 DSI version: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lio/bidmachine/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lio/bidmachine/media3/common/ParserException;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    .line 101
    :cond_2
    :goto_1
    if-ne v3, v4, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lfc/O;->IO(LHb/yhj;)Z

    .line 105
    move-result v6

    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, LHb/yhj;->O()V

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_3
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lio/bidmachine/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lio/bidmachine/media3/common/ParserException;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    .line 120
    :cond_4
    :goto_2
    new-instance v6, Lfc/O$dramaboxapp;

    .line 121
    const/4 v11, 0x0

    .line 122
    .line 123
    .line 124
    invoke-direct {v6, v11}, Lfc/O$dramaboxapp;-><init>(Lfc/O$dramabox;)V

    .line 125
    const/4 v12, 0x0

    .line 126
    .line 127
    :goto_3
    if-ge v12, v9, :cond_26

    .line 128
    const/4 v13, 0x5

    .line 129
    .line 130
    const/16 v14, 0x8

    .line 131
    const/4 v15, 0x2

    .line 132
    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, LHb/yhj;->l1()Z

    .line 137
    move-result v9

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v13}, LHb/yhj;->lO(I)I

    .line 141
    move-result v16

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v13}, LHb/yhj;->lO(I)I

    .line 145
    move-result v17

    .line 146
    .line 147
    move/from16 v11, v16

    .line 148
    .line 149
    move/from16 v14, v17

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    goto :goto_5

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v0, v14}, LHb/yhj;->lO(I)I

    .line 157
    move-result v11

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v14}, LHb/yhj;->lO(I)I

    .line 161
    move-result v5

    .line 162
    .line 163
    const/16 v8, 0xff

    .line 164
    .line 165
    if-ne v5, v8, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v10}, LHb/yhj;->lO(I)I

    .line 169
    move-result v8

    .line 170
    add-int/2addr v5, v8

    .line 171
    .line 172
    :cond_6
    if-le v11, v15, :cond_7

    .line 173
    .line 174
    mul-int/lit8 v5, v5, 0x8

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v5}, LHb/yhj;->pop(I)V

    .line 178
    .line 179
    add-int/lit8 v12, v12, 0x1

    .line 180
    const/4 v5, 0x7

    .line 181
    const/4 v8, 0x4

    .line 182
    goto :goto_3

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {v0}, LHb/yhj;->dramaboxapp()I

    .line 186
    move-result v8

    .line 187
    .line 188
    sub-int v8, v1, v8

    .line 189
    div-int/2addr v8, v14

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v13}, LHb/yhj;->lO(I)I

    .line 193
    move-result v9

    .line 194
    .line 195
    const/16 v10, 0x1f

    .line 196
    .line 197
    if-ne v9, v10, :cond_8

    .line 198
    move v10, v4

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    const/4 v10, 0x0

    .line 201
    :goto_4
    move v14, v11

    .line 202
    move v11, v9

    .line 203
    const/4 v9, 0x0

    .line 204
    .line 205
    :goto_5
    if-nez v9, :cond_9

    .line 206
    .line 207
    if-nez v10, :cond_9

    .line 208
    const/4 v4, 0x6

    .line 209
    .line 210
    if-ne v11, v4, :cond_9

    .line 211
    const/4 v2, 0x1

    .line 212
    .line 213
    goto/16 :goto_10

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-virtual {v0, v2}, LHb/yhj;->lO(I)I

    .line 217
    move-result v4

    .line 218
    .line 219
    iput v4, v6, Lfc/O$dramaboxapp;->io:I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, LHb/yhj;->l1()Z

    .line 223
    move-result v4

    .line 224
    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v13}, LHb/yhj;->pop(I)V

    .line 229
    .line 230
    .line 231
    :cond_a
    invoke-virtual {v0, v15}, LHb/yhj;->pop(I)V

    .line 232
    const/4 v4, 0x1

    .line 233
    .line 234
    if-ne v3, v4, :cond_c

    .line 235
    .line 236
    if-eq v14, v4, :cond_b

    .line 237
    .line 238
    if-ne v14, v15, :cond_c

    .line 239
    .line 240
    .line 241
    :cond_b
    invoke-virtual {v0, v15}, LHb/yhj;->pop(I)V

    .line 242
    .line 243
    .line 244
    :cond_c
    invoke-virtual {v0, v13}, LHb/yhj;->pop(I)V

    .line 245
    .line 246
    const/16 v2, 0xa

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, LHb/yhj;->pop(I)V

    .line 250
    .line 251
    if-ne v3, v4, :cond_14

    .line 252
    .line 253
    if-lez v14, :cond_d

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, LHb/yhj;->l1()Z

    .line 257
    move-result v2

    .line 258
    .line 259
    iput-boolean v2, v6, Lfc/O$dramaboxapp;->dramabox:Z

    .line 260
    .line 261
    :cond_d
    iget-boolean v2, v6, Lfc/O$dramaboxapp;->dramabox:Z

    .line 262
    .line 263
    if-eqz v2, :cond_11

    .line 264
    .line 265
    if-eq v14, v4, :cond_e

    .line 266
    .line 267
    if-ne v14, v15, :cond_10

    .line 268
    .line 269
    .line 270
    :cond_e
    invoke-virtual {v0, v13}, LHb/yhj;->lO(I)I

    .line 271
    move-result v2

    .line 272
    .line 273
    if-ltz v2, :cond_f

    .line 274
    .line 275
    const/16 v4, 0xf

    .line 276
    .line 277
    if-gt v2, v4, :cond_f

    .line 278
    .line 279
    iput v2, v6, Lfc/O$dramaboxapp;->dramaboxapp:I

    .line 280
    .line 281
    :cond_f
    const/16 v4, 0xb

    .line 282
    .line 283
    if-lt v2, v4, :cond_10

    .line 284
    .line 285
    const/16 v4, 0xe

    .line 286
    .line 287
    if-gt v2, v4, :cond_10

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, LHb/yhj;->l1()Z

    .line 291
    move-result v2

    .line 292
    .line 293
    iput-boolean v2, v6, Lfc/O$dramaboxapp;->l:Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v15}, LHb/yhj;->lO(I)I

    .line 297
    move-result v2

    .line 298
    .line 299
    iput v2, v6, Lfc/O$dramaboxapp;->I:I

    .line 300
    .line 301
    :cond_10
    const/16 v2, 0x18

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2}, LHb/yhj;->pop(I)V

    .line 305
    const/4 v2, 0x1

    .line 306
    goto :goto_6

    .line 307
    :cond_11
    move v2, v4

    .line 308
    .line 309
    :goto_6
    if-eq v14, v2, :cond_12

    .line 310
    .line 311
    if-ne v14, v15, :cond_14

    .line 312
    .line 313
    .line 314
    :cond_12
    invoke-virtual {v0}, LHb/yhj;->l1()Z

    .line 315
    move-result v2

    .line 316
    .line 317
    if-eqz v2, :cond_13

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, LHb/yhj;->l1()Z

    .line 321
    move-result v2

    .line 322
    .line 323
    if-eqz v2, :cond_13

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v15}, LHb/yhj;->pop(I)V

    .line 327
    .line 328
    .line 329
    :cond_13
    invoke-virtual {v0}, LHb/yhj;->l1()Z

    .line 330
    move-result v2

    .line 331
    .line 332
    if-eqz v2, :cond_14

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, LHb/yhj;->jkk()V

    .line 336
    .line 337
    const/16 v2, 0x8

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2}, LHb/yhj;->lO(I)I

    .line 341
    move-result v4

    .line 342
    const/4 v13, 0x0

    .line 343
    .line 344
    :goto_7
    if-ge v13, v4, :cond_14

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, LHb/yhj;->pop(I)V

    .line 348
    .line 349
    add-int/lit8 v13, v13, 0x1

    .line 350
    .line 351
    const/16 v2, 0x8

    .line 352
    goto :goto_7

    .line 353
    .line 354
    :cond_14
    if-nez v9, :cond_1c

    .line 355
    .line 356
    if-eqz v10, :cond_15

    .line 357
    .line 358
    goto/16 :goto_e

    .line 359
    .line 360
    .line 361
    :cond_15
    invoke-virtual {v0}, LHb/yhj;->jkk()V

    .line 362
    .line 363
    if-eqz v11, :cond_1a

    .line 364
    const/4 v2, 0x1

    .line 365
    .line 366
    if-eq v11, v2, :cond_1a

    .line 367
    .line 368
    if-eq v11, v15, :cond_1a

    .line 369
    const/4 v2, 0x3

    .line 370
    .line 371
    if-eq v11, v2, :cond_18

    .line 372
    const/4 v2, 0x4

    .line 373
    .line 374
    if-eq v11, v2, :cond_18

    .line 375
    const/4 v2, 0x5

    .line 376
    .line 377
    if-eq v11, v2, :cond_16

    .line 378
    const/4 v2, 0x7

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v2}, LHb/yhj;->lO(I)I

    .line 382
    move-result v4

    .line 383
    const/4 v2, 0x0

    .line 384
    .line 385
    :goto_8
    if-ge v2, v4, :cond_1e

    .line 386
    .line 387
    const/16 v9, 0x8

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v9}, LHb/yhj;->pop(I)V

    .line 391
    .line 392
    add-int/lit8 v2, v2, 0x1

    .line 393
    goto :goto_8

    .line 394
    .line 395
    :cond_16
    if-nez v14, :cond_17

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v6}, Lfc/O;->lO(LHb/yhj;Lfc/O$dramaboxapp;)V

    .line 399
    goto :goto_f

    .line 400
    :cond_17
    const/4 v2, 0x3

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v2}, LHb/yhj;->lO(I)I

    .line 404
    move-result v4

    .line 405
    const/4 v2, 0x0

    .line 406
    .line 407
    :goto_9
    add-int/lit8 v9, v4, 0x2

    .line 408
    .line 409
    if-ge v2, v9, :cond_1e

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v6}, Lfc/O;->ll(LHb/yhj;Lfc/O$dramaboxapp;)V

    .line 413
    .line 414
    add-int/lit8 v2, v2, 0x1

    .line 415
    goto :goto_9

    .line 416
    .line 417
    :cond_18
    if-nez v14, :cond_19

    .line 418
    const/4 v2, 0x3

    .line 419
    const/4 v4, 0x0

    .line 420
    .line 421
    :goto_a
    if-ge v4, v2, :cond_1e

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v6}, Lfc/O;->lO(LHb/yhj;Lfc/O$dramaboxapp;)V

    .line 425
    .line 426
    add-int/lit8 v4, v4, 0x1

    .line 427
    goto :goto_a

    .line 428
    :cond_19
    const/4 v2, 0x3

    .line 429
    const/4 v4, 0x0

    .line 430
    .line 431
    :goto_b
    if-ge v4, v2, :cond_1e

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v6}, Lfc/O;->ll(LHb/yhj;Lfc/O$dramaboxapp;)V

    .line 435
    .line 436
    add-int/lit8 v4, v4, 0x1

    .line 437
    const/4 v2, 0x3

    .line 438
    goto :goto_b

    .line 439
    .line 440
    :cond_1a
    if-nez v14, :cond_1b

    .line 441
    const/4 v2, 0x0

    .line 442
    .line 443
    :goto_c
    if-ge v2, v15, :cond_1e

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v6}, Lfc/O;->lO(LHb/yhj;Lfc/O$dramaboxapp;)V

    .line 447
    .line 448
    add-int/lit8 v2, v2, 0x1

    .line 449
    goto :goto_c

    .line 450
    :cond_1b
    const/4 v2, 0x0

    .line 451
    .line 452
    :goto_d
    if-ge v2, v15, :cond_1e

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v6}, Lfc/O;->ll(LHb/yhj;Lfc/O$dramaboxapp;)V

    .line 456
    .line 457
    add-int/lit8 v2, v2, 0x1

    .line 458
    goto :goto_d

    .line 459
    .line 460
    :cond_1c
    :goto_e
    if-nez v14, :cond_1d

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v6}, Lfc/O;->lO(LHb/yhj;Lfc/O$dramaboxapp;)V

    .line 464
    goto :goto_f

    .line 465
    .line 466
    .line 467
    :cond_1d
    invoke-static {v0, v6}, Lfc/O;->ll(LHb/yhj;Lfc/O$dramaboxapp;)V

    .line 468
    .line 469
    .line 470
    :cond_1e
    :goto_f
    invoke-virtual {v0}, LHb/yhj;->jkk()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, LHb/yhj;->l1()Z

    .line 474
    move-result v2

    .line 475
    .line 476
    :goto_10
    if-eqz v2, :cond_1f

    .line 477
    const/4 v2, 0x7

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2}, LHb/yhj;->lO(I)I

    .line 481
    move-result v2

    .line 482
    const/4 v4, 0x0

    .line 483
    .line 484
    :goto_11
    if-ge v4, v2, :cond_1f

    .line 485
    .line 486
    const/16 v9, 0xf

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v9}, LHb/yhj;->pop(I)V

    .line 490
    .line 491
    add-int/lit8 v4, v4, 0x1

    .line 492
    goto :goto_11

    .line 493
    .line 494
    :cond_1f
    if-lez v14, :cond_22

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, LHb/yhj;->l1()Z

    .line 498
    move-result v2

    .line 499
    .line 500
    if-eqz v2, :cond_21

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, Lfc/O;->IO(LHb/yhj;)Z

    .line 504
    move-result v2

    .line 505
    .line 506
    if-eqz v2, :cond_20

    .line 507
    goto :goto_12

    .line 508
    .line 509
    :cond_20
    const-string v0, "Can\'t parse bitrate DSI."

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, Lio/bidmachine/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lio/bidmachine/media3/common/ParserException;

    .line 513
    move-result-object v0

    .line 514
    throw v0

    .line 515
    .line 516
    .line 517
    :cond_21
    :goto_12
    invoke-virtual {v0}, LHb/yhj;->l1()Z

    .line 518
    move-result v2

    .line 519
    .line 520
    if-eqz v2, :cond_22

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, LHb/yhj;->O()V

    .line 524
    .line 525
    const/16 v2, 0x10

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v2}, LHb/yhj;->lO(I)I

    .line 529
    move-result v2

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v2}, LHb/yhj;->lop(I)V

    .line 533
    const/4 v2, 0x5

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v2}, LHb/yhj;->lO(I)I

    .line 537
    move-result v2

    .line 538
    const/4 v11, 0x0

    .line 539
    .line 540
    :goto_13
    if-ge v11, v2, :cond_22

    .line 541
    const/4 v4, 0x3

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v4}, LHb/yhj;->pop(I)V

    .line 545
    .line 546
    const/16 v9, 0x8

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v9}, LHb/yhj;->pop(I)V

    .line 550
    .line 551
    add-int/lit8 v11, v11, 0x1

    .line 552
    goto :goto_13

    .line 553
    .line 554
    :cond_22
    const/16 v9, 0x8

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, LHb/yhj;->O()V

    .line 558
    const/4 v2, 0x1

    .line 559
    .line 560
    if-ne v3, v2, :cond_24

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, LHb/yhj;->dramaboxapp()I

    .line 564
    move-result v2

    .line 565
    sub-int/2addr v1, v2

    .line 566
    div-int/2addr v1, v9

    .line 567
    sub-int/2addr v1, v8

    .line 568
    .line 569
    if-lt v5, v1, :cond_23

    .line 570
    sub-int/2addr v5, v1

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v5}, LHb/yhj;->lop(I)V

    .line 574
    goto :goto_14

    .line 575
    .line 576
    :cond_23
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, Lio/bidmachine/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lio/bidmachine/media3/common/ParserException;

    .line 580
    move-result-object v0

    .line 581
    throw v0

    .line 582
    .line 583
    :cond_24
    :goto_14
    iget-boolean v0, v6, Lfc/O$dramaboxapp;->dramabox:Z

    .line 584
    .line 585
    if-eqz v0, :cond_26

    .line 586
    .line 587
    iget v0, v6, Lfc/O$dramaboxapp;->dramaboxapp:I

    .line 588
    const/4 v1, -0x1

    .line 589
    .line 590
    if-eq v0, v1, :cond_25

    .line 591
    goto :goto_15

    .line 592
    .line 593
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    const-string v1, "Can\'t determine channel mode of presentation "

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    move-result-object v0

    .line 609
    .line 610
    .line 611
    invoke-static {v0}, Lio/bidmachine/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lio/bidmachine/media3/common/ParserException;

    .line 612
    move-result-object v0

    .line 613
    throw v0

    .line 614
    .line 615
    :cond_26
    :goto_15
    iget-boolean v0, v6, Lfc/O$dramaboxapp;->dramabox:Z

    .line 616
    .line 617
    if-eqz v0, :cond_27

    .line 618
    .line 619
    iget v0, v6, Lfc/O$dramaboxapp;->dramaboxapp:I

    .line 620
    .line 621
    iget-boolean v1, v6, Lfc/O$dramaboxapp;->l:Z

    .line 622
    .line 623
    iget v2, v6, Lfc/O$dramaboxapp;->I:I

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v1, v2}, Lfc/O;->dramaboxapp(IZI)I

    .line 627
    move-result v0

    .line 628
    goto :goto_16

    .line 629
    .line 630
    :cond_27
    iget v0, v6, Lfc/O$dramaboxapp;->O:I

    .line 631
    const/4 v1, 0x1

    .line 632
    add-int/2addr v0, v1

    .line 633
    .line 634
    iget v1, v6, Lfc/O$dramaboxapp;->io:I

    .line 635
    const/4 v2, 0x4

    .line 636
    .line 637
    if-ne v1, v2, :cond_28

    .line 638
    .line 639
    const/16 v1, 0x11

    .line 640
    .line 641
    if-ne v0, v1, :cond_28

    .line 642
    .line 643
    const/16 v0, 0x15

    .line 644
    .line 645
    :cond_28
    :goto_16
    if-lez v0, :cond_29

    .line 646
    .line 647
    new-instance v1, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 648
    .line 649
    .line 650
    invoke-direct {v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 651
    .line 652
    move-object/from16 v2, p1

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Liu(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 656
    move-result-object v1

    .line 657
    .line 658
    const-string v2, "audio/ac4"

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 662
    move-result-object v1

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swe(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 666
    move-result-object v0

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v7}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->throw(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 670
    move-result-object v0

    .line 671
    .line 672
    move-object/from16 v1, p3

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->oiu(Lio/bidmachine/media3/common/DrmInitData;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 676
    move-result-object v0

    .line 677
    .line 678
    move-object/from16 v1, p2

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->new(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 682
    move-result-object v0

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    .line 689
    :cond_29
    const-string v0, "Can\'t determine channel count of presentation."

    .line 690
    .line 691
    .line 692
    invoke-static {v0}, Lio/bidmachine/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lio/bidmachine/media3/common/ParserException;

    .line 693
    move-result-object v0

    .line 694
    throw v0

    .line 695
    .line 696
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    .line 701
    const-string v1, "Unsupported AC-4 DSI version: "

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    move-result-object v0

    .line 712
    .line 713
    .line 714
    invoke-static {v0}, Lio/bidmachine/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lio/bidmachine/media3/common/ParserException;

    .line 715
    move-result-object v0

    .line 716
    throw v0
.end method

.method public static l1([BI)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x7

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    .line 9
    aget-byte v0, p0, v0

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    aget-byte v2, p0, v2

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    or-int/2addr v0, v2

    .line 20
    .line 21
    .line 22
    const v2, 0xffff

    .line 23
    const/4 v3, 0x4

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    aget-byte v0, p0, v3

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x10

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aget-byte v2, p0, v2

    .line 35
    .line 36
    and-int/lit16 v2, v2, 0xff

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x8

    .line 39
    or-int/2addr v0, v2

    .line 40
    const/4 v2, 0x6

    .line 41
    .line 42
    aget-byte p0, p0, v2

    .line 43
    .line 44
    and-int/lit16 p0, p0, 0xff

    .line 45
    or-int/2addr v0, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v1, v3

    .line 48
    .line 49
    .line 50
    :goto_0
    const p0, 0xac41

    .line 51
    .line 52
    if-ne p1, p0, :cond_2

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x2

    .line 55
    :cond_2
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public static lO(LHb/yhj;Lfc/O$dramaboxapp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LHb/yhj;->lO(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, LHb/yhj;->pop(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LHb/yhj;->l1()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LHb/yhj;->pop(I)V

    .line 19
    :cond_0
    const/4 v0, 0x7

    .line 20
    .line 21
    if-lt v1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    if-gt v1, v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LHb/yhj;->jkk()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, LHb/yhj;->l1()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, LHb/yhj;->lO(I)I

    .line 39
    move-result v0

    .line 40
    .line 41
    iget v2, p1, Lfc/O$dramaboxapp;->dramaboxapp:I

    .line 42
    const/4 v3, -0x1

    .line 43
    .line 44
    if-ne v2, v3, :cond_3

    .line 45
    .line 46
    if-ltz v1, :cond_3

    .line 47
    .line 48
    const/16 v2, 0xf

    .line 49
    .line 50
    if-gt v1, v2, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    if-ne v0, v2, :cond_3

    .line 56
    .line 57
    :cond_2
    iput v1, p1, Lfc/O$dramaboxapp;->dramaboxapp:I

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, LHb/yhj;->l1()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lfc/O;->OT(LHb/yhj;)V

    .line 67
    :cond_4
    return-void
.end method

.method public static ll(LHb/yhj;Lfc/O$dramaboxapp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LHb/yhj;->pop(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LHb/yhj;->l1()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, LHb/yhj;->lO(I)I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v3, v2, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LHb/yhj;->pop(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LHb/yhj;->l1()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    const/4 v4, 0x5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4}, LHb/yhj;->pop(I)V

    .line 31
    .line 32
    :cond_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x18

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, LHb/yhj;->pop(I)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, LHb/yhj;->l1()Z

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x4

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LHb/yhj;->l1()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5}, LHb/yhj;->pop(I)V

    .line 55
    :cond_2
    const/4 v4, 0x6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, LHb/yhj;->lO(I)I

    .line 59
    move-result v4

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    iput v4, p1, Lfc/O$dramaboxapp;->O:I

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0, v5}, LHb/yhj;->pop(I)V

    .line 67
    .line 68
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, LHb/yhj;->l1()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    const/4 p1, 0x3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, LHb/yhj;->pop(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LHb/yhj;->l1()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lfc/O;->OT(LHb/yhj;)V

    .line 89
    :cond_5
    return-void
.end method

.method public static lo(LHb/yhj;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, p1}, LHb/yhj;->lO(I)I

    .line 5
    move-result v1

    .line 6
    add-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LHb/yhj;->l1()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    shl-int/2addr v0, p1

    .line 17
    goto :goto_0
.end method
