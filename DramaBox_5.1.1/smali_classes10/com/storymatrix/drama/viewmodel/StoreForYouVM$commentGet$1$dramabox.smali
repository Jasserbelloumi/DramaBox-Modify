.class public final Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentGet$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentGet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic O:Lcom/lib/data/RatingConf;

.field public final synthetic l:Lcom/storymatrix/drama/viewmodel/StoreForYouVM;


# direct methods
.method public constructor <init>(Lcom/lib/data/RatingConf;Lcom/storymatrix/drama/viewmodel/StoreForYouVM;)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentGet$1$dramabox;->O:Lcom/lib/data/RatingConf;

    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentGet$1$dramabox;->l:Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/dramabox<",
            "Lcom/lib/data/RatingConf;",
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    instance-of v2, v1, Le7/dramabox$O;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentGet$1$dramabox;->O:Lcom/lib/data/RatingConf;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/lib/data/RatingConf;

    .line 15
    .line 16
    const/16 v16, 0xfff

    .line 17
    .line 18
    const/16 v17, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    move-object v3, v2

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v3 .. v17}, Lcom/lib/data/RatingConf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    :cond_0
    iget-object v3, v0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentGet$1$dramabox;->l:Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->pos()Landroidx/lifecycle/MutableLiveData;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v1, Le7/dramabox$O;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcom/lib/data/RatingConf;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/lib/data/RatingConf;->getComment()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lcom/lib/data/RatingConf;->setComment(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/lib/data/RatingConf;->getUserRate()Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lcom/lib/data/RatingConf;->setUserRate(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    instance-of v1, v1, Le7/dramabox$dramabox;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    .line 75
    const v1, 0x7f1305a1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LM6/I;->l1(I)V

    .line 79
    .line 80
    :cond_3
    :goto_0
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 81
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Le7/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentGet$1$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
