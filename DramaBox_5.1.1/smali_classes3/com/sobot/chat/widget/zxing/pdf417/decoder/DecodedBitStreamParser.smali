.class final Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field private static final AL:I = 0x1c

.field private static final AS:I = 0x1b

.field private static final BEGIN_MACRO_PDF417_CONTROL_BLOCK:I = 0x3a0

.field private static final BEGIN_MACRO_PDF417_OPTIONAL_FIELD:I = 0x39b

.field private static final BYTE_COMPACTION_MODE_LATCH:I = 0x385

.field private static final BYTE_COMPACTION_MODE_LATCH_6:I = 0x39c

.field private static final ECI_CHARSET:I = 0x39f

.field private static final ECI_GENERAL_PURPOSE:I = 0x39e

.field private static final ECI_USER_DEFINED:I = 0x39d

.field private static final EXP900:[Ljava/math/BigInteger;

.field private static final LL:I = 0x1b

.field private static final MACRO_PDF417_OPTIONAL_FIELD_ADDRESSEE:I = 0x4

.field private static final MACRO_PDF417_OPTIONAL_FIELD_CHECKSUM:I = 0x6

.field private static final MACRO_PDF417_OPTIONAL_FIELD_FILE_NAME:I = 0x0

.field private static final MACRO_PDF417_OPTIONAL_FIELD_FILE_SIZE:I = 0x5

.field private static final MACRO_PDF417_OPTIONAL_FIELD_SEGMENT_COUNT:I = 0x1

.field private static final MACRO_PDF417_OPTIONAL_FIELD_SENDER:I = 0x3

.field private static final MACRO_PDF417_OPTIONAL_FIELD_TIME_STAMP:I = 0x2

.field private static final MACRO_PDF417_TERMINATOR:I = 0x39a

.field private static final MAX_NUMERIC_CODEWORDS:I = 0xf

.field private static final MIXED_CHARS:[C

.field private static final ML:I = 0x1c

.field private static final MODE_SHIFT_TO_BYTE_COMPACTION_MODE:I = 0x391

.field private static final NUMBER_OF_SEQUENCE_CODEWORDS:I = 0x2

.field private static final NUMERIC_COMPACTION_MODE_LATCH:I = 0x386

.field private static final PAL:I = 0x1d

.field private static final PL:I = 0x19

.field private static final PS:I = 0x1d

.field private static final PUNCT_CHARS:[C

.field private static final TEXT_COMPACTION_MODE_LATCH:I = 0x384


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    .line 9
    .line 10
    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 21
    .line 22
    sput-object v0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const-wide/16 v1, 0x384

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    aput-object v1, v0, v2

    .line 37
    const/4 v0, 0x2

    .line 38
    .line 39
    :goto_0
    sget-object v2, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    .line 40
    array-length v3, v2

    .line 41
    .line 42
    if-ge v0, v3, :cond_0

    .line 43
    .line 44
    add-int/lit8 v3, v0, -0x1

    .line 45
    .line 46
    aget-object v3, v2, v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    aput-object v3, v2, v0

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
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

.method private static byteCompaction(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I
    .locals 16

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    const/16 v2, 0x385

    .line 10
    .line 11
    const/16 v3, 0x3a0

    .line 12
    .line 13
    const-wide/16 v4, 0x384

    .line 14
    .line 15
    const/16 v6, 0x384

    .line 16
    const/4 v7, 0x6

    .line 17
    const/4 v9, 0x0

    .line 18
    .line 19
    if-eq v0, v2, :cond_5

    .line 20
    .line 21
    const/16 v2, 0x39c

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    move/from16 v0, p3

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    move/from16 v0, p3

    .line 30
    move v2, v9

    .line 31
    move v12, v2

    .line 32
    .line 33
    :goto_0
    const-wide/16 v13, 0x0

    .line 34
    .line 35
    :cond_1
    aget v15, p1, v9

    .line 36
    .line 37
    if-ge v0, v15, :cond_c

    .line 38
    .line 39
    if-nez v2, :cond_c

    .line 40
    .line 41
    add-int/lit8 v15, v0, 0x1

    .line 42
    .line 43
    aget v8, p1, v0

    .line 44
    .line 45
    if-ge v8, v6, :cond_2

    .line 46
    .line 47
    add-int/lit8 v12, v12, 0x1

    .line 48
    mul-long/2addr v13, v4

    .line 49
    int-to-long v10, v8

    .line 50
    add-long/2addr v13, v10

    .line 51
    :goto_1
    move v0, v15

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    if-eq v8, v3, :cond_3

    .line 55
    .line 56
    .line 57
    packed-switch v8, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    packed-switch v8, :pswitch_data_1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :pswitch_0
    const/4 v2, 0x1

    .line 63
    .line 64
    :goto_2
    rem-int/lit8 v8, v12, 0x5

    .line 65
    .line 66
    if-nez v8, :cond_1

    .line 67
    .line 68
    if-lez v12, :cond_1

    .line 69
    move v8, v9

    .line 70
    .line 71
    :goto_3
    if-ge v8, v7, :cond_4

    .line 72
    .line 73
    rsub-int/lit8 v10, v8, 0x5

    .line 74
    .line 75
    mul-int/lit8 v10, v10, 0x8

    .line 76
    .line 77
    shr-long v10, v13, v10

    .line 78
    long-to-int v10, v10

    .line 79
    int-to-byte v10, v10

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 83
    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v12, v9

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_5
    new-array v0, v7, [I

    .line 90
    .line 91
    add-int/lit8 v2, p3, 0x1

    .line 92
    .line 93
    aget v8, p1, p3

    .line 94
    move v10, v9

    .line 95
    move v11, v10

    .line 96
    .line 97
    :goto_4
    const-wide/16 v12, 0x0

    .line 98
    .line 99
    :goto_5
    aget v14, p1, v9

    .line 100
    .line 101
    if-ge v2, v14, :cond_9

    .line 102
    .line 103
    if-nez v10, :cond_9

    .line 104
    .line 105
    add-int/lit8 v14, v11, 0x1

    .line 106
    .line 107
    aput v8, v0, v11

    .line 108
    mul-long/2addr v12, v4

    .line 109
    int-to-long v4, v8

    .line 110
    add-long/2addr v12, v4

    .line 111
    .line 112
    add-int/lit8 v4, v2, 0x1

    .line 113
    .line 114
    aget v8, p1, v2

    .line 115
    .line 116
    if-eq v8, v3, :cond_8

    .line 117
    .line 118
    .line 119
    packed-switch v8, :pswitch_data_2

    .line 120
    .line 121
    .line 122
    packed-switch v8, :pswitch_data_3

    .line 123
    .line 124
    rem-int/lit8 v2, v14, 0x5

    .line 125
    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    if-lez v14, :cond_7

    .line 129
    move v2, v9

    .line 130
    .line 131
    :goto_6
    if-ge v2, v7, :cond_6

    .line 132
    .line 133
    rsub-int/lit8 v5, v2, 0x5

    .line 134
    .line 135
    mul-int/lit8 v5, v5, 0x8

    .line 136
    .line 137
    shr-long v14, v12, v5

    .line 138
    long-to-int v5, v14

    .line 139
    int-to-byte v5, v5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    move v2, v4

    .line 147
    move v11, v9

    .line 148
    .line 149
    const-wide/16 v4, 0x384

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move v2, v4

    .line 152
    move v11, v14

    .line 153
    .line 154
    const-wide/16 v4, 0x384

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    :pswitch_1
    move v11, v14

    .line 157
    .line 158
    const-wide/16 v4, 0x384

    .line 159
    const/4 v10, 0x1

    .line 160
    goto :goto_5

    .line 161
    .line 162
    :cond_9
    if-ne v2, v14, :cond_a

    .line 163
    .line 164
    if-ge v8, v6, :cond_a

    .line 165
    .line 166
    add-int/lit8 v3, v11, 0x1

    .line 167
    .line 168
    aput v8, v0, v11

    .line 169
    move v11, v3

    .line 170
    .line 171
    :cond_a
    :goto_7
    if-ge v9, v11, :cond_b

    .line 172
    .line 173
    aget v3, v0, v9

    .line 174
    int-to-byte v3, v3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 178
    .line 179
    add-int/lit8 v9, v9, 0x1

    .line 180
    goto :goto_7

    .line 181
    :cond_b
    move v0, v2

    .line 182
    .line 183
    :cond_c
    :goto_8
    new-instance v2, Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 187
    move-result-object v1

    .line 188
    .line 189
    move-object/from16 v3, p2

    .line 190
    .line 191
    .line 192
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 193
    .line 194
    move-object/from16 v1, p4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    return v0

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    :pswitch_data_2
    .packed-switch 0x384
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 229
    :pswitch_data_3
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static decode([ILjava/lang/String;)Lcom/sobot/chat/widget/zxing/common/DecoderResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sobot/chat/widget/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x2

    .line 5
    mul-int/2addr v1, v2

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    aget v3, p0, v3

    .line 14
    .line 15
    new-instance v4, Lcom/sobot/chat/widget/zxing/pdf417/PDF417ResultMetadata;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4}, Lcom/sobot/chat/widget/zxing/pdf417/PDF417ResultMetadata;-><init>()V

    .line 19
    :goto_0
    const/4 v5, 0x0

    .line 20
    .line 21
    aget v5, p0, v5

    .line 22
    .line 23
    if-ge v2, v5, :cond_2

    .line 24
    .line 25
    const/16 v5, 0x391

    .line 26
    .line 27
    if-eq v3, v5, :cond_0

    .line 28
    .line 29
    .line 30
    packed-switch v3, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    packed-switch v3, :pswitch_data_1

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2, v0}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    .line 39
    move-result v2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :pswitch_0
    invoke-static {p0, v2, v4}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeMacroBlock([IILcom/sobot/chat/widget/zxing/pdf417/PDF417ResultMetadata;)I

    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :pswitch_1
    add-int/lit8 v1, v2, 0x1

    .line 48
    .line 49
    aget v2, p0, v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/sobot/chat/widget/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/sobot/chat/widget/zxing/common/CharacterSetECI;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 61
    move-result-object v2

    .line 62
    move-object v6, v2

    .line 63
    move v2, v1

    .line 64
    move-object v1, v6

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :pswitch_2
    add-int/lit8 v2, v2, 0x2

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :pswitch_4
    invoke-static {}, Lcom/sobot/chat/widget/zxing/FormatException;->getFormatInstance()Lcom/sobot/chat/widget/zxing/FormatException;

    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    .line 78
    .line 79
    :pswitch_5
    invoke-static {p0, v2, v0}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILjava/lang/StringBuilder;)I

    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :pswitch_6
    invoke-static {v3, p0, v1, v2, v0}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser;->byteCompaction(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I

    .line 85
    move-result v2

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :pswitch_7
    invoke-static {p0, v2, v0}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    .line 90
    move-result v2

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 94
    .line 95
    aget v2, p0, v2

    .line 96
    int-to-char v2, v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    move v2, v3

    .line 101
    :goto_1
    array-length v3, p0

    .line 102
    .line 103
    if-ge v2, v3, :cond_1

    .line 104
    .line 105
    add-int/lit8 v3, v2, 0x1

    .line 106
    .line 107
    aget v2, p0, v2

    .line 108
    move v6, v3

    .line 109
    move v3, v2

    .line 110
    move v2, v6

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-static {}, Lcom/sobot/chat/widget/zxing/FormatException;->getFormatInstance()Lcom/sobot/chat/widget/zxing/FormatException;

    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 120
    move-result p0

    .line 121
    .line 122
    if-eqz p0, :cond_3

    .line 123
    .line 124
    new-instance p0, Lcom/sobot/chat/widget/zxing/common/DecoderResult;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    const/4 v1, 0x0

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v1, v0, v1, p1}, Lcom/sobot/chat/widget/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v4}, Lcom/sobot/chat/widget/zxing/common/DecoderResult;->setOther(Ljava/lang/Object;)V

    .line 136
    return-object p0

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-static {}, Lcom/sobot/chat/widget/zxing/FormatException;->getFormatInstance()Lcom/sobot/chat/widget/zxing/FormatException;

    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    nop

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 153
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static decodeBase900toBase10([II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sobot/chat/widget/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    .line 7
    if-ge v2, p1, :cond_0

    .line 8
    .line 9
    sget-object v4, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    .line 10
    .line 11
    sub-int v5, p1, v2

    .line 12
    sub-int/2addr v5, v3

    .line 13
    .line 14
    aget-object v3, v4, v5

    .line 15
    .line 16
    aget v4, p0, v2

    .line 17
    int-to-long v4, v4

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result p1

    .line 41
    .line 42
    const/16 v0, 0x31

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lcom/sobot/chat/widget/zxing/FormatException;->getFormatInstance()Lcom/sobot/chat/widget/zxing/FormatException;

    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method public static decodeMacroBlock([IILcom/sobot/chat/widget/zxing/pdf417/PDF417ResultMetadata;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sobot/chat/widget/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    if-gt v0, v2, :cond_7

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    new-array v2, v0, [I

    .line 11
    move v3, v1

    .line 12
    .line 13
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    aget v4, p0, p1

    .line 16
    .line 17
    aput v4, v2, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v2, v0}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/sobot/chat/widget/zxing/pdf417/PDF417ResultMetadata;->setSegmentIndex(I)V

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, v0}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/sobot/chat/widget/zxing/pdf417/PDF417ResultMetadata;->setFileId(Ljava/lang/String;)V

    .line 50
    .line 51
    aget v0, p0, p1

    .line 52
    .line 53
    const/16 v2, 0x39b

    .line 54
    const/4 v3, -0x1

    .line 55
    .line 56
    if-ne v0, v2, :cond_1

    .line 57
    .line 58
    add-int/lit8 v0, p1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v0, v3

    .line 61
    .line 62
    :goto_1
    aget v4, p0, v1

    .line 63
    .line 64
    if-ge p1, v4, :cond_4

    .line 65
    .line 66
    aget v4, p0, p1

    .line 67
    .line 68
    const/16 v5, 0x39a

    .line 69
    .line 70
    if-eq v4, v5, :cond_3

    .line 71
    .line 72
    if-ne v4, v2, :cond_2

    .line 73
    .line 74
    add-int/lit8 v4, p1, 0x1

    .line 75
    .line 76
    aget v4, p0, v4

    .line 77
    .line 78
    .line 79
    packed-switch v4, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/sobot/chat/widget/zxing/FormatException;->getFormatInstance()Lcom/sobot/chat/widget/zxing/FormatException;

    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    .line 86
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1, v4}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILjava/lang/StringBuilder;)I

    .line 95
    move-result p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    move-result v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v4}, Lcom/sobot/chat/widget/zxing/pdf417/PDF417ResultMetadata;->setChecksum(I)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :pswitch_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    add-int/lit8 p1, p1, 0x2

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p1, v4}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILjava/lang/StringBuilder;)I

    .line 118
    move-result p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    move-result-wide v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v4, v5}, Lcom/sobot/chat/widget/zxing/pdf417/PDF417ResultMetadata;->setFileSize(J)V

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :pswitch_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    add-int/lit8 p1, p1, 0x2

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p1, v4}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    .line 141
    move-result p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v4}, Lcom/sobot/chat/widget/zxing/pdf417/PDF417ResultMetadata;->setAddressee(Ljava/lang/String;)V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :pswitch_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    add-int/lit8 p1, p1, 0x2

    .line 157
    .line 158
    .line 159
    invoke-static {p0, p1, v4}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    .line 160
    move-result p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v4}, Lcom/sobot/chat/widget/zxing/pdf417/PDF417ResultMetadata;->setSender(Ljava/lang/String;)V

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :pswitch_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    add-int/lit8 p1, p1, 0x2

    .line 176
    .line 177
    .line 178
    invoke-static {p0, p1, v4}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILjava/lang/StringBuilder;)I

    .line 179
    move-result p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 187
    move-result-wide v4

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v4, v5}, Lcom/sobot/chat/widget/zxing/pdf417/PDF417ResultMetadata;->setTimestamp(J)V

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    add-int/lit8 p1, p1, 0x2

    .line 200
    .line 201
    .line 202
    invoke-static {p0, p1, v4}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILjava/lang/StringBuilder;)I

    .line 203
    move-result p1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 211
    move-result v4

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v4}, Lcom/sobot/chat/widget/zxing/pdf417/PDF417ResultMetadata;->setSegmentCount(I)V

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    add-int/lit8 p1, p1, 0x2

    .line 224
    .line 225
    .line 226
    invoke-static {p0, p1, v4}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    .line 227
    move-result p1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v4}, Lcom/sobot/chat/widget/zxing/pdf417/PDF417ResultMetadata;->setFileName(Ljava/lang/String;)V

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    .line 239
    :cond_2
    invoke-static {}, Lcom/sobot/chat/widget/zxing/FormatException;->getFormatInstance()Lcom/sobot/chat/widget/zxing/FormatException;

    .line 240
    move-result-object p0

    .line 241
    throw p0

    .line 242
    .line 243
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 244
    const/4 v4, 0x1

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v4}, Lcom/sobot/chat/widget/zxing/pdf417/PDF417ResultMetadata;->setLastSegment(Z)V

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_4
    if-eq v0, v3, :cond_6

    .line 252
    .line 253
    sub-int v1, p1, v0

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Lcom/sobot/chat/widget/zxing/pdf417/PDF417ResultMetadata;->isLastSegment()Z

    .line 257
    move-result v2

    .line 258
    .line 259
    if-eqz v2, :cond_5

    .line 260
    .line 261
    add-int/lit8 v1, v1, -0x1

    .line 262
    :cond_5
    add-int/2addr v1, v0

    .line 263
    .line 264
    .line 265
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 266
    move-result-object p0

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, p0}, Lcom/sobot/chat/widget/zxing/pdf417/PDF417ResultMetadata;->setOptionalData([I)V

    .line 270
    :cond_6
    return p1

    .line 271
    .line 272
    .line 273
    :cond_7
    invoke-static {}, Lcom/sobot/chat/widget/zxing/FormatException;->getFormatInstance()Lcom/sobot/chat/widget/zxing/FormatException;

    .line 274
    move-result-object p0

    .line 275
    throw p0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static decodeTextCompaction([I[IILjava/lang/StringBuilder;)V
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v0

    .line 5
    move v3, v1

    .line 6
    .line 7
    :goto_0
    if-ge v3, p2, :cond_13

    .line 8
    .line 9
    aget v4, p0, v3

    .line 10
    .line 11
    sget-object v5, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser$1;->$SwitchMap$com$sobot$chat$widget$zxing$pdf417$decoder$DecodedBitStreamParser$Mode:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v6

    .line 16
    .line 17
    aget v5, v5, v6

    .line 18
    .line 19
    const/16 v6, 0x20

    .line 20
    .line 21
    const/16 v7, 0x1a

    .line 22
    .line 23
    const/16 v8, 0x1d

    .line 24
    .line 25
    const/16 v9, 0x391

    .line 26
    .line 27
    const/16 v10, 0x384

    .line 28
    .line 29
    .line 30
    packed-switch v5, :pswitch_data_0

    .line 31
    :goto_1
    move-object v4, v2

    .line 32
    move-object v2, v0

    .line 33
    move v0, v1

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :pswitch_0
    if-ge v4, v8, :cond_0

    .line 38
    .line 39
    sget-object v0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    .line 40
    .line 41
    aget-char v0, v0, v4

    .line 42
    :goto_2
    move-object v4, v2

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_0
    if-eq v4, v8, :cond_2

    .line 47
    .line 48
    if-eq v4, v10, :cond_2

    .line 49
    .line 50
    if-eq v4, v9, :cond_1

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_1
    aget v0, p1, v3

    .line 54
    int-to-char v0, v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    :goto_3
    move v0, v1

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_2
    sget-object v0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :pswitch_1
    if-ge v4, v7, :cond_3

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x41

    .line 67
    int-to-char v0, v4

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_3
    if-eq v4, v7, :cond_4

    .line 71
    .line 72
    if-eq v4, v10, :cond_5

    .line 73
    move v6, v1

    .line 74
    :cond_4
    move-object v0, v2

    .line 75
    goto :goto_5

    .line 76
    .line 77
    :cond_5
    sget-object v0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 78
    :goto_4
    move v6, v1

    .line 79
    :goto_5
    :pswitch_2
    move-object v4, v2

    .line 80
    move-object v2, v0

    .line 81
    move v0, v6

    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :pswitch_3
    if-ge v4, v8, :cond_6

    .line 86
    .line 87
    sget-object v5, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    .line 88
    .line 89
    aget-char v4, v5, v4

    .line 90
    :goto_6
    move-object v11, v2

    .line 91
    move-object v2, v0

    .line 92
    move v0, v4

    .line 93
    move-object v4, v11

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_6
    if-eq v4, v8, :cond_8

    .line 98
    .line 99
    if-eq v4, v10, :cond_8

    .line 100
    .line 101
    if-eq v4, v9, :cond_7

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_7
    aget v4, p1, v3

    .line 105
    int-to-char v4, v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_8
    sget-object v0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :pswitch_4
    const/16 v5, 0x19

    .line 115
    .line 116
    if-ge v4, v5, :cond_9

    .line 117
    .line 118
    sget-object v5, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    .line 119
    .line 120
    aget-char v4, v5, v4

    .line 121
    goto :goto_6

    .line 122
    .line 123
    :cond_9
    if-eq v4, v10, :cond_b

    .line 124
    .line 125
    if-eq v4, v9, :cond_a

    .line 126
    .line 127
    .line 128
    packed-switch v4, :pswitch_data_1

    .line 129
    goto :goto_4

    .line 130
    .line 131
    :pswitch_5
    sget-object v2, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 132
    :goto_7
    move v6, v1

    .line 133
    move-object v11, v2

    .line 134
    move-object v2, v0

    .line 135
    move-object v0, v11

    .line 136
    goto :goto_5

    .line 137
    .line 138
    :pswitch_6
    sget-object v0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 139
    goto :goto_4

    .line 140
    .line 141
    :pswitch_7
    sget-object v0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 142
    goto :goto_4

    .line 143
    .line 144
    :cond_a
    aget v4, p1, v3

    .line 145
    int-to-char v4, v4

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    goto :goto_4

    .line 150
    .line 151
    :cond_b
    :pswitch_8
    sget-object v0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 152
    goto :goto_4

    .line 153
    .line 154
    :pswitch_9
    if-ge v4, v7, :cond_c

    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x61

    .line 157
    :goto_8
    int-to-char v4, v4

    .line 158
    goto :goto_6

    .line 159
    .line 160
    :cond_c
    if-eq v4, v10, :cond_e

    .line 161
    .line 162
    if-eq v4, v9, :cond_d

    .line 163
    .line 164
    .line 165
    packed-switch v4, :pswitch_data_2

    .line 166
    goto :goto_4

    .line 167
    .line 168
    :pswitch_a
    sget-object v2, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 169
    goto :goto_7

    .line 170
    .line 171
    :pswitch_b
    sget-object v0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 172
    goto :goto_4

    .line 173
    .line 174
    :pswitch_c
    sget-object v2, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 175
    goto :goto_7

    .line 176
    .line 177
    :cond_d
    aget v4, p1, v3

    .line 178
    int-to-char v4, v4

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    goto :goto_4

    .line 183
    .line 184
    :cond_e
    sget-object v0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 185
    goto :goto_4

    .line 186
    .line 187
    :pswitch_d
    if-ge v4, v7, :cond_f

    .line 188
    .line 189
    add-int/lit8 v4, v4, 0x41

    .line 190
    goto :goto_8

    .line 191
    .line 192
    :cond_f
    if-eq v4, v10, :cond_11

    .line 193
    .line 194
    if-eq v4, v9, :cond_10

    .line 195
    .line 196
    .line 197
    packed-switch v4, :pswitch_data_3

    .line 198
    goto :goto_4

    .line 199
    .line 200
    :pswitch_e
    sget-object v2, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 201
    goto :goto_7

    .line 202
    .line 203
    :pswitch_f
    sget-object v0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 204
    goto :goto_4

    .line 205
    .line 206
    :pswitch_10
    sget-object v0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_10
    aget v4, p1, v3

    .line 211
    int-to-char v4, v4

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_11
    sget-object v0, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :goto_9
    if-eqz v0, :cond_12

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 228
    move-object v0, v2

    .line 229
    move-object v2, v4

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    :cond_13
    return-void

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_8
        :pswitch_5
    .end packed-switch

    .line 263
    .line 264
    .line 265
    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method private static numericCompaction([IILjava/lang/StringBuilder;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sobot/chat/widget/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    .line 9
    :cond_0
    :goto_0
    aget v4, p0, v1

    .line 10
    .line 11
    if-ge p1, v4, :cond_5

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    add-int/lit8 v5, p1, 0x1

    .line 16
    .line 17
    aget v6, p0, p1

    .line 18
    const/4 v7, 0x1

    .line 19
    .line 20
    if-ne v5, v4, :cond_1

    .line 21
    move v2, v7

    .line 22
    .line 23
    :cond_1
    const/16 v4, 0x384

    .line 24
    .line 25
    if-ge v6, v4, :cond_2

    .line 26
    .line 27
    aput v6, v0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    :goto_1
    move p1, v5

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_2
    if-eq v6, v4, :cond_3

    .line 34
    .line 35
    const/16 v4, 0x385

    .line 36
    .line 37
    if-eq v6, v4, :cond_3

    .line 38
    .line 39
    const/16 v4, 0x3a0

    .line 40
    .line 41
    if-eq v6, v4, :cond_3

    .line 42
    .line 43
    .line 44
    packed-switch v6, :pswitch_data_0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :pswitch_0
    move v2, v7

    .line 47
    .line 48
    :goto_2
    rem-int/lit8 v4, v3, 0xf

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const/16 v4, 0x386

    .line 53
    .line 54
    if-eq v6, v4, :cond_4

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    :cond_4
    if-lez v3, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move v3, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    return p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static textCompaction([IILjava/lang/StringBuilder;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    .line 5
    sub-int v2, v1, p1

    .line 6
    .line 7
    mul-int/lit8 v2, v2, 0x2

    .line 8
    .line 9
    new-array v2, v2, [I

    .line 10
    sub-int/2addr v1, p1

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    new-array v1, v1, [I

    .line 15
    move v3, v0

    .line 16
    move v4, v3

    .line 17
    .line 18
    :goto_0
    aget v5, p0, v0

    .line 19
    .line 20
    if-ge p1, v5, :cond_3

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    add-int/lit8 v5, p1, 0x1

    .line 25
    .line 26
    aget v6, p0, p1

    .line 27
    .line 28
    const/16 v7, 0x384

    .line 29
    .line 30
    if-ge v6, v7, :cond_0

    .line 31
    .line 32
    div-int/lit8 p1, v6, 0x1e

    .line 33
    .line 34
    aput p1, v2, v4

    .line 35
    .line 36
    add-int/lit8 p1, v4, 0x1

    .line 37
    .line 38
    rem-int/lit8 v6, v6, 0x1e

    .line 39
    .line 40
    aput v6, v2, p1

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x2

    .line 43
    :goto_1
    move p1, v5

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    const/16 v8, 0x391

    .line 47
    .line 48
    if-eq v6, v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x3a0

    .line 51
    .line 52
    if-eq v6, v8, :cond_1

    .line 53
    .line 54
    .line 55
    packed-switch v6, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    packed-switch v6, :pswitch_data_1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :pswitch_0
    add-int/lit8 p1, v4, 0x1

    .line 62
    .line 63
    aput v7, v2, v4

    .line 64
    move v4, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :pswitch_1
    const/4 v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    aput v8, v2, v4

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x2

    .line 72
    .line 73
    aget v5, p0, v5

    .line 74
    .line 75
    aput v5, v1, v4

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v2, v1, v4, p2}, Lcom/sobot/chat/widget/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeTextCompaction([I[IILjava/lang/StringBuilder;)V

    .line 82
    return p1

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 93
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
