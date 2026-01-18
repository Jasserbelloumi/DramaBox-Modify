.class public final Lcom/lib/db/core/manager/SearchManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP6/I;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lcom/lib/db/core/manager/SearchManager;

.field public static final dramaboxapp:Ljf/lO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/lib/db/core/manager/SearchManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/lib/db/core/manager/SearchManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/lib/db/core/manager/SearchManager;->dramabox:Lcom/lib/db/core/manager/SearchManager;

    .line 8
    .line 9
    new-instance v0, LT6/lO;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, LT6/lO;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/lib/db/core/manager/SearchManager;->dramaboxapp:Ljf/lO;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic l()LR6/l1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lib/db/core/manager/SearchManager;->l1()LR6/l1;

    move-result-object v0

    return-object v0
.end method

.method public static final l1()LR6/l1;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/lib/db/core/AppDataBase;->dramabox:Lcom/lib/db/core/AppDataBase$dramabox;

    .line 3
    .line 4
    sget-object v1, Lw9/l;->dramabox:Lw9/l;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/lib/db/core/AppDataBase$dramabox;->dramabox(Landroid/content/Context;)Lcom/lib/db/core/AppDataBase;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lib/db/core/AppDataBase;->io()LR6/l1;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final I(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lib/db/core/manager/SearchManager;->io()LR6/l1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, LR6/l1;->O(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public O(Ljava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/lib/db/core/manager/SearchManager$insertSearchHistory$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/lib/db/core/manager/SearchManager$insertSearchHistory$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/lib/db/core/manager/SearchManager$insertSearchHistory$1;->label:I

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
    iput v1, v0, Lcom/lib/db/core/manager/SearchManager$insertSearchHistory$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/lib/db/core/manager/SearchManager$insertSearchHistory$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/lib/db/core/manager/SearchManager$insertSearchHistory$1;-><init>(Lcom/lib/db/core/manager/SearchManager;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/lib/db/core/manager/SearchManager$insertSearchHistory$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/lib/db/core/manager/SearchManager$insertSearchHistory$1;->label:I

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
    iget-object p1, v0, Lcom/lib/db/core/manager/SearchManager$insertSearchHistory$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/lib/db/core/manager/SearchManager;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    const/4 p1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/lib/db/core/manager/SearchManager;->io()LR6/l1;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    new-instance v2, Lcom/storymatrix/drama/db/entity/Search;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    move-result-wide v4

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, p1, v4, v5}, Lcom/storymatrix/drama/db/entity/Search;-><init>(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v2}, LR6/l1;->dramaboxapp(Lcom/storymatrix/drama/db/entity/Search;)V

    .line 81
    .line 82
    iput-object p0, v0, Lcom/lib/db/core/manager/SearchManager$insertSearchHistory$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lcom/lib/db/core/manager/SearchManager$insertSearchHistory$1;->label:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/lib/db/core/manager/SearchManager;->dramabox(Lof/O;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    if-ne p2, v1, :cond_4

    .line 91
    return-object v1

    .line 92
    :cond_4
    move-object p1, p0

    .line 93
    .line 94
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 98
    move-result v0

    .line 99
    .line 100
    const/16 v1, 0x1e

    .line 101
    .line 102
    if-le v0, v1, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 106
    move-result v0

    .line 107
    sub-int/2addr v0, v3

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    check-cast p2, Lcom/storymatrix/drama/db/entity/Search;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Search;->getKeyword()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcom/lib/db/core/manager/SearchManager;->I(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-static {v3}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public dramabox(Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/db/entity/Search;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lib/db/core/manager/SearchManager;->io()LR6/l1;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LR6/l1;->dramabox()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public dramaboxapp(Lof/O;)Ljava/lang/Object;
    .locals 0
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
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lib/db/core/manager/SearchManager;->io()LR6/l1;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LR6/l1;->deleteAll()V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 10
    return-object p1
.end method

.method public final io()LR6/l1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/db/core/manager/SearchManager;->dramaboxapp:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LR6/l1;

    .line 9
    return-object v0
.end method
