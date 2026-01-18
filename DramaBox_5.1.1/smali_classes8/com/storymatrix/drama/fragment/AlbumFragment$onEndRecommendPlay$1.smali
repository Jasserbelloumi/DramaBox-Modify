.class final Lcom/storymatrix/drama/fragment/AlbumFragment$onEndRecommendPlay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/AlbumFragment;->yiu(Lcom/lib/data/BookInfo;Z)V
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
    c = "com.storymatrix.drama.fragment.AlbumFragment$onEndRecommendPlay$1"
    f = "AlbumFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bookInfo:Lcom/lib/data/BookInfo;

.field label:I


# direct methods
.method public constructor <init>(Lcom/lib/data/BookInfo;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/data/BookInfo;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/fragment/AlbumFragment$onEndRecommendPlay$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$onEndRecommendPlay$1;->$bookInfo:Lcom/lib/data/BookInfo;

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
    new-instance p1, Lcom/storymatrix/drama/fragment/AlbumFragment$onEndRecommendPlay$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$onEndRecommendPlay$1;->$bookInfo:Lcom/lib/data/BookInfo;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/storymatrix/drama/fragment/AlbumFragment$onEndRecommendPlay$1;-><init>(Lcom/lib/data/BookInfo;Lof/O;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/fragment/AlbumFragment$onEndRecommendPlay$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/fragment/AlbumFragment$onEndRecommendPlay$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/fragment/AlbumFragment$onEndRecommendPlay$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/fragment/AlbumFragment$onEndRecommendPlay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$onEndRecommendPlay$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_8

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
    const-string v1, ""

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$onEndRecommendPlay$1;->$bookInfo:Lcom/lib/data/BookInfo;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/lib/data/BookInfo;->getBookId()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    move-object v2, v1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1, v2}, LP6/dramabox;->O(Ljava/lang/String;)Lcom/storymatrix/drama/db/entity/Book;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v2, v0

    .line 47
    .line 48
    :goto_1
    const-string v3, "\u5267\u672b\u63a8\u8350"

    .line 49
    .line 50
    const-string v4, "jmtj"

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    new-instance v0, Lcom/storymatrix/drama/db/entity/Book;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Lcom/storymatrix/drama/db/entity/Book;-><init>()V

    .line 58
    .line 59
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$onEndRecommendPlay$1;->$bookInfo:Lcom/lib/data/BookInfo;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/lib/data/BookInfo;->getBookId()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v1, v2

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/db/entity/Book;->setBookId(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lcom/storymatrix/drama/db/entity/Book;->setFirstPlaySource(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lcom/storymatrix/drama/db/entity/Book;->setFirstPlaySourceName(Ljava/lang/String;)V

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, LP6/dramabox;->dramabox(Lcom/storymatrix/drama/db/entity/Book;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 86
    goto :goto_3

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v2}, Lcom/storymatrix/drama/db/entity/Book;->getFirstPlaySource()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/storymatrix/drama/db/entity/Book;->getFirstPlaySourceName()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    :cond_5
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$onEndRecommendPlay$1;->$bookInfo:Lcom/lib/data/BookInfo;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/lib/data/BookInfo;->getBookId()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-interface {p1, v0, v4, v3}, LP6/dramabox;->io(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 122
    return-object p1

    .line 123
    .line 124
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1
.end method
