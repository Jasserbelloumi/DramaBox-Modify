.class public final LG9/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final I(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LG9/I;->io(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LG9/I;->io(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final synthetic O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LG9/I;->l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic dramabox(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LG9/I;->l(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic dramaboxapp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LG9/I;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final io(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "kotlin.Int"

    .line 7
    .line 8
    const-string v2, "kotlin.Float"

    .line 9
    .line 10
    const-string v3, "kotlin.Short"

    .line 11
    .line 12
    const-string v4, "kotlin.Char"

    .line 13
    .line 14
    const-string v5, "kotlin.Boolean"

    .line 15
    .line 16
    const-string v6, "kotlin.Byte"

    .line 17
    .line 18
    const-string v7, "kotlin.Long"

    .line 19
    .line 20
    const-string v8, "kotlin.Double"

    .line 21
    .line 22
    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :sswitch_0
    const-string v0, "java.lang.String"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    const-string p0, "kotlin.String"

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_1
    const-string v0, "java.lang.Double"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    :cond_1
    move-object p0, v8

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_2
    const-string v0, "java.lang.Long"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    :cond_2
    move-object p0, v7

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :sswitch_3
    const-string v0, "java.lang.Byte"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    :cond_3
    move-object p0, v6

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_4
    const-string v0, "java.lang.Boolean"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    :cond_4
    move-object p0, v5

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :sswitch_5
    const-string v0, "java.lang.Character"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    :cond_5
    move-object p0, v4

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_6
    const-string v0, "short"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    :cond_6
    move-object p0, v3

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :sswitch_7
    const-string v0, "float"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    move-object p0, v2

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :sswitch_8
    const-string v0, "boolean"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :sswitch_9
    const-string v0, "long"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-nez v0, :cond_2

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :sswitch_a
    const-string v0, "char"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :sswitch_b
    const-string v0, "byte"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-nez v0, :cond_3

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :sswitch_c
    const-string v0, "int"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-nez v0, :cond_8

    .line 173
    goto :goto_0

    .line 174
    :cond_8
    move-object p0, v1

    .line 175
    goto :goto_0

    .line 176
    .line 177
    :sswitch_d
    const-string v0, "java.lang.Short"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    .line 183
    if-nez v0, :cond_6

    .line 184
    goto :goto_0

    .line 185
    .line 186
    :sswitch_e
    const-string v0, "java.lang.Float"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-nez v0, :cond_7

    .line 193
    goto :goto_0

    .line 194
    .line 195
    :sswitch_f
    const-string v0, "double"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-nez v0, :cond_1

    .line 202
    goto :goto_0

    .line 203
    .line 204
    :sswitch_10
    const-string v0, "java.lang.Integer"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    .line 210
    if-nez v0, :cond_8

    .line 211
    :goto_0
    return-object p0

    nop

    .line 213
    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_10
        -0x4f08842f -> :sswitch_f
        -0x1f76ce78 -> :sswitch_e
        -0x1ec16c58 -> :sswitch_d
        0x197ef -> :sswitch_c
        0x2e6108 -> :sswitch_b
        0x2e9356 -> :sswitch_a
        0x32c67c -> :sswitch_9
        0x3db6c28 -> :sswitch_8
        0x5d0225c -> :sswitch_7
        0x685847c -> :sswitch_6
        0x9415455 -> :sswitch_5
        0x148d6054 -> :sswitch_4
        0x17c0bc5c -> :sswitch_3
        0x17c521d0 -> :sswitch_2
        0x2d605225 -> :sswitch_1
        0x473e3665 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final l(Ljava/lang/String;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x2e

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->syu(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    const/16 v1, 0x2e

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, p0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->catch(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    add-int/lit8 p0, v0, 0x1

    .line 35
    .line 36
    const-string v2, "$"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, p0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    const/4 v0, 0x0

    sget-object v0, Lcom/iab/omid/library/appodeal/devicevolume/rV/MyuaxwGYRXnp;->nPfcPiyEFmryO:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LG9/I;->l(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    move-result-object p0

    .line 54
    :goto_0
    return-object p0

    .line 55
    :cond_0
    return-object v3
.end method

.method public static final l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :sswitch_0
    const-string v0, "java.lang.Double"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 25
    move-result-wide p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_1
    const-string v0, "kotlin.Boolean"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_2
    const-string v0, "java.lang.Long"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    move-result-wide p0

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_3
    const-string v0, "java.lang.Byte"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 85
    move-result p0

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :sswitch_4
    const-string v0, "java.lang.Boolean"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 105
    move-result p0

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :sswitch_5
    const-string v0, "java.lang.Character"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p0

    .line 118
    .line 119
    if-nez p0, :cond_5

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 125
    move-result p0

    .line 126
    .line 127
    if-lez p0, :cond_18

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 131
    move-result p0

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :sswitch_6
    const-string v0, "short"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p0

    .line 144
    .line 145
    if-nez p0, :cond_6

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 151
    move-result p0

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :sswitch_7
    const-string v0, "float"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result p0

    .line 164
    .line 165
    if-nez p0, :cond_7

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 171
    move-result p0

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_8
    const-string v0, "boolean"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result p0

    .line 184
    .line 185
    if-nez p0, :cond_8

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 191
    move-result p0

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :sswitch_9
    const-string v0, "long"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result p0

    .line 204
    .line 205
    if-nez p0, :cond_9

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 211
    move-result-wide p0

    .line 212
    .line 213
    .line 214
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_a
    const-string v0, "char"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result p0

    .line 224
    .line 225
    if-nez p0, :cond_a

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 231
    move-result p0

    .line 232
    .line 233
    if-lez p0, :cond_18

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 237
    move-result p0

    .line 238
    .line 239
    .line 240
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :sswitch_b
    const-string v0, "byte"

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result p0

    .line 250
    .line 251
    if-nez p0, :cond_b

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    .line 256
    :cond_b
    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 257
    move-result p0

    .line 258
    .line 259
    .line 260
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :sswitch_c
    const-string v0, "int"

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result p0

    .line 270
    .line 271
    if-nez p0, :cond_c

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    .line 276
    :cond_c
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 277
    move-result p0

    .line 278
    .line 279
    .line 280
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :sswitch_d
    const-string v0, "kotlin.Double"

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result p0

    .line 290
    .line 291
    if-nez p0, :cond_d

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    .line 296
    :cond_d
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 297
    move-result-wide p0

    .line 298
    .line 299
    .line 300
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :sswitch_e
    const-string v0, "java.lang.Short"

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result p0

    .line 310
    .line 311
    if-nez p0, :cond_e

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    .line 316
    :cond_e
    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 317
    move-result p0

    .line 318
    .line 319
    .line 320
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :sswitch_f
    const-string v0, "java.lang.Float"

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result p0

    .line 330
    .line 331
    if-nez p0, :cond_f

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    .line 336
    :cond_f
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 337
    move-result p0

    .line 338
    .line 339
    .line 340
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :sswitch_10
    const-string v0, "double"

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result p0

    .line 350
    .line 351
    if-nez p0, :cond_10

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    .line 356
    :cond_10
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 357
    move-result-wide p0

    .line 358
    .line 359
    .line 360
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :sswitch_11
    const-string v0, "kotlin.Short"

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result p0

    .line 370
    .line 371
    if-nez p0, :cond_11

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    .line 376
    :cond_11
    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 377
    move-result p0

    .line 378
    .line 379
    .line 380
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :sswitch_12
    const-string v0, "kotlin.Float"

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result p0

    .line 390
    .line 391
    if-nez p0, :cond_12

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    .line 396
    :cond_12
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 397
    move-result p0

    .line 398
    .line 399
    .line 400
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 401
    move-result-object v2

    .line 402
    goto :goto_0

    .line 403
    .line 404
    :sswitch_13
    const-string v0, "kotlin.Long"

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result p0

    .line 409
    .line 410
    if-nez p0, :cond_13

    .line 411
    goto :goto_0

    .line 412
    .line 413
    .line 414
    :cond_13
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 415
    move-result-wide p0

    .line 416
    .line 417
    .line 418
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    move-result-object v2

    .line 420
    goto :goto_0

    .line 421
    .line 422
    :sswitch_14
    const-string v0, "kotlin.Char"

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result p0

    .line 427
    .line 428
    if-nez p0, :cond_14

    .line 429
    goto :goto_0

    .line 430
    .line 431
    .line 432
    :cond_14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 433
    move-result p0

    .line 434
    .line 435
    if-lez p0, :cond_18

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 439
    move-result p0

    .line 440
    .line 441
    .line 442
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 443
    move-result-object v2

    .line 444
    goto :goto_0

    .line 445
    .line 446
    :sswitch_15
    const-string v0, "kotlin.Byte"

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result p0

    .line 451
    .line 452
    if-nez p0, :cond_15

    .line 453
    goto :goto_0

    .line 454
    .line 455
    .line 456
    :cond_15
    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 457
    move-result p0

    .line 458
    .line 459
    .line 460
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 461
    move-result-object v2

    .line 462
    goto :goto_0

    .line 463
    .line 464
    :sswitch_16
    const-string v0, "java.lang.Integer"

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result p0

    .line 469
    .line 470
    if-nez p0, :cond_16

    .line 471
    goto :goto_0

    .line 472
    .line 473
    .line 474
    :cond_16
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 475
    move-result p0

    .line 476
    .line 477
    .line 478
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    move-result-object v2

    .line 480
    goto :goto_0

    .line 481
    .line 482
    :sswitch_17
    const-string v0, "kotlin.Int"

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result p0

    .line 487
    .line 488
    if-nez p0, :cond_17

    .line 489
    goto :goto_0

    .line 490
    .line 491
    .line 492
    :cond_17
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 493
    move-result p0

    .line 494
    .line 495
    .line 496
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    move-result-object v2

    .line 498
    :cond_18
    :goto_0
    return-object v2

    .line 499
    :sswitch_data_0
    .sparse-switch
        -0x7f27469e -> :sswitch_17
        -0x7a988a96 -> :sswitch_16
        -0x65c4920b -> :sswitch_15
        -0x65c45fbd -> :sswitch_14
        -0x65c02c97 -> :sswitch_13
        -0x529b4cf1 -> :sswitch_12
        -0x51e5ead1 -> :sswitch_11
        -0x4f08842f -> :sswitch_10
        -0x1f76ce78 -> :sswitch_f
        -0x1ec16c58 -> :sswitch_e
        -0x40afe82 -> :sswitch_d
        0x197ef -> :sswitch_c
        0x2e6108 -> :sswitch_b
        0x2e9356 -> :sswitch_a
        0x32c67c -> :sswitch_9
        0x3db6c28 -> :sswitch_8
        0x5d0225c -> :sswitch_7
        0x685847c -> :sswitch_6
        0x9415455 -> :sswitch_5
        0x148d6054 -> :sswitch_4
        0x17c0bc5c -> :sswitch_3
        0x17c521d0 -> :sswitch_2
        0x188e9c1b -> :sswitch_1
        0x2d605225 -> :sswitch_0
    .end sparse-switch
.end method
