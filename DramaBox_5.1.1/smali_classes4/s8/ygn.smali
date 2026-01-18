.class public final Ls8/ygn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final I(Ls8/yu0;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls8/yu0;->l()Lcom/lib/download/base/core/DownloadTask;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LW6/io;->l()I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    sget-object v0, Lcom/lib/data/download/State$STOPPED;->INSTANCE:Lcom/lib/data/download/State$STOPPED;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 28
    return-object p0
.end method

.method public static synthetic O(Ls8/yu0;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls8/ygn;->I(Ls8/yu0;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramabox(Ls8/yu0;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls8/ygn;->io(Ls8/yu0;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(Ls8/yu0;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls8/ygn;->l1(Ls8/yu0;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final io(Ls8/yu0;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls8/yu0;->l()Lcom/lib/download/base/core/DownloadTask;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LW6/io;->l()I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    sget-object v0, Lcom/lib/data/download/State$STARTED;->INSTANCE:Lcom/lib/data/download/State$STARTED;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 28
    return-object p0
.end method

.method public static final l(Ls8/yu0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/yu0;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/lib/data/download/State;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "refreshDownloadURL"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onTaskStateChanged"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ls8/yu0;->dramaboxapp()Lcom/lib/data/download/DownloadModel;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v5, "DownloadGoingItemView start pause download. id: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, ", state: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    const-string v3, "DownloadingTaskQueue"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ls8/yu0;->l()Lcom/lib/download/base/core/DownloadTask;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/lib/download/base/core/DownloadTask;->ygh()Lcom/lib/data/download/State;

    .line 69
    move-result-object v2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v2, 0x0

    .line 72
    .line 73
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v5, "DownloadGoingItemView start/pause task state: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    sget-object v4, Lcom/lib/data/download/State$DOWNLOADING;->INSTANCE:Lcom/lib/data/download/State$DOWNLOADING;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    sget-object v4, Lcom/lib/data/download/State$STARTED;->INSTANCE:Lcom/lib/data/download/State$STARTED;

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v4

    .line 110
    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_1
    sget-object v4, Lcom/lib/data/download/State$STOPPED;->INSTANCE:Lcom/lib/data/download/State$STOPPED;

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    sget-object v4, Lcom/lib/data/download/State$QUEUED;->INSTANCE:Lcom/lib/data/download/State$QUEUED;

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v4

    .line 128
    .line 129
    if-nez v4, :cond_3

    .line 130
    .line 131
    sget-object v4, Lcom/lib/data/download/State$WAITING;->INSTANCE:Lcom/lib/data/download/State$WAITING;

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v4

    .line 136
    .line 137
    if-eqz v4, :cond_2

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_2
    sget-object v4, Lcom/lib/data/download/State$FAILED;->INSTANCE:Lcom/lib/data/download/State$FAILED;

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 153
    move-result v0

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    const-string v4, "DownloadGoingItemView retry download, id: "

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3, v0}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    new-instance v0, Ls8/lks;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, p0, p3}, Ls8/lks;-><init>(Ls8/yu0;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    goto :goto_3

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 193
    move-result p2

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ls8/yu0;->l()Lcom/lib/download/base/core/DownloadTask;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    const-string v5, "DownloadGoingItemView resume download, id: "

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p2, ", task: "

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3, p2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Ls8/yu0;->l()Lcom/lib/download/base/core/DownloadTask;

    .line 229
    move-result-object p2

    .line 230
    .line 231
    if-eqz p2, :cond_5

    .line 232
    .line 233
    sget-object p2, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 237
    move-result v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Ls8/yu0;->l()Lcom/lib/download/base/core/DownloadTask;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 245
    .line 246
    new-instance v2, Ls8/opn;

    .line 247
    .line 248
    .line 249
    invoke-direct {v2, p0, p3}, Ls8/opn;-><init>(Ls8/yu0;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/lib/download/base/DownloadController;->sqs(ZILcom/lib/download/base/core/DownloadTask;Lkotlin/jvm/functions/Function0;)V

    .line 253
    goto :goto_3

    .line 254
    .line 255
    .line 256
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 260
    move-result p1

    .line 261
    .line 262
    new-instance p2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    const-string v2, "DownloadGoingItemView pause download: id: "

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v3, p1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    sget-object p1, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 286
    move-result p2

    .line 287
    .line 288
    new-instance v0, Ls8/yyy;

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, p0, p3}, Ls8/yyy;-><init>(Ls8/yu0;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p2, v0}, Lcom/lib/download/base/DownloadController;->Jhg(ILkotlin/jvm/functions/Function0;)V

    .line 295
    :cond_5
    :goto_3
    return-void
.end method

.method public static final l1(Ls8/yu0;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls8/yu0;->l()Lcom/lib/download/base/core/DownloadTask;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LW6/io;->l()I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    sget-object v0, Lcom/lib/data/download/State$STARTED;->INSTANCE:Lcom/lib/data/download/State$STARTED;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 28
    return-object p0
.end method

.method public static final lO(Ls8/yu0;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls8/yu0;->dramaboxapp()Lcom/lib/data/download/DownloadModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object v0, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/lib/download/base/DownloadController;->hfs(I)V

    .line 19
    return-void
.end method
