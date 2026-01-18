.class public Lrc/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb/yu0$dramabox;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LY4/dramabox;->l1(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lrc/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lrc/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public O(LEb/lop$dramaboxapp;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lrc/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    sparse-switch v2, :sswitch_data_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v2, "ARTIST"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v1, 0x9

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string v2, "ALBUMARTIST"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const/16 v1, 0x8

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_2
    const-string v2, "DISCNUMBER"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x7

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v2, "DESCRIPTION"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v1, 0x6

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :sswitch_4
    const-string v2, "TITLE"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v1, 0x5

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :sswitch_5
    const-string v2, "GENRE"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v1, 0x4

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :sswitch_6
    const-string v2, "ALBUM"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/4 v1, 0x3

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :sswitch_7
    const-string v2, "TRACKNUMBER"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const/4 v1, 0x2

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :sswitch_8
    const-string v2, "TOTALDISCS"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    goto :goto_0

    .line 119
    :cond_8
    const/4 v1, 0x1

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :sswitch_9
    const-string v2, "TOTALTRACKS"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-nez v0, :cond_9

    .line 129
    goto :goto_0

    .line 130
    :cond_9
    const/4 v1, 0x0

    .line 131
    .line 132
    .line 133
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :pswitch_0
    iget-object v0, p0, Lrc/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, LEb/lop$dramaboxapp;->skn(Ljava/lang/CharSequence;)LEb/lop$dramaboxapp;

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :pswitch_1
    iget-object v0, p0, Lrc/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, LEb/lop$dramaboxapp;->syp(Ljava/lang/CharSequence;)LEb/lop$dramaboxapp;

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :pswitch_2
    iget-object v0, p0, Lrc/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/google/common/primitives/Ints;->aew(Ljava/lang/String;)Ljava/lang/Integer;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, LEb/lop$dramaboxapp;->lml(Ljava/lang/Integer;)LEb/lop$dramaboxapp;

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :pswitch_3
    iget-object v0, p0, Lrc/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, LEb/lop$dramaboxapp;->Sop(Ljava/lang/CharSequence;)LEb/lop$dramaboxapp;

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :pswitch_4
    iget-object v0, p0, Lrc/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, LEb/lop$dramaboxapp;->break(Ljava/lang/CharSequence;)LEb/lop$dramaboxapp;

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :pswitch_5
    iget-object v0, p0, Lrc/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, LEb/lop$dramaboxapp;->Ikl(Ljava/lang/CharSequence;)LEb/lop$dramaboxapp;

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :pswitch_6
    iget-object v0, p0, Lrc/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, LEb/lop$dramaboxapp;->slo(Ljava/lang/CharSequence;)LEb/lop$dramaboxapp;

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :pswitch_7
    iget-object v0, p0, Lrc/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/google/common/primitives/Ints;->aew(Ljava/lang/String;)Ljava/lang/Integer;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, LEb/lop$dramaboxapp;->const(Ljava/lang/Integer;)LEb/lop$dramaboxapp;

    .line 194
    goto :goto_1

    .line 195
    .line 196
    :pswitch_8
    iget-object v0, p0, Lrc/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/google/common/primitives/Ints;->aew(Ljava/lang/String;)Ljava/lang/Integer;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, LEb/lop$dramaboxapp;->catch(Ljava/lang/Integer;)LEb/lop$dramaboxapp;

    .line 206
    goto :goto_1

    .line 207
    .line 208
    :pswitch_9
    iget-object v0, p0, Lrc/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcom/google/common/primitives/Ints;->aew(Ljava/lang/String;)Ljava/lang/Integer;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, LEb/lop$dramaboxapp;->class(Ljava/lang/Integer;)LEb/lop$dramaboxapp;

    .line 218
    :cond_a
    :goto_1
    return-void

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
    .line 229
    .line 230
    .line 231
    .line 232
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
    :sswitch_data_0
    .sparse-switch
        -0x7357db54 -> :sswitch_9
        -0xcdfdf46 -> :sswitch_8
        -0x6c103cc -> :sswitch_7
        0x3b7864f -> :sswitch_6
        0x4091163 -> :sswitch_5
        0x4c22a38 -> :sswitch_4
        0x198917dc -> :sswitch_3
        0x3b34911e -> :sswitch_2
        0x681d2256 -> :sswitch_1
        0x7395d347 -> :sswitch_0
    .end sparse-switch

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic dramabox()[B
    .locals 1

    .line 1
    invoke-static {p0}, LEb/tyu;->dramabox(LEb/yu0$dramabox;)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic dramaboxapp()Lio/bidmachine/media3/common/dramabox;
    .locals 1

    .line 1
    invoke-static {p0}, LEb/tyu;->dramaboxapp(LEb/yu0$dramabox;)Lio/bidmachine/media3/common/dramabox;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lrc/dramaboxapp;

    .line 21
    .line 22
    iget-object v2, p0, Lrc/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lrc/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lrc/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lrc/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrc/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, Lrc/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "VC: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lrc/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lrc/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
