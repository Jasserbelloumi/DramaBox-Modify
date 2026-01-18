.class public final Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lcom/storymatrix/drama/membership/view/MembershipPrivilegesAdapter;

.field public O:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;

.field public l1:Lcom/lib/data/membership/MembershipPrivilegesInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lkotlin/jvm/functions/Function0;)V
    .locals 1
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p3, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->O:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->IO()V

    .line 4
    invoke-virtual {p0}, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->lO()V

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

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->ll(Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final IO()V
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
    const v1, 0x7f0d02bf

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
    check-cast v0, Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->l:Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    const v1, 0x7f060215

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    new-instance v0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesAdapter;

    .line 47
    .line 48
    new-instance v1, LA8/l1;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, LA8/l1;-><init>(Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesAdapter;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->I:Lcom/storymatrix/drama/membership/view/MembershipPrivilegesAdapter;

    .line 57
    .line 58
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 69
    .line 70
    iget-object v1, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->l:Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->l:Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->I:Lcom/storymatrix/drama/membership/view/MembershipPrivilegesAdapter;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->l:Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    const/4 v1, 0x0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 105
    :cond_2
    return-void
.end method

.method public static final OT(Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->O:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method public static synthetic io(Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->OT(Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->lo(Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ll(Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;)Lkotlin/Unit;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object p0, Lcom/lib/data/membership/MembershipChannel;->Points:Lcom/lib/data/membership/MembershipChannel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v2

    .line 13
    .line 14
    const/16 v8, 0x7c

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v9}, Lcom/storymatrix/drama/utils/JumpUtils;->djd(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 26
    return-object p0
.end method

.method public static final lo(Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;)Lkotlin/Unit;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object p0, Lcom/lib/data/membership/MembershipChannel;->Points:Lcom/lib/data/membership/MembershipChannel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v2

    .line 13
    .line 14
    const/16 v8, 0x7c

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v9}, Lcom/storymatrix/drama/utils/JumpUtils;->djd(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 26
    return-object p0
.end method


# virtual methods
.method public final RT(Lcom/lib/data/membership/MembershipPrivilegesInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->l1:Lcom/lib/data/membership/MembershipPrivilegesInfo;

    .line 6
    .line 7
    sget-object p1, Lcom/storymatrix/drama/membership/view/PrivilegesStyle;->MEMBER:Lcom/storymatrix/drama/membership/view/PrivilegesStyle;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    const/4 p4, 0x0

    .line 13
    .line 14
    if-ne p5, p1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LR8/Jkl;->dramaboxapp(I)I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p4, p1, p4, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p4, p4, p4, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p2, p5}, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->pos(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3, p5}, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->aew(Ljava/lang/Integer;I)V

    .line 34
    return-void
.end method

.method public final aew(Ljava/lang/Integer;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->l1:Lcom/lib/data/membership/MembershipPrivilegesInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lib/data/membership/MembershipPrivilegesInfo;->getPrivilegesInMembershipHomeList()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    goto :goto_3

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->l1:Lcom/lib/data/membership/MembershipPrivilegesInfo;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/lib/data/membership/MembershipPrivilegesInfo;->getPrivilegesInMembershipHomeList()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lcom/lib/data/membership/PrivilegesInMembershipItem;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/lib/data/membership/PrivilegesInMembershipItem;->getMemberType()Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/lib/data/membership/PrivilegesInMembershipItem;->getMembershipPrivilegesInfoItemList()Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    sget-object v2, Lcom/storymatrix/drama/membership/view/PrivilegesStyle;->NOT_MEMBER_A:Lcom/storymatrix/drama/membership/view/PrivilegesStyle;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x1

    .line 75
    .line 76
    if-ne p2, v2, :cond_6

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    move-object v5, v4

    .line 99
    .line 100
    check-cast v5, Lcom/lib/data/membership/MembershipPrivilegesItem;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/lib/data/membership/MembershipPrivilegesItem;->getShowPrivilege()I

    .line 104
    move-result v5

    .line 105
    .line 106
    if-ne v5, v3, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v1, v2

    .line 112
    .line 113
    :cond_6
    iget-object v2, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->I:Lcom/storymatrix/drama/membership/view/MembershipPrivilegesAdapter;

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1, v3}, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesAdapter;->l1(Ljava/util/List;Z)V

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    :goto_3
    return-void
.end method

.method public final lO()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->l:Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;->I:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v4, LA8/I;

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, p0}, LA8/I;-><init>(Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3, v4, v2, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->l:Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;->O:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v4, LA8/io;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, p0}, LA8/io;-><init>(Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3, v4, v2, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 36
    :cond_1
    return-void
.end method

.method public final pos(Ljava/lang/String;I)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/membership/view/PrivilegesStyle;->MEMBER:Lcom/storymatrix/drama/membership/view/PrivilegesStyle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0x7f080188

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    if-ne p2, v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->l:Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->l:Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;->I:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->l:Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;->O:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->l:Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->l:Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->l:Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 91
    move-result v0

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, LR8/Jkl;->dramaboxapp(I)I

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 99
    move-result v2

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, LR8/Jkl;->dramaboxapp(I)I

    .line 103
    move-result v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 107
    .line 108
    :cond_5
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->l:Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;

    .line 109
    .line 110
    if-eqz p1, :cond_12

    .line 111
    .line 112
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    if-eqz p1, :cond_12

    .line 115
    .line 116
    new-instance v0, Lcom/storymatrix/drama/membership/view/PrivilegeItemDecoration;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0}, Lcom/storymatrix/drama/membership/view/PrivilegeItemDecoration;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_6
    sget-object v0, Lcom/storymatrix/drama/membership/view/PrivilegesStyle;->NOT_MEMBER_A:Lcom/storymatrix/drama/membership/view/PrivilegesStyle;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 130
    move-result v0

    .line 131
    .line 132
    if-ne p2, v0, :cond_b

    .line 133
    .line 134
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->l:Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    :cond_7
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->l:Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;->I:Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    :cond_8
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->l:Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;->O:Landroid/widget/ImageView;

    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    .line 167
    :cond_9
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->l:Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    const/4 v0, 0x0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    :cond_a
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->l:Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;

    .line 180
    .line 181
    if-eqz p1, :cond_12

    .line 182
    .line 183
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    if-eqz p1, :cond_12

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_b
    sget-object v0, Lcom/storymatrix/drama/membership/view/PrivilegesStyle;->POINTS_NOT_MEMBER:Lcom/storymatrix/drama/membership/view/PrivilegesStyle;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196
    move-result v0

    .line 197
    .line 198
    if-ne p2, v0, :cond_12

    .line 199
    .line 200
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->l:Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    :cond_c
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->l:Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;

    .line 212
    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;->I:Landroid/widget/TextView;

    .line 216
    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    :cond_d
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->l:Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;

    .line 223
    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;->O:Landroid/widget/ImageView;

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    .line 233
    :cond_e
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->l:Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;

    .line 234
    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    .line 238
    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    :cond_f
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->l:Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;

    .line 245
    .line 246
    if-eqz p1, :cond_10

    .line 247
    .line 248
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    .line 250
    if-eqz p1, :cond_10

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    :cond_10
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->l:Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;

    .line 264
    .line 265
    if-eqz p1, :cond_11

    .line 266
    .line 267
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    .line 269
    if-eqz p1, :cond_11

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 273
    move-result v0

    .line 274
    .line 275
    .line 276
    invoke-static {v4}, LR8/Jkl;->dramaboxapp(I)I

    .line 277
    move-result v1

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 281
    move-result v2

    .line 282
    .line 283
    .line 284
    invoke-static {v4}, LR8/Jkl;->dramaboxapp(I)I

    .line 285
    move-result v3

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 289
    .line 290
    :cond_11
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->l:Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;

    .line 291
    .line 292
    if-eqz p1, :cond_12

    .line 293
    .line 294
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    .line 296
    if-eqz p1, :cond_12

    .line 297
    .line 298
    new-instance v0, Lcom/storymatrix/drama/membership/view/PrivilegeItemDecoration;

    .line 299
    .line 300
    .line 301
    invoke-direct {v0}, Lcom/storymatrix/drama/membership/view/PrivilegeItemDecoration;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 305
    .line 306
    :cond_12
    :goto_0
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->I:Lcom/storymatrix/drama/membership/view/MembershipPrivilegesAdapter;

    .line 307
    .line 308
    if-eqz p1, :cond_13

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesAdapter;->lO(I)V

    .line 312
    :cond_13
    return-void
.end method

.method public final ppo(Ljava/util/List;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/membership/MembershipPrivilegesItem;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
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
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->l:Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->l:Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;->I:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->l:Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipPrivilegesBinding;->O:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->pos(Ljava/lang/String;I)V

    .line 41
    .line 42
    iget-object p2, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->I:Lcom/storymatrix/drama/membership/view/MembershipPrivilegesAdapter;

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    const/4 p3, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesAdapter;->l1(Ljava/util/List;Z)V

    .line 49
    :cond_4
    return-void
.end method
