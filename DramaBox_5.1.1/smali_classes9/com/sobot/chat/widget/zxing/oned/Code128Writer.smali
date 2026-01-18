.class public final Lcom/sobot/chat/widget/zxing/oned/Code128Writer;
.super Lcom/sobot/chat/widget/zxing/oned/OneDimensionalCodeWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/zxing/oned/Code128Writer$CType;
    }
.end annotation


# static fields
.field private static final CODE_CODE_A:I = 0x65

.field private static final CODE_CODE_B:I = 0x64

.field private static final CODE_CODE_C:I = 0x63

.field private static final CODE_FNC_1:I = 0x66

.field private static final CODE_FNC_2:I = 0x61

.field private static final CODE_FNC_3:I = 0x60

.field private static final CODE_FNC_4_A:I = 0x65

.field private static final CODE_FNC_4_B:I = 0x64

.field private static final CODE_START_A:I = 0x67

.field private static final CODE_START_B:I = 0x68

.field private static final CODE_START_C:I = 0x69

.field private static final CODE_STOP:I = 0x6a

.field private static final ESCAPE_FNC_1:C = '\u00f1'

.field private static final ESCAPE_FNC_2:C = '\u00f2'

.field private static final ESCAPE_FNC_3:C = '\u00f3'

.field private static final ESCAPE_FNC_4:C = '\u00f4'


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/widget/zxing/oned/OneDimensionalCodeWriter;-><init>()V

    .line 4
    return-void
.end method

.method private static chooseCode(Ljava/lang/CharSequence;II)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sobot/chat/widget/zxing/oned/Code128Writer;->findCType(Ljava/lang/CharSequence;I)Lcom/sobot/chat/widget/zxing/oned/Code128Writer$CType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/sobot/chat/widget/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/sobot/chat/widget/zxing/oned/Code128Writer$CType;

    .line 7
    .line 8
    const/16 v2, 0x65

    .line 9
    .line 10
    const/16 v3, 0x64

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    if-ne p2, v2, :cond_0

    .line 15
    return v2

    .line 16
    :cond_0
    return v3

    .line 17
    .line 18
    :cond_1
    sget-object v4, Lcom/sobot/chat/widget/zxing/oned/Code128Writer$CType;->UNCODABLE:Lcom/sobot/chat/widget/zxing/oned/Code128Writer$CType;

    .line 19
    .line 20
    if-ne v0, v4, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-ge p1, v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result p0

    .line 31
    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    if-lt p0, p1, :cond_2

    .line 35
    .line 36
    if-ne p2, v2, :cond_3

    .line 37
    .line 38
    const/16 p1, 0x60

    .line 39
    .line 40
    if-lt p0, p1, :cond_2

    .line 41
    .line 42
    const/16 p1, 0xf1

    .line 43
    .line 44
    if-lt p0, p1, :cond_3

    .line 45
    .line 46
    const/16 p1, 0xf4

    .line 47
    .line 48
    if-gt p0, p1, :cond_3

    .line 49
    :cond_2
    return v2

    .line 50
    :cond_3
    return v3

    .line 51
    .line 52
    :cond_4
    if-ne p2, v2, :cond_5

    .line 53
    .line 54
    sget-object v5, Lcom/sobot/chat/widget/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/sobot/chat/widget/zxing/oned/Code128Writer$CType;

    .line 55
    .line 56
    if-ne v0, v5, :cond_5

    .line 57
    return v2

    .line 58
    .line 59
    :cond_5
    const/16 v2, 0x63

    .line 60
    .line 61
    if-ne p2, v2, :cond_6

    .line 62
    return v2

    .line 63
    .line 64
    :cond_6
    if-ne p2, v3, :cond_e

    .line 65
    .line 66
    sget-object p2, Lcom/sobot/chat/widget/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/sobot/chat/widget/zxing/oned/Code128Writer$CType;

    .line 67
    .line 68
    if-ne v0, p2, :cond_7

    .line 69
    return v3

    .line 70
    .line 71
    :cond_7
    add-int/lit8 v0, p1, 0x2

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, Lcom/sobot/chat/widget/zxing/oned/Code128Writer;->findCType(Ljava/lang/CharSequence;I)Lcom/sobot/chat/widget/zxing/oned/Code128Writer$CType;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-eq v0, v4, :cond_d

    .line 78
    .line 79
    if-ne v0, v1, :cond_8

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_8
    if-ne v0, p2, :cond_a

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x3

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Lcom/sobot/chat/widget/zxing/oned/Code128Writer;->findCType(Ljava/lang/CharSequence;I)Lcom/sobot/chat/widget/zxing/oned/Code128Writer$CType;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    sget-object p1, Lcom/sobot/chat/widget/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/sobot/chat/widget/zxing/oned/Code128Writer$CType;

    .line 91
    .line 92
    if-ne p0, p1, :cond_9

    .line 93
    return v2

    .line 94
    :cond_9
    return v3

    .line 95
    .line 96
    :cond_a
    add-int/lit8 p1, p1, 0x4

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {p0, p1}, Lcom/sobot/chat/widget/zxing/oned/Code128Writer;->findCType(Ljava/lang/CharSequence;I)Lcom/sobot/chat/widget/zxing/oned/Code128Writer$CType;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    sget-object v0, Lcom/sobot/chat/widget/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/sobot/chat/widget/zxing/oned/Code128Writer$CType;

    .line 103
    .line 104
    if-ne p2, v0, :cond_b

    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x2

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_b
    sget-object p0, Lcom/sobot/chat/widget/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/sobot/chat/widget/zxing/oned/Code128Writer$CType;

    .line 110
    .line 111
    if-ne p2, p0, :cond_c

    .line 112
    return v3

    .line 113
    :cond_c
    return v2

    .line 114
    :cond_d
    :goto_1
    return v3

    .line 115
    .line 116
    :cond_e
    sget-object p2, Lcom/sobot/chat/widget/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/sobot/chat/widget/zxing/oned/Code128Writer$CType;

    .line 117
    .line 118
    if-ne v0, p2, :cond_f

    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p1}, Lcom/sobot/chat/widget/zxing/oned/Code128Writer;->findCType(Ljava/lang/CharSequence;I)Lcom/sobot/chat/widget/zxing/oned/Code128Writer$CType;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    :cond_f
    sget-object p0, Lcom/sobot/chat/widget/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/sobot/chat/widget/zxing/oned/Code128Writer$CType;

    .line 127
    .line 128
    if-ne v0, p0, :cond_10

    .line 129
    return v2

    .line 130
    :cond_10
    return v3
.end method

.method private static findCType(Ljava/lang/CharSequence;I)Lcom/sobot/chat/widget/zxing/oned/Code128Writer$CType;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/sobot/chat/widget/zxing/oned/Code128Writer$CType;->UNCODABLE:Lcom/sobot/chat/widget/zxing/oned/Code128Writer$CType;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    .line 15
    const/16 v2, 0xf1

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/sobot/chat/widget/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/sobot/chat/widget/zxing/oned/Code128Writer$CType;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    const/16 v2, 0x30

    .line 23
    .line 24
    if-lt v1, v2, :cond_6

    .line 25
    .line 26
    const/16 v3, 0x39

    .line 27
    .line 28
    if-le v1, v3, :cond_2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    if-lt p1, v0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lcom/sobot/chat/widget/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/sobot/chat/widget/zxing/oned/Code128Writer$CType;

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    move-result p0

    .line 41
    .line 42
    if-lt p0, v2, :cond_5

    .line 43
    .line 44
    if-le p0, v3, :cond_4

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_4
    sget-object p0, Lcom/sobot/chat/widget/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/sobot/chat/widget/zxing/oned/Code128Writer$CType;

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_5
    :goto_0
    sget-object p0, Lcom/sobot/chat/widget/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/sobot/chat/widget/zxing/oned/Code128Writer$CType;

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_6
    :goto_1
    sget-object p0, Lcom/sobot/chat/widget/zxing/oned/Code128Writer$CType;->UNCODABLE:Lcom/sobot/chat/widget/zxing/oned/Code128Writer$CType;

    .line 54
    return-object p0
.end method


# virtual methods
.method public encode(Ljava/lang/String;)[Z
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_e

    .line 8
    .line 9
    const/16 v2, 0x50

    .line 10
    .line 11
    if-gt v0, v2, :cond_e

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    .line 15
    :goto_0
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v4

    .line 20
    .line 21
    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    const/16 v5, 0x7f

    .line 25
    .line 26
    if-gt v4, v5, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v1, "Bad character in input: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    :goto_1
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    move v7, v1

    .line 60
    move v4, v2

    .line 61
    move v5, v4

    .line 62
    move v6, v5

    .line 63
    .line 64
    :cond_2
    :goto_2
    const/16 v8, 0x67

    .line 65
    .line 66
    if-ge v4, v0, :cond_a

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v4, v6}, Lcom/sobot/chat/widget/zxing/oned/Code128Writer;->chooseCode(Ljava/lang/CharSequence;II)I

    .line 70
    move-result v9

    .line 71
    .line 72
    const/16 v10, 0x64

    .line 73
    .line 74
    const/16 v11, 0x65

    .line 75
    .line 76
    if-ne v9, v6, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v8

    .line 81
    .line 82
    .line 83
    packed-switch v8, :pswitch_data_1

    .line 84
    .line 85
    if-eq v6, v10, :cond_4

    .line 86
    .line 87
    if-eq v6, v11, :cond_3

    .line 88
    .line 89
    add-int/lit8 v8, v4, 0x2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    move-result v10

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_3

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 104
    move-result v8

    .line 105
    .line 106
    add-int/lit8 v10, v8, -0x20

    .line 107
    .line 108
    if-gez v10, :cond_5

    .line 109
    .line 110
    add-int/lit8 v10, v8, 0x40

    .line 111
    goto :goto_3

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 115
    move-result v8

    .line 116
    .line 117
    add-int/lit8 v10, v8, -0x20

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :pswitch_1
    if-ne v6, v11, :cond_5

    .line 121
    move v10, v11

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :pswitch_2
    const/16 v10, 0x60

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :pswitch_3
    const/16 v10, 0x61

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :pswitch_4
    const/16 v10, 0x66

    .line 131
    :cond_5
    :goto_3
    add-int/2addr v4, v1

    .line 132
    goto :goto_5

    .line 133
    .line 134
    :cond_6
    if-nez v6, :cond_8

    .line 135
    .line 136
    if-eq v9, v10, :cond_7

    .line 137
    .line 138
    if-eq v9, v11, :cond_9

    .line 139
    .line 140
    const/16 v8, 0x69

    .line 141
    goto :goto_4

    .line 142
    .line 143
    :cond_7
    const/16 v8, 0x68

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    move v8, v9

    .line 146
    :cond_9
    :goto_4
    move v10, v8

    .line 147
    move v6, v9

    .line 148
    .line 149
    :goto_5
    sget-object v8, Lcom/sobot/chat/widget/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    .line 150
    .line 151
    aget-object v8, v8, v10

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    mul-int/2addr v10, v7

    .line 156
    add-int/2addr v5, v10

    .line 157
    .line 158
    if-eqz v4, :cond_2

    .line 159
    .line 160
    add-int/lit8 v7, v7, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_a
    rem-int/2addr v5, v8

    .line 163
    .line 164
    sget-object p1, Lcom/sobot/chat/widget/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    .line 165
    .line 166
    aget-object v0, p1, v5

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    const/16 v0, 0x6a

    .line 172
    .line 173
    aget-object p1, p1, v0

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object p1

    .line 181
    move v0, v2

    .line 182
    .line 183
    .line 184
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v4

    .line 186
    .line 187
    if-eqz v4, :cond_c

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    check-cast v4, [I

    .line 194
    array-length v5, v4

    .line 195
    move v6, v2

    .line 196
    .line 197
    :goto_6
    if-ge v6, v5, :cond_b

    .line 198
    .line 199
    aget v7, v4, v6

    .line 200
    add-int/2addr v0, v7

    .line 201
    .line 202
    add-int/lit8 v6, v6, 0x1

    .line 203
    goto :goto_6

    .line 204
    .line 205
    :cond_c
    new-array p1, v0, [Z

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v3

    .line 214
    .line 215
    if-eqz v3, :cond_d

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    check-cast v3, [I

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v2, v3, v1}, Lcom/sobot/chat/widget/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    .line 225
    move-result v3

    .line 226
    add-int/2addr v2, v3

    .line 227
    goto :goto_7

    .line 228
    :cond_d
    return-object p1

    .line 229
    .line 230
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    const-string v2, "Contents length should be between 1 and 80 characters, but got "

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    throw p1

    .line 252
    nop

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
    .line 263
    .line 264
    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 265
    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getSupportedWriteFormats()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/sobot/chat/widget/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/widget/zxing/BarcodeFormat;->CODE_128:Lcom/sobot/chat/widget/zxing/BarcodeFormat;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
