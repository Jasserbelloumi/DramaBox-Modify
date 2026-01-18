.class public final Lcom/moloco/sdk/internal/services/bidtoken/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/ppo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/services/bidtoken/w$dramabox;
    }
.end annotation


# static fields
.field public static final I:Lcom/moloco/sdk/internal/services/bidtoken/w$dramabox;


# instance fields
.field public final O:Lcom/moloco/sdk/internal/services/RT;

.field public final dramaboxapp:Lcom/moloco/sdk/internal/bidtoken/dramaboxapp;

.field public l:Lcom/moloco/sdk/internal/services/bidtoken/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/w$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/w$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->I:Lcom/moloco/sdk/internal/services/bidtoken/w$dramabox;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/bidtoken/dramaboxapp;Lcom/moloco/sdk/internal/services/RT;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bidTokenParser"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "timeProviderService"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->dramaboxapp:Lcom/moloco/sdk/internal/bidtoken/dramaboxapp;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->O:Lcom/moloco/sdk/internal/services/RT;

    .line 18
    .line 19
    new-instance p1, Lcom/moloco/sdk/internal/services/bidtoken/l1;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/moloco/sdk/internal/services/bidtoken/dramaboxapp;->dramabox()Lcom/moloco/sdk/internal/services/bidtoken/O;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, v0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/O;)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->l:Lcom/moloco/sdk/internal/services/bidtoken/l1;

    .line 31
    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "[Thread: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "][sbt] "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    const-string v1, "ServerBidTokenCache"

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 44
    return-void
.end method

.method public a()Lcom/moloco/sdk/internal/services/bidtoken/l1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->l:Lcom/moloco/sdk/internal/services/bidtoken/l1;

    .line 3
    return-object v0
.end method

.method public dramabox(Lof/O;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/services/bidtoken/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    instance-of v2, v1, Lcom/moloco/sdk/internal/services/bidtoken/w$b;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/moloco/sdk/internal/services/bidtoken/w$b;

    .line 12
    .line 13
    iget v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/w$b;->d:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/w$b;->d:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/w$b;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/w$b;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/w;Lof/O;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/internal/services/bidtoken/w$b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/w$b;->d:I

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    const-string v6, "[Thread: "

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, Lcom/moloco/sdk/internal/services/bidtoken/w$b;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/moloco/sdk/internal/services/bidtoken/w;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/services/bidtoken/w;->a()Lcom/moloco/sdk/internal/services/bidtoken/l1;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/l1;->dramabox()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "] cached bidToken is empty, needs refresh"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v9

    .line 107
    .line 108
    const/16 v12, 0xc

    .line 109
    const/4 v13, 0x0

    .line 110
    .line 111
    const-string v8, "ServerBidTokenCache"

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    .line 115
    .line 116
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 117
    .line 118
    sget-object v1, Lcom/moloco/sdk/internal/services/bidtoken/b0;->a:Lcom/moloco/sdk/internal/services/bidtoken/b0;

    .line 119
    return-object v1

    .line 120
    .line 121
    :cond_3
    iget-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->dramaboxapp:Lcom/moloco/sdk/internal/bidtoken/dramaboxapp;

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/services/bidtoken/w;->a()Lcom/moloco/sdk/internal/services/bidtoken/l1;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/l1;->dramabox()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    iput-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/w$b;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, v2, Lcom/moloco/sdk/internal/services/bidtoken/w$b;->d:I

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v4, v2}, Lcom/moloco/sdk/internal/bidtoken/dramaboxapp;->dramaboxapp(Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    if-ne v1, v3, :cond_4

    .line 140
    return-object v3

    .line 141
    :cond_4
    move-object v2, v0

    .line 142
    .line 143
    :goto_1
    check-cast v1, Lcom/moloco/sdk/internal/OT;

    .line 144
    .line 145
    instance-of v3, v1, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 146
    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v2, "] Failed to parse cached token for expiration, needs refresh"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v9

    .line 178
    .line 179
    const/16 v12, 0xc

    .line 180
    const/4 v13, 0x0

    .line 181
    .line 182
    const-string v8, "ServerBidTokenCache"

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    .line 186
    .line 187
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 188
    .line 189
    sget-object v1, Lcom/moloco/sdk/internal/services/bidtoken/b0;->a:Lcom/moloco/sdk/internal/services/bidtoken/b0;

    .line 190
    return-object v1

    .line 191
    .line 192
    :cond_5
    instance-of v3, v1, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 193
    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    check-cast v1, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/OT$dramaboxapp;->dramabox()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    check-cast v1, Lcom/moloco/sdk/internal/bidtoken/dramabox;

    .line 203
    .line 204
    iget-object v2, v2, Lcom/moloco/sdk/internal/services/bidtoken/w;->O:Lcom/moloco/sdk/internal/services/RT;

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Lcom/moloco/sdk/internal/services/RT;->a()J

    .line 208
    move-result-wide v2

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v2, v3}, Lcom/moloco/sdk/internal/services/bidtoken/pos;->dramabox(Lcom/moloco/sdk/internal/bidtoken/dramabox;J)Z

    .line 212
    move-result v4

    .line 213
    .line 214
    if-eqz v4, :cond_6

    .line 215
    .line 216
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v2, "] Bid token expired, needs refresh"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v9

    .line 245
    .line 246
    const/16 v12, 0xc

    .line 247
    const/4 v13, 0x0

    .line 248
    .line 249
    const-string v8, "ServerBidTokenCache"

    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    .line 253
    .line 254
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 255
    .line 256
    sget-object v1, Lcom/moloco/sdk/internal/services/bidtoken/b0;->a:Lcom/moloco/sdk/internal/services/bidtoken/b0;

    .line 257
    return-object v1

    .line 258
    .line 259
    .line 260
    :cond_6
    invoke-static {v1, v2, v3}, Lcom/moloco/sdk/internal/services/bidtoken/pos;->dramaboxapp(Lcom/moloco/sdk/internal/bidtoken/dramabox;J)Z

    .line 261
    move-result v1

    .line 262
    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 266
    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v2, "] Bid token is near expiry. It will expire soon"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v9

    .line 294
    .line 295
    const/16 v12, 0xc

    .line 296
    const/4 v13, 0x0

    .line 297
    .line 298
    const-string v8, "ServerBidTokenCache"

    .line 299
    const/4 v10, 0x0

    .line 300
    const/4 v11, 0x0

    .line 301
    .line 302
    .line 303
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 304
    .line 305
    sget-object v1, Lcom/moloco/sdk/internal/services/bidtoken/b0;->b:Lcom/moloco/sdk/internal/services/bidtoken/b0;

    .line 306
    return-object v1

    .line 307
    .line 308
    :cond_7
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 309
    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v2, "] Bid token has not expired"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v9

    .line 337
    .line 338
    const/16 v12, 0xc

    .line 339
    const/4 v13, 0x0

    .line 340
    .line 341
    const-string v8, "ServerBidTokenCache"

    .line 342
    const/4 v10, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    .line 345
    .line 346
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 347
    .line 348
    :cond_8
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 349
    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v2, "] Bid token doesn\'t need refresh"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object v16

    .line 377
    .line 378
    const/16 v19, 0xc

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    const-string v15, "ServerBidTokenCache"

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    .line 389
    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 390
    .line 391
    sget-object v1, Lcom/moloco/sdk/internal/services/bidtoken/b0;->c:Lcom/moloco/sdk/internal/services/bidtoken/b0;

    .line 392
    return-object v1
.end method

.method public dramaboxapp(Lcom/moloco/sdk/internal/services/bidtoken/l1;Lof/O;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/bidtoken/l1;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/moloco/sdk/internal/services/bidtoken/w$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/w$c;

    .line 8
    .line 9
    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/w$c;->f:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/w$c;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/w$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/w$c;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/w;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/w$c;->d:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/w$c;->f:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    const-string v5, "[Thread: "

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/w$c;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/moloco/sdk/internal/bidtoken/dramabox;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/w$c;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/l1;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/w$c;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/w;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    .line 69
    :cond_2
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/w$c;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/l1;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/w$c;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/moloco/sdk/internal/services/bidtoken/w;

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "] Acquired lock, checking for new token expiry"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/w;->O(Ljava/lang/String;)V

    .line 114
    .line 115
    iget-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->l:Lcom/moloco/sdk/internal/services/bidtoken/l1;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/bidtoken/l1;->dramabox()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    const-string v2, ""

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result p2

    .line 126
    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->l:Lcom/moloco/sdk/internal/services/bidtoken/l1;

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p2, "] Updated cache with new bidToken as existing token was empty"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/w;->O(Ljava/lang/String;)V

    .line 161
    .line 162
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 163
    return-object p1

    .line 164
    .line 165
    :cond_4
    iget-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->dramaboxapp:Lcom/moloco/sdk/internal/bidtoken/dramaboxapp;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/l1;->dramabox()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/w$c;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/w$c;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iput v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/w$c;->f:I

    .line 176
    .line 177
    .line 178
    invoke-interface {p2, v2, v0}, Lcom/moloco/sdk/internal/bidtoken/dramaboxapp;->dramaboxapp(Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    if-ne p2, v1, :cond_5

    .line 182
    return-object v1

    .line 183
    :cond_5
    move-object v2, p0

    .line 184
    .line 185
    :goto_1
    check-cast p2, Lcom/moloco/sdk/internal/OT;

    .line 186
    .line 187
    instance-of v4, p2, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 188
    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    check-cast p2, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/OT$dramaboxapp;->dramabox()Ljava/lang/Object;

    .line 195
    move-result-object p2

    .line 196
    .line 197
    check-cast p2, Lcom/moloco/sdk/internal/bidtoken/dramabox;

    .line 198
    .line 199
    iget-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/w;->dramaboxapp:Lcom/moloco/sdk/internal/bidtoken/dramaboxapp;

    .line 200
    .line 201
    iget-object v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/w;->l:Lcom/moloco/sdk/internal/services/bidtoken/l1;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/services/bidtoken/l1;->dramabox()Ljava/lang/String;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    iput-object v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/w$c;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/w$c;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/w$c;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iput v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/w$c;->f:I

    .line 214
    .line 215
    .line 216
    invoke-interface {v4, v6, v0}, Lcom/moloco/sdk/internal/bidtoken/dramaboxapp;->dramaboxapp(Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    if-ne v0, v1, :cond_6

    .line 220
    return-object v1

    .line 221
    :cond_6
    move-object v1, p1

    .line 222
    move-object p1, p2

    .line 223
    move-object p2, v0

    .line 224
    move-object v0, v2

    .line 225
    .line 226
    :goto_2
    check-cast p2, Lcom/moloco/sdk/internal/OT;

    .line 227
    .line 228
    instance-of v2, p2, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 229
    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    check-cast p2, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/OT$dramaboxapp;->dramabox()Ljava/lang/Object;

    .line 236
    move-result-object p2

    .line 237
    .line 238
    check-cast p2, Lcom/moloco/sdk/internal/bidtoken/dramabox;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/bidtoken/dramabox;->dramabox()J

    .line 242
    move-result-wide v2

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/bidtoken/dramabox;->dramabox()J

    .line 246
    move-result-wide p1

    .line 247
    .line 248
    cmp-long p1, v2, p1

    .line 249
    .line 250
    if-lez p1, :cond_7

    .line 251
    .line 252
    iput-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->l:Lcom/moloco/sdk/internal/services/bidtoken/l1;

    .line 253
    .line 254
    new-instance p1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 264
    move-result-object p2

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 268
    move-result-object p2

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string p2, "] Updated cache with new bidToken"

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/w;->O(Ljava/lang/String;)V

    .line 284
    goto :goto_3

    .line 285
    .line 286
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 296
    move-result-object p2

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 300
    move-result-object p2

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string p2, "] New token\'s expiration is not greater than the existing token\'s expiration. Cache not updated."

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/w;->O(Ljava/lang/String;)V

    .line 316
    goto :goto_3

    .line 317
    .line 318
    :cond_8
    iput-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->l:Lcom/moloco/sdk/internal/services/bidtoken/l1;

    .line 319
    .line 320
    new-instance p1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 330
    move-result-object p2

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 334
    move-result-object p2

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string p2, "] Current token parsing failed. Updated cache with new bidToken"

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object p1

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/w;->O(Ljava/lang/String;)V

    .line 350
    goto :goto_3

    .line 351
    .line 352
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 362
    move-result-object p2

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 366
    move-result-object p2

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string p2, "] New token parsing failed. Cache not updated."

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object p1

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, p1}, Lcom/moloco/sdk/internal/services/bidtoken/w;->O(Ljava/lang/String;)V

    .line 382
    .line 383
    :goto_3
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 384
    return-object p1
.end method
