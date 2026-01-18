.class final Lcom/google/ads/interactivemedia/v3/internal/zzil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzol;


# instance fields
.field public final I:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

.field public final O:Lcom/google/ads/interactivemedia/v3/internal/zziy;

.field public final dramabox:Lcom/google/ads/interactivemedia/v3/internal/zznc;

.field public final dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zznp;

.field public final io:Lcom/google/ads/interactivemedia/v3/internal/zzja;

.field public final l:Lcom/google/ads/interactivemedia/v3/internal/zzik;

.field public final l1:Lcom/google/ads/interactivemedia/v3/internal/zzis;

.field public final lO:Lcom/google/ads/interactivemedia/v3/internal/zzij;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zznc;Lcom/google/ads/interactivemedia/v3/internal/zznp;Lcom/google/ads/interactivemedia/v3/internal/zziy;Lcom/google/ads/interactivemedia/v3/internal/zzik;Lcom/google/ads/interactivemedia/v3/internal/zzhu;Lcom/google/ads/interactivemedia/v3/internal/zzja;Lcom/google/ads/interactivemedia/v3/internal/zzis;Lcom/google/ads/interactivemedia/v3/internal/zzij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zznc;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zznp;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->O:Lcom/google/ads/interactivemedia/v3/internal/zziy;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->l:Lcom/google/ads/interactivemedia/v3/internal/zzik;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->I:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->io:Lcom/google/ads/interactivemedia/v3/internal/zzja;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->lO:Lcom/google/ads/interactivemedia/v3/internal/zzij;

    return-void
.end method


# virtual methods
.method public final dramabox(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->O:Lcom/google/ads/interactivemedia/v3/internal/zziy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->l(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final dramaboxapp()Ljava/util/Map;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zznc;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zznp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zznp;->dramaboxapp()Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v3, "v"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zznc;->l()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zznc;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zznc;->l1()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v3, "gms"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->throw()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v3, "int"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->super()Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->ysh()J

    .line 54
    move-result-wide v3

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const-string v3, "attts"

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->super()Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->Jqq()Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    const-string v3, "att"

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->super()Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->O0l()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    const-string v2, "attkid"

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->l:Lcom/google/ads/interactivemedia/v3/internal/zzik;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzik;->dramabox()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    const-string v2, "up"

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 110
    .line 111
    const-string v2, "t"

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzis;->O()J

    .line 122
    move-result-wide v1

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    const-string v2, "tcq"

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzis;->l1()J

    .line 137
    move-result-wide v1

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    const-string v2, "tpq"

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzis;->l()J

    .line 152
    move-result-wide v1

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    const-string v2, "tcv"

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzis;->lO()J

    .line 167
    move-result-wide v1

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    const-string v2, "tpv"

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzis;->dramaboxapp()J

    .line 182
    move-result-wide v1

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    const-string v2, "tchv"

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzis;->io()J

    .line 197
    move-result-wide v1

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    const-string v2, "tphv"

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzis;->dramabox()J

    .line 212
    move-result-wide v1

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    const-string v2, "tcc"

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzis;->I()J

    .line 227
    move-result-wide v1

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    const-string v2, "tpc"

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->I:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    .line 239
    .line 240
    if-eqz v1, :cond_0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->dramabox()J

    .line 244
    move-result-wide v1

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    const-string v2, "nt"

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->io:Lcom/google/ads/interactivemedia/v3/internal/zzja;

    .line 256
    .line 257
    if-eqz v1, :cond_1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzja;->O()J

    .line 261
    move-result-wide v1

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    const-string v2, "vs"

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->io:Lcom/google/ads/interactivemedia/v3/internal/zzja;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzja;->dramaboxapp()J

    .line 276
    move-result-wide v1

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    const-string v2, "vf"

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :cond_1
    return-object v0
.end method

.method public final zza()Ljava/util/Map;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->O:Lcom/google/ads/interactivemedia/v3/internal/zziy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzil;->dramaboxapp()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->dramabox()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v2, "lts"

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-object v1
.end method

.method public final zzb()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzil;->dramaboxapp()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzc()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzil;->lO:Lcom/google/ads/interactivemedia/v3/internal/zzij;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzil;->dramaboxapp()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "vst"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzij;->dramabox()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    return-object v1
.end method
