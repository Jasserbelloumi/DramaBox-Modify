.class public Ll9/dramaboxapp;
.super Ll9/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ll9/l;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public I(CCILjava/lang/Iterable;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CCI",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Character;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;",
            "Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/collections/dramabox;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object p2, Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;->SCROLL_DOWN:Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    if-nez p4, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x2

    .line 29
    .line 30
    new-array p3, p3, [Ljava/lang/Character;

    .line 31
    const/4 p4, 0x0

    .line 32
    .line 33
    aput-object p1, p3, p4

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    aput-object p2, p3, p1

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lkf/opn;->jkk([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    sget-object p2, Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;->SCROLL_DOWN:Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p4, p1}, Lkotlin/collections/CollectionsKt;->super(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-static {p4, p2}, Lkotlin/collections/CollectionsKt;->super(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 63
    move-result p2

    .line 64
    .line 65
    if-ge p1, p2, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p4, p1, p2}, Ll9/dramaboxapp;->lO(Ljava/lang/Iterable;II)Ljava/util/List;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    sget-object p2, Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;->SCROLL_DOWN:Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0, p4, p2, p1}, Ll9/dramaboxapp;->lO(Ljava/lang/Iterable;II)Ljava/util/List;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lkf/yiu;->lml(Ljava/util/List;)Ljava/util/List;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    sget-object p2, Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;->SCROLL_UP:Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    move-result-object p1

    .line 91
    :goto_0
    return-object p1
.end method

.method public final lO(Ljava/lang/Iterable;II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkf/opn;->lks()V

    .line 28
    .line 29
    :cond_0
    if-gt p2, v1, :cond_1

    .line 30
    .line 31
    if-gt v1, p3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_1
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v0
.end method
