.class public final Lcom/google/ads/interactivemedia/v3/impl/ppo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/Jvf;
.implements LB2/Jkl;
.implements LB2/opn;


# instance fields
.field public final I:LB2/Jui;

.field public O:Z

.field public final dramabox:LB2/lks;

.field public final dramaboxapp:LB2/RT;

.field public final io:Ljava/lang/String;

.field public final l:LB2/IO;

.field public final l1:Ljava/lang/String;

.field public final lO:Ly2/pos;


# direct methods
.method public constructor <init>(Ljava/lang/String;LB2/lks;LB2/RT;Ly2/pos;Ljava/lang/String;LB2/IO;LB2/Jui;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p8, 0x0

    .line 5
    .line 6
    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/impl/ppo;->O:Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p4}, Ly2/pos;->dramaboxapp()Lz2/io;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/ppo;->dramaboxapp:LB2/RT;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/ppo;->io:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/ppo;->dramabox:LB2/lks;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/ppo;->l1:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/impl/ppo;->O:Z

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/ppo;->lO:Ly2/pos;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/ppo;->l:LB2/IO;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/ppo;->I:LB2/Jui;

    .line 26
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final IO()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ppo;->I:LB2/Jui;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LB2/Jui;->dramabox()V

    .line 6
    return-void
.end method

.method public final O(Lz2/I;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ppo;->O:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->timeupdate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;->dramabox(Lz2/I;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/ppo;->OT(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcp;->dramabox()Lcom/google/ads/interactivemedia/v3/impl/data/zzco;

    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final OT(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ppo;->io:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 5
    .line 6
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->videoDisplay1:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/ppo;->dramabox:LB2/lks;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, LB2/lks;->O(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 15
    return-void
.end method

.method public final dramabox(Lcom/google/ads/interactivemedia/v3/impl/data/zzce;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "Stream player does not support resizing."

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->dramabox(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final dramaboxapp(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->dramaboxapp()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->O()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    .line 12
    .line 13
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 18
    .line 19
    const/16 v2, 0x2f

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/16 p1, 0x37

    .line 25
    .line 26
    if-eq v1, p1, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x38

    .line 29
    .line 30
    if-eq v1, p1, :cond_0

    .line 31
    return-void

    .line 32
    :cond_0
    throw v3

    .line 33
    :cond_1
    throw v3

    .line 34
    .line 35
    :cond_2
    if-eqz p1, :cond_a

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->streamUrl:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_a

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/ppo;->O:Z

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/ppo;->l1:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_9

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    const-string v4, "\\s+"

    .line 59
    .line 60
    const-string v5, ""

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v4

    .line 69
    .line 70
    const/16 v6, 0x3f

    .line 71
    .line 72
    if-ne v4, v6, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    move-result v4

    .line 81
    .line 82
    if-eqz v4, :cond_9

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzfx;->O(Landroid/net/Uri;)Ljava/util/Map;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    new-instance v6, Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 107
    .line 108
    const-string v7, "http://www.dom.com/path?"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzfx;->O(Landroid/net/Uri;)Ljava/util/Map;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-interface {v6, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 127
    move-result v7

    .line 128
    .line 129
    if-nez v7, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v8

    .line 142
    .line 143
    if-eqz v8, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v8

    .line 148
    .line 149
    check-cast v8, Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 153
    move-result v9

    .line 154
    .line 155
    if-nez v9, :cond_4

    .line 156
    .line 157
    .line 158
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v9

    .line 160
    .line 161
    check-cast v9, Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    goto :goto_0

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 169
    move-result v2

    .line 170
    .line 171
    if-nez v2, :cond_8

    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v5

    .line 189
    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    check-cast v5, Ljava/util/Map$Entry;

    .line 197
    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    move-result-object v7

    .line 201
    .line 202
    check-cast v7, Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    check-cast v5, Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v7, "="

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 223
    move-result v5

    .line 224
    .line 225
    add-int/lit8 v5, v5, -0x1

    .line 226
    .line 227
    if-ge v1, v5, :cond_6

    .line 228
    .line 229
    const-string v5, "&"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    :cond_6
    add-int/2addr v1, v0

    .line 234
    goto :goto_1

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-virtual {p1, v5}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 249
    :cond_9
    throw v3

    .line 250
    .line 251
    :cond_a
    new-instance p1, LB2/Ok1;

    .line 252
    .line 253
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 254
    .line 255
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 256
    .line 257
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 258
    .line 259
    const-string v3, "Load message must contain video url."

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p1, v0}, LB2/Ok1;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 266
    .line 267
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ppo;->dramaboxapp:LB2/RT;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p1}, LB2/RT;->O(Lcom/google/ads/interactivemedia/v3/api/dramabox;)V

    .line 271
    return-void
.end method

.method public final io()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final l1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final lO()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final ll(J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final lo(Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->dramaboxapp()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/ppo;->I:LB2/Jui;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LB2/Jui;->dramaboxapp()V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Destroying StreamVideoDisplay"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->O(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final zzd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ppo;->l:LB2/IO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, LB2/Jhg;->O(LB2/Jkl;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ppo;->l:LB2/IO;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LB2/Jhg;->l()V

    .line 11
    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method
