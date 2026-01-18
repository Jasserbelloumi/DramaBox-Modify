.class public final Lcom/storymatrix/drama/activity/SubManageActivity;
.super Lcom/storymatrix/drama/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tracklog/annotation/Page;
    name = "sub_management"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/activity/SubManageActivity$CustomTypefaceSpan;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/base/BaseActivity<",
        "Lcom/storymatrix/drama/databinding/ActivitySubManageBinding;",
        "Lcom/storymatrix/drama/viewmodel/SubManageVM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private isLogPageShow:Z

.field private mClickListener:Lcom/storymatrix/drama/activity/SubManageActivity$mClickListener$1;

.field private mConfirmDialog:LK8/I;

.field private mSubInfoList:Lcom/lib/data/SubInfoList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/storymatrix/drama/activity/SubManageActivity$mClickListener$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/storymatrix/drama/activity/SubManageActivity$mClickListener$1;-><init>(Lcom/storymatrix/drama/activity/SubManageActivity;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/storymatrix/drama/activity/SubManageActivity;->mClickListener:Lcom/storymatrix/drama/activity/SubManageActivity$mClickListener$1;

    .line 11
    return-void
.end method

.method public static final synthetic access$getMConfirmDialog$p(Lcom/storymatrix/drama/activity/SubManageActivity;)LK8/I;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/activity/SubManageActivity;->mConfirmDialog:LK8/I;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPanelString(Lcom/storymatrix/drama/activity/SubManageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/SubManageActivity;->getPanelString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onCancelOp(Lcom/storymatrix/drama/activity/SubManageActivity;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/activity/SubManageActivity;->onCancelOp(I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setMConfirmDialog$p(Lcom/storymatrix/drama/activity/SubManageActivity;LK8/I;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/activity/SubManageActivity;->mConfirmDialog:LK8/I;

    .line 3
    return-void
.end method

.method private final getPanelString()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/SubManageActivity;->mSubInfoList:Lcom/lib/data/SubInfoList;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lib/data/SubInfoList;->isVip()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-ne v0, v2, :cond_c

    .line 22
    .line 23
    iget-object v0, p0, Lcom/storymatrix/drama/activity/SubManageActivity;->mSubInfoList:Lcom/lib/data/SubInfoList;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/lib/data/SubInfoList;->getSubscribeInfos()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0xa

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v5}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 42
    move-result v5

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-eqz v5, :cond_9

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    check-cast v5, Lcom/lib/data/SubInfo;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/lib/data/SubInfo;->getSubscribePlatformType()Ljava/lang/Integer;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    if-nez v5, :cond_1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v6

    .line 73
    .line 74
    if-ne v6, v2, :cond_2

    .line 75
    .line 76
    const-string v5, "Apple\u8ba2\u9605"

    .line 77
    goto :goto_5

    .line 78
    .line 79
    :cond_2
    :goto_1
    if-nez v5, :cond_3

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x2

    .line 86
    .line 87
    if-ne v6, v7, :cond_4

    .line 88
    .line 89
    const-string v5, "Google\u8ba2\u9605"

    .line 90
    goto :goto_5

    .line 91
    .line 92
    :cond_4
    :goto_2
    if-nez v5, :cond_5

    .line 93
    goto :goto_3

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v6

    .line 98
    const/4 v7, 0x3

    .line 99
    .line 100
    if-ne v6, v7, :cond_6

    .line 101
    .line 102
    const-string v5, "Web\u8ba2\u9605"

    .line 103
    goto :goto_5

    .line 104
    .line 105
    :cond_6
    :goto_3
    if-nez v5, :cond_7

    .line 106
    goto :goto_4

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v5

    .line 111
    const/4 v6, 0x4

    .line 112
    .line 113
    if-ne v5, v6, :cond_8

    .line 114
    .line 115
    const-string v5, "adyen\u8ba2\u9605"

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    :goto_4
    move-object v5, v3

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_0

    .line 122
    :cond_9
    move-object v3, v4

    .line 123
    .line 124
    :cond_a
    if-eqz v3, :cond_c

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->this(Ljava/lang/Iterable;)Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    if-eqz v0, :cond_c

    .line 131
    move-object v2, v0

    .line 132
    .line 133
    check-cast v2, Ljava/lang/Iterable;

    .line 134
    .line 135
    const/16 v9, 0x3e

    .line 136
    const/4 v10, 0x0

    .line 137
    .line 138
    const-string v3, "_"

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    .line 145
    .line 146
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->public(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    if-nez v0, :cond_b

    .line 150
    goto :goto_6

    .line 151
    :cond_b
    move-object v1, v0

    .line 152
    :cond_c
    :goto_6
    return-object v1
.end method

.method private final getSubscribeType()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/SubManageActivity;->mSubInfoList:Lcom/lib/data/SubInfoList;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lib/data/SubInfoList;->isVip()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_4

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-ne v0, v1, :cond_7

    .line 19
    .line 20
    iget-object v0, p0, Lcom/storymatrix/drama/activity/SubManageActivity;->mSubInfoList:Lcom/lib/data/SubInfoList;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/lib/data/SubInfoList;->getSubscribeInfos()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    instance-of v2, v0, Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    move-object v2, v0

    .line 36
    .line 37
    check-cast v2, Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Lcom/lib/data/SubInfo;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/lib/data/SubInfo;->isCancelSub()Ljava/lang/Integer;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v2

    .line 72
    .line 73
    if-ne v2, v1, :cond_3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 v0, 0x0

    .line 82
    .line 83
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const-string/jumbo v0, "\u5df2\u9000\u8ba2"

    .line 92
    goto :goto_5

    .line 93
    .line 94
    :cond_6
    const-string/jumbo v0, "\u672a\u9000\u8ba2"

    .line 95
    goto :goto_5

    .line 96
    .line 97
    :cond_7
    :goto_4
    const-string/jumbo v0, "\u672a\u8ba2\u9605"

    .line 98
    :goto_5
    return-object v0
.end method

.method private static final initListener$lambda$4(Lcom/storymatrix/drama/activity/SubManageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/storymatrix/drama/viewmodel/SubManageVM;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/storymatrix/drama/viewmodel/SubManageVM;->ll()V

    .line 10
    return-void
.end method

.method private static final initViewObservable$lambda$0(Lcom/storymatrix/drama/activity/SubManageActivity;Le7/dramabox;)Lkotlin/Unit;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    sget-object v2, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    instance-of v2, v1, Le7/dramabox$O;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Le7/dramabox$O;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/lib/data/SubInfoList;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 29
    return-object v0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/storymatrix/drama/databinding/ActivitySubManageBinding;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ActivitySubManageBinding;->l:Landroidx/constraintlayout/widget/Group;

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lcom/storymatrix/drama/databinding/ActivitySubManageBinding;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ActivitySubManageBinding;->l1:Lcom/storymatrix/drama/view/StatusView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/storymatrix/drama/view/StatusView;->Jbn()V

    .line 53
    .line 54
    iput-object v1, v0, Lcom/storymatrix/drama/activity/SubManageActivity;->mSubInfoList:Lcom/lib/data/SubInfoList;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Lcom/storymatrix/drama/databinding/ActivitySubManageBinding;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ActivitySubManageBinding;->pos:Lcom/storymatrix/drama/subscribe/SubscribeManageView;

    .line 63
    .line 64
    iget-object v3, v0, Lcom/storymatrix/drama/activity/SubManageActivity;->mClickListener:Lcom/storymatrix/drama/activity/SubManageActivity$mClickListener$1;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->setSubscribeClickListener(LK8/dramabox;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Lcom/storymatrix/drama/databinding/ActivitySubManageBinding;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ActivitySubManageBinding;->pos:Lcom/storymatrix/drama/subscribe/SubscribeManageView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->ll(Lcom/lib/data/SubInfoList;)V

    .line 79
    .line 80
    iget-boolean v1, v0, Lcom/storymatrix/drama/activity/SubManageActivity;->isLogPageShow:Z

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/activity/SubManageActivity;->getSubscribeType()Ljava/lang/String;

    .line 86
    move-result-object v19

    .line 87
    .line 88
    .line 89
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/activity/SubManageActivity;->getPanelString()Ljava/lang/String;

    .line 90
    move-result-object v24

    .line 91
    .line 92
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    const v25, 0x1e7ffc

    .line 100
    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    const-string v3, "sub_management"

    .line 104
    .line 105
    const-string v4, "setting"

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    .line 123
    const-string/jumbo v18, "\u8ba2\u9605\u7ba1\u7406"

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    .line 134
    invoke-static/range {v2 .. v26}, Lcom/storymatrix/drama/log/SensorLog;->u(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 135
    const/4 v1, 0x1

    .line 136
    .line 137
    iput-boolean v1, v0, Lcom/storymatrix/drama/activity/SubManageActivity;->isLogPageShow:Z

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_1
    instance-of v1, v1, Le7/dramabox$dramabox;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivitySubManageBinding;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivitySubManageBinding;->l:Landroidx/constraintlayout/widget/Group;

    .line 151
    .line 152
    const/16 v2, 0x8

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySubManageBinding;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySubManageBinding;->l1:Lcom/storymatrix/drama/view/StatusView;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/StatusView;->JOp()V

    .line 167
    goto :goto_0

    .line 168
    .line 169
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 173
    throw v0

    .line 174
    .line 175
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 176
    return-object v0
.end method

.method private static final initViewObservable$lambda$1(Lcom/storymatrix/drama/activity/SubManageActivity;Le7/dramabox;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    instance-of v0, p1, Le7/dramabox$O;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 16
    .line 17
    check-cast p1, Le7/dramabox$O;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/storymatrix/drama/viewmodel/SubManageVM;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/SubManageVM;->io()Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    const v1, 0x7f1303a2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    const v1, 0x7f13052e

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    check-cast p0, Lcom/storymatrix/drama/viewmodel/SubManageVM;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/storymatrix/drama/viewmodel/SubManageVM;->ll()V

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_2
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 92
    return-object p0

    .line 93
    .line 94
    :cond_3
    instance-of p1, p1, Le7/dramabox$dramabox;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    throw p0

    .line 107
    .line 108
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 109
    return-object p0
.end method

.method private final onCancelOp(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->showLoadingDialog()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/storymatrix/drama/viewmodel/SubManageVM;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/storymatrix/drama/viewmodel/SubManageVM;->lo(II)V

    .line 14
    return-void
.end method

.method public static synthetic tyu(Lcom/storymatrix/drama/activity/SubManageActivity;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/SubManageActivity;->initViewObservable$lambda$0(Lcom/storymatrix/drama/activity/SubManageActivity;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yu0(Lcom/storymatrix/drama/activity/SubManageActivity;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/SubManageActivity;->initViewObservable$lambda$1(Lcom/storymatrix/drama/activity/SubManageActivity;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yyy(Lcom/storymatrix/drama/activity/SubManageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/SubManageActivity;->initListener$lambda$4(Lcom/storymatrix/drama/activity/SubManageActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dealWithAction(Lcom/storymatrix/framework/rxbus/BusEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/storymatrix/drama/base/BaseActivity;->dealWithAction(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 4
    return-void
.end method

.method public getFitWindows()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initContentView()I
    .locals 1

    const v0, 0x7f0d0035

    return v0
.end method

.method public initData()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySubManageBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySubManageBinding;->aew:Lcom/storymatrix/drama/view/TitleBarComponent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    sget-object v1, LM6/l;->dramabox:LM6/l;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, LM6/l;->dramaboxapp(Landroid/content/Context;)I

    .line 25
    move-result v1

    .line 26
    .line 27
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySubManageBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySubManageBinding;->l1:Lcom/storymatrix/drama/view/StatusView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/StatusView;->ysh()V

    .line 39
    return-void
.end method

.method public initListener()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySubManageBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySubManageBinding;->l1:Lcom/storymatrix/drama/view/StatusView;

    .line 9
    .line 10
    new-instance v1, LY7/W;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, LY7/W;-><init>(Lcom/storymatrix/drama/activity/SubManageActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/StatusView;->setNetErrorClickListener(Lcom/storymatrix/drama/view/StatusView$dramabox;)V

    .line 17
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public bridge synthetic initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/SubManageActivity;->initViewModel()Lcom/storymatrix/drama/viewmodel/SubManageVM;

    move-result-object v0

    return-object v0
.end method

.method public initViewModel()Lcom/storymatrix/drama/viewmodel/SubManageVM;
    .locals 1

    .line 2
    const-class v0, Lcom/storymatrix/drama/viewmodel/SubManageVM;

    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseActivity;->getActivityViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/storymatrix/drama/viewmodel/SubManageVM;

    return-object v0
.end method

.method public initViewObservable()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/viewmodel/SubManageVM;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/SubManageVM;->lO()Landroidx/lifecycle/MutableLiveData;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, LY7/X;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, LY7/X;-><init>(Lcom/storymatrix/drama/activity/SubManageActivity;)V

    .line 16
    .line 17
    new-instance v2, Lcom/storymatrix/drama/activity/SubManageActivity$dramabox;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/activity/SubManageActivity$dramabox;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/storymatrix/drama/viewmodel/SubManageVM;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/SubManageVM;->l1()Landroidx/lifecycle/MutableLiveData;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, LY7/Y;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, LY7/Y;-><init>(Lcom/storymatrix/drama/activity/SubManageActivity;)V

    .line 39
    .line 40
    new-instance v2, Lcom/storymatrix/drama/activity/SubManageActivity$dramabox;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/activity/SubManageActivity$dramabox;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseActivity;->onDestroy()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/storymatrix/drama/activity/SubManageActivity;->isLogPageShow:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/storymatrix/drama/activity/SubManageActivity;->mConfirmDialog:LK8/I;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/storymatrix/drama/activity/SubManageActivity;->mConfirmDialog:LK8/I;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Le8/RT;->dismiss()V

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/storymatrix/drama/activity/SubManageActivity;->mConfirmDialog:LK8/I;

    .line 42
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseActivity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/storymatrix/drama/viewmodel/SubManageVM;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/SubManageVM;->ll()V

    .line 13
    return-void
.end method
