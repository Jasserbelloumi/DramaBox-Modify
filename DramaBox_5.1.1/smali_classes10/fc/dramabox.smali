.class public final Lfc/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/dramabox$dramaboxapp;
    }
.end annotation


# static fields
.field public static final dramabox:[I

.field public static final dramaboxapp:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lfc/dramabox;->dramabox:[I

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    sput-object v0, Lfc/dramabox;->dramaboxapp:[I

    .line 19
    return-void

    .line 20
    nop

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    .line 51
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static I([B)Lfc/dramabox$dramaboxapp;
    .locals 1
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
    invoke-direct {v0, p0}, LHb/yhj;-><init>([B)V

    .line 6
    const/4 p0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lfc/dramabox;->l(LHb/yhj;Z)Lfc/dramabox$dramaboxapp;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static O(LHb/yhj;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LHb/yhj;->lO(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LHb/yhj;->dramaboxapp()I

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, LHb/yhj;->lO(I)I

    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string p0, "AAC header insufficient data"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    .line 32
    :cond_1
    const/16 p0, 0xd

    .line 33
    .line 34
    if-ge v0, p0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lfc/dramabox;->dramabox:[I

    .line 37
    .line 38
    aget p0, p0, v0

    .line 39
    :goto_0
    return p0

    .line 40
    .line 41
    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method

.method public static dramabox(III)[B
    .locals 2

    .line 1
    .line 2
    shl-int/lit8 p0, p0, 0x3

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0xf8

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    shr-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x7

    .line 10
    or-int/2addr p0, v1

    .line 11
    int-to-byte p0, p0

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    and-int/lit16 p1, p1, 0x80

    .line 16
    .line 17
    shl-int/lit8 p2, p2, 0x3

    .line 18
    .line 19
    and-int/lit8 p2, p2, 0x78

    .line 20
    or-int/2addr p1, p2

    .line 21
    int-to-byte p1, p1

    .line 22
    const/4 p2, 0x2

    .line 23
    .line 24
    new-array p2, p2, [B

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    aput-byte p0, p2, v1

    .line 28
    .line 29
    aput-byte p1, p2, v0

    .line 30
    return-object p2
.end method

.method public static dramaboxapp(LHb/yhj;)I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LHb/yhj;->lO(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LHb/yhj;->lO(I)I

    .line 14
    move-result p0

    .line 15
    .line 16
    add-int/lit8 v0, p0, 0x20

    .line 17
    :cond_0
    return v0
.end method

.method public static io(LHb/yhj;II)V
    .locals 3

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
    .line 8
    const-string v0, "AacUtil"

    .line 9
    .line 10
    const-string v1, "Unexpected frameLengthFlag = 1"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LHb/yhj;->l1()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LHb/yhj;->pop(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, LHb/yhj;->l1()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz p2, :cond_8

    .line 31
    const/4 p2, 0x6

    .line 32
    const/4 v1, 0x3

    .line 33
    .line 34
    const/16 v2, 0x14

    .line 35
    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    if-ne p1, v2, :cond_3

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0, v1}, LHb/yhj;->pop(I)V

    .line 42
    .line 43
    :cond_3
    if-eqz v0, :cond_7

    .line 44
    .line 45
    const/16 p2, 0x16

    .line 46
    .line 47
    if-ne p1, p2, :cond_4

    .line 48
    .line 49
    const/16 p2, 0x10

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, LHb/yhj;->pop(I)V

    .line 53
    .line 54
    :cond_4
    const/16 p2, 0x11

    .line 55
    .line 56
    if-eq p1, p2, :cond_5

    .line 57
    .line 58
    const/16 p2, 0x13

    .line 59
    .line 60
    if-eq p1, p2, :cond_5

    .line 61
    .line 62
    if-eq p1, v2, :cond_5

    .line 63
    .line 64
    const/16 p2, 0x17

    .line 65
    .line 66
    if-ne p1, p2, :cond_6

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual {p0, v1}, LHb/yhj;->pop(I)V

    .line 70
    :cond_6
    const/4 p1, 0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, LHb/yhj;->pop(I)V

    .line 74
    :cond_7
    return-void

    .line 75
    .line 76
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 80
    throw p0
.end method

.method public static l(LHb/yhj;Z)Lfc/dramabox$dramaboxapp;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lfc/dramabox;->dramaboxapp(LHb/yhj;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lfc/dramabox;->O(LHb/yhj;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, LHb/yhj;->lO(I)I

    .line 13
    move-result v3

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v5, "mp4a.40."

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x5

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    const/16 v5, 0x1d

    .line 36
    .line 37
    if-ne v0, v5, :cond_1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p0}, Lfc/dramabox;->O(LHb/yhj;)I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lfc/dramabox;->dramaboxapp(LHb/yhj;)I

    .line 45
    move-result v0

    .line 46
    .line 47
    const/16 v5, 0x16

    .line 48
    .line 49
    if-ne v0, v5, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, LHb/yhj;->lO(I)I

    .line 53
    move-result v3

    .line 54
    .line 55
    :cond_1
    if-eqz p1, :cond_4

    .line 56
    const/4 p1, 0x1

    .line 57
    const/4 v5, 0x3

    .line 58
    const/4 v6, 0x2

    .line 59
    .line 60
    if-eq v0, p1, :cond_2

    .line 61
    .line 62
    if-eq v0, v6, :cond_2

    .line 63
    .line 64
    if-eq v0, v5, :cond_2

    .line 65
    .line 66
    if-eq v0, v2, :cond_2

    .line 67
    const/4 p1, 0x6

    .line 68
    .line 69
    if-eq v0, p1, :cond_2

    .line 70
    const/4 p1, 0x7

    .line 71
    .line 72
    if-eq v0, p1, :cond_2

    .line 73
    .line 74
    const/16 p1, 0x11

    .line 75
    .line 76
    if-eq v0, p1, :cond_2

    .line 77
    .line 78
    .line 79
    packed-switch v0, :pswitch_data_0

    .line 80
    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string p1, "Unsupported audio object type: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lio/bidmachine/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lio/bidmachine/media3/common/ParserException;

    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    .line 103
    .line 104
    :cond_2
    :pswitch_0
    invoke-static {p0, v0, v3}, Lfc/dramabox;->io(LHb/yhj;II)V

    .line 105
    .line 106
    .line 107
    packed-switch v0, :pswitch_data_1

    .line 108
    :pswitch_1
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :pswitch_2
    invoke-virtual {p0, v6}, LHb/yhj;->lO(I)I

    .line 112
    move-result p0

    .line 113
    .line 114
    if-eq p0, v6, :cond_3

    .line 115
    .line 116
    if-eq p0, v5, :cond_3

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    const-string v0, "Unsupported epConfig: "

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lio/bidmachine/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lio/bidmachine/media3/common/ParserException;

    .line 138
    move-result-object p0

    .line 139
    throw p0

    .line 140
    .line 141
    :cond_4
    :goto_0
    sget-object p0, Lfc/dramabox;->dramaboxapp:[I

    .line 142
    .line 143
    aget p0, p0, v3

    .line 144
    const/4 p1, -0x1

    .line 145
    const/4 v0, 0x0

    .line 146
    .line 147
    if-eq p0, p1, :cond_5

    .line 148
    .line 149
    new-instance p1, Lfc/dramabox$dramaboxapp;

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v1, p0, v4, v0}, Lfc/dramabox$dramaboxapp;-><init>(IILjava/lang/String;Lfc/dramabox$dramabox;)V

    .line 153
    return-object p1

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-static {v0, v0}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 157
    move-result-object p0

    .line 158
    throw p0

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 173
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
