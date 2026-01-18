.class final Lcom/lib/tracker/core/BatchBigDataPlatform$initSdk$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/tracker/core/BatchBigDataPlatform;->Lqw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lof/O<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "com.lib.tracker.core.BatchBigDataPlatform$initSdk$1"
    f = "BatchBigDataPlatform.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lib/tracker/core/BatchBigDataPlatform;


# direct methods
.method public constructor <init>(Lcom/lib/tracker/core/BatchBigDataPlatform;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/tracker/core/BatchBigDataPlatform;",
            "Lof/O<",
            "-",
            "Lcom/lib/tracker/core/BatchBigDataPlatform$initSdk$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/tracker/core/BatchBigDataPlatform$initSdk$1;->this$0:Lcom/lib/tracker/core/BatchBigDataPlatform;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lof/O<",
            "*>;)",
            "Lof/O<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/lib/tracker/core/BatchBigDataPlatform$initSdk$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lib/tracker/core/BatchBigDataPlatform$initSdk$1;->this$0:Lcom/lib/tracker/core/BatchBigDataPlatform;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/lib/tracker/core/BatchBigDataPlatform$initSdk$1;-><init>(Lcom/lib/tracker/core/BatchBigDataPlatform;Lof/O;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/lib/tracker/core/BatchBigDataPlatform$initSdk$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/lib/tracker/core/BatchBigDataPlatform$initSdk$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lib/tracker/core/BatchBigDataPlatform$initSdk$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/lib/tracker/core/BatchBigDataPlatform$initSdk$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lib/tracker/core/BatchBigDataPlatform$initSdk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    const-string v0, "DbBatchTrack"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lcom/lib/tracker/core/BatchBigDataPlatform$initSdk$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_11

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/lib/tracker/core/BatchBigDataPlatform$initSdk$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/lib/tracker/core/BatchBigDataPlatform$initSdk$1;->this$0:Lcom/lib/tracker/core/BatchBigDataPlatform;

    .line 19
    .line 20
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 21
    .line 22
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 23
    .line 24
    const-string/jumbo v2, "\u5927\u6570\u636e\u6279\u91cf\u4e0a\u62a5 \u521d\u59cb\u5316SDK"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/lib/tracker/core/BatchBigDataPlatform;->swr(Lcom/lib/tracker/core/BatchBigDataPlatform;)Lcom/dz/platform/hive/DzHiveReport;

    .line 31
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const-class v3, LK6/dramabox;

    .line 34
    .line 35
    if-nez v2, :cond_5

    .line 36
    .line 37
    :try_start_1
    new-instance v2, Lcom/google/gson/Gson;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 41
    .line 42
    sget-object v4, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, LN6/dramabox;->lks()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, LK6/dramabox;

    .line 53
    .line 54
    sget-object v4, Lt1/dramabox;->dramabox:Lt1/dramabox;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LK6/dramabox;->l1()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_0
    :goto_0
    const-string v5, "realtime"

    .line 69
    .line 70
    :cond_1
    if-eqz v2, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LK6/dramabox;->lO()Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {p1}, Lcom/lib/tracker/core/BatchBigDataPlatform;->Ok1(Lcom/lib/tracker/core/BatchBigDataPlatform;)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {p1, v2}, Lcom/lib/tracker/core/BatchBigDataPlatform;->sqs(Lcom/lib/tracker/core/BatchBigDataPlatform;LK6/dramabox;)Lu1/dramaboxapp;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    sget-object v7, Lw9/l;->dramabox:Lw9/l;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5, v6, v2, v7}, Lt1/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/String;Lu1/dramaboxapp;Landroid/app/Application;)Lcom/dz/platform/hive/DzHiveReport;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v2}, Lcom/lib/tracker/core/BatchBigDataPlatform;->lml(Lcom/lib/tracker/core/BatchBigDataPlatform;Lcom/dz/platform/hive/DzHiveReport;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/lib/tracker/core/BatchBigDataPlatform;->swr(Lcom/lib/tracker/core/BatchBigDataPlatform;)Lcom/dz/platform/hive/DzHiveReport;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/lib/tracker/core/BatchBigDataPlatform;->slo(Lcom/lib/tracker/core/BatchBigDataPlatform;)Lcom/lib/tracker/core/BatchBigDataPlatform$O;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Lcom/dz/platform/hive/DzHiveReport;->opn(Lx1/dramabox;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {p1}, Lcom/lib/tracker/core/BatchBigDataPlatform;->swr(Lcom/lib/tracker/core/BatchBigDataPlatform;)Lcom/dz/platform/hive/DzHiveReport;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/lib/tracker/core/BatchBigDataPlatform;->slo(Lcom/lib/tracker/core/BatchBigDataPlatform;)Lcom/lib/tracker/core/BatchBigDataPlatform$O;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Lcom/dz/platform/hive/DzHiveReport;->aew(Lx1/dramabox;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-static {p1}, Lcom/lib/tracker/core/BatchBigDataPlatform;->swe(Lcom/lib/tracker/core/BatchBigDataPlatform;)Lcom/dz/platform/hive/DzHiveReport;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    if-nez v2, :cond_b

    .line 130
    .line 131
    new-instance v2, Lcom/google/gson/Gson;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 135
    .line 136
    sget-object v4, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, LN6/dramabox;->lks()Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    check-cast v2, LK6/dramabox;

    .line 147
    .line 148
    sget-object v3, Lt1/dramabox;->dramabox:Lt1/dramabox;

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, LK6/dramabox;->l1()Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    if-nez v4, :cond_7

    .line 157
    .line 158
    :cond_6
    const-string v4, "nonrealtime"

    .line 159
    .line 160
    :cond_7
    if-eqz v2, :cond_8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, LK6/dramabox;->lO()Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    if-nez v5, :cond_9

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-static {p1}, Lcom/lib/tracker/core/BatchBigDataPlatform;->Ok1(Lcom/lib/tracker/core/BatchBigDataPlatform;)Ljava/lang/String;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-static {p1, v2}, Lcom/lib/tracker/core/BatchBigDataPlatform;->syu(Lcom/lib/tracker/core/BatchBigDataPlatform;LK6/dramabox;)Lu1/dramaboxapp;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    sget-object v6, Lw9/l;->dramabox:Lw9/l;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4, v5, v2, v6}, Lt1/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/String;Lu1/dramaboxapp;Landroid/app/Application;)Lcom/dz/platform/hive/DzHiveReport;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v2}, Lcom/lib/tracker/core/BatchBigDataPlatform;->Sop(Lcom/lib/tracker/core/BatchBigDataPlatform;Lcom/dz/platform/hive/DzHiveReport;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lcom/lib/tracker/core/BatchBigDataPlatform;->swe(Lcom/lib/tracker/core/BatchBigDataPlatform;)Lcom/dz/platform/hive/DzHiveReport;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lcom/lib/tracker/core/BatchBigDataPlatform;->slo(Lcom/lib/tracker/core/BatchBigDataPlatform;)Lcom/lib/tracker/core/BatchBigDataPlatform$O;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Lcom/dz/platform/hive/DzHiveReport;->opn(Lx1/dramabox;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-static {p1}, Lcom/lib/tracker/core/BatchBigDataPlatform;->swe(Lcom/lib/tracker/core/BatchBigDataPlatform;)Lcom/dz/platform/hive/DzHiveReport;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lcom/lib/tracker/core/BatchBigDataPlatform;->slo(Lcom/lib/tracker/core/BatchBigDataPlatform;)Lcom/lib/tracker/core/BatchBigDataPlatform$O;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lcom/dz/platform/hive/DzHiveReport;->aew(Lx1/dramabox;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    invoke-static {p1}, Lcom/lib/tracker/core/BatchBigDataPlatform;->skn(Lcom/lib/tracker/core/BatchBigDataPlatform;)Lcom/dz/platform/hive/DzHiveReport;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    if-nez v2, :cond_d

    .line 220
    .line 221
    sget-object v2, Lt1/dramabox;->dramabox:Lt1/dramabox;

    .line 222
    .line 223
    const-string v3, "appError"

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lcom/lib/tracker/core/BatchBigDataPlatform;->Jvf(Lcom/lib/tracker/core/BatchBigDataPlatform;)Ljava/lang/String;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lcom/lib/tracker/core/BatchBigDataPlatform;->Jui(Lcom/lib/tracker/core/BatchBigDataPlatform;)Lu1/dramaboxapp;

    .line 231
    move-result-object v5

    .line 232
    .line 233
    sget-object v6, Lw9/l;->dramabox:Lw9/l;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3, v4, v5, v6}, Lt1/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/String;Lu1/dramaboxapp;Landroid/app/Application;)Lcom/dz/platform/hive/DzHiveReport;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v2}, Lcom/lib/tracker/core/BatchBigDataPlatform;->swq(Lcom/lib/tracker/core/BatchBigDataPlatform;Lcom/dz/platform/hive/DzHiveReport;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Lcom/lib/tracker/core/BatchBigDataPlatform;->skn(Lcom/lib/tracker/core/BatchBigDataPlatform;)Lcom/dz/platform/hive/DzHiveReport;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    if-eqz v2, :cond_c

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Lcom/lib/tracker/core/BatchBigDataPlatform;->slo(Lcom/lib/tracker/core/BatchBigDataPlatform;)Lcom/lib/tracker/core/BatchBigDataPlatform$O;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Lcom/dz/platform/hive/DzHiveReport;->opn(Lx1/dramabox;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    invoke-static {p1}, Lcom/lib/tracker/core/BatchBigDataPlatform;->skn(Lcom/lib/tracker/core/BatchBigDataPlatform;)Lcom/dz/platform/hive/DzHiveReport;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    if-eqz v2, :cond_d

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lcom/lib/tracker/core/BatchBigDataPlatform;->slo(Lcom/lib/tracker/core/BatchBigDataPlatform;)Lcom/lib/tracker/core/BatchBigDataPlatform$O;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Lcom/dz/platform/hive/DzHiveReport;->aew(Lx1/dramabox;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    invoke-static {p1}, Lcom/lib/tracker/core/BatchBigDataPlatform;->swr(Lcom/lib/tracker/core/BatchBigDataPlatform;)Lcom/dz/platform/hive/DzHiveReport;

    .line 274
    move-result-object v2

    .line 275
    const/4 v3, 0x0

    .line 276
    .line 277
    if-eqz v2, :cond_e

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/dz/platform/hive/DzHiveReport;->yyy()Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 282
    goto :goto_1

    .line 283
    :cond_e
    move-object v2, v3

    .line 284
    .line 285
    .line 286
    :goto_1
    invoke-static {p1}, Lcom/lib/tracker/core/BatchBigDataPlatform;->swe(Lcom/lib/tracker/core/BatchBigDataPlatform;)Lcom/dz/platform/hive/DzHiveReport;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    if-eqz p1, :cond_f

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/dz/platform/hive/DzHiveReport;->yyy()Ljava/lang/String;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    const-string/jumbo v4, "\u6279\u91cf\u4e0a\u62a5\u5927\u6570\u636e \u521d\u59cb\u5316\u5b8c\u6210 "

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v2, " "

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0, p1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 324
    .line 325
    .line 326
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    goto :goto_3

    .line 329
    .line 330
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 331
    .line 332
    .line 333
    invoke-static {p1}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    .line 337
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    .line 341
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    if-eqz p1, :cond_10

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 348
    .line 349
    :cond_10
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 350
    return-object p1

    .line 351
    .line 352
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 355
    .line 356
    .line 357
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    throw p1
.end method
