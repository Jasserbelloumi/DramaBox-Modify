.class public final Lcom/storymatrix/drama/view/PendantView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/view/PendantView$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:Lcom/storymatrix/drama/databinding/ViewPendantBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    sget-object v0, Lcom/storymatrix/drama/utils/ad/tapjoy/uDd/fIfYL;->JtwNXGET:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/view/PendantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/view/PendantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d02c8

    invoke-static {p1, p3, p0, p2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/databinding/ViewPendantBinding;

    iput-object p1, p0, Lcom/storymatrix/drama/view/PendantView;->O:Lcom/storymatrix/drama/databinding/ViewPendantBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/storymatrix/drama/view/PendantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final I(Landroid/app/Activity;Lcom/lib/data/OperationActivity;Lcom/storymatrix/drama/view/PendantView$dramabox;)Lkotlin/Unit;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    instance-of v1, v0, Lcom/storymatrix/drama/activity/MainActivity;

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getActType()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :sswitch_0
    const-string v2, "BENEFITS_PAGE"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    sget-object v1, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    const/16 v7, 0x1c

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    .line 44
    move-object/from16 v2, p0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v8}, Lcom/storymatrix/drama/utils/JumpUtils;->LLL(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_1
    const-string v2, "ACTIVITY"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getContentId()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    :try_start_0
    sget-object v1, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getContentId()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getActivityId()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getId()I

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getOperationName()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getPosition()Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getActivityName()Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getActType()Ljava/lang/String;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    const/16 v14, 0xf00

    .line 108
    const/4 v15, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    .line 114
    move-object/from16 v2, p0

    .line 115
    .line 116
    .line 117
    invoke-static/range {v1 .. v15}, Lcom/storymatrix/drama/utils/JumpUtils;->ygh(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    .line 120
    .line 121
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 128
    return-object v0

    .line 129
    .line 130
    :sswitch_2
    const-string v2, "LOGIN_PAGE"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-nez v1, :cond_4

    .line 137
    goto :goto_1

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/storymatrix/drama/utils/JumpUtils;->yyy(Landroid/app/Activity;)V

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :sswitch_3
    const-string v2, "RECHARGE_CENTER"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-nez v1, :cond_5

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_5
    sget-object v1, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 153
    .line 154
    const-string v2, "index_discover"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0, v2}, Lcom/storymatrix/drama/utils/JumpUtils;->JOp(Landroid/app/Activity;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-interface/range {p2 .. p2}, Lcom/storymatrix/drama/view/PendantView$dramabox;->dramaboxapp()V

    .line 161
    .line 162
    :cond_6
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 163
    return-object v0

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x7cb62b13 -> :sswitch_3
        -0x497fbe3b -> :sswitch_2
        -0x340e1cf1 -> :sswitch_1
        -0x2162e5ce -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic dramabox(Landroid/app/Activity;Lcom/lib/data/OperationActivity;Lcom/storymatrix/drama/view/PendantView$dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/view/PendantView;->I(Landroid/app/Activity;Lcom/lib/data/OperationActivity;Lcom/storymatrix/drama/view/PendantView$dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(Lcom/storymatrix/drama/view/PendantView;Lcom/storymatrix/drama/view/PendantView$dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/view/PendantView;->l(Lcom/storymatrix/drama/view/PendantView;Lcom/storymatrix/drama/view/PendantView$dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcom/storymatrix/drama/view/PendantView;Lcom/storymatrix/drama/view/PendantView$dramabox;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/storymatrix/drama/view/PendantView$dramabox;->close()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 11
    return-object p0
.end method


# virtual methods
.method public final O(Landroid/app/Activity;Lcom/lib/data/OperationActivity;Lcom/storymatrix/drama/view/PendantView$dramabox;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "mActivity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "activity"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "listener"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Lcom/storymatrix/drama/view/PendantView$dramabox;->dramabox()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/storymatrix/drama/view/PendantView;->O:Lcom/storymatrix/drama/databinding/ViewPendantBinding;

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewPendantBinding;->O:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v4, La9/iut;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, p0, p3}, La9/iut;-><init>(Lcom/storymatrix/drama/view/PendantView;Lcom/storymatrix/drama/view/PendantView$dramabox;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v4, v1, v2}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/PendantView;->O:Lcom/storymatrix/drama/databinding/ViewPendantBinding;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewPendantBinding;->l:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v4, La9/Liu;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, p1, p2, p3}, La9/Liu;-><init>(Landroid/app/Activity;Lcom/lib/data/OperationActivity;Lcom/storymatrix/drama/view/PendantView$dramabox;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v4, v1, v2}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p2}, Lcom/lib/data/OperationActivity;->getImgUrl()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result p1

    .line 64
    .line 65
    if-lez p1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/lib/data/OperationActivity;->getImgUrl()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    const-string p3, ".gif"

    .line 75
    const/4 v0, 0x2

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p3, v3, v0, v2}, Lkotlin/text/l;->yhj(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    .line 82
    const p3, 0x7f0805a8

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/storymatrix/drama/view/PendantView;->O:Lcom/storymatrix/drama/databinding/ViewPendantBinding;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewPendantBinding;->l:Landroid/widget/ImageView;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/lib/data/OperationActivity;->getImgUrl()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    new-instance v0, Lcom/storymatrix/drama/view/PendantView$dramaboxapp;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/storymatrix/drama/view/PendantView$dramaboxapp;-><init>(Lcom/storymatrix/drama/view/PendantView;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2, p3, p3, v0}, Ls1/dramaboxapp;->lO(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/view/PendantView;->O:Lcom/storymatrix/drama/databinding/ViewPendantBinding;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewPendantBinding;->l:Landroid/widget/ImageView;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/lib/data/OperationActivity;->getImgUrl()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    new-instance v0, Lcom/storymatrix/drama/view/PendantView$O;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/storymatrix/drama/view/PendantView$O;-><init>(Lcom/storymatrix/drama/view/PendantView;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2, p3, p3, v0}, Ls1/dramaboxapp;->dramabox(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;)V

    .line 126
    :cond_3
    :goto_0
    return-void
.end method
