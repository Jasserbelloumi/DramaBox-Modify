.class public final Lcom/storymatrix/drama/viewmodel/WelfareVM;
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lib/data/Welfare;",
            ">;"
        }
    .end annotation
.end field

.field public final io:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lib/data/OperationActivities;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/VideoAward;",
            ">;>;"
        }
    .end annotation
.end field

.field public l1:Lcom/lib/data/Task;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM;->dramaboxapp:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM;->O:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM;->l:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM;->I:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM;->io:Landroidx/lifecycle/MutableLiveData;

    .line 39
    return-void
.end method

.method public static synthetic aew(Lcom/storymatrix/drama/viewmodel/WelfareVM;Lcom/storymatrix/drama/base/BaseActivity;Ljava/lang/String;ZLcom/lib/data/Task;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x4

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    const/4 p4, 0x0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->pos(Lcom/storymatrix/drama/base/BaseActivity;Ljava/lang/String;ZLcom/lib/data/Task;)V

    .line 14
    return-void
.end method

.method public static synthetic l1(Lcom/storymatrix/drama/viewmodel/WelfareVM;Lcom/storymatrix/drama/base/BaseActivity;IZZLcom/lib/data/Task;ILjava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x4

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    move v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p3

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    move v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v5, p4

    .line 16
    .line 17
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    const/4 p5, 0x0

    .line 21
    :cond_2
    move-object v6, p5

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move v3, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->io(Lcom/storymatrix/drama/base/BaseActivity;IZZLcom/lib/data/Task;)V

    .line 28
    return-void
.end method

.method public static synthetic opn(Lcom/storymatrix/drama/viewmodel/WelfareVM;Lcom/storymatrix/drama/base/BaseActivity;ZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->yyy(Lcom/storymatrix/drama/base/BaseActivity;ZLjava/lang/Integer;)V

    .line 14
    return-void
.end method

.method public static synthetic pop(Lcom/storymatrix/drama/viewmodel/WelfareVM;Lcom/storymatrix/drama/base/BaseActivity;ZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->jkk(Lcom/storymatrix/drama/base/BaseActivity;ZLjava/lang/Integer;)V

    .line 14
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
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM;->O:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final OT()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lib/data/OperationActivities;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM;->io:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final RT()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM;->I:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final io(Lcom/storymatrix/drama/base/BaseActivity;IZZLcom/lib/data/Task;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;IZZ",
            "Lcom/lib/data/Task;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, LR8/O0l;->dramabox:LR8/O0l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LR8/O0l;->dramabox()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    const p2, 0x7f1303ae

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LM6/I;->lO(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->showLoadingDialog()V

    .line 29
    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p3, LR8/Jhg;->dramabox:LR8/Jhg;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, LR8/Jhg;->dramaboxapp(Landroid/content/Context;)Z

    .line 36
    move-result p1

    .line 37
    :goto_0
    move v2, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :goto_1
    if-eqz p5, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5}, Lcom/lib/data/Task;->getId()I

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    new-instance p1, Lcom/storymatrix/drama/viewmodel/WelfareVM$awardReceive$1;

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v0, p1

    .line 61
    move v3, p4

    .line 62
    move-object v4, p0

    .line 63
    move-object v5, p5

    .line 64
    move v6, p2

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v0 .. v7}, Lcom/storymatrix/drama/viewmodel/WelfareVM$awardReceive$1;-><init>(Ljava/lang/String;IZLcom/storymatrix/drama/viewmodel/WelfareVM;Lcom/lib/data/Task;ILof/O;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 71
    return-void
.end method

.method public final jkk(Lcom/storymatrix/drama/base/BaseActivity;ZLjava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, LR8/O0l;->dramabox:LR8/O0l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LR8/O0l;->dramabox()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p3, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM;->O:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    const p2, 0x7f1303ae

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LM6/I;->lO(Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void

    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->showLoadingDialog()V

    .line 38
    .line 39
    :cond_2
    sget-object p2, LR8/Jhg;->dramabox:LR8/Jhg;

    .line 40
    .line 41
    const-string v0, "null cannot be cast to non-null type android.content.Context"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, LR8/Jhg;->dramaboxapp(Landroid/content/Context;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    xor-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    new-instance p2, Lcom/storymatrix/drama/viewmodel/WelfareVM$getWelfareInfo$1;

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p3, p1, p0, v0}, Lcom/storymatrix/drama/viewmodel/WelfareVM$getWelfareInfo$1;-><init>(Ljava/lang/Integer;ZLcom/storymatrix/drama/viewmodel/WelfareVM;Lof/O;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 60
    return-void
.end method

.method public final lO(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/Task;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lib/data/Task;",
            ">;"
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
    move-object v1, p1

    .line 7
    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/lib/data/Task;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/lib/data/Task;->getActionType()I

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x5

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/lib/data/Task;->getActionType()I

    .line 45
    move-result v2

    .line 46
    .line 47
    const/16 v3, 0xb

    .line 48
    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/lib/data/Task;->getActionType()I

    .line 53
    move-result v2

    .line 54
    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/lib/data/Task;->getActionType()I

    .line 61
    move-result v2

    .line 62
    .line 63
    const/16 v3, 0xd

    .line 64
    .line 65
    if-eq v2, v3, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/lib/data/Task;->getActionType()I

    .line 69
    move-result v2

    .line 70
    .line 71
    const/16 v3, 0xe

    .line 72
    .line 73
    if-eq v2, v3, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/lib/data/Task;->getActionType()I

    .line 77
    move-result v2

    .line 78
    .line 79
    const/16 v3, 0xf

    .line 80
    .line 81
    if-eq v2, v3, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/lib/data/Task;->getActionType()I

    .line 85
    move-result v2

    .line 86
    .line 87
    const/16 v3, 0x10

    .line 88
    .line 89
    if-eq v2, v3, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/lib/data/Task;->getActionType()I

    .line 93
    move-result v2

    .line 94
    .line 95
    const/16 v3, 0x11

    .line 96
    .line 97
    if-eq v2, v3, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/lib/data/Task;->getActionType()I

    .line 101
    move-result v2

    .line 102
    .line 103
    const/16 v3, 0x12

    .line 104
    .line 105
    if-eq v2, v3, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/lib/data/Task;->getActionType()I

    .line 109
    move-result v2

    .line 110
    .line 111
    const/16 v3, 0x13

    .line 112
    .line 113
    if-eq v2, v3, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/lib/data/Task;->getActionType()I

    .line 117
    move-result v2

    .line 118
    .line 119
    const/16 v3, 0x14

    .line 120
    .line 121
    if-eq v2, v3, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/lib/data/Task;->getActionType()I

    .line 125
    move-result v2

    .line 126
    .line 127
    const/16 v3, 0x15

    .line 128
    .line 129
    if-eq v2, v3, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/lib/data/Task;->getActionType()I

    .line 133
    move-result v2

    .line 134
    .line 135
    const/16 v3, 0x16

    .line 136
    .line 137
    if-ne v2, v3, :cond_1

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final ll(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v0, "currencyPlaySource"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    const-string v0, "BENEFITS_PAGE_POP_UP"

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    new-instance v0, Lcom/storymatrix/drama/viewmodel/WelfareVM$getActivity$1;

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/viewmodel/WelfareVM$getActivity$1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/storymatrix/drama/viewmodel/WelfareVM;Lof/O;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 34
    return-void
.end method

.method public final lo()Lcom/lib/data/Task;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM;->l1:Lcom/lib/data/Task;

    .line 3
    return-object v0
.end method

.method public final lop()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lib/data/Welfare;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM;->dramaboxapp:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final pos(Lcom/storymatrix/drama/base/BaseActivity;Ljava/lang/String;ZLcom/lib/data/Task;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/lib/data/Task;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "position"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
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
    if-eqz p1, :cond_0

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
    if-nez p1, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string p1, ""

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, LM6/I;->lO(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->showLoadingDialog()V

    .line 36
    .line 37
    :cond_3
    if-eqz p1, :cond_4

    .line 38
    .line 39
    sget-object v0, LR8/Jhg;->dramabox:LR8/Jhg;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, LR8/Jhg;->dramaboxapp(Landroid/content/Context;)Z

    .line 43
    move-result p1

    .line 44
    :goto_0
    move v3, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const/4 p1, 0x0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :goto_1
    if-eqz p4, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Lcom/lib/data/Task;->getId()I

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    const/4 p1, 0x0

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    new-instance p1, Lcom/storymatrix/drama/viewmodel/WelfareVM$getVideoReward$1;

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v0, p1

    .line 68
    move-object v2, p2

    .line 69
    move-object v4, p0

    .line 70
    move-object v5, p4

    .line 71
    move v6, p3

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v0 .. v7}, Lcom/storymatrix/drama/viewmodel/WelfareVM$getVideoReward$1;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/storymatrix/drama/viewmodel/WelfareVM;Lcom/lib/data/Task;ZLof/O;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 78
    return-void
.end method

.method public final ppo()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/VideoAward;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM;->l:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final tyu(Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/storymatrix/drama/viewmodel/WelfareVM$reportActivity$1;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1}, Lcom/storymatrix/drama/viewmodel/WelfareVM$reportActivity$1;-><init>(Ljava/lang/String;ILof/O;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 15
    return-void
.end method

.method public final yu0(Lcom/lib/data/Task;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM;->l1:Lcom/lib/data/Task;

    .line 3
    return-void
.end method

.method public final yyy(Lcom/storymatrix/drama/base/BaseActivity;ZLjava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, LR8/O0l;->dramabox:LR8/O0l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LR8/O0l;->dramabox()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->showLoadingDialog()V

    .line 17
    .line 18
    :cond_1
    new-instance p1, Lcom/storymatrix/drama/viewmodel/WelfareVM$signIn$1;

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p3, p0, p2}, Lcom/storymatrix/drama/viewmodel/WelfareVM$signIn$1;-><init>(Ljava/lang/Integer;Lcom/storymatrix/drama/viewmodel/WelfareVM;Lof/O;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 26
    return-void
.end method
