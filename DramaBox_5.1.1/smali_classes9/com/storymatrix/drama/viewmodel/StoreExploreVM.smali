.class public final Lcom/storymatrix/drama/viewmodel/StoreExploreVM;
.super Lcom/storymatrix/drama/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/StoreData;",
            ">;>;"
        }
    .end annotation
.end field

.field public IO:Z

.field public O:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/StoreData;",
            ">;>;"
        }
    .end annotation
.end field

.field public OT:I

.field public dramaboxapp:Ljava/lang/String;

.field public io:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/StoreData;",
            ">;>;"
        }
    .end annotation
.end field

.field public l1:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/AddReserve;",
            ">;>;"
        }
    .end annotation
.end field

.field public lO:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/ReserveDetail;",
            ">;>;"
        }
    .end annotation
.end field

.field public ll:Z

.field public lo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseViewModel;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->dramaboxapp:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->O:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->l:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->I:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->io:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->l1:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->lO:Landroidx/lifecycle/MutableLiveData;

    .line 50
    const/4 v0, 0x1

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->IO:Z

    .line 53
    return-void
.end method

.method public static final synthetic io(Lcom/storymatrix/drama/viewmodel/StoreExploreVM;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->lo:I

    .line 3
    return p0
.end method

.method public static final synthetic l1(Lcom/storymatrix/drama/viewmodel/StoreExploreVM;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->IO:Z

    .line 3
    return-void
.end method

.method public static synthetic opn(Lcom/storymatrix/drama/viewmodel/StoreExploreVM;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "index_discover"

    .line 7
    move-object v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v4, p3

    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move v3, p2

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v1 .. v8}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->yyy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    return-void
.end method

.method public static synthetic yu0(Lcom/storymatrix/drama/viewmodel/StoreExploreVM;Landroid/content/Context;ZZIIILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p3

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    move v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v6, p4

    .line 16
    .line 17
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    move v7, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v7, p5

    .line 23
    .line 24
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    move v8, v1

    .line 28
    goto :goto_3

    .line 29
    .line 30
    :cond_3
    move/from16 v8, p6

    .line 31
    .line 32
    :goto_3
    and-int/lit8 v0, p8, 0x40

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    move-object v9, v0

    .line 41
    goto :goto_4

    .line 42
    .line 43
    :cond_4
    move-object/from16 v9, p7

    .line 44
    :goto_4
    move-object v2, p0

    .line 45
    move-object v3, p1

    .line 46
    move v4, p2

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v2 .. v9}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->tyu(Landroid/content/Context;ZZIIILjava/lang/Integer;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final IO()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->io:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final OT()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/StoreData;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->I:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final RT()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/StoreData;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->l:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final aew()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/StoreData;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->O:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final jkk()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->lo:I

    .line 4
    return-void
.end method

.method public final lO(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "s"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    const-string v1, "StoreVM"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final lks(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->ll:Z

    .line 3
    return-void
.end method

.method public final ll()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/AddReserve;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->l1:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final lo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final lop(Landroid/content/Context;IILjava/lang/Integer;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->ll:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v0, LR8/O0l;->dramabox:LR8/O0l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LR8/O0l;->dramabox()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    const p2, 0x7f1303ae

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LM6/I;->lO(Ljava/lang/String;)V

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->io:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :cond_2
    const/4 p1, 0x1

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->ll:Z

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->IO:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->lo:I

    .line 43
    add-int/2addr v0, p1

    .line 44
    .line 45
    iput v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->lo:I

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    .line 48
    if-nez p4, :cond_4

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p4

    .line 54
    const/4 v1, 0x2

    .line 55
    .line 56
    if-ne p4, v1, :cond_5

    .line 57
    .line 58
    iget p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->lo:I

    .line 59
    .line 60
    new-instance p4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v1, "new channel loadMore pageNo:"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->lO(Ljava/lang/String;)V

    .line 79
    .line 80
    new-instance p1, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$loadMoreData$2;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2, p3, p0, v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$loadMoreData$2;-><init>(IILcom/storymatrix/drama/viewmodel/StoreExploreVM;Lof/O;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_5
    :goto_0
    iget p2, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->lo:I

    .line 90
    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string p4, "recommend loadMore pageNo:"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->lO(Ljava/lang/String;)V

    .line 110
    .line 111
    new-instance p2, Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    iget p3, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->lo:I

    .line 117
    .line 118
    .line 119
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p3

    .line 121
    .line 122
    const-string p4, "pageNo"

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    iget p3, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->OT:I

    .line 128
    .line 129
    .line 130
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object p3

    .line 132
    .line 133
    const-string p4, "specialColumnId"

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    const-string p3, "isNeedRank"

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    new-instance p1, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$loadMoreData$3;

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p2, p0, v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$loadMoreData$3;-><init>(Ljava/util/HashMap;Lcom/storymatrix/drama/viewmodel/StoreExploreVM;Lof/O;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 154
    :goto_1
    return-void
.end method

.method public final pop()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->ll:Z

    .line 3
    return v0
.end method

.method public final pos()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/ReserveDetail;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->lO:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final ppo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "bookId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "columnPos"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "contentPos"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/storymatrix/drama/utils/NetworkStateManager;->dramabox:Lcom/storymatrix/drama/utils/NetworkStateManager;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/NetworkStateManager;->io()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    const p1, 0x7f1303ae

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LM6/I;->l1(I)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    new-instance v6, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$getReserveDetail$1;

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v0, v6

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p2

    .line 38
    move-object v4, p3

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$getReserveDetail$1;-><init>(Ljava/lang/String;Lcom/storymatrix/drama/viewmodel/StoreExploreVM;Ljava/lang/String;Ljava/lang/String;Lof/O;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v6}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 45
    return-void
.end method

.method public final tyu(Landroid/content/Context;ZZIIILjava/lang/Integer;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->ll:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v0, LR8/O0l;->dramabox:LR8/O0l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LR8/O0l;->dramabox()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    const p2, 0x7f1303ae

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LM6/I;->lO(Ljava/lang/String;)V

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->io:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    if-eqz p3, :cond_3

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseViewModel;->dramaboxapp()Landroidx/lifecycle/MutableLiveData;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    iput p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->lo:I

    .line 54
    .line 55
    :cond_4
    iput-boolean p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->ll:Z

    .line 56
    .line 57
    if-nez p7, :cond_5

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p3

    .line 63
    const/4 p7, 0x2

    .line 64
    .line 65
    if-ne p3, p7, :cond_6

    .line 66
    .line 67
    iput-boolean p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->IO:Z

    .line 68
    .line 69
    new-instance p1, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$refreshData$1;

    .line 70
    const/4 p2, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p5, p6, p0, p2}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$refreshData$1;-><init>(IILcom/storymatrix/drama/viewmodel/StoreExploreVM;Lof/O;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 77
    return-void

    .line 78
    .line 79
    :cond_6
    :goto_0
    iget p3, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->lo:I

    .line 80
    .line 81
    new-instance p7, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string v0, "getStoreData pageNo:"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p3, " isResumeFresh:"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->lO(Ljava/lang/String;)V

    .line 108
    .line 109
    iput-boolean p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->IO:Z

    .line 110
    .line 111
    new-instance p1, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$refreshData$2;

    .line 112
    const/4 v5, 0x0

    .line 113
    move-object v0, p1

    .line 114
    move v1, p5

    .line 115
    move v2, p6

    .line 116
    move v3, p4

    .line 117
    move-object v4, p0

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$refreshData$2;-><init>(IIILcom/storymatrix/drama/viewmodel/StoreExploreVM;Lof/O;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 124
    return-void
.end method

.method public final ygn(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->OT:I

    .line 3
    return-void
.end method

.method public final yyy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    move-object v2, p1

    .line 3
    .line 4
    const-string v0, "bookId"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "from"

    .line 10
    move-object v3, p3

    .line 11
    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "channelId"

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "channelName"

    .line 23
    .line 24
    move-object/from16 v5, p5

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v0, "channelType"

    .line 30
    .line 31
    move-object/from16 v6, p6

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    iput-object v2, v10, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->dramaboxapp:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v11, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$reserve$1;

    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v0, v11

    .line 41
    move v1, p2

    .line 42
    .line 43
    move/from16 v7, p7

    .line 44
    move-object v8, p0

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v0 .. v9}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$reserve$1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/storymatrix/drama/viewmodel/StoreExploreVM;Lof/O;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v11}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 51
    return-void
.end method
