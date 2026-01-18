.class public final Lcom/moloco/sdk/internal/services/init/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/init/l1;


# instance fields
.field public final O:Lkotlinx/coroutines/CoroutineScope;

.field public final dramabox:Lcom/moloco/sdk/internal/services/init/O;

.field public final dramaboxapp:Lcom/moloco/sdk/internal/services/init/I;

.field public l:Lcom/moloco/sdk/Init$SDKInitResponse;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/init/O;Lcom/moloco/sdk/internal/services/init/I;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "initApi"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "initCache"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "scope"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/l;->dramabox:Lcom/moloco/sdk/internal/services/init/O;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/l;->dramaboxapp:Lcom/moloco/sdk/internal/services/init/I;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/init/l;->O:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    return-void
.end method

.method public static final synthetic O(Lcom/moloco/sdk/internal/services/init/l;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/services/init/l;->I(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final I(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lof/O;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/services/init/dramaboxapp;",
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
    move-object/from16 v2, p3

    .line 7
    .line 8
    instance-of v3, v2, Lcom/moloco/sdk/internal/services/init/l$a;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/moloco/sdk/internal/services/init/l$a;

    .line 14
    .line 15
    iget v4, v3, Lcom/moloco/sdk/internal/services/init/l$a;->f:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lcom/moloco/sdk/internal/services/init/l$a;->f:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/services/init/l$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/moloco/sdk/internal/services/init/l$a;-><init>(Lcom/moloco/sdk/internal/services/init/l;Lof/O;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/moloco/sdk/internal/services/init/l$a;->d:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget v5, v3, Lcom/moloco/sdk/internal/services/init/l$a;->f:I

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget-object v1, v3, Lcom/moloco/sdk/internal/services/init/l$a;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/moloco/sdk/internal/services/init/l;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    .line 65
    :cond_2
    iget-object v1, v3, Lcom/moloco/sdk/internal/services/init/l$a;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 68
    .line 69
    iget-object v5, v3, Lcom/moloco/sdk/internal/services/init/l$a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, v3, Lcom/moloco/sdk/internal/services/init/l$a;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lcom/moloco/sdk/internal/services/init/l;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 79
    move-object v8, v1

    .line 80
    move-object v1, v5

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 85
    .line 86
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/init/l;->l:Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 91
    .line 92
    const/16 v13, 0xc

    .line 93
    const/4 v14, 0x0

    .line 94
    .line 95
    const-string v9, "InitService"

    .line 96
    .line 97
    const-string v10, "Returning current session init response"

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    .line 101
    .line 102
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 103
    .line 104
    new-instance v1, Lcom/moloco/sdk/internal/services/init/dramaboxapp;

    .line 105
    .line 106
    new-instance v3, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v2}, Lcom/moloco/sdk/internal/OT$dramaboxapp;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    const-string v2, "in_memory"

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v3, v2}, Lcom/moloco/sdk/internal/services/init/dramaboxapp;-><init>(Lcom/moloco/sdk/internal/OT;Ljava/lang/String;)V

    .line 115
    return-object v1

    .line 116
    .line 117
    :cond_4
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/init/l;->dramaboxapp:Lcom/moloco/sdk/internal/services/init/I;

    .line 118
    .line 119
    new-instance v5, Lcom/moloco/sdk/internal/services/init/dramabox;

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v1, v8}, Lcom/moloco/sdk/internal/services/init/dramabox;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    iput-object v0, v3, Lcom/moloco/sdk/internal/services/init/l$a;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v1, v3, Lcom/moloco/sdk/internal/services/init/l$a;->b:Ljava/lang/Object;

    .line 131
    .line 132
    move-object/from16 v8, p2

    .line 133
    .line 134
    iput-object v8, v3, Lcom/moloco/sdk/internal/services/init/l$a;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iput v7, v3, Lcom/moloco/sdk/internal/services/init/l$a;->f:I

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v5, v3}, Lcom/moloco/sdk/internal/services/init/I;->O(Lcom/moloco/sdk/internal/services/init/dramabox;Lof/O;)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    if-ne v2, v4, :cond_5

    .line 143
    return-object v4

    .line 144
    :cond_5
    move-object v7, v0

    .line 145
    .line 146
    :goto_1
    check-cast v2, Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 147
    const/4 v5, 0x0

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 152
    .line 153
    const/16 v14, 0xc

    .line 154
    const/4 v15, 0x0

    .line 155
    .line 156
    const-string v10, "InitService"

    .line 157
    .line 158
    const-string v11, "Returning cached init response"

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    .line 162
    .line 163
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 164
    .line 165
    iput-object v2, v7, Lcom/moloco/sdk/internal/services/init/l;->l:Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 166
    .line 167
    iget-object v3, v7, Lcom/moloco/sdk/internal/services/init/l;->O:Lkotlinx/coroutines/CoroutineScope;

    .line 168
    .line 169
    new-instance v4, Lcom/moloco/sdk/internal/services/init/l$b;

    .line 170
    .line 171
    .line 172
    invoke-direct {v4, v7, v1, v8, v5}, Lcom/moloco/sdk/internal/services/init/l$b;-><init>(Lcom/moloco/sdk/internal/services/init/l;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lof/O;)V

    .line 173
    .line 174
    const/16 v20, 0x3

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    move-object/from16 v16, v3

    .line 183
    .line 184
    move-object/from16 v19, v4

    .line 185
    .line 186
    .line 187
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 188
    .line 189
    new-instance v1, Lcom/moloco/sdk/internal/services/init/dramaboxapp;

    .line 190
    .line 191
    new-instance v3, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 192
    .line 193
    .line 194
    invoke-direct {v3, v2}, Lcom/moloco/sdk/internal/OT$dramaboxapp;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    const-string v2, "cache"

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v3, v2}, Lcom/moloco/sdk/internal/services/init/dramaboxapp;-><init>(Lcom/moloco/sdk/internal/OT;Ljava/lang/String;)V

    .line 200
    return-object v1

    .line 201
    .line 202
    :cond_6
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 203
    .line 204
    const/16 v14, 0xc

    .line 205
    const/4 v15, 0x0

    .line 206
    .line 207
    const-string v10, "InitService"

    .line 208
    .line 209
    const-string v11, "No cached response, fetching from server"

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    .line 213
    .line 214
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 215
    .line 216
    iput-object v7, v3, Lcom/moloco/sdk/internal/services/init/l$a;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v5, v3, Lcom/moloco/sdk/internal/services/init/l$a;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v5, v3, Lcom/moloco/sdk/internal/services/init/l$a;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iput v6, v3, Lcom/moloco/sdk/internal/services/init/l$a;->f:I

    .line 223
    const/4 v2, 0x0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v1, v8, v2, v3}, Lcom/moloco/sdk/internal/services/init/l;->l(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;ZLof/O;)Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    if-ne v2, v4, :cond_7

    .line 230
    return-object v4

    .line 231
    :cond_7
    move-object v1, v7

    .line 232
    .line 233
    :goto_2
    check-cast v2, Lcom/moloco/sdk/internal/OT;

    .line 234
    .line 235
    instance-of v3, v2, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 236
    .line 237
    if-eqz v3, :cond_8

    .line 238
    move-object v3, v2

    .line 239
    .line 240
    check-cast v3, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/OT$dramaboxapp;->dramabox()Ljava/lang/Object;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    check-cast v3, Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 247
    .line 248
    iput-object v3, v1, Lcom/moloco/sdk/internal/services/init/l;->l:Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 249
    goto :goto_3

    .line 250
    .line 251
    :cond_8
    instance-of v1, v2, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 252
    .line 253
    if-eqz v1, :cond_9

    .line 254
    .line 255
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 256
    .line 257
    const/16 v8, 0xc

    .line 258
    const/4 v9, 0x0

    .line 259
    .line 260
    const-string v4, "InitService"

    .line 261
    .line 262
    const-string v5, "Fetching init response failed"

    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    .line 266
    .line 267
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 268
    .line 269
    :cond_9
    :goto_3
    new-instance v1, Lcom/moloco/sdk/internal/services/init/dramaboxapp;

    .line 270
    .line 271
    const-string v3, "network"

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v2, v3}, Lcom/moloco/sdk/internal/services/init/dramaboxapp;-><init>(Lcom/moloco/sdk/internal/OT;Ljava/lang/String;)V

    .line 275
    return-object v1
.end method

.method public dramabox(Lof/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/moloco/sdk/internal/services/init/l;->l:Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/l;->dramaboxapp:Lcom/moloco/sdk/internal/services/init/I;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/services/init/I;->dramabox(Lof/O;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 19
    return-object p1
.end method

.method public dramaboxapp(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lof/O;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/OT<",
            "Lcom/moloco/sdk/Init$SDKInitResponse;",
            "Lcom/moloco/sdk/internal/services/init/io;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/moloco/sdk/internal/services/init/l$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/services/init/l$d;

    .line 8
    .line 9
    iget v1, v0, Lcom/moloco/sdk/internal/services/init/l$d;->d:I

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
    iput v1, v0, Lcom/moloco/sdk/internal/services/init/l$d;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/init/l$d;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/moloco/sdk/internal/services/init/l$d;-><init>(Lcom/moloco/sdk/internal/services/init/l;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/moloco/sdk/internal/services/init/l$d;->b:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/moloco/sdk/internal/services/init/l$d;->d:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/init/l$d;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/moloco/sdk/acm/I;

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 57
    .line 58
    sget-object p3, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 59
    .line 60
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/d;->c:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->opn(Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    iput-object p3, v0, Lcom/moloco/sdk/internal/services/init/l$d;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcom/moloco/sdk/internal/services/init/l$d;->d:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, v0}, Lcom/moloco/sdk/internal/services/init/l;->I(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lof/O;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v5, p3

    .line 81
    move-object p3, p1

    .line 82
    move-object p1, v5

    .line 83
    .line 84
    :goto_1
    check-cast p3, Lcom/moloco/sdk/internal/services/init/dramaboxapp;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Lcom/moloco/sdk/internal/services/init/dramaboxapp;->dramaboxapp()Lcom/moloco/sdk/internal/OT;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    instance-of v0, p2, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 91
    .line 92
    const-string v1, "state"

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    sget-object p2, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 97
    .line 98
    new-instance v0, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 99
    .line 100
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/a;->d:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v2}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    const-string v4, "failure"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/moloco/sdk/internal/services/init/dramaboxapp;->dramabox()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v3}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0, v4}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Lcom/moloco/sdk/internal/services/init/dramaboxapp;->dramabox()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->yu0(Lcom/moloco/sdk/acm/I;)V

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_4
    instance-of p2, p2, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 153
    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    sget-object p2, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 157
    .line 158
    new-instance v0, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 159
    .line 160
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/a;->d:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v2}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    const-string v4, "success"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Lcom/moloco/sdk/internal/services/init/dramaboxapp;->dramabox()Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v3}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0, v4}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3}, Lcom/moloco/sdk/internal/services/init/dramaboxapp;->dramabox()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1, v0}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->yu0(Lcom/moloco/sdk/acm/I;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_2
    invoke-virtual {p3}, Lcom/moloco/sdk/internal/services/init/dramaboxapp;->dramaboxapp()Lcom/moloco/sdk/internal/OT;

    .line 213
    move-result-object p1

    .line 214
    return-object p1
.end method

.method public final l(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;ZLof/O;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Z",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/OT<",
            "Lcom/moloco/sdk/Init$SDKInitResponse;",
            "Lcom/moloco/sdk/internal/services/init/io;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/moloco/sdk/internal/services/init/l$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/moloco/sdk/internal/services/init/l$c;

    iget v2, v1, Lcom/moloco/sdk/internal/services/init/l$c;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/moloco/sdk/internal/services/init/l$c;->l:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/moloco/sdk/internal/services/init/l$c;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/moloco/sdk/internal/services/init/l$c;-><init>(Lcom/moloco/sdk/internal/services/init/l;Lof/O;)V

    :goto_0
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/l$c;->j:Ljava/lang/Object;

    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->l:I

    const-string v5, "async"

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v11, Lqf/ObNO/Ghakucs;->boNnlMPsHTxtrZ:Ljava/lang/String;

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->h:I

    iget v13, v1, Lcom/moloco/sdk/internal/services/init/l$c;->g:I

    iget-boolean v14, v1, Lcom/moloco/sdk/internal/services/init/l$c;->f:Z

    iget-object v15, v1, Lcom/moloco/sdk/internal/services/init/l$c;->d:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lcom/moloco/sdk/internal/services/init/l$c;->c:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/publisher/MediationInfo;

    iget-object v7, v1, Lcom/moloco/sdk/internal/services/init/l$c;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v1, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    check-cast v9, Lcom/moloco/sdk/internal/services/init/l;

    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    move v2, v4

    move-object v0, v7

    move v12, v10

    move v8, v13

    move-object v13, v15

    const/4 v4, 0x4

    const/4 v10, 0x5

    const/16 v16, 0x3

    move-object v7, v1

    move-object v1, v6

    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget v3, v1, Lcom/moloco/sdk/internal/services/init/l$c;->g:I

    iget-boolean v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->f:Z

    iget-object v1, v1, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->g:I

    iget-boolean v6, v1, Lcom/moloco/sdk/internal/services/init/l$c;->f:Z

    iget-object v7, v1, Lcom/moloco/sdk/internal/services/init/l$c;->c:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/internal/services/init/I;

    iget-object v8, v1, Lcom/moloco/sdk/internal/services/init/l$c;->b:Ljava/lang/Object;

    check-cast v8, Lcom/moloco/sdk/internal/services/init/dramabox;

    iget-object v9, v1, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    check-cast v9, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_5

    :cond_5
    iget v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->i:I

    iget v6, v1, Lcom/moloco/sdk/internal/services/init/l$c;->h:I

    iget v7, v1, Lcom/moloco/sdk/internal/services/init/l$c;->g:I

    iget-boolean v9, v1, Lcom/moloco/sdk/internal/services/init/l$c;->f:Z

    iget-object v13, v1, Lcom/moloco/sdk/internal/services/init/l$c;->e:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v1, Lcom/moloco/sdk/internal/services/init/l$c;->d:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v1, Lcom/moloco/sdk/internal/services/init/l$c;->c:Ljava/lang/Object;

    check-cast v15, Lcom/moloco/sdk/publisher/MediationInfo;

    iget-object v8, v1, Lcom/moloco/sdk/internal/services/init/l$c;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v12, v1, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    check-cast v12, Lcom/moloco/sdk/internal/services/init/l;

    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    move-object/from16 v29, v12

    move v12, v7

    move v7, v9

    move-object/from16 v9, v29

    move-object/from16 v30, v15

    move-object v15, v14

    move-object/from16 v14, v30

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v4, 0x0

    move-object v13, v0

    move-object v6, v1

    move-object v9, v2

    move v7, v4

    const/4 v8, 0x3

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v4, p3

    :goto_1
    if-ge v7, v8, :cond_16

    .line 3
    iget-object v12, v9, Lcom/moloco/sdk/internal/services/init/l;->dramabox:Lcom/moloco/sdk/internal/services/init/O;

    iput-object v9, v6, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    iput-object v0, v6, Lcom/moloco/sdk/internal/services/init/l$c;->b:Ljava/lang/Object;

    iput-object v1, v6, Lcom/moloco/sdk/internal/services/init/l$c;->c:Ljava/lang/Object;

    iput-object v13, v6, Lcom/moloco/sdk/internal/services/init/l$c;->d:Ljava/lang/Object;

    iput-object v13, v6, Lcom/moloco/sdk/internal/services/init/l$c;->e:Ljava/lang/Object;

    iput-boolean v4, v6, Lcom/moloco/sdk/internal/services/init/l$c;->f:Z

    iput v8, v6, Lcom/moloco/sdk/internal/services/init/l$c;->g:I

    iput v7, v6, Lcom/moloco/sdk/internal/services/init/l$c;->h:I

    iput v7, v6, Lcom/moloco/sdk/internal/services/init/l$c;->i:I

    iput v10, v6, Lcom/moloco/sdk/internal/services/init/l$c;->l:I

    invoke-interface {v12, v0, v1, v6}, Lcom/moloco/sdk/internal/services/init/O;->dramaboxapp(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lof/O;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_7

    return-object v3

    :cond_7
    move-object v14, v1

    move-object v1, v6

    move v6, v7

    move-object v15, v13

    move v7, v4

    move v4, v6

    move/from16 v29, v8

    move-object v8, v0

    move-object v0, v12

    move/from16 v12, v29

    .line 4
    :goto_2
    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_8

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    check-cast v0, Lcom/moloco/sdk/internal/OT;

    .line 6
    :goto_3
    instance-of v13, v0, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    if-eqz v13, :cond_c

    .line 7
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_9

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    check-cast v0, Lcom/moloco/sdk/internal/OT;

    :goto_4
    const-string v6, "null cannot be cast to non-null type com.moloco.sdk.internal.Result.Success<com.moloco.sdk.Init.SDKInitResponse, com.moloco.sdk.internal.services.init.InitFailure>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/OT$dramaboxapp;->dramabox()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 8
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Init, successful in attempt(#"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x29

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0xc

    const/16 v25, 0x0

    const-string v20, "InitService"

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v6

    invoke-static/range {v19 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 9
    new-instance v10, Lcom/moloco/sdk/internal/services/init/dramabox;

    invoke-virtual {v14}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v8, v11}, Lcom/moloco/sdk/internal/services/init/dramabox;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v8, v9, Lcom/moloco/sdk/internal/services/init/l;->dramaboxapp:Lcom/moloco/sdk/internal/services/init/I;

    .line 11
    const-string v20, "InitService"

    const-string v21, "Clearing cache for old init response"

    invoke-static/range {v19 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 12
    iput-object v0, v1, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    iput-object v10, v1, Lcom/moloco/sdk/internal/services/init/l$c;->b:Ljava/lang/Object;

    iput-object v8, v1, Lcom/moloco/sdk/internal/services/init/l$c;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/moloco/sdk/internal/services/init/l$c;->d:Ljava/lang/Object;

    iput-object v6, v1, Lcom/moloco/sdk/internal/services/init/l$c;->e:Ljava/lang/Object;

    iput-boolean v7, v1, Lcom/moloco/sdk/internal/services/init/l$c;->f:Z

    iput v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->g:I

    const/4 v13, 0x2

    iput v13, v1, Lcom/moloco/sdk/internal/services/init/l$c;->l:I

    invoke-interface {v8, v10, v1}, Lcom/moloco/sdk/internal/services/init/I;->l(Lcom/moloco/sdk/internal/services/init/dramabox;Lof/O;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_a

    return-object v3

    :cond_a
    move v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object/from16 v29, v1

    move-object v1, v0

    move-object/from16 v0, v29

    .line 13
    :goto_5
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "InitService"

    const-string v11, "Updating cache to new init response"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 14
    iput-object v1, v0, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v0, Lcom/moloco/sdk/internal/services/init/l$c;->b:Ljava/lang/Object;

    iput-object v9, v0, Lcom/moloco/sdk/internal/services/init/l$c;->c:Ljava/lang/Object;

    iput-boolean v6, v0, Lcom/moloco/sdk/internal/services/init/l$c;->f:Z

    iput v4, v0, Lcom/moloco/sdk/internal/services/init/l$c;->g:I

    const/4 v9, 0x3

    iput v9, v0, Lcom/moloco/sdk/internal/services/init/l$c;->l:I

    invoke-interface {v7, v8, v1, v0}, Lcom/moloco/sdk/internal/services/init/I;->dramaboxapp(Lcom/moloco/sdk/internal/services/init/dramabox;Lcom/moloco/sdk/Init$SDKInitResponse;Lof/O;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    move v3, v4

    move v4, v6

    .line 15
    :goto_6
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 16
    new-instance v6, Lcom/moloco/sdk/acm/dramaboxapp;

    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/a;->e:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 17
    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "success"

    invoke-virtual {v6, v7, v8}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    move-result-object v6

    .line 18
    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/c;->f:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    move-result-object v3

    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 21
    new-instance v0, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/OT$dramaboxapp;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_c
    const/4 v13, 0x2

    const/16 v16, 0x3

    .line 22
    instance-of v0, v0, Lcom/moloco/sdk/internal/OT$dramabox;

    if-eqz v0, :cond_14

    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_d

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    check-cast v0, Lcom/moloco/sdk/internal/OT;

    :goto_7
    const-string v13, "null cannot be cast to non-null type com.moloco.sdk.internal.Result.Failure<com.moloco.sdk.Init.SDKInitResponse, com.moloco.sdk.internal.services.init.InitFailure>"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 23
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/moloco/sdk/internal/services/init/io;

    .line 24
    instance-of v10, v13, Lcom/moloco/sdk/internal/services/init/io$dramabox;

    if-eqz v10, :cond_e

    check-cast v13, Lcom/moloco/sdk/internal/services/init/io$dramabox;

    invoke-virtual {v13}, Lcom/moloco/sdk/internal/services/init/io$dramabox;->dramabox()Lcom/moloco/sdk/internal/services/init/b;

    move-result-object v10

    goto :goto_8

    .line 25
    :cond_e
    instance-of v10, v13, Lcom/moloco/sdk/internal/services/init/io$dramaboxapp;

    if-eqz v10, :cond_13

    check-cast v13, Lcom/moloco/sdk/internal/services/init/io$dramaboxapp;

    invoke-virtual {v13}, Lcom/moloco/sdk/internal/services/init/io$dramaboxapp;->dramabox()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 26
    :goto_8
    sget-object v13, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 27
    new-instance v2, Lcom/moloco/sdk/acm/dramaboxapp;

    sget-object v20, Lcom/moloco/sdk/internal/client_metrics_data/a;->e:Lcom/moloco/sdk/internal/client_metrics_data/a;

    move/from16 v21, v6

    invoke-virtual/range {v20 .. v20}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v6

    move/from16 v20, v12

    const-string v12, "failure"

    invoke-virtual {v2, v6, v12}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    move-result-object v2

    .line 29
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/c;->f:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v6, v12}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    move-result-object v2

    .line 30
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v6, v12}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    move-result-object v2

    .line 31
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    move-result-object v2

    .line 32
    invoke-virtual {v13, v2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 33
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Init attempt(#"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") failed with error: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v27, 0xc

    const/16 v28, 0x0

    .line 35
    const-string v23, "InitService"

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v22 .. v28}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 36
    invoke-static {v0}, Lcom/moloco/sdk/internal/services/init/lO;->dramaboxapp(Lcom/moloco/sdk/internal/OT$dramabox;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 37
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/moloco/sdk/internal/services/init/io$dramaboxapp;

    if-eqz v4, :cond_f

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Init response is non-retryable server failure: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/init/io$dramaboxapp;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/init/io$dramaboxapp;->dramabox()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clearing cache"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v27, 0xc

    const/16 v28, 0x0

    .line 39
    const-string v23, "InitService"

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v22 .. v28}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 40
    iget-object v0, v9, Lcom/moloco/sdk/internal/services/init/l;->dramaboxapp:Lcom/moloco/sdk/internal/services/init/I;

    new-instance v2, Lcom/moloco/sdk/internal/services/init/dramabox;

    invoke-virtual {v14}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v8, v4}, Lcom/moloco/sdk/internal/services/init/dramabox;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v15, v1, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->b:Ljava/lang/Object;

    iput-object v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->c:Ljava/lang/Object;

    iput-object v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->d:Ljava/lang/Object;

    iput-object v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->e:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->l:I

    invoke-interface {v0, v2, v1}, Lcom/moloco/sdk/internal/services/init/I;->l(Lcom/moloco/sdk/internal/services/init/dramabox;Lof/O;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    .line 41
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init response is non-retryable server or client failure: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v27, 0xc

    const/16 v28, 0x0

    .line 42
    const-string v23, "InitService"

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v22 .. v28}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_10
    move-object v1, v15

    .line 43
    :goto_9
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_a

    :cond_11
    move-object v12, v0

    check-cast v12, Lcom/moloco/sdk/internal/OT;

    :goto_a
    return-object v12

    :cond_12
    :goto_b
    const/4 v4, 0x4

    goto :goto_c

    .line 44
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    move/from16 v21, v6

    move/from16 v20, v12

    goto :goto_b

    .line 45
    :goto_c
    iput-object v9, v1, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    iput-object v8, v1, Lcom/moloco/sdk/internal/services/init/l$c;->b:Ljava/lang/Object;

    iput-object v14, v1, Lcom/moloco/sdk/internal/services/init/l$c;->c:Ljava/lang/Object;

    iput-object v15, v1, Lcom/moloco/sdk/internal/services/init/l$c;->d:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/moloco/sdk/internal/services/init/l$c;->e:Ljava/lang/Object;

    iput-boolean v7, v1, Lcom/moloco/sdk/internal/services/init/l$c;->f:Z

    move/from16 v0, v20

    iput v0, v1, Lcom/moloco/sdk/internal/services/init/l$c;->g:I

    move/from16 v2, v21

    iput v2, v1, Lcom/moloco/sdk/internal/services/init/l$c;->h:I

    const/4 v10, 0x5

    iput v10, v1, Lcom/moloco/sdk/internal/services/init/l$c;->l:I

    const-wide/16 v12, 0x3e8

    invoke-static {v12, v13, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLof/O;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_15

    return-object v3

    :cond_15
    move-object v13, v15

    const/4 v12, 0x1

    move-object/from16 v29, v8

    move v8, v0

    move-object/from16 v0, v29

    move/from16 v30, v7

    move-object v7, v1

    move-object v1, v14

    move/from16 v14, v30

    :goto_d
    add-int/2addr v2, v12

    move-object v6, v7

    move v10, v12

    move v4, v14

    move v7, v2

    move-object/from16 v2, p0

    goto/16 :goto_1

    :cond_16
    const/4 v6, 0x0

    .line 46
    sget-object v17, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Moloco SDK Init failed after all retries: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_17

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_e

    :cond_17
    check-cast v1, Lcom/moloco/sdk/internal/OT;

    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0xc

    const/16 v23, 0x0

    const-string v18, "InitService"

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 47
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_18

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v6

    goto :goto_f

    :cond_18
    move-object v12, v0

    check-cast v12, Lcom/moloco/sdk/internal/OT;

    :goto_f
    return-object v12
.end method
