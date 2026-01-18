.class public final Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lcom/lib/data/membership/MembershipPrivilegesItem;

.field public O:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/storymatrix/drama/databinding/ViewItemPrivilegeInfoBinding;

.field public l1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;->ll()V

    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;->l1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p2, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;->O:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;->lO(Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final l1()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, LA8/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, LA8/l;-><init>(Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v3, v0, v1, v2}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static final lO(Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;)Lkotlin/Unit;
    .locals 61

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;->I:Lcom/lib/data/membership/MembershipPrivilegesItem;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/lib/data/membership/MembershipPrivilegesItem;->getType()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    sget-object v2, Lcom/lib/data/membership/PrivilegeType;->MEMBER_SEND_VIP_BENEFITS:Lcom/lib/data/membership/PrivilegeType;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/lib/data/membership/PrivilegeType;->getType()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-ne v2, v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;->I:Lcom/lib/data/membership/MembershipPrivilegesItem;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/lib/data/membership/MembershipPrivilegesItem;->getJumpUrl()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v2

    .line 47
    .line 48
    if-lez v2, :cond_2

    .line 49
    .line 50
    const-string v2, "dramabox://showDialog/share"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    const v59, 0x7fffff

    .line 66
    .line 67
    const/16 v60, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    const/16 v28, 0x0

    .line 105
    .line 106
    const/16 v29, 0x0

    .line 107
    .line 108
    const/16 v30, 0x0

    .line 109
    .line 110
    const/16 v31, 0x0

    .line 111
    .line 112
    const/16 v32, 0x0

    .line 113
    .line 114
    const/16 v33, 0x0

    .line 115
    .line 116
    const/16 v34, 0x0

    .line 117
    .line 118
    const/16 v35, 0x0

    .line 119
    .line 120
    const/16 v36, 0x0

    .line 121
    .line 122
    const/16 v37, 0x0

    .line 123
    .line 124
    const/16 v38, 0x0

    .line 125
    .line 126
    const/16 v39, 0x0

    .line 127
    .line 128
    const/16 v40, 0x0

    .line 129
    .line 130
    const/16 v41, 0x0

    .line 131
    .line 132
    const/16 v42, 0x0

    .line 133
    .line 134
    const/16 v43, 0x0

    .line 135
    .line 136
    const/16 v44, 0x0

    .line 137
    .line 138
    const/16 v45, 0x0

    .line 139
    .line 140
    const/16 v46, 0x0

    .line 141
    .line 142
    const/16 v47, 0x0

    .line 143
    .line 144
    const/16 v48, 0x0

    .line 145
    .line 146
    const/16 v49, 0x0

    .line 147
    .line 148
    const/16 v50, 0x0

    .line 149
    .line 150
    const/16 v51, 0x0

    .line 151
    .line 152
    const/16 v52, 0x0

    .line 153
    .line 154
    const/16 v53, 0x0

    .line 155
    .line 156
    const/16 v54, 0x0

    .line 157
    .line 158
    const/16 v55, 0x0

    .line 159
    .line 160
    const/16 v56, 0x0

    .line 161
    .line 162
    const/16 v57, 0x0

    .line 163
    .line 164
    const/16 v58, -0xa

    .line 165
    .line 166
    const-string v3, "my_membership"

    .line 167
    .line 168
    const-string v6, "member_gift"

    .line 169
    .line 170
    .line 171
    invoke-static/range {v2 .. v60}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 172
    .line 173
    iget-object v0, v0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;->O:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 181
    return-object v0
.end method

.method private final ll()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0d02b8

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/storymatrix/drama/databinding/ViewItemPrivilegeInfoBinding;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;->l:Lcom/storymatrix/drama/databinding/ViewItemPrivilegeInfoBinding;

    .line 31
    return-void
.end method


# virtual methods
.method public final io(Lcom/lib/data/membership/MembershipPrivilegesItem;ZI)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iput-object v1, v0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;->I:Lcom/lib/data/membership/MembershipPrivilegesItem;

    .line 7
    .line 8
    move/from16 v2, p3

    .line 9
    .line 10
    iput v2, v0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;->l1:I

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    iget-object v2, v0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;->l:Lcom/storymatrix/drama/databinding/ViewItemPrivilegeInfoBinding;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewItemPrivilegeInfoBinding;->pos:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/membership/MembershipPrivilegesItem;->getPrivilegeTitle()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    :cond_0
    iget-object v2, v0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;->l:Lcom/storymatrix/drama/databinding/ViewItemPrivilegeInfoBinding;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewItemPrivilegeInfoBinding;->O:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/membership/MembershipPrivilegesItem;->getJumpUrl()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 48
    move-result v5

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/membership/MembershipPrivilegesItem;->getJumpUrl()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    const-string v6, "dramabox://showDialog/share"

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    sget-object v5, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    const/16 v18, 0x7fc

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const-string v7, "my_membership"

    .line 76
    .line 77
    const-string v8, "member_gift"

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static/range {v6 .. v19}, Lcom/storymatrix/drama/log/SensorLog;->lop(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 92
    :cond_2
    move v5, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    move v5, v4

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    :cond_4
    iget-object v2, v0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;->l:Lcom/storymatrix/drama/databinding/ViewItemPrivilegeInfoBinding;

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewItemPrivilegeInfoBinding;->l1:Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/membership/MembershipPrivilegesItem;->getJumpText()Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 115
    move-result v5

    .line 116
    .line 117
    if-nez v5, :cond_5

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_5
    iget-object v5, v0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;->l:Lcom/storymatrix/drama/databinding/ViewItemPrivilegeInfoBinding;

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/ViewItemPrivilegeInfoBinding;->l1:Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/membership/MembershipPrivilegesItem;->getJumpText()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :cond_6
    move v1, v3

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    :goto_2
    move v1, v4

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    :cond_8
    iget-object v1, v0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;->l:Lcom/storymatrix/drama/databinding/ViewItemPrivilegeInfoBinding;

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewItemPrivilegeInfoBinding;->l:Landroid/widget/ImageView;

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    move-result-object v1

    .line 152
    goto :goto_4

    .line 153
    :cond_9
    const/4 v1, 0x0

    .line 154
    .line 155
    :goto_4
    const/16 v2, 0x13

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 161
    move-result v5

    .line 162
    .line 163
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 164
    .line 165
    :cond_a
    if-eqz v1, :cond_b

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 169
    move-result v2

    .line 170
    .line 171
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 172
    .line 173
    :cond_b
    iget-object v2, v0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;->l:Lcom/storymatrix/drama/databinding/ViewItemPrivilegeInfoBinding;

    .line 174
    .line 175
    if-eqz v2, :cond_c

    .line 176
    .line 177
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewItemPrivilegeInfoBinding;->l:Landroid/widget/ImageView;

    .line 178
    .line 179
    if-eqz v2, :cond_c

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;->lo()V

    .line 186
    .line 187
    iget v1, v0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;->l1:I

    .line 188
    .line 189
    sget-object v2, Lcom/storymatrix/drama/membership/view/PrivilegesStyle;->MEMBER:Lcom/storymatrix/drama/membership/view/PrivilegesStyle;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 193
    move-result v2

    .line 194
    const/4 v5, -0x2

    .line 195
    const/4 v6, -0x1

    .line 196
    .line 197
    if-ne v1, v2, :cond_e

    .line 198
    .line 199
    iget-object v1, v0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;->l:Lcom/storymatrix/drama/databinding/ViewItemPrivilegeInfoBinding;

    .line 200
    .line 201
    if-eqz v1, :cond_d

    .line 202
    .line 203
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewItemPrivilegeInfoBinding;->I:Landroid/view/View;

    .line 204
    .line 205
    if-eqz v1, :cond_d

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    :cond_d
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    goto :goto_5

    .line 218
    .line 219
    :cond_e
    sget-object v2, Lcom/storymatrix/drama/membership/view/PrivilegesStyle;->NOT_MEMBER_A:Lcom/storymatrix/drama/membership/view/PrivilegesStyle;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 223
    move-result v2

    .line 224
    .line 225
    if-ne v1, v2, :cond_10

    .line 226
    .line 227
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 228
    .line 229
    const/16 v2, 0x2b

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 233
    move-result v2

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, v6, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    if-eqz p2, :cond_f

    .line 242
    .line 243
    iget-object v1, v0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;->l:Lcom/storymatrix/drama/databinding/ViewItemPrivilegeInfoBinding;

    .line 244
    .line 245
    if-eqz v1, :cond_12

    .line 246
    .line 247
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewItemPrivilegeInfoBinding;->I:Landroid/view/View;

    .line 248
    .line 249
    if-eqz v1, :cond_12

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 253
    goto :goto_5

    .line 254
    .line 255
    :cond_f
    iget-object v1, v0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;->l:Lcom/storymatrix/drama/databinding/ViewItemPrivilegeInfoBinding;

    .line 256
    .line 257
    if-eqz v1, :cond_12

    .line 258
    .line 259
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewItemPrivilegeInfoBinding;->I:Landroid/view/View;

    .line 260
    .line 261
    if-eqz v1, :cond_12

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 265
    goto :goto_5

    .line 266
    .line 267
    :cond_10
    sget-object v2, Lcom/storymatrix/drama/membership/view/PrivilegesStyle;->POINTS_NOT_MEMBER:Lcom/storymatrix/drama/membership/view/PrivilegesStyle;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 271
    move-result v2

    .line 272
    .line 273
    if-ne v1, v2, :cond_12

    .line 274
    .line 275
    iget-object v1, v0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;->l:Lcom/storymatrix/drama/databinding/ViewItemPrivilegeInfoBinding;

    .line 276
    .line 277
    if-eqz v1, :cond_11

    .line 278
    .line 279
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewItemPrivilegeInfoBinding;->I:Landroid/view/View;

    .line 280
    .line 281
    if-eqz v1, :cond_11

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    :cond_11
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    :cond_12
    :goto_5
    return-void
.end method

.method public final lo()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;->I:Lcom/lib/data/membership/MembershipPrivilegesItem;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lib/data/membership/MembershipPrivilegesItem;->getType()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    sget-object v1, Lcom/lib/data/membership/PrivilegeType;->POINTS:Lcom/lib/data/membership/PrivilegeType;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/lib/data/membership/PrivilegeType;->getType()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-ne v2, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;->l:Lcom/storymatrix/drama/databinding/ViewItemPrivilegeInfoBinding;

    .line 32
    .line 33
    if-eqz v0, :cond_12

    .line 34
    .line 35
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewItemPrivilegeInfoBinding;->l:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v0, :cond_12

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    const v2, 0x7f0803c3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_2
    :goto_1
    sget-object v1, Lcom/lib/data/membership/PrivilegeType;->FREE_AD:Lcom/lib/data/membership/PrivilegeType;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/lib/data/membership/PrivilegeType;->getType()I

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v2

    .line 67
    .line 68
    if-ne v2, v1, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;->l:Lcom/storymatrix/drama/databinding/ViewItemPrivilegeInfoBinding;

    .line 71
    .line 72
    if-eqz v0, :cond_12

    .line 73
    .line 74
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewItemPrivilegeInfoBinding;->l:Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz v0, :cond_12

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    const v2, 0x7f0803c2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_4
    :goto_2
    sget-object v1, Lcom/lib/data/membership/PrivilegeType;->UNLIMITED_WATCH:Lcom/lib/data/membership/PrivilegeType;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/lib/data/membership/PrivilegeType;->getType()I

    .line 98
    move-result v1

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    goto :goto_3

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v2

    .line 106
    .line 107
    if-ne v2, v1, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;->l:Lcom/storymatrix/drama/databinding/ViewItemPrivilegeInfoBinding;

    .line 110
    .line 111
    if-eqz v0, :cond_12

    .line 112
    .line 113
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewItemPrivilegeInfoBinding;->l:Landroid/widget/ImageView;

    .line 114
    .line 115
    if-eqz v0, :cond_12

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    const v2, 0x7f0803ca

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_6
    :goto_3
    sget-object v1, Lcom/lib/data/membership/PrivilegeType;->OFFLINE_DOWNLOAD:Lcom/lib/data/membership/PrivilegeType;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/lib/data/membership/PrivilegeType;->getType()I

    .line 137
    move-result v1

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    goto :goto_4

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v2

    .line 145
    .line 146
    if-ne v2, v1, :cond_8

    .line 147
    .line 148
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;->l:Lcom/storymatrix/drama/databinding/ViewItemPrivilegeInfoBinding;

    .line 149
    .line 150
    if-eqz v0, :cond_12

    .line 151
    .line 152
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewItemPrivilegeInfoBinding;->l:Landroid/widget/ImageView;

    .line 153
    .line 154
    if-eqz v0, :cond_12

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    const v2, 0x7f0803c4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_8
    :goto_4
    sget-object v1, Lcom/lib/data/membership/PrivilegeType;->QUALITY_1080P:Lcom/lib/data/membership/PrivilegeType;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/lib/data/membership/PrivilegeType;->getType()I

    .line 176
    move-result v1

    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    goto :goto_5

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 183
    move-result v2

    .line 184
    .line 185
    if-ne v2, v1, :cond_a

    .line 186
    .line 187
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;->l:Lcom/storymatrix/drama/databinding/ViewItemPrivilegeInfoBinding;

    .line 188
    .line 189
    if-eqz v0, :cond_12

    .line 190
    .line 191
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewItemPrivilegeInfoBinding;->l:Landroid/widget/ImageView;

    .line 192
    .line 193
    if-eqz v0, :cond_12

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    const v2, 0x7f0803c6

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    :cond_a
    :goto_5
    sget-object v1, Lcom/lib/data/membership/PrivilegeType;->EARLY_ACCESS:Lcom/lib/data/membership/PrivilegeType;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/lib/data/membership/PrivilegeType;->getType()I

    .line 215
    move-result v1

    .line 216
    .line 217
    if-nez v0, :cond_b

    .line 218
    goto :goto_6

    .line 219
    .line 220
    .line 221
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 222
    move-result v2

    .line 223
    .line 224
    if-ne v2, v1, :cond_c

    .line 225
    .line 226
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;->l:Lcom/storymatrix/drama/databinding/ViewItemPrivilegeInfoBinding;

    .line 227
    .line 228
    if-eqz v0, :cond_12

    .line 229
    .line 230
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewItemPrivilegeInfoBinding;->l:Landroid/widget/ImageView;

    .line 231
    .line 232
    if-eqz v0, :cond_12

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    const v2, 0x7f0803c5

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    goto/16 :goto_9

    .line 249
    .line 250
    :cond_c
    :goto_6
    sget-object v1, Lcom/lib/data/membership/PrivilegeType;->MEMBER_ONLY:Lcom/lib/data/membership/PrivilegeType;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/lib/data/membership/PrivilegeType;->getType()I

    .line 254
    move-result v1

    .line 255
    .line 256
    if-nez v0, :cond_d

    .line 257
    goto :goto_7

    .line 258
    .line 259
    .line 260
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 261
    move-result v2

    .line 262
    .line 263
    if-ne v2, v1, :cond_e

    .line 264
    .line 265
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;->l:Lcom/storymatrix/drama/databinding/ViewItemPrivilegeInfoBinding;

    .line 266
    .line 267
    if-eqz v0, :cond_12

    .line 268
    .line 269
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewItemPrivilegeInfoBinding;->l:Landroid/widget/ImageView;

    .line 270
    .line 271
    if-eqz v0, :cond_12

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    .line 278
    const v2, 0x7f0803c7

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    goto :goto_9

    .line 287
    .line 288
    :cond_e
    :goto_7
    sget-object v1, Lcom/lib/data/membership/PrivilegeType;->MEMBER_SEND_VIP_BENEFITS:Lcom/lib/data/membership/PrivilegeType;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/lib/data/membership/PrivilegeType;->getType()I

    .line 292
    move-result v1

    .line 293
    .line 294
    if-nez v0, :cond_f

    .line 295
    goto :goto_8

    .line 296
    .line 297
    .line 298
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 299
    move-result v2

    .line 300
    .line 301
    if-ne v2, v1, :cond_10

    .line 302
    .line 303
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;->l:Lcom/storymatrix/drama/databinding/ViewItemPrivilegeInfoBinding;

    .line 304
    .line 305
    if-eqz v0, :cond_12

    .line 306
    .line 307
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewItemPrivilegeInfoBinding;->l:Landroid/widget/ImageView;

    .line 308
    .line 309
    if-eqz v0, :cond_12

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    .line 316
    const v2, 0x7f0803c9

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324
    goto :goto_9

    .line 325
    .line 326
    :cond_10
    :goto_8
    sget-object v1, Lcom/lib/data/membership/PrivilegeType;->MEMBER_SEND_FREE_VIDEO:Lcom/lib/data/membership/PrivilegeType;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/lib/data/membership/PrivilegeType;->getType()I

    .line 330
    move-result v1

    .line 331
    .line 332
    if-nez v0, :cond_11

    .line 333
    goto :goto_9

    .line 334
    .line 335
    .line 336
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 337
    move-result v0

    .line 338
    .line 339
    if-ne v0, v1, :cond_12

    .line 340
    .line 341
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;->l:Lcom/storymatrix/drama/databinding/ViewItemPrivilegeInfoBinding;

    .line 342
    .line 343
    if-eqz v0, :cond_12

    .line 344
    .line 345
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewItemPrivilegeInfoBinding;->l:Landroid/widget/ImageView;

    .line 346
    .line 347
    if-eqz v0, :cond_12

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    .line 354
    const v2, 0x7f0803c8

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 362
    :cond_12
    :goto_9
    return-void
.end method
