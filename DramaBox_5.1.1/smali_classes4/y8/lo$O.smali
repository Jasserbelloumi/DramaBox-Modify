.class public final Ly8/lo$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/lo;->lo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic I:I

.field public final synthetic O:Ljava/lang/Integer;

.field public final synthetic aew:Ljava/lang/String;

.field public final synthetic jkk:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Ly8/lo;

.field public final synthetic l1:Ljava/lang/String;

.field public final synthetic pos:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ly8/lo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ly8/lo;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Ly8/lo$O;->O:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p2, p0, Ly8/lo$O;->l:Ly8/lo;

    .line 5
    .line 6
    iput p3, p0, Ly8/lo$O;->I:I

    .line 7
    .line 8
    iput-object p4, p0, Ly8/lo$O;->l1:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Ly8/lo$O;->pos:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Ly8/lo$O;->aew:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Ly8/lo$O;->jkk:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/dramabox<",
            "Lcom/lib/data/BasicUserInfo;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p2, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-nez p2, :cond_f

    .line 9
    .line 10
    instance-of p2, p1, Le7/dramabox$O;

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    if-eqz p2, :cond_9

    .line 14
    .line 15
    check-cast p1, Le7/dramabox$O;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/lib/data/BasicUserInfo;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Ly8/lo$O;->O:Ljava/lang/Integer;

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p2

    .line 37
    .line 38
    if-ne p2, v1, :cond_5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/lib/data/BasicUserInfo;->getLoginStatus()Ljava/lang/Integer;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p2

    .line 50
    .line 51
    if-ne p2, v1, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Ly8/lo$O;->l:Ly8/lo;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ly8/lo;->l1()I

    .line 57
    move-result p1

    .line 58
    .line 59
    iget p2, p0, Ly8/lo$O;->I:I

    .line 60
    .line 61
    if-eq p1, p2, :cond_3

    .line 62
    .line 63
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, LN6/dramabox;->i()I

    .line 67
    move-result p2

    .line 68
    add-int/2addr p2, v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, LN6/dramabox;->C3(I)V

    .line 72
    .line 73
    iget-object p1, p0, Ly8/lo$O;->l:Ly8/lo;

    .line 74
    .line 75
    iget p2, p0, Ly8/lo$O;->I:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ly8/lo;->pos(I)V

    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, Ly8/lo$O;->l:Ly8/lo;

    .line 81
    .line 82
    iget-object v2, p0, Ly8/lo$O;->l1:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, p0, Ly8/lo$O;->pos:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, p0, Ly8/lo$O;->aew:Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "failed"

    .line 89
    .line 90
    const-string v4, "\u5207\u6362\u8d26\u53f7"

    .line 91
    .line 92
    .line 93
    invoke-static/range {v1 .. v6}, Ly8/lo;->l(Ly8/lo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    iget-object p1, p0, Ly8/lo$O;->jkk:Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    :cond_4
    sget-object p1, Lw9/l;->dramabox:Lw9/l;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    const p2, 0x7f130476

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, LM6/I;->lO(Ljava/lang/String;)V

    .line 121
    .line 122
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 123
    return-object p1

    .line 124
    .line 125
    :cond_5
    :goto_0
    sget-object p2, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v1}, LN6/dramabox;->a3(Z)V

    .line 129
    .line 130
    sget-object v0, Lcom/storymatrix/drama/model/HomePageStyle;->INSTANCE:Lcom/storymatrix/drama/model/HomePageStyle;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/lib/data/BasicUserInfo;->getHomePageStyle()I

    .line 134
    move-result v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Lcom/storymatrix/drama/model/HomePageStyle;->updateHomePageStyle(IZ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/lib/data/BasicUserInfo;->getUid()I

    .line 141
    move-result v0

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, LN6/dramabox;->a1()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    xor-int/lit8 v8, v0, 0x1

    .line 164
    .line 165
    iget-object v2, p0, Ly8/lo$O;->l:Ly8/lo;

    .line 166
    .line 167
    iget-object v3, p0, Ly8/lo$O;->l1:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/lib/data/BasicUserInfo;->isVip()Ljava/lang/Integer;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    goto :goto_1

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result v0

    .line 179
    .line 180
    if-ne v0, v1, :cond_7

    .line 181
    move v6, v1

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    :goto_1
    const/4 v0, 0x0

    .line 184
    move v6, v0

    .line 185
    .line 186
    :goto_2
    iget-object v7, p0, Ly8/lo$O;->pos:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/lib/data/BasicUserInfo;->getCoins()I

    .line 190
    move-result v9

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/lib/data/BasicUserInfo;->getBonus()I

    .line 194
    move-result v10

    .line 195
    .line 196
    iget-object v11, p0, Ly8/lo$O;->aew:Ljava/lang/String;

    .line 197
    .line 198
    const-string v4, "success"

    .line 199
    .line 200
    const-string v5, "\u6210\u529f"

    .line 201
    .line 202
    .line 203
    invoke-static/range {v2 .. v11}, Ly8/lo;->I(Ly8/lo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v1}, LR8/for;->lO(Lcom/lib/data/BasicUserInfo;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/lib/data/BasicUserInfo;->getAttributionPubParam()Lcom/lib/data/AttributionPubParam;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, LR8/for;->lo(Lcom/lib/data/AttributionPubParam;)V

    .line 214
    .line 215
    iget-object v0, p0, Ly8/lo$O;->jkk:Landroidx/lifecycle/MutableLiveData;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    :cond_8
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    const v1, 0x7f13047b

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/lib/data/BasicUserInfo;->getPersona()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/lib/data/BasicUserInfo;->getPersona()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, p1}, LN6/dramabox;->p4(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    new-instance p2, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 263
    .line 264
    const/16 v0, 0x276b

    .line 265
    .line 266
    .line 267
    invoke-direct {p2, v0}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 271
    goto :goto_5

    .line 272
    .line 273
    :cond_9
    instance-of p2, p1, Le7/dramabox$dramabox;

    .line 274
    .line 275
    if-eqz p2, :cond_e

    .line 276
    .line 277
    check-cast p1, Le7/dramabox$dramabox;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Le7/dramabox$dramabox;->dramabox()Lcom/lib/http/error/ApiException;

    .line 281
    move-result-object p2

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Lcom/lib/http/error/ApiException;->getErrCode()I

    .line 285
    move-result p2

    .line 286
    .line 287
    const/16 v1, 0x3f9

    .line 288
    .line 289
    if-eq p2, v1, :cond_b

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Le7/dramabox$dramabox;->dramabox()Lcom/lib/http/error/ApiException;

    .line 293
    move-result-object p2

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Lcom/lib/http/error/ApiException;->getErrCode()I

    .line 297
    move-result p2

    .line 298
    .line 299
    const/16 v1, 0x3fa

    .line 300
    .line 301
    if-ne p2, v1, :cond_a

    .line 302
    goto :goto_3

    .line 303
    .line 304
    :cond_a
    iget-object p2, p0, Ly8/lo$O;->jkk:Landroidx/lifecycle/MutableLiveData;

    .line 305
    .line 306
    if-eqz p2, :cond_c

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 314
    goto :goto_4

    .line 315
    .line 316
    :cond_b
    :goto_3
    iget-object p2, p0, Ly8/lo$O;->jkk:Landroidx/lifecycle/MutableLiveData;

    .line 317
    .line 318
    if-eqz p2, :cond_c

    .line 319
    const/4 v0, 0x3

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    :cond_c
    :goto_4
    iget-object v1, p0, Ly8/lo$O;->l:Ly8/lo;

    .line 329
    .line 330
    iget-object v2, p0, Ly8/lo$O;->l1:Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Le7/dramabox$dramabox;->dramabox()Lcom/lib/http/error/ApiException;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/lib/http/error/ApiException;->getErrMsg()Ljava/lang/String;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    if-nez p1, :cond_d

    .line 341
    .line 342
    const-string p1, ""

    .line 343
    :cond_d
    move-object v4, p1

    .line 344
    .line 345
    iget-object v5, p0, Ly8/lo$O;->pos:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v6, p0, Ly8/lo$O;->aew:Ljava/lang/String;

    .line 348
    .line 349
    const-string v3, "failed"

    .line 350
    .line 351
    .line 352
    invoke-static/range {v1 .. v6}, Ly8/lo;->l(Ly8/lo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    goto :goto_5

    .line 354
    .line 355
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 356
    .line 357
    .line 358
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 359
    throw p1

    .line 360
    .line 361
    :cond_f
    :goto_5
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 362
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Le7/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly8/lo$O;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
