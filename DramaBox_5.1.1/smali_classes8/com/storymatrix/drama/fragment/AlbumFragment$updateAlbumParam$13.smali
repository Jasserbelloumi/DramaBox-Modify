.class final Lcom/storymatrix/drama/fragment/AlbumFragment$updateAlbumParam$13;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/AlbumFragment;->s3(Lcom/lib/data/AlbumData;)V
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
    c = "com.storymatrix.drama.fragment.AlbumFragment$updateAlbumParam$13"
    f = "AlbumFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/fragment/AlbumFragment;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/fragment/AlbumFragment;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/fragment/AlbumFragment;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/fragment/AlbumFragment$updateAlbumParam$13;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$updateAlbumParam$13;->this$0:Lcom/storymatrix/drama/fragment/AlbumFragment;

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
    .locals 1
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
    new-instance p1, Lcom/storymatrix/drama/fragment/AlbumFragment$updateAlbumParam$13;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$updateAlbumParam$13;->this$0:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/storymatrix/drama/fragment/AlbumFragment$updateAlbumParam$13;-><init>(Lcom/storymatrix/drama/fragment/AlbumFragment;Lof/O;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/fragment/AlbumFragment$updateAlbumParam$13;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/fragment/AlbumFragment$updateAlbumParam$13;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/fragment/AlbumFragment$updateAlbumParam$13;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/fragment/AlbumFragment$updateAlbumParam$13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$updateAlbumParam$13;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 11
    .line 12
    const-class p1, LP6/O;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, LP6/O;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, LP6/O;->dramaboxapp()LP6/dramabox;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$updateAlbumParam$13;->this$0:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, LP6/dramabox;->O(Ljava/lang/String;)Lcom/storymatrix/drama/db/entity/Book;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    :cond_1
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lcom/storymatrix/drama/db/entity/Book;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Lcom/storymatrix/drama/db/entity/Book;-><init>()V

    .line 57
    .line 58
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$updateAlbumParam$13;->this$0:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/db/entity/Book;->setBookId(Ljava/lang/String;)V

    .line 76
    .line 77
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$updateAlbumParam$13;->this$0:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/AlbumParam;->getFirstPlaySource()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/db/entity/Book;->setFirstPlaySource(Ljava/lang/String;)V

    .line 95
    .line 96
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$updateAlbumParam$13;->this$0:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/AlbumParam;->getFirstPlaySourceName()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/db/entity/Book;->setFirstPlaySourceName(Ljava/lang/String;)V

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0}, LP6/dramabox;->dramabox(Lcom/storymatrix/drama/db/entity/Book;)Z

    .line 119
    move-result p1

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v0}, Lcom/storymatrix/drama/db/entity/Book;->getFirstPlaySource()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/storymatrix/drama/db/entity/Book;->getFirstPlaySourceName()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_3
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$updateAlbumParam$13;->this$0:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/storymatrix/drama/model/AlbumParam;->getFirstPlaySource()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$updateAlbumParam$13;->this$0:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    check-cast v0, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/storymatrix/drama/model/AlbumParam;->getFirstPlaySourceName()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    move-result v0

    .line 188
    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$updateAlbumParam$13;->this$0:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    check-cast v0, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$updateAlbumParam$13;->this$0:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/AlbumParam;->getFirstPlaySource()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$updateAlbumParam$13;->this$0:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    check-cast v2, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->getFirstPlaySourceName()Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, v0, v1, v2}, LP6/dramabox;->io(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    goto :goto_2

    .line 244
    .line 245
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 246
    .line 247
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$updateAlbumParam$13;->this$0:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    check-cast v0, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$updateAlbumParam$13;->this$0:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/AlbumParam;->getFirstPlaySource()Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$updateAlbumParam$13;->this$0:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    check-cast v2, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->getFirstPlaySourceName()Ljava/lang/String;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    .line 296
    invoke-interface {p1, v0, v1, v2}, LP6/dramabox;->io(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 299
    return-object p1

    .line 300
    .line 301
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 304
    .line 305
    .line 306
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    throw p1
.end method
