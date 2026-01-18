.class public abstract Lcom/tapjoy/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    move-object v1, p0

    .line 7
    .line 8
    check-cast v1, Lcom/tapjoy/internal/v;

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/v;->a(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1}, Lcom/tapjoy/internal/v;->e()I

    .line 16
    .line 17
    iget v2, v1, Lcom/tapjoy/internal/v;->i:I

    .line 18
    const/4 v3, 0x4

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/tapjoy/internal/v;->e()I

    .line 27
    .line 28
    iget v2, v1, Lcom/tapjoy/internal/v;->i:I

    .line 29
    const/4 v3, 0x5

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, Lcom/tapjoy/internal/v;->j:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/tapjoy/internal/v;->e()I

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    iput v3, v1, Lcom/tapjoy/internal/v;->i:I

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    iput-object v3, v1, Lcom/tapjoy/internal/v;->k:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v1, Lcom/tapjoy/internal/v;->j:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/tapjoy/internal/t;->b()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/tapjoy/internal/v;->e()I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/tapjoy/internal/x;->a(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string v2, "Expected a name but was "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v1, v3}, Lcom/tapjoy/internal/v;->a(I)V

    .line 76
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    check-cast v0, Lcom/tapjoy/internal/v;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tapjoy/internal/v;->e()I

    .line 7
    move-result v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/tapjoy/internal/y;->a(I)I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    .line 15
    if-eqz v2, :cond_c

    .line 16
    .line 17
    if-eq v2, v4, :cond_b

    .line 18
    const/4 v4, 0x5

    .line 19
    .line 20
    const-string v5, "Expected a string but was "

    .line 21
    const/4 v6, 0x7

    .line 22
    const/4 v7, 0x6

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    .line 26
    if-eq v2, v4, :cond_8

    .line 27
    .line 28
    if-eq v2, v7, :cond_5

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    if-eq v2, v6, :cond_2

    .line 33
    .line 34
    if-ne v2, v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/tapjoy/internal/v;->e()I

    .line 38
    .line 39
    iget v1, v0, Lcom/tapjoy/internal/v;->i:I

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/tapjoy/internal/v;->e()I

    .line 47
    .line 48
    iput v8, v0, Lcom/tapjoy/internal/v;->i:I

    .line 49
    .line 50
    iput-object v9, v0, Lcom/tapjoy/internal/v;->k:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v9, v0, Lcom/tapjoy/internal/v;->j:Ljava/lang/String;

    .line 53
    return-object v9

    .line 54
    .line 55
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    iget v0, v0, Lcom/tapjoy/internal/v;->i:I

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/tapjoy/internal/x;->a(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v2, "Expected null but was "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/tapjoy/internal/x;->a(I)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    const-string v2, "Expected a value but was "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0}, Lcom/tapjoy/internal/v;->e()I

    .line 91
    .line 92
    iget v1, v0, Lcom/tapjoy/internal/v;->i:I

    .line 93
    .line 94
    if-ne v1, v4, :cond_4

    .line 95
    .line 96
    iget-object v1, v0, Lcom/tapjoy/internal/v;->k:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "true"

    .line 99
    .line 100
    if-ne v1, v2, :cond_3

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move v3, v8

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v0}, Lcom/tapjoy/internal/v;->e()I

    .line 106
    .line 107
    iput v8, v0, Lcom/tapjoy/internal/v;->i:I

    .line 108
    .line 109
    iput-object v9, v0, Lcom/tapjoy/internal/v;->k:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v9, v0, Lcom/tapjoy/internal/v;->j:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    .line 118
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    iget v0, v0, Lcom/tapjoy/internal/v;->i:I

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/tapjoy/internal/x;->a(I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    const-string v2, "Expected a boolean but was "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v1

    .line 135
    .line 136
    :cond_5
    new-instance v1, Lcom/tapjoy/internal/i0;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/tapjoy/internal/v;->e()I

    .line 140
    .line 141
    iget v2, v0, Lcom/tapjoy/internal/v;->i:I

    .line 142
    .line 143
    if-eq v2, v7, :cond_7

    .line 144
    .line 145
    if-ne v2, v6, :cond_6

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/tapjoy/internal/v;->e()I

    .line 152
    move-result v0

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/tapjoy/internal/x;->a(I)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v1

    .line 165
    .line 166
    :cond_7
    :goto_1
    iget-object v2, v0, Lcom/tapjoy/internal/v;->k:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/tapjoy/internal/v;->e()I

    .line 170
    .line 171
    iput v8, v0, Lcom/tapjoy/internal/v;->i:I

    .line 172
    .line 173
    iput-object v9, v0, Lcom/tapjoy/internal/v;->k:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v9, v0, Lcom/tapjoy/internal/v;->j:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v2}, Lcom/tapjoy/internal/i0;-><init>(Ljava/lang/String;)V

    .line 179
    return-object v1

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-virtual {v0}, Lcom/tapjoy/internal/v;->e()I

    .line 183
    .line 184
    iget v1, v0, Lcom/tapjoy/internal/v;->i:I

    .line 185
    .line 186
    if-eq v1, v7, :cond_a

    .line 187
    .line 188
    if-ne v1, v6, :cond_9

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/tapjoy/internal/v;->e()I

    .line 195
    move-result v0

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lcom/tapjoy/internal/x;->a(I)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v1

    .line 208
    .line 209
    :cond_a
    :goto_2
    iget-object v1, v0, Lcom/tapjoy/internal/v;->k:Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/tapjoy/internal/v;->e()I

    .line 213
    .line 214
    iput v8, v0, Lcom/tapjoy/internal/v;->i:I

    .line 215
    .line 216
    iput-object v9, v0, Lcom/tapjoy/internal/v;->k:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v9, v0, Lcom/tapjoy/internal/v;->j:Ljava/lang/String;

    .line 219
    return-object v1

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-virtual {p0}, Lcom/tapjoy/internal/t;->a()Ljava/util/LinkedHashMap;

    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    .line 226
    :cond_c
    new-instance v1, Ljava/util/LinkedList;

    .line 227
    .line 228
    .line 229
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/v;->a(I)V

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-virtual {v0}, Lcom/tapjoy/internal/v;->e()I

    .line 236
    .line 237
    iget v2, v0, Lcom/tapjoy/internal/v;->i:I

    .line 238
    const/4 v3, 0x4

    .line 239
    .line 240
    if-eq v2, v3, :cond_d

    .line 241
    .line 242
    if-eq v2, v4, :cond_d

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/tapjoy/internal/t;->b()Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 250
    goto :goto_3

    .line 251
    .line 252
    .line 253
    :cond_d
    invoke-virtual {v0, v4}, Lcom/tapjoy/internal/v;->a(I)V

    .line 254
    return-object v1
.end method
