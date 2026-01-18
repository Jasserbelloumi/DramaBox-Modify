.class public final Lcom/storymatrix/drama/viewmodel/BottomAdVM;
.super Lcom/storymatrix/drama/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/viewmodel/BottomAdVM$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final io:Lcom/storymatrix/drama/viewmodel/BottomAdVM$dramabox;


# instance fields
.field public I:Z

.field public final O:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:LH6/dramabox;

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/storymatrix/drama/viewmodel/BottomAdVM$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/storymatrix/drama/viewmodel/BottomAdVM$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/storymatrix/drama/viewmodel/BottomAdVM;->io:Lcom/storymatrix/drama/viewmodel/BottomAdVM$dramabox;

    return-void
.end method

.method public constructor <init>(LH6/dramabox;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "loadBannerAdUseCase"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseViewModel;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/BottomAdVM;->dramaboxapp:LH6/dramabox;

    .line 11
    .line 12
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/BottomAdVM;->O:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/BottomAdVM;->l:Landroidx/lifecycle/MutableLiveData;

    .line 25
    return-void
.end method


# virtual methods
.method public final IO(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/viewmodel/BottomAdVM;->I:Z

    .line 3
    return-void
.end method

.method public final io()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/BottomAdVM;->l:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/BottomAdVM;->I:Z

    .line 3
    return v0
.end method

.method public final lO()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/BottomAdVM;->O:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final ll(Landroid/content/Context;LF6/O;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LF6/O;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "LF6/dramaboxapp<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    const-string v3, "context"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "adSize"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v3, "lifecycleOwner"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const/4 v3, 0x0

    sget-object v3, LJ6/Jjr/soLav;->VWAfKnYCRol:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v13, p4

    .line 26
    .line 27
    .line 28
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v3, "bookName"

    .line 31
    .line 32
    move-object/from16 v14, p5

    .line 33
    .line 34
    .line 35
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    sget-object v6, Lcom/lib/ad/domain/model/AdType;->BANNER:Lcom/lib/ad/domain/model/AdType;

    .line 38
    .line 39
    sget-object v3, LS8/tyu;->dramabox:LS8/tyu;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LS8/tyu;->dramabox()Lcom/lib/data/AdSetItemList;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/lib/data/AdSetItemList;->getAdvertisingUnitId()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    move-object v5, v4

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_1
    :goto_1
    const-string v4, ""

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {v3}, LS8/tyu;->dramabox()Lcom/lib/data/AdSetItemList;

    .line 61
    move-result-object v4

    .line 62
    const/4 v7, 0x0

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/lib/data/AdSetItemList;->getLayerId()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    move-object v9, v4

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move-object v9, v7

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-virtual {v3}, LS8/tyu;->dramabox()Lcom/lib/data/AdSetItemList;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/lib/data/AdSetItemList;->getLayerName()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    move-object v10, v4

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    move-object v10, v7

    .line 85
    .line 86
    .line 87
    :goto_4
    invoke-virtual {v3}, LS8/tyu;->dramabox()Lcom/lib/data/AdSetItemList;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/lib/data/AdSetItemList;->getGroupId()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    move-object v11, v4

    .line 96
    goto :goto_5

    .line 97
    :cond_4
    move-object v11, v7

    .line 98
    .line 99
    .line 100
    :goto_5
    invoke-virtual {v3}, LS8/tyu;->dramabox()Lcom/lib/data/AdSetItemList;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/lib/data/AdSetItemList;->getGroupName()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    move-object v12, v3

    .line 109
    goto :goto_6

    .line 110
    :cond_5
    move-object v12, v7

    .line 111
    .line 112
    :goto_6
    new-instance v3, LF6/dramabox;

    .line 113
    const/4 v15, 0x4

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    .line 118
    const-string v8, "album_bottom_banner"

    .line 119
    move-object v4, v3

    .line 120
    .line 121
    move-object/from16 v13, p4

    .line 122
    .line 123
    move-object/from16 v14, p5

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v4 .. v16}, LF6/dramabox;-><init>(Ljava/lang/String;Lcom/lib/ad/domain/model/AdType;Lcom/lib/ad/domain/model/AdProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    move-object/from16 v4, p0

    .line 129
    .line 130
    iget-object v5, v4, Lcom/storymatrix/drama/viewmodel/BottomAdVM;->dramaboxapp:LH6/dramabox;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0, v3, v1, v2}, LH6/dramabox;->dramabox(Landroid/content/Context;LF6/dramabox;LF6/O;Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/flow/Flow;

    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public final lo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "bookId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "currencyPlaySource"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, LS8/tyu;->dramabox:LS8/tyu;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LS8/tyu;->dramabox()Lcom/lib/data/AdSetItemList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LN6/dramabox;->v1()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    new-instance v0, Lcom/storymatrix/drama/viewmodel/BottomAdVM$requestGetActivity$1;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/storymatrix/drama/viewmodel/BottomAdVM$requestGetActivity$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/viewmodel/BottomAdVM;Lof/O;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 38
    return-void
.end method
