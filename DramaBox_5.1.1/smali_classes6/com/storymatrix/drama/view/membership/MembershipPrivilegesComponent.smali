.class public final Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lcom/storymatrix/drama/adapter/membership/MembershipPrivilegesAdapter;

.field public final O:Landroid/content/Context;

.field public l:Lcom/storymatrix/drama/databinding/ComponentMembershipPrivilegesBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;->O:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;->lo()V

    .line 7
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;->l1()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;->lO(Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic io(Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;->ll(Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final lO(Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;)Lkotlin/Unit;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;->O:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p0, Lcom/lib/data/membership/MembershipChannel;->Points:Lcom/lib/data/membership/MembershipChannel;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v2

    .line 11
    .line 12
    const/16 v8, 0x7c

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v9}, Lcom/storymatrix/drama/utils/JumpUtils;->djd(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 24
    return-object p0
.end method

.method public static final ll(Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;)Lkotlin/Unit;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;->O:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p0, Lcom/lib/data/membership/MembershipChannel;->Points:Lcom/lib/data/membership/MembershipChannel;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v2

    .line 11
    .line 12
    const/16 v8, 0x7c

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v9}, Lcom/storymatrix/drama/utils/JumpUtils;->djd(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 24
    return-object p0
.end method

.method private final lo()V
    .locals 6

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
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;->O:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0d0062

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/storymatrix/drama/databinding/ComponentMembershipPrivilegesBinding;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;->l:Lcom/storymatrix/drama/databinding/ComponentMembershipPrivilegesBinding;

    .line 29
    .line 30
    new-instance v0, Lcom/storymatrix/drama/adapter/membership/MembershipPrivilegesAdapter;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/storymatrix/drama/adapter/membership/MembershipPrivilegesAdapter;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;->I:Lcom/storymatrix/drama/adapter/membership/MembershipPrivilegesAdapter;

    .line 36
    .line 37
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;->O:Landroid/content/Context;

    .line 40
    const/4 v3, 0x2

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 47
    .line 48
    iget-object v1, p0, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;->l:Lcom/storymatrix/drama/databinding/ComponentMembershipPrivilegesBinding;

    .line 49
    .line 50
    const-string v3, "mBinding"

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    move-object v1, v4

    .line 58
    .line 59
    :cond_0
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ComponentMembershipPrivilegesBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;->l:Lcom/storymatrix/drama/databinding/ComponentMembershipPrivilegesBinding;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    move-object v0, v4

    .line 71
    .line 72
    :cond_1
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ComponentMembershipPrivilegesBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    new-instance v1, Lcom/storymatrix/drama/view/itemdecoration/PrivilegesDecoration;

    .line 75
    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, LR8/Jkl;->dramaboxapp(I)I

    .line 80
    move-result v5

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v5}, Lcom/storymatrix/drama/view/itemdecoration/PrivilegesDecoration;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;->l:Lcom/storymatrix/drama/databinding/ComponentMembershipPrivilegesBinding;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    move-object v0, v4

    .line 95
    .line 96
    :cond_2
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ComponentMembershipPrivilegesBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;->I:Lcom/storymatrix/drama/adapter/membership/MembershipPrivilegesAdapter;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 102
    .line 103
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;->l:Lcom/storymatrix/drama/databinding/ComponentMembershipPrivilegesBinding;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    move-object v0, v4

    .line 110
    .line 111
    :cond_3
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ComponentMembershipPrivilegesBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;->l:Lcom/storymatrix/drama/databinding/ComponentMembershipPrivilegesBinding;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    move-object v0, v4

    .line 123
    .line 124
    :cond_4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ComponentMembershipPrivilegesBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    const/4 v1, 0x4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 129
    .line 130
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;->l:Lcom/storymatrix/drama/databinding/ComponentMembershipPrivilegesBinding;

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    move-object v4, v0

    .line 138
    .line 139
    :goto_0
    iget-object v0, v4, Lcom/storymatrix/drama/databinding/ComponentMembershipPrivilegesBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 143
    return-void
.end method


# virtual methods
.method public final IO(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/membership/MembershipPrivilegesItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;->l:Lcom/storymatrix/drama/databinding/ComponentMembershipPrivilegesBinding;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    const-string v2, "mBinding"

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    move-object v0, v1

    .line 15
    .line 16
    :cond_1
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ComponentMembershipPrivilegesBinding;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    iget-object p2, p0, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;->l:Lcom/storymatrix/drama/databinding/ComponentMembershipPrivilegesBinding;

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    move-object p2, v1

    .line 28
    .line 29
    :cond_2
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ComponentMembershipPrivilegesBinding;->I:Landroid/widget/TextView;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    iget-object p2, p0, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;->l:Lcom/storymatrix/drama/databinding/ComponentMembershipPrivilegesBinding;

    .line 36
    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    move-object p2, v1

    .line 42
    .line 43
    :cond_3
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ComponentMembershipPrivilegesBinding;->O:Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    iget-object p2, p0, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;->I:Lcom/storymatrix/drama/adapter/membership/MembershipPrivilegesAdapter;

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    const/4 v3, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1, v3}, Lcom/storymatrix/drama/adapter/membership/MembershipPrivilegesAdapter;->io(Ljava/util/List;Z)V

    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;->I:Lcom/storymatrix/drama/adapter/membership/MembershipPrivilegesAdapter;

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-object p2, p0, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;->l:Lcom/storymatrix/drama/databinding/ComponentMembershipPrivilegesBinding;

    .line 61
    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    move-object p2, v1

    .line 67
    .line 68
    :cond_5
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ComponentMembershipPrivilegesBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 72
    move-result p2

    .line 73
    .line 74
    div-int/lit8 p2, p2, 0x2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/adapter/membership/MembershipPrivilegesAdapter;->l1(I)V

    .line 78
    .line 79
    :cond_6
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;->l:Lcom/storymatrix/drama/databinding/ComponentMembershipPrivilegesBinding;

    .line 80
    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_7
    move-object v1, p1

    .line 87
    .line 88
    :goto_0
    iget-object p1, v1, Lcom/storymatrix/drama/databinding/ComponentMembershipPrivilegesBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 92
    return-void
.end method

.method public final l1()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;->l:Lcom/storymatrix/drama/databinding/ComponentMembershipPrivilegesBinding;

    .line 3
    .line 4
    const-string v1, "mBinding"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v2

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ComponentMembershipPrivilegesBinding;->I:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v3, "tvDetail"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    new-instance v3, Lh9/io;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, p0}, Lh9/io;-><init>(Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;)V

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4, v3, v5, v2}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;->l:Lcom/storymatrix/drama/databinding/ComponentMembershipPrivilegesBinding;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    move-object v0, v2

    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ComponentMembershipPrivilegesBinding;->O:Landroid/widget/ImageView;

    .line 39
    .line 40
    const-string v1, "ivDetailArrow"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    new-instance v1, Lh9/l1;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0}, Lh9/l1;-><init>(Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4, v1, v5, v2}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 52
    return-void
.end method
