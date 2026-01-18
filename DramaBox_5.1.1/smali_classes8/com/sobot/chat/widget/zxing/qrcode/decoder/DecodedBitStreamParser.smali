.class final Lcom/sobot/chat/widget/zxing/qrcode/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALPHANUMERIC_CHARS:[C

.field private static final GB2312_SUBSET:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/sobot/chat/widget/zxing/qrcode/decoder/DecodedBitStreamParser;->ALPHANUMERIC_CHARS:[C

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static decode([BLcom/sobot/chat/widget/zxing/qrcode/decoder/Version;Lcom/sobot/chat/widget/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/sobot/chat/widget/zxing/common/DecoderResult;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/sobot/chat/widget/zxing/qrcode/decoder/Version;",
            "Lcom/sobot/chat/widget/zxing/qrcode/decoder/ErrorCorrectionLevel;",
            "Ljava/util/Map<",
            "Lcom/sobot/chat/widget/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/sobot/chat/widget/zxing/common/DecoderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sobot/chat/widget/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v7, Lcom/sobot/chat/widget/zxing/common/BitSource;

    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v7, v8}, Lcom/sobot/chat/widget/zxing/common/BitSource;-><init>([B)V

    .line 10
    .line 11
    new-instance v9, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x32

    .line 14
    .line 15
    .line 16
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    new-instance v10, Ljava/util/ArrayList;

    .line 19
    const/4 v11, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    move v13, v1

    .line 26
    move v14, v13

    .line 27
    move v15, v2

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {v7}, Lcom/sobot/chat/widget/zxing/common/BitSource;->available()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x4

    .line 35
    .line 36
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    sget-object v1, Lcom/sobot/chat/widget/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/sobot/chat/widget/zxing/qrcode/decoder/Mode;

    .line 39
    :goto_0
    move-object v6, v1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v7, v2}, Lcom/sobot/chat/widget/zxing/common/BitSource;->readBits(I)I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/sobot/chat/widget/zxing/qrcode/decoder/Mode;->forBits(I)Lcom/sobot/chat/widget/zxing/qrcode/decoder/Mode;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :goto_1
    sget-object v1, Lcom/sobot/chat/widget/zxing/qrcode/decoder/DecodedBitStreamParser$1;->$SwitchMap$com$sobot$chat$widget$zxing$qrcode$decoder$Mode:[I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v3

    .line 56
    .line 57
    aget v3, v1, v3

    .line 58
    .line 59
    .line 60
    packed-switch v3, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, Lcom/sobot/chat/widget/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/sobot/chat/widget/zxing/qrcode/decoder/Version;)I

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v3}, Lcom/sobot/chat/widget/zxing/common/BitSource;->readBits(I)I

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 72
    move-result v4

    .line 73
    .line 74
    aget v1, v1, v4

    .line 75
    .line 76
    if-eq v1, v11, :cond_5

    .line 77
    const/4 v4, 0x2

    .line 78
    .line 79
    if-eq v1, v4, :cond_4

    .line 80
    const/4 v4, 0x3

    .line 81
    .line 82
    if-eq v1, v4, :cond_3

    .line 83
    .line 84
    if-ne v1, v2, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v9, v3}, Lcom/sobot/chat/widget/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeKanjiSegment(Lcom/sobot/chat/widget/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    .line 88
    :pswitch_0
    move-object v12, v6

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {}, Lcom/sobot/chat/widget/zxing/FormatException;->getFormatInstance()Lcom/sobot/chat/widget/zxing/FormatException;

    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_3
    move-object v1, v7

    .line 97
    move-object v2, v9

    .line 98
    .line 99
    move-object/from16 v4, v16

    .line 100
    move-object v5, v10

    .line 101
    move-object v12, v6

    .line 102
    .line 103
    move-object/from16 v6, p3

    .line 104
    .line 105
    .line 106
    invoke-static/range {v1 .. v6}, Lcom/sobot/chat/widget/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeByteSegment(Lcom/sobot/chat/widget/zxing/common/BitSource;Ljava/lang/StringBuilder;ILcom/sobot/chat/widget/zxing/common/CharacterSetECI;Ljava/util/Collection;Ljava/util/Map;)V

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v12, v6

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v9, v3, v15}, Lcom/sobot/chat/widget/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeAlphanumericSegment(Lcom/sobot/chat/widget/zxing/common/BitSource;Ljava/lang/StringBuilder;IZ)V

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v12, v6

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v9, v3}, Lcom/sobot/chat/widget/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeNumericSegment(Lcom/sobot/chat/widget/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    .line 117
    goto :goto_2

    .line 118
    :pswitch_1
    move-object v12, v6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v2}, Lcom/sobot/chat/widget/zxing/common/BitSource;->readBits(I)I

    .line 122
    move-result v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v0}, Lcom/sobot/chat/widget/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/sobot/chat/widget/zxing/qrcode/decoder/Version;)I

    .line 126
    move-result v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v2}, Lcom/sobot/chat/widget/zxing/common/BitSource;->readBits(I)I

    .line 130
    move-result v2

    .line 131
    .line 132
    if-ne v1, v11, :cond_8

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v9, v2}, Lcom/sobot/chat/widget/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeHanziSegment(Lcom/sobot/chat/widget/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    .line 136
    goto :goto_2

    .line 137
    :pswitch_2
    move-object v12, v6

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Lcom/sobot/chat/widget/zxing/qrcode/decoder/DecodedBitStreamParser;->parseECIValue(Lcom/sobot/chat/widget/zxing/common/BitSource;)I

    .line 141
    move-result v1

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lcom/sobot/chat/widget/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/sobot/chat/widget/zxing/common/CharacterSetECI;

    .line 145
    move-result-object v16

    .line 146
    .line 147
    if-eqz v16, :cond_6

    .line 148
    goto :goto_2

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-static {}, Lcom/sobot/chat/widget/zxing/FormatException;->getFormatInstance()Lcom/sobot/chat/widget/zxing/FormatException;

    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :pswitch_3
    move-object v12, v6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/sobot/chat/widget/zxing/common/BitSource;->available()I

    .line 158
    move-result v1

    .line 159
    .line 160
    const/16 v2, 0x10

    .line 161
    .line 162
    if-lt v1, v2, :cond_7

    .line 163
    .line 164
    const/16 v1, 0x8

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v1}, Lcom/sobot/chat/widget/zxing/common/BitSource;->readBits(I)I

    .line 168
    move-result v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v1}, Lcom/sobot/chat/widget/zxing/common/BitSource;->readBits(I)I

    .line 172
    move-result v1

    .line 173
    move v14, v1

    .line 174
    move v13, v2

    .line 175
    goto :goto_2

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-static {}, Lcom/sobot/chat/widget/zxing/FormatException;->getFormatInstance()Lcom/sobot/chat/widget/zxing/FormatException;

    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :pswitch_4
    move-object v12, v6

    .line 182
    move v15, v11

    .line 183
    .line 184
    :cond_8
    :goto_2
    sget-object v1, Lcom/sobot/chat/widget/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/sobot/chat/widget/zxing/qrcode/decoder/Mode;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    if-ne v12, v1, :cond_0

    .line 187
    .line 188
    new-instance v7, Lcom/sobot/chat/widget/zxing/common/DecoderResult;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    const/4 v3, 0x0

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    move-object v3, v10

    .line 202
    .line 203
    :goto_3
    if-nez p2, :cond_a

    .line 204
    const/4 v4, 0x0

    .line 205
    goto :goto_4

    .line 206
    .line 207
    .line 208
    :cond_a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    move-object v4, v0

    .line 211
    :goto_4
    move-object v0, v7

    .line 212
    .line 213
    move-object/from16 v1, p0

    .line 214
    move v5, v13

    .line 215
    move v6, v14

    .line 216
    .line 217
    .line 218
    invoke-direct/range {v0 .. v6}, Lcom/sobot/chat/widget/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    .line 219
    return-object v7

    .line 220
    .line 221
    .line 222
    :catch_0
    invoke-static {}, Lcom/sobot/chat/widget/zxing/FormatException;->getFormatInstance()Lcom/sobot/chat/widget/zxing/FormatException;

    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static decodeAlphanumericSegment(Lcom/sobot/chat/widget/zxing/common/BitSource;Ljava/lang/StringBuilder;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sobot/chat/widget/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    .line 7
    if-le p2, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sobot/chat/widget/zxing/common/BitSource;->available()I

    .line 11
    move-result v1

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/zxing/common/BitSource;->readBits(I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    div-int/lit8 v2, v1, 0x2d

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/sobot/chat/widget/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    rem-int/lit8 v1, v1, 0x2d

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/sobot/chat/widget/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 p2, p2, -0x2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lcom/sobot/chat/widget/zxing/FormatException;->getFormatInstance()Lcom/sobot/chat/widget/zxing/FormatException;

    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    .line 47
    :cond_1
    if-ne p2, v1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/sobot/chat/widget/zxing/common/BitSource;->available()I

    .line 51
    move-result p2

    .line 52
    const/4 v2, 0x6

    .line 53
    .line 54
    if-lt p2, v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/zxing/common/BitSource;->readBits(I)I

    .line 58
    move-result p0

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/sobot/chat/widget/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 62
    move-result p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {}, Lcom/sobot/chat/widget/zxing/FormatException;->getFormatInstance()Lcom/sobot/chat/widget/zxing/FormatException;

    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    .line 73
    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 77
    move-result p0

    .line 78
    .line 79
    if-ge v0, p0, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 83
    move-result p0

    .line 84
    .line 85
    const/16 p2, 0x25

    .line 86
    .line 87
    if-ne p0, p2, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 91
    move-result p0

    .line 92
    sub-int/2addr p0, v1

    .line 93
    .line 94
    if-ge v0, p0, :cond_4

    .line 95
    .line 96
    add-int/lit8 p0, v0, 0x1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 100
    move-result p3

    .line 101
    .line 102
    if-ne p3, p2, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_4
    const/16 p0, 0x1d

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 112
    .line 113
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    return-void
.end method

.method private static decodeByteSegment(Lcom/sobot/chat/widget/zxing/common/BitSource;Ljava/lang/StringBuilder;ILcom/sobot/chat/widget/zxing/common/CharacterSetECI;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sobot/chat/widget/zxing/common/BitSource;",
            "Ljava/lang/StringBuilder;",
            "I",
            "Lcom/sobot/chat/widget/zxing/common/CharacterSetECI;",
            "Ljava/util/Collection<",
            "[B>;",
            "Ljava/util/Map<",
            "Lcom/sobot/chat/widget/zxing/DecodeHintType;",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sobot/chat/widget/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    mul-int/lit8 v0, p2, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sobot/chat/widget/zxing/common/BitSource;->available()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    new-array v0, p2, [B

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v1, p2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/zxing/common/BitSource;->readBits(I)I

    .line 19
    move-result v2

    .line 20
    int-to-byte v2, v2

    .line 21
    .line 22
    aput-byte v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    if-nez p3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p5}, Lcom/sobot/chat/widget/zxing/common/StringUtils;->guessEncoding([BLjava/util/Map;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    :goto_1
    :try_start_0
    new-instance p2, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :catch_0
    invoke-static {}, Lcom/sobot/chat/widget/zxing/FormatException;->getFormatInstance()Lcom/sobot/chat/widget/zxing/FormatException;

    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, Lcom/sobot/chat/widget/zxing/FormatException;->getFormatInstance()Lcom/sobot/chat/widget/zxing/FormatException;

    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method private static decodeHanziSegment(Lcom/sobot/chat/widget/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sobot/chat/widget/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    mul-int/lit8 v0, p2, 0xd

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sobot/chat/widget/zxing/common/BitSource;->available()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    mul-int/lit8 v0, p2, 0x2

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-lez p2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/zxing/common/BitSource;->readBits(I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    div-int/lit8 v3, v2, 0x60

    .line 24
    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    rem-int/lit8 v2, v2, 0x60

    .line 28
    or-int/2addr v2, v3

    .line 29
    .line 30
    const/16 v3, 0xa00

    .line 31
    .line 32
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    .line 35
    const v3, 0xa1a1

    .line 36
    :goto_1
    add-int/2addr v2, v3

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_0
    const v3, 0xa6a1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :goto_2
    shr-int/lit8 v3, v2, 0x8

    .line 44
    .line 45
    and-int/lit16 v3, v3, 0xff

    .line 46
    int-to-byte v3, v3

    .line 47
    .line 48
    aput-byte v3, v0, v1

    .line 49
    .line 50
    add-int/lit8 v3, v1, 0x1

    .line 51
    .line 52
    and-int/lit16 v2, v2, 0xff

    .line 53
    int-to-byte v2, v2

    .line 54
    .line 55
    aput-byte v2, v0, v3

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 63
    .line 64
    const-string p2, "GB2312"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :catch_0
    invoke-static {}, Lcom/sobot/chat/widget/zxing/FormatException;->getFormatInstance()Lcom/sobot/chat/widget/zxing/FormatException;

    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {}, Lcom/sobot/chat/widget/zxing/FormatException;->getFormatInstance()Lcom/sobot/chat/widget/zxing/FormatException;

    .line 80
    move-result-object p0

    .line 81
    throw p0
.end method

.method private static decodeKanjiSegment(Lcom/sobot/chat/widget/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sobot/chat/widget/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    mul-int/lit8 v0, p2, 0xd

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sobot/chat/widget/zxing/common/BitSource;->available()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    mul-int/lit8 v0, p2, 0x2

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-lez p2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/zxing/common/BitSource;->readBits(I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    div-int/lit16 v3, v2, 0xc0

    .line 24
    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    rem-int/lit16 v2, v2, 0xc0

    .line 28
    or-int/2addr v2, v3

    .line 29
    .line 30
    const/16 v3, 0x1f00

    .line 31
    .line 32
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    .line 35
    const v3, 0x8140

    .line 36
    :goto_1
    add-int/2addr v2, v3

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_0
    const v3, 0xc140

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :goto_2
    shr-int/lit8 v3, v2, 0x8

    .line 44
    int-to-byte v3, v3

    .line 45
    .line 46
    aput-byte v3, v0, v1

    .line 47
    .line 48
    add-int/lit8 v3, v1, 0x1

    .line 49
    int-to-byte v2, v2

    .line 50
    .line 51
    aput-byte v2, v0, v3

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    add-int/lit8 p2, p2, -0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 59
    .line 60
    const-string p2, "SJIS"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :catch_0
    invoke-static {}, Lcom/sobot/chat/widget/zxing/FormatException;->getFormatInstance()Lcom/sobot/chat/widget/zxing/FormatException;

    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {}, Lcom/sobot/chat/widget/zxing/FormatException;->getFormatInstance()Lcom/sobot/chat/widget/zxing/FormatException;

    .line 76
    move-result-object p0

    .line 77
    throw p0
.end method

.method private static decodeNumericSegment(Lcom/sobot/chat/widget/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sobot/chat/widget/zxing/FormatException;
        }
    .end annotation

    .line 1
    :goto_0
    const/4 v0, 0x3

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-lt p2, v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sobot/chat/widget/zxing/common/BitSource;->available()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/sobot/chat/widget/zxing/common/BitSource;->readBits(I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    const/16 v2, 0x3e8

    .line 18
    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    div-int/lit8 v2, v0, 0x64

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/sobot/chat/widget/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    div-int/lit8 v2, v0, 0xa

    .line 31
    rem-int/2addr v2, v1

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/sobot/chat/widget/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    rem-int/lit8 v0, v0, 0xa

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/sobot/chat/widget/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/lit8 p2, p2, -0x3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, Lcom/sobot/chat/widget/zxing/FormatException;->getFormatInstance()Lcom/sobot/chat/widget/zxing/FormatException;

    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lcom/sobot/chat/widget/zxing/FormatException;->getFormatInstance()Lcom/sobot/chat/widget/zxing/FormatException;

    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_2
    const/4 v0, 0x2

    .line 62
    .line 63
    if-ne p2, v0, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/sobot/chat/widget/zxing/common/BitSource;->available()I

    .line 67
    move-result p2

    .line 68
    const/4 v0, 0x7

    .line 69
    .line 70
    if-lt p2, v0, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/zxing/common/BitSource;->readBits(I)I

    .line 74
    move-result p0

    .line 75
    .line 76
    const/16 p2, 0x64

    .line 77
    .line 78
    if-ge p0, p2, :cond_3

    .line 79
    .line 80
    div-int/lit8 p2, p0, 0xa

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lcom/sobot/chat/widget/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 84
    move-result p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    rem-int/2addr p0, v1

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcom/sobot/chat/widget/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 92
    move-result p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {}, Lcom/sobot/chat/widget/zxing/FormatException;->getFormatInstance()Lcom/sobot/chat/widget/zxing/FormatException;

    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {}, Lcom/sobot/chat/widget/zxing/FormatException;->getFormatInstance()Lcom/sobot/chat/widget/zxing/FormatException;

    .line 105
    move-result-object p0

    .line 106
    throw p0

    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    .line 109
    if-ne p2, v0, :cond_8

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/sobot/chat/widget/zxing/common/BitSource;->available()I

    .line 113
    move-result p2

    .line 114
    const/4 v0, 0x4

    .line 115
    .line 116
    if-lt p2, v0, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/zxing/common/BitSource;->readBits(I)I

    .line 120
    move-result p0

    .line 121
    .line 122
    if-ge p0, v1, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lcom/sobot/chat/widget/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 126
    move-result p0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {}, Lcom/sobot/chat/widget/zxing/FormatException;->getFormatInstance()Lcom/sobot/chat/widget/zxing/FormatException;

    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-static {}, Lcom/sobot/chat/widget/zxing/FormatException;->getFormatInstance()Lcom/sobot/chat/widget/zxing/FormatException;

    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_8
    :goto_1
    return-void
.end method

.method private static parseECIValue(Lcom/sobot/chat/widget/zxing/common/BitSource;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sobot/chat/widget/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/zxing/common/BitSource;->readBits(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    and-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    and-int/lit8 p0, v1, 0x7f

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    and-int/lit16 v2, v1, 0xc0

    .line 16
    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/zxing/common/BitSource;->readBits(I)I

    .line 23
    move-result p0

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x3f

    .line 26
    .line 27
    shl-int/lit8 v0, v1, 0x8

    .line 28
    or-int/2addr p0, v0

    .line 29
    return p0

    .line 30
    .line 31
    :cond_1
    and-int/lit16 v0, v1, 0xe0

    .line 32
    .line 33
    const/16 v2, 0xc0

    .line 34
    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/zxing/common/BitSource;->readBits(I)I

    .line 41
    move-result p0

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    shl-int/lit8 v0, v1, 0x10

    .line 46
    or-int/2addr p0, v0

    .line 47
    return p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {}, Lcom/sobot/chat/widget/zxing/FormatException;->getFormatInstance()Lcom/sobot/chat/widget/zxing/FormatException;

    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method

.method private static toAlphaNumericChar(I)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sobot/chat/widget/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/widget/zxing/qrcode/decoder/DecodedBitStreamParser;->ALPHANUMERIC_CHARS:[C

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-ge p0, v1, :cond_0

    .line 6
    .line 7
    aget-char p0, v0, p0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/sobot/chat/widget/zxing/FormatException;->getFormatInstance()Lcom/sobot/chat/widget/zxing/FormatException;

    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method
