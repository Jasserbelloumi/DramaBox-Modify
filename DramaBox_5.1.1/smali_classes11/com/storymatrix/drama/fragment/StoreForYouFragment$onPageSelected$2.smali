.class final Lcom/storymatrix/drama/fragment/StoreForYouFragment$onPageSelected$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/StoreForYouFragment;->onPageSelected(I)V
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
    c = "com.storymatrix.drama.fragment.StoreForYouFragment$onPageSelected$2"
    f = "StoreForYouFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $book:Lcom/lib/data/ChapterInfo;

.field final synthetic $firstPlaySource:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $firstPlaySourceName:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/lib/data/ChapterInfo;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/data/ChapterInfo;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/fragment/StoreForYouFragment$onPageSelected$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$onPageSelected$2;->$book:Lcom/lib/data/ChapterInfo;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$onPageSelected$2;->$firstPlaySource:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$onPageSelected$2;->$firstPlaySourceName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 3
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
    new-instance p1, Lcom/storymatrix/drama/fragment/StoreForYouFragment$onPageSelected$2;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$onPageSelected$2;->$book:Lcom/lib/data/ChapterInfo;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$onPageSelected$2;->$firstPlaySource:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$onPageSelected$2;->$firstPlaySourceName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/storymatrix/drama/fragment/StoreForYouFragment$onPageSelected$2;-><init>(Lcom/lib/data/ChapterInfo;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lof/O;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/fragment/StoreForYouFragment$onPageSelected$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/fragment/StoreForYouFragment$onPageSelected$2;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/fragment/StoreForYouFragment$onPageSelected$2;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/fragment/StoreForYouFragment$onPageSelected$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$onPageSelected$2;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_f

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
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$onPageSelected$2;->$book:Lcom/lib/data/ChapterInfo;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {p1, v1}, LP6/dramabox;->O(Ljava/lang/String;)Lcom/storymatrix/drama/db/entity/Book;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v1, v0

    .line 46
    .line 47
    :goto_2
    if-nez v1, :cond_5

    .line 48
    .line 49
    new-instance v0, Lcom/storymatrix/drama/db/entity/Book;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lcom/storymatrix/drama/db/entity/Book;-><init>()V

    .line 53
    .line 54
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$onPageSelected$2;->$book:Lcom/lib/data/ChapterInfo;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    :cond_3
    const-string v1, ""

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/db/entity/Book;->setBookId(Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$onPageSelected$2;->$firstPlaySource:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    .line 71
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/db/entity/Book;->setFirstPlaySource(Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$onPageSelected$2;->$firstPlaySourceName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 79
    .line 80
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/db/entity/Book;->setFirstPlaySourceName(Ljava/lang/String;)V

    .line 86
    .line 87
    if-eqz p1, :cond_e

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, LP6/dramabox;->dramabox(Lcom/storymatrix/drama/db/entity/Book;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v1}, Lcom/storymatrix/drama/db/entity/Book;->getFirstPlaySource()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-nez v2, :cond_c

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/storymatrix/drama/db/entity/Book;->getFirstPlaySourceName()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    goto :goto_7

    .line 118
    .line 119
    :cond_6
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$onPageSelected$2;->$book:Lcom/lib/data/ChapterInfo;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getFirstPlaySource()Lcom/lib/data/FirstPlaySource;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/lib/data/FirstPlaySource;->getFirstPlaySource()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move-object v1, v0

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-nez v1, :cond_e

    .line 140
    .line 141
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$onPageSelected$2;->$book:Lcom/lib/data/ChapterInfo;

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getFirstPlaySource()Lcom/lib/data/FirstPlaySource;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/lib/data/FirstPlaySource;->getFirstPlaySourceName()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    move-object v1, v0

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-nez v1, :cond_e

    .line 162
    .line 163
    if-eqz p1, :cond_e

    .line 164
    .line 165
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$onPageSelected$2;->$book:Lcom/lib/data/ChapterInfo;

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    move-object v1, v0

    .line 174
    .line 175
    :goto_5
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$onPageSelected$2;->$book:Lcom/lib/data/ChapterInfo;

    .line 176
    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getFirstPlaySource()Lcom/lib/data/FirstPlaySource;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/lib/data/FirstPlaySource;->getFirstPlaySource()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    move-object v2, v0

    .line 190
    .line 191
    :goto_6
    iget-object v3, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$onPageSelected$2;->$book:Lcom/lib/data/ChapterInfo;

    .line 192
    .line 193
    if-eqz v3, :cond_b

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getFirstPlaySource()Lcom/lib/data/FirstPlaySource;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    if-eqz v3, :cond_b

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/lib/data/FirstPlaySource;->getFirstPlaySourceName()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-interface {p1, v1, v2, v0}, LP6/dramabox;->io(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    goto :goto_8

    .line 208
    .line 209
    :cond_c
    :goto_7
    if-eqz p1, :cond_e

    .line 210
    .line 211
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$onPageSelected$2;->$book:Lcom/lib/data/ChapterInfo;

    .line 212
    .line 213
    if-eqz v1, :cond_d

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    :cond_d
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$onPageSelected$2;->$firstPlaySource:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 220
    .line 221
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ljava/lang/String;

    .line 224
    .line 225
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$onPageSelected$2;->$firstPlaySourceName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 226
    .line 227
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, v0, v1, v2}, LP6/dramabox;->io(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    :cond_e
    :goto_8
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 235
    return-object p1

    .line 236
    .line 237
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 240
    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p1
.end method
