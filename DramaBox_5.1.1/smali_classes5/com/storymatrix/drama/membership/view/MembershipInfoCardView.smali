.class public final Lcom/storymatrix/drama/membership/view/MembershipInfoCardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;

.field public l:Lcom/lib/data/membership/MembershipCardInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/storymatrix/drama/membership/view/MembershipInfoCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d02be

    const/4 v1, 0x1

    .line 6
    invoke-static {p2, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;

    iput-object p2, p0, Lcom/storymatrix/drama/membership/view/MembershipInfoCardView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0803db

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080387

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0601ad

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    iget-object v2, p0, Lcom/storymatrix/drama/membership/view/MembershipInfoCardView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/storymatrix/drama/membership/view/MembershipInfoCardView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;->l:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    new-instance v0, LA8/O;

    invoke-direct {v0, p1}, LA8/O;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-static {p2, p1, v0, v1, v3}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic I(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/membership/view/MembershipInfoCardView;->io(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final io(Landroid/content/Context;)Lkotlin/Unit;
    .locals 60

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    move-object v2, v0

    .line 11
    .line 12
    check-cast v2, Landroid/app/Activity;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    sget-object v0, Lcom/lib/data/membership/PointsChannel;->Membership:Lcom/lib/data/membership/PointsChannel;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    const/16 v6, 0x18

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v0, v1

    .line 34
    move-object v1, v2

    .line 35
    move-object v2, v3

    .line 36
    move-object v3, v4

    .line 37
    move-object v4, v5

    .line 38
    move-object v5, v8

    .line 39
    .line 40
    .line 41
    invoke-static/range {v0 .. v7}, Lcom/storymatrix/drama/utils/JumpUtils;->LLL(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    .line 43
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    const v58, 0x7fffff

    .line 51
    .line 52
    const/16 v59, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    const-string v5, "\u4f1a\u5458\u79ef\u5206member_points"

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    const/16 v27, 0x0

    .line 90
    .line 91
    const/16 v28, 0x0

    .line 92
    .line 93
    const/16 v29, 0x0

    .line 94
    .line 95
    const/16 v30, 0x0

    .line 96
    .line 97
    const/16 v31, 0x0

    .line 98
    .line 99
    const/16 v32, 0x0

    .line 100
    .line 101
    const/16 v33, 0x0

    .line 102
    .line 103
    const/16 v34, 0x0

    .line 104
    .line 105
    const/16 v35, 0x0

    .line 106
    .line 107
    const/16 v36, 0x0

    .line 108
    .line 109
    const/16 v37, 0x0

    .line 110
    .line 111
    const/16 v38, 0x0

    .line 112
    .line 113
    const/16 v39, 0x0

    .line 114
    .line 115
    const/16 v40, 0x0

    .line 116
    .line 117
    const/16 v41, 0x0

    .line 118
    .line 119
    const/16 v42, 0x0

    .line 120
    .line 121
    const/16 v43, 0x0

    .line 122
    .line 123
    const/16 v44, 0x0

    .line 124
    .line 125
    const/16 v45, 0x0

    .line 126
    .line 127
    const/16 v46, 0x0

    .line 128
    .line 129
    const/16 v47, 0x0

    .line 130
    .line 131
    const/16 v48, 0x0

    .line 132
    .line 133
    const/16 v49, 0x0

    .line 134
    .line 135
    const/16 v50, 0x0

    .line 136
    .line 137
    const/16 v51, 0x0

    .line 138
    .line 139
    const/16 v52, 0x0

    .line 140
    .line 141
    const/16 v53, 0x0

    .line 142
    .line 143
    const/16 v54, 0x0

    .line 144
    .line 145
    const/16 v55, 0x0

    .line 146
    .line 147
    const/16 v56, 0x0

    .line 148
    .line 149
    const/16 v57, -0x9

    .line 150
    .line 151
    .line 152
    invoke-static/range {v1 .. v59}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 153
    .line 154
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 155
    return-object v0
.end method


# virtual methods
.method public final l1()V
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/storymatrix/drama/membership/view/MembershipInfoCardView;->l:Lcom/lib/data/membership/MembershipCardInfo;

    .line 6
    .line 7
    if-eqz v3, :cond_20

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/lib/data/membership/MembershipCardInfo;->getPoints()Ljava/lang/Integer;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v4

    .line 18
    .line 19
    sget-object v5, LN6/O;->dramabox:LN6/O;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v4}, LN6/O;->pos(I)V

    .line 23
    .line 24
    :cond_0
    sget-object v4, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, LN6/dramabox;->m()Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/lib/data/membership/MembershipCardInfo;->getNickName()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    const-string v5, ""

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v4, v5}, LN6/dramabox;->z5(Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    const v5, 0x7f1305cd

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lcom/lib/data/membership/MembershipCardInfo;->setNickName(Ljava/lang/String;)V

    .line 57
    .line 58
    :goto_0
    iget-object v4, p0, Lcom/storymatrix/drama/membership/view/MembershipInfoCardView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;->l1:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/lib/data/membership/MembershipCardInfo;->getNickName()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v3}, Lcom/lib/data/membership/MembershipCardInfo;->getMembershipStatus()Ljava/lang/Integer;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    sget-object v5, Lcom/lib/data/membership/MembershipStatus;->NoMem:Lcom/lib/data/membership/MembershipStatus;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result v5

    .line 82
    .line 83
    const/16 v6, 0x8

    .line 84
    .line 85
    .line 86
    const v7, 0x7f0601d8

    .line 87
    .line 88
    .line 89
    const v8, 0x7f130498

    .line 90
    .line 91
    const-string v9, "getString(...)"

    .line 92
    .line 93
    const-string v10, "format(...)"

    .line 94
    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v11

    .line 102
    .line 103
    if-ne v11, v5, :cond_9

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/lib/data/membership/MembershipCardInfo;->getPoints()Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/lib/data/membership/MembershipCardInfo;->getPoints()Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v0

    .line 121
    .line 122
    if-ltz v0, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipInfoCardView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;->l:Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 133
    .line 134
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/lib/data/membership/MembershipCardInfo;->getPoints()Ljava/lang/Integer;

    .line 149
    move-result-object v8

    .line 150
    .line 151
    new-array v9, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v8, v9, v2

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    :cond_5
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipInfoCardView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;->l:Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    :cond_6
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipInfoCardView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;->l1:Landroid/widget/TextView;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 194
    move-result v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    :cond_7
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipInfoCardView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;->O:Landroid/widget/ImageView;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    .line 210
    :cond_8
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipInfoCardView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;

    .line 211
    .line 212
    if-eqz v0, :cond_20

    .line 213
    .line 214
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;->I:Landroid/widget/TextView;

    .line 215
    .line 216
    if-eqz v0, :cond_20

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/lib/data/membership/MembershipCardInfo;->getMembershipTitle()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :cond_9
    :goto_1
    sget-object v5, Lcom/lib/data/membership/MembershipStatus;->Expired:Lcom/lib/data/membership/MembershipStatus;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 231
    move-result v5

    .line 232
    .line 233
    const-string v11, "%s: %s"

    .line 234
    .line 235
    if-nez v4, :cond_a

    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    .line 240
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 241
    move-result v12

    .line 242
    .line 243
    if-ne v12, v5, :cond_12

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/lib/data/membership/MembershipCardInfo;->getMembershipTitle()Ljava/lang/String;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/lib/data/membership/MembershipCardInfo;->getMemberExpireTimeStamp()Ljava/lang/Long;

    .line 251
    move-result-object v5

    .line 252
    .line 253
    if-eqz v5, :cond_d

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 257
    move-result-wide v12

    .line 258
    .line 259
    sget-object v5, LR8/LkL;->dramabox:LR8/LkL;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v12, v13}, LR8/LkL;->dramabox(J)I

    .line 263
    move-result v5

    .line 264
    .line 265
    if-gt v5, v1, :cond_b

    .line 266
    .line 267
    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 268
    .line 269
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    move-result-object v13

    .line 274
    .line 275
    .line 276
    const v14, 0x7f130492

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    move-result-object v13

    .line 281
    .line 282
    .line 283
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v5

    .line 288
    .line 289
    new-array v14, v1, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v5, v14, v2

    .line 292
    .line 293
    .line 294
    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 295
    move-result-object v5

    .line 296
    .line 297
    .line 298
    invoke-static {v12, v13, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    move-result-object v5

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    goto :goto_2

    .line 304
    .line 305
    :cond_b
    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 306
    .line 307
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    move-result-object v13

    .line 312
    .line 313
    .line 314
    const v14, 0x7f130491

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    move-result-object v13

    .line 319
    .line 320
    .line 321
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v5

    .line 326
    .line 327
    new-array v14, v1, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object v5, v14, v2

    .line 330
    .line 331
    .line 332
    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 333
    move-result-object v5

    .line 334
    .line 335
    .line 336
    invoke-static {v12, v13, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    move-result-object v5

    .line 338
    .line 339
    .line 340
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    :goto_2
    iget-object v12, p0, Lcom/storymatrix/drama/membership/view/MembershipInfoCardView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;

    .line 343
    .line 344
    if-eqz v12, :cond_c

    .line 345
    .line 346
    iget-object v12, v12, Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;->I:Landroid/widget/TextView;

    .line 347
    .line 348
    if-eqz v12, :cond_c

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    :cond_c
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 354
    .line 355
    new-array v13, v0, [Ljava/lang/Object;

    .line 356
    .line 357
    aput-object v4, v13, v2

    .line 358
    .line 359
    aput-object v5, v13, v1

    .line 360
    .line 361
    .line 362
    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    .line 366
    invoke-static {v12, v11, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipInfoCardView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;

    .line 373
    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;->I:Landroid/widget/TextView;

    .line 377
    .line 378
    if-eqz v0, :cond_d

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    :cond_d
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipInfoCardView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;

    .line 384
    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;->O:Landroid/widget/ImageView;

    .line 388
    .line 389
    if-eqz v0, :cond_e

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393
    .line 394
    :cond_e
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipInfoCardView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;

    .line 395
    .line 396
    if-eqz v0, :cond_f

    .line 397
    .line 398
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;->l1:Landroid/widget/TextView;

    .line 399
    .line 400
    if-eqz v0, :cond_f

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 404
    move-result-object v4

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 408
    move-result v4

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 412
    .line 413
    :cond_f
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipInfoCardView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;

    .line 414
    .line 415
    if-eqz v0, :cond_11

    .line 416
    .line 417
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;->l:Landroid/widget/TextView;

    .line 418
    .line 419
    if-eqz v0, :cond_11

    .line 420
    .line 421
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 422
    .line 423
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 427
    move-result-object v5

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 431
    move-result-object v5

    .line 432
    .line 433
    .line 434
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Lcom/lib/data/membership/MembershipCardInfo;->getPoints()Ljava/lang/Integer;

    .line 438
    move-result-object v3

    .line 439
    .line 440
    if-eqz v3, :cond_10

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 444
    move-result v3

    .line 445
    goto :goto_3

    .line 446
    :cond_10
    move v3, v2

    .line 447
    .line 448
    .line 449
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v3

    .line 451
    .line 452
    new-array v6, v1, [Ljava/lang/Object;

    .line 453
    .line 454
    aput-object v3, v6, v2

    .line 455
    .line 456
    .line 457
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 458
    move-result-object v1

    .line 459
    .line 460
    .line 461
    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    move-result-object v1

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    :cond_11
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipInfoCardView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;

    .line 471
    .line 472
    if-eqz v0, :cond_20

    .line 473
    .line 474
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;->l:Landroid/widget/TextView;

    .line 475
    .line 476
    if-eqz v0, :cond_20

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    goto/16 :goto_8

    .line 482
    .line 483
    :cond_12
    :goto_4
    sget-object v5, Lcom/lib/data/membership/MembershipStatus;->PaidMem:Lcom/lib/data/membership/MembershipStatus;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 487
    move-result v5

    .line 488
    .line 489
    if-nez v4, :cond_13

    .line 490
    goto :goto_5

    .line 491
    .line 492
    .line 493
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 494
    move-result v12

    .line 495
    .line 496
    if-eq v12, v5, :cond_1a

    .line 497
    .line 498
    :goto_5
    sget-object v5, Lcom/lib/data/membership/MembershipStatus;->FreeMem:Lcom/lib/data/membership/MembershipStatus;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 502
    move-result v5

    .line 503
    .line 504
    if-nez v4, :cond_14

    .line 505
    goto :goto_6

    .line 506
    .line 507
    .line 508
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 509
    move-result v4

    .line 510
    .line 511
    if-ne v4, v5, :cond_15

    .line 512
    .line 513
    goto/16 :goto_7

    .line 514
    .line 515
    .line 516
    :cond_15
    :goto_6
    invoke-virtual {v3}, Lcom/lib/data/membership/MembershipCardInfo;->getPoints()Ljava/lang/Integer;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    if-eqz v0, :cond_17

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Lcom/lib/data/membership/MembershipCardInfo;->getPoints()Ljava/lang/Integer;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 530
    move-result v0

    .line 531
    .line 532
    if-lez v0, :cond_17

    .line 533
    .line 534
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipInfoCardView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;

    .line 535
    .line 536
    if-eqz v0, :cond_16

    .line 537
    .line 538
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;->l:Landroid/widget/TextView;

    .line 539
    .line 540
    if-eqz v0, :cond_16

    .line 541
    .line 542
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 543
    .line 544
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 548
    move-result-object v5

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 552
    move-result-object v5

    .line 553
    .line 554
    .line 555
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Lcom/lib/data/membership/MembershipCardInfo;->getPoints()Ljava/lang/Integer;

    .line 559
    move-result-object v8

    .line 560
    .line 561
    new-array v9, v1, [Ljava/lang/Object;

    .line 562
    .line 563
    aput-object v8, v9, v2

    .line 564
    .line 565
    .line 566
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 567
    move-result-object v1

    .line 568
    .line 569
    .line 570
    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    move-result-object v1

    .line 572
    .line 573
    .line 574
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    :cond_16
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipInfoCardView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;

    .line 580
    .line 581
    if-eqz v0, :cond_17

    .line 582
    .line 583
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;->l:Landroid/widget/TextView;

    .line 584
    .line 585
    if-eqz v0, :cond_17

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    :cond_17
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipInfoCardView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;

    .line 591
    .line 592
    if-eqz v0, :cond_18

    .line 593
    .line 594
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;->I:Landroid/widget/TextView;

    .line 595
    .line 596
    if-eqz v0, :cond_18

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Lcom/lib/data/membership/MembershipCardInfo;->getMembershipTitle()Ljava/lang/String;

    .line 600
    move-result-object v1

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    .line 605
    :cond_18
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipInfoCardView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;

    .line 606
    .line 607
    if-eqz v0, :cond_19

    .line 608
    .line 609
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;->O:Landroid/widget/ImageView;

    .line 610
    .line 611
    if-eqz v0, :cond_19

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 615
    .line 616
    :cond_19
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipInfoCardView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;

    .line 617
    .line 618
    if-eqz v0, :cond_20

    .line 619
    .line 620
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;->l1:Landroid/widget/TextView;

    .line 621
    .line 622
    if-eqz v0, :cond_20

    .line 623
    .line 624
    .line 625
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 626
    move-result-object v1

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 630
    move-result v1

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 634
    .line 635
    goto/16 :goto_8

    .line 636
    .line 637
    .line 638
    :cond_1a
    :goto_7
    invoke-virtual {v3}, Lcom/lib/data/membership/MembershipCardInfo;->getMembershipTitle()Ljava/lang/String;

    .line 639
    move-result-object v4

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3}, Lcom/lib/data/membership/MembershipCardInfo;->getMemberExpireTimeStamp()Ljava/lang/Long;

    .line 643
    move-result-object v5

    .line 644
    .line 645
    if-eqz v5, :cond_1c

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 649
    move-result-wide v5

    .line 650
    .line 651
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 655
    move-result-object v7

    .line 656
    .line 657
    .line 658
    const v12, 0x7f130580

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 662
    move-result-object v7

    .line 663
    .line 664
    .line 665
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    sget-object v12, LR8/LkL;->dramabox:LR8/LkL;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v12, v5, v6}, LR8/LkL;->lO(J)Ljava/lang/String;

    .line 671
    move-result-object v5

    .line 672
    .line 673
    new-array v6, v1, [Ljava/lang/Object;

    .line 674
    .line 675
    aput-object v5, v6, v2

    .line 676
    .line 677
    .line 678
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 679
    move-result-object v5

    .line 680
    .line 681
    .line 682
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 683
    move-result-object v5

    .line 684
    .line 685
    .line 686
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 689
    .line 690
    new-array v7, v0, [Ljava/lang/Object;

    .line 691
    .line 692
    aput-object v4, v7, v2

    .line 693
    .line 694
    aput-object v5, v7, v1

    .line 695
    .line 696
    .line 697
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 698
    move-result-object v0

    .line 699
    .line 700
    .line 701
    invoke-static {v6, v11, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 702
    move-result-object v0

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipInfoCardView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;

    .line 708
    .line 709
    if-eqz v0, :cond_1b

    .line 710
    .line 711
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;->I:Landroid/widget/TextView;

    .line 712
    .line 713
    if-eqz v0, :cond_1b

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 717
    .line 718
    :cond_1b
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipInfoCardView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;

    .line 719
    .line 720
    if-eqz v0, :cond_1c

    .line 721
    .line 722
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;->I:Landroid/widget/TextView;

    .line 723
    .line 724
    if-eqz v0, :cond_1c

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 728
    move-result-object v4

    .line 729
    .line 730
    .line 731
    const v5, 0x7f0601b2

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 735
    move-result v4

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 739
    .line 740
    :cond_1c
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipInfoCardView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;

    .line 741
    .line 742
    if-eqz v0, :cond_1d

    .line 743
    .line 744
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;->l:Landroid/widget/TextView;

    .line 745
    .line 746
    if-eqz v0, :cond_1d

    .line 747
    .line 748
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 749
    .line 750
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 751
    .line 752
    .line 753
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 754
    move-result-object v5

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 758
    move-result-object v5

    .line 759
    .line 760
    .line 761
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3}, Lcom/lib/data/membership/MembershipCardInfo;->getPoints()Ljava/lang/Integer;

    .line 765
    move-result-object v3

    .line 766
    .line 767
    new-array v6, v1, [Ljava/lang/Object;

    .line 768
    .line 769
    aput-object v3, v6, v2

    .line 770
    .line 771
    .line 772
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 773
    move-result-object v1

    .line 774
    .line 775
    .line 776
    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 777
    move-result-object v1

    .line 778
    .line 779
    .line 780
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 784
    .line 785
    :cond_1d
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipInfoCardView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;

    .line 786
    .line 787
    if-eqz v0, :cond_1e

    .line 788
    .line 789
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;->l1:Landroid/widget/TextView;

    .line 790
    .line 791
    if-eqz v0, :cond_1e

    .line 792
    .line 793
    .line 794
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 795
    move-result-object v1

    .line 796
    .line 797
    .line 798
    const v3, 0x7f0601f6

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 802
    move-result v1

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 806
    .line 807
    :cond_1e
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipInfoCardView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;

    .line 808
    .line 809
    if-eqz v0, :cond_1f

    .line 810
    .line 811
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;->l:Landroid/widget/TextView;

    .line 812
    .line 813
    if-eqz v0, :cond_1f

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 817
    .line 818
    :cond_1f
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipInfoCardView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;

    .line 819
    .line 820
    if-eqz v0, :cond_20

    .line 821
    .line 822
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipInfoCardBinding;->O:Landroid/widget/ImageView;

    .line 823
    .line 824
    if-eqz v0, :cond_20

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 828
    :cond_20
    :goto_8
    return-void
.end method

.method public final setData(Lcom/lib/data/membership/MembershipCardInfo;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipInfoCardView;->l:Lcom/lib/data/membership/MembershipCardInfo;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/storymatrix/drama/membership/view/MembershipInfoCardView;->l1()V

    .line 9
    return-void
.end method
