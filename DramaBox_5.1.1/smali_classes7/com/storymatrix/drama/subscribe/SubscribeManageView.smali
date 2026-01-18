.class public final Lcom/storymatrix/drama/subscribe/SubscribeManageView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:LK8/dramabox;

.field public O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

.field public l:Lcom/lib/data/SubInfoList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/storymatrix/drama/subscribe/SubscribeManageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/storymatrix/drama/subscribe/SubscribeManageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d02d0

    const/4 p3, 0x1

    .line 3
    invoke-static {p1, p2, p0, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    iput-object p1, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->pos:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LR8/Ikl;->O(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/subscribe/SubscribeManageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->pos(Lcom/storymatrix/drama/subscribe/SubscribeManageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final IO(Lcom/storymatrix/drama/subscribe/SubscribeManageView;)Lkotlin/Unit;
    .locals 70

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v2, v0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->pos:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    const v58, 0x7fffff

    .line 30
    .line 31
    const/16 v59, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const/16 v30, 0x0

    .line 72
    .line 73
    const/16 v31, 0x0

    .line 74
    .line 75
    const/16 v32, 0x0

    .line 76
    .line 77
    const/16 v33, 0x0

    .line 78
    .line 79
    const/16 v34, 0x0

    .line 80
    .line 81
    const/16 v35, 0x0

    .line 82
    .line 83
    const/16 v36, 0x0

    .line 84
    .line 85
    const/16 v37, 0x0

    .line 86
    .line 87
    const/16 v38, 0x0

    .line 88
    .line 89
    const/16 v39, 0x0

    .line 90
    .line 91
    const/16 v40, 0x0

    .line 92
    .line 93
    const/16 v41, 0x0

    .line 94
    .line 95
    const/16 v42, 0x0

    .line 96
    .line 97
    const/16 v43, 0x0

    .line 98
    .line 99
    const/16 v44, 0x0

    .line 100
    .line 101
    const/16 v45, 0x0

    .line 102
    .line 103
    const/16 v46, 0x0

    .line 104
    .line 105
    const/16 v47, 0x0

    .line 106
    .line 107
    const/16 v48, 0x0

    .line 108
    .line 109
    const/16 v49, 0x0

    .line 110
    .line 111
    const/16 v50, 0x0

    .line 112
    .line 113
    const/16 v51, 0x0

    .line 114
    .line 115
    const/16 v52, 0x0

    .line 116
    .line 117
    const/16 v53, 0x0

    .line 118
    .line 119
    const/16 v54, 0x0

    .line 120
    .line 121
    const/16 v55, 0x0

    .line 122
    .line 123
    const/16 v56, 0x0

    .line 124
    .line 125
    const/16 v57, -0x1c

    .line 126
    .line 127
    const-string v2, "sub_management"

    .line 128
    .line 129
    const-string v3, "setting"

    .line 130
    .line 131
    .line 132
    const-string/jumbo v5, "\u7acb\u5373\u8ba2\u9605"

    .line 133
    .line 134
    .line 135
    invoke-static/range {v1 .. v59}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 136
    .line 137
    sget-object v60, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    move-object/from16 v61, v0

    .line 149
    .line 150
    check-cast v61, Landroid/app/Activity;

    .line 151
    .line 152
    const/16 v68, 0x7c

    .line 153
    .line 154
    const/16 v69, 0x0

    .line 155
    .line 156
    const/16 v62, 0xe

    .line 157
    .line 158
    const/16 v63, 0x0

    .line 159
    .line 160
    const/16 v64, 0x0

    .line 161
    .line 162
    const/16 v65, 0x0

    .line 163
    .line 164
    const/16 v66, 0x0

    .line 165
    .line 166
    const/16 v67, 0x0

    .line 167
    .line 168
    .line 169
    invoke-static/range {v60 .. v69}, Lcom/storymatrix/drama/utils/JumpUtils;->djd(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 170
    .line 171
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 172
    return-object v0
.end method

.method public static final OT(Lcom/storymatrix/drama/subscribe/SubscribeManageView;Lcom/lib/data/SubInfo;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->I:LK8/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lib/data/SubInfo;->getSubscribePlatformType()Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lib/data/SubInfo;->getProductId()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->pos:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v0, v1, p1, p0}, LK8/dramabox;->dramabox(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    :cond_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 38
    return-object p0
.end method

.method public static final RT(Lcom/storymatrix/drama/subscribe/SubscribeManageView;Lcom/lib/data/SubInfo;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->I:LK8/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lib/data/SubInfo;->getSubscribePlatformType()Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lib/data/SubInfo;->getProductId()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->pos:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, p1, p0}, LK8/dramabox;->dramaboxapp(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    :cond_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 36
    return-object p0
.end method

.method public static synthetic io(Lcom/storymatrix/drama/subscribe/SubscribeManageView;Lcom/lib/data/SubInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->RT(Lcom/storymatrix/drama/subscribe/SubscribeManageView;Lcom/lib/data/SubInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Lcom/storymatrix/drama/subscribe/SubscribeManageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->IO(Lcom/storymatrix/drama/subscribe/SubscribeManageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lO(Lcom/storymatrix/drama/subscribe/SubscribeManageView;Lcom/lib/data/SubInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->OT(Lcom/storymatrix/drama/subscribe/SubscribeManageView;Lcom/lib/data/SubInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final pos(Lcom/storymatrix/drama/subscribe/SubscribeManageView;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->I:LK8/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->pos:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2, p0}, LK8/dramabox;->dramaboxapp(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    :cond_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 35
    return-object p0
.end method

.method private final setContent(Ljava/lang/Long;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    sget-object p1, LR8/LkL;->dramabox:LR8/LkL;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2, v3}, LR8/LkL;->lO(J)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    const v6, 0x7f13048b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    const-string v6, "getString(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v3}, LR8/LkL;->lO(J)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-array v7, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v7, v0

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string v5, "format(...)"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    new-instance v7, Landroid/text/SpannableString;

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    new-instance p1, Lcom/storymatrix/drama/activity/SubManageActivity$CustomTypefaceSpan;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Lcom/storymatrix/drama/activity/SubManageActivity$CustomTypefaceSpan;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 81
    move-result v8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 85
    move-result v9

    .line 86
    .line 87
    const/16 v10, 0x21

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, p1, v8, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    .line 99
    const v9, 0x7f0600de

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 103
    move-result v8

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 110
    move-result v8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 114
    move-result v9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, p1, v8, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 121
    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->l1:Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->I:Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    const v7, 0x7f1303a7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    sget-object v6, LR8/LkL;->dramabox:LR8/LkL;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v2, v3}, LR8/LkL;->lO(J)Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    new-array v3, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v2, v3, v0

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :cond_2
    return-void
.end method

.method private final setSingleSubInfo(Lcom/lib/data/SubInfo;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_12

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lib/data/SubInfo;->isCancelSub()Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    const-string v4, "format(...)"

    .line 12
    .line 13
    const-string v5, "getString(...)"

    .line 14
    .line 15
    .line 16
    const v6, 0x7f13048c

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-ne v2, v1, :cond_9

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/lib/data/SubInfo;->isVip()Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-ne v2, v1, :cond_9

    .line 41
    .line 42
    iget-object v2, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->aew:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    :cond_2
    iget-object v2, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->I:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    :cond_3
    iget-object v2, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->pos:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p1}, Lcom/lib/data/SubInfo;->getSubscribeStartTime()Ljava/lang/Long;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 83
    move-result-wide v7

    .line 84
    .line 85
    iget-object v2, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->aew:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v9

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    sget-object v5, LR8/LkL;->dramabox:LR8/LkL;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v7, v8}, LR8/LkL;->lO(J)Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    new-array v7, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v5, v7, v0

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {p1}, Lcom/lib/data/SubInfo;->getSubscribeEndTime()Ljava/lang/Long;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v2}, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->setContent(Ljava/lang/Long;)V

    .line 136
    .line 137
    iget-object v2, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->pos:Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    const v5, 0x7f130542

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    :cond_6
    iget-object v2, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->pos:Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    .line 172
    const v5, 0x7f0600fc

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 176
    move-result v4

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    .line 181
    :cond_7
    iget-object v2, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 182
    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->pos:Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    .line 190
    const v4, 0x7f08016d

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 194
    .line 195
    :cond_8
    iget-object v2, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 196
    .line 197
    if-eqz v2, :cond_12

    .line 198
    .line 199
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->pos:Landroid/widget/TextView;

    .line 200
    .line 201
    if-eqz v2, :cond_12

    .line 202
    .line 203
    new-instance v4, LK8/l1;

    .line 204
    .line 205
    .line 206
    invoke-direct {v4, p0, p1}, LK8/l1;-><init>(Lcom/storymatrix/drama/subscribe/SubscribeManageView;Lcom/lib/data/SubInfo;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v0, v4, v1, v3}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_0
    invoke-virtual {p1}, Lcom/lib/data/SubInfo;->isVip()Ljava/lang/Integer;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    if-nez v2, :cond_a

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 223
    move-result v2

    .line 224
    .line 225
    if-ne v2, v1, :cond_12

    .line 226
    .line 227
    iget-object v2, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 228
    .line 229
    if-eqz v2, :cond_b

    .line 230
    .line 231
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->I:Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    :cond_b
    iget-object v2, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 239
    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->aew:Landroid/widget/TextView;

    .line 243
    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    :cond_c
    iget-object v2, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 250
    .line 251
    if-eqz v2, :cond_d

    .line 252
    .line 253
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->pos:Landroid/widget/TextView;

    .line 254
    .line 255
    if-eqz v2, :cond_d

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :cond_d
    invoke-virtual {p1}, Lcom/lib/data/SubInfo;->getSubscribeStartTime()Ljava/lang/Long;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    if-eqz v2, :cond_e

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 268
    move-result-wide v7

    .line 269
    .line 270
    iget-object v2, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 271
    .line 272
    if-eqz v2, :cond_e

    .line 273
    .line 274
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->aew:Landroid/widget/TextView;

    .line 275
    .line 276
    if-eqz v2, :cond_e

    .line 277
    .line 278
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 282
    move-result-object v9

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 286
    move-result-object v6

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    sget-object v5, LR8/LkL;->dramabox:LR8/LkL;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v7, v8}, LR8/LkL;->lO(J)Ljava/lang/String;

    .line 295
    move-result-object v5

    .line 296
    .line 297
    new-array v7, v1, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v5, v7, v0

    .line 300
    .line 301
    .line 302
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 303
    move-result-object v5

    .line 304
    .line 305
    .line 306
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    move-result-object v5

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    invoke-virtual {p1}, Lcom/lib/data/SubInfo;->getSubscribeEndTime()Ljava/lang/Long;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, v2}, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->setContent(Ljava/lang/Long;)V

    .line 321
    .line 322
    iget-object v2, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 323
    .line 324
    if-eqz v2, :cond_f

    .line 325
    .line 326
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->pos:Landroid/widget/TextView;

    .line 327
    .line 328
    if-eqz v2, :cond_f

    .line 329
    .line 330
    .line 331
    const v4, 0x7f08016e

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 335
    .line 336
    :cond_f
    iget-object v2, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 337
    .line 338
    if-eqz v2, :cond_10

    .line 339
    .line 340
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->pos:Landroid/widget/TextView;

    .line 341
    .line 342
    if-eqz v2, :cond_10

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 346
    move-result-object v4

    .line 347
    .line 348
    .line 349
    const v5, 0x7f06007e

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 353
    move-result v4

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 357
    .line 358
    :cond_10
    iget-object v2, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 359
    .line 360
    if-eqz v2, :cond_11

    .line 361
    .line 362
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->pos:Landroid/widget/TextView;

    .line 363
    .line 364
    if-eqz v2, :cond_11

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 368
    move-result-object v4

    .line 369
    .line 370
    .line 371
    const v5, 0x7f1303a1

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 375
    move-result-object v4

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    :cond_11
    iget-object v2, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 381
    .line 382
    if-eqz v2, :cond_12

    .line 383
    .line 384
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->pos:Landroid/widget/TextView;

    .line 385
    .line 386
    if-eqz v2, :cond_12

    .line 387
    .line 388
    new-instance v4, LK8/lO;

    .line 389
    .line 390
    .line 391
    invoke-direct {v4, p0, p1}, LK8/lO;-><init>(Lcom/storymatrix/drama/subscribe/SubscribeManageView;Lcom/lib/data/SubInfo;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v0, v4, v1, v3}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 395
    :cond_12
    :goto_1
    return-void
.end method


# virtual methods
.method public final ll(Lcom/lib/data/SubInfoList;)V
    .locals 5

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->l:Lcom/lib/data/SubInfoList;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lib/data/SubInfoList;->isVip()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->lo()V

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/lib/data/SubInfoList;->getSubscribeInfos()Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v1, v0

    .line 32
    :goto_1
    const/4 v2, 0x0

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    if-eqz v1, :cond_9

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/lib/data/SubInfoList;->getSubscribeInfos()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    move-result v1

    .line 47
    const/4 v4, 0x1

    .line 48
    .line 49
    if-ne v1, v4, :cond_3

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->aew:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->pos:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    :cond_5
    iget-object v0, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->l:Lcom/storymatrix/drama/subscribe/SubscribeListView;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->I:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {p1}, Lcom/lib/data/SubInfoList;->getSubscribeEndTime()Ljava/lang/Long;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->setContent(Ljava/lang/Long;)V

    .line 102
    .line 103
    iget-object v0, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->l:Lcom/storymatrix/drama/subscribe/SubscribeListView;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-object v1, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->I:LK8/dramabox;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/subscribe/SubscribeListView;->setSubscribeClickListener(LK8/dramabox;)V

    .line 115
    .line 116
    :cond_8
    iget-object v0, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 117
    .line 118
    if-eqz v0, :cond_d

    .line 119
    .line 120
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->l:Lcom/storymatrix/drama/subscribe/SubscribeListView;

    .line 121
    .line 122
    if-eqz v0, :cond_d

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/lib/data/SubInfoList;->getSubscribeInfos()Ljava/util/List;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/subscribe/SubscribeListView;->l(Ljava/util/List;)V

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->l:Lcom/storymatrix/drama/subscribe/SubscribeListView;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    :cond_a
    if-eqz p1, :cond_b

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/lib/data/SubInfoList;->getSubscribeInfos()Ljava/util/List;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->final(Ljava/util/List;I)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    move-object v0, p1

    .line 155
    .line 156
    check-cast v0, Lcom/lib/data/SubInfo;

    .line 157
    .line 158
    :cond_b
    if-nez v0, :cond_c

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->ppo()V

    .line 162
    goto :goto_3

    .line 163
    .line 164
    .line 165
    :cond_c
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->setSingleSubInfo(Lcom/lib/data/SubInfo;)V

    .line 166
    :cond_d
    :goto_3
    return-void
.end method

.method public final lo()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->pos:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0600fc

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->l1:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    const v2, 0x7f1304b7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->aew:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->pos:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->pos:Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    const v4, 0x7f13058a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->pos:Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    .line 102
    const v3, 0x7f08016d

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->I:Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    :cond_6
    iget-object v0, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->pos:Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    new-instance v1, LK8/ll;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, p0}, LK8/ll;-><init>(Lcom/storymatrix/drama/subscribe/SubscribeManageView;)V

    .line 130
    const/4 v3, 0x1

    .line 131
    const/4 v4, 0x0

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 135
    :cond_7
    return-void
.end method

.method public final ppo()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->l:Lcom/lib/data/SubInfoList;

    .line 5
    .line 6
    if-eqz v2, :cond_8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/lib/data/SubInfoList;->isVip()Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-ne v3, v1, :cond_8

    .line 21
    .line 22
    iget-object v3, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->I:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    :cond_1
    iget-object v3, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->aew:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    :cond_2
    iget-object v3, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->pos:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v2}, Lcom/lib/data/SubInfoList;->getSubscribeStartTime()Ljava/lang/Long;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 63
    move-result-wide v3

    .line 64
    .line 65
    iget-object v5, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->aew:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    const v7, 0x7f13048c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    const-string v7, "getString(...)"

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    sget-object v7, LR8/LkL;->dramabox:LR8/LkL;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v3, v4}, LR8/LkL;->lO(J)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    new-array v4, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v3, v4, v0

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    const-string v4, "format(...)"

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v2}, Lcom/lib/data/SubInfoList;->getSubscribeEndTime()Ljava/lang/Long;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v2}, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->setContent(Ljava/lang/Long;)V

    .line 123
    .line 124
    iget-object v2, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->pos:Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    .line 133
    const v3, 0x7f08016e

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 137
    .line 138
    :cond_5
    iget-object v2, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->pos:Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    const v4, 0x7f06007e

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 155
    move-result v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    :cond_6
    iget-object v2, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->pos:Landroid/widget/TextView;

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    const v4, 0x7f1303a1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    :cond_7
    iget-object v2, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->O:Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewSubscribeManageBinding;->pos:Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    new-instance v3, LK8/io;

    .line 191
    .line 192
    .line 193
    invoke-direct {v3, p0}, LK8/io;-><init>(Lcom/storymatrix/drama/subscribe/SubscribeManageView;)V

    .line 194
    const/4 v4, 0x0

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v0, v3, v1, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 198
    :cond_8
    :goto_0
    return-void
.end method

.method public final setSubscribeClickListener(LK8/dramabox;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/subscribe/SubscribeManageView;->I:LK8/dramabox;

    .line 8
    return-void
.end method
