.class public final Lcom/storymatrix/drama/membership/view/MembershipReserveView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/membership/view/MembershipReserveView$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/lib/data/OperationActivity;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lcom/storymatrix/drama/databinding/ViewMembershipReserveBinding;

.field public aew:Z

.field public jkk:Lk8/while;

.field public l:Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter;

.field public l1:Lcom/lib/data/membership/MembershipReserveInfo;

.field public pop:Lkotlinx/coroutines/Job;

.field public pos:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/storymatrix/drama/membership/view/MembershipReserveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->pos:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->io()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/membership/view/MembershipReserveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic I(Lcom/storymatrix/drama/membership/view/MembershipReserveView;)Lk8/while;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->jkk:Lk8/while;

    .line 3
    return-object p0
.end method

.method public static final IO(Lcom/storymatrix/drama/membership/view/MembershipReserveView;Lcom/lib/data/ReserveDetail;)Lkotlin/Unit;
    .locals 6

    .line 1
    .line 2
    const-string v0, "reserve"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/lib/data/UpdateReserve;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lib/data/ReserveDetail;->getBookId()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/lib/data/ReserveDetail;->getReserveStatus()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/lib/data/UpdateReserve;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->l1:Lcom/lib/data/membership/MembershipReserveInfo;

    .line 21
    const/4 v2, -0x1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/lib/data/membership/MembershipReserveInfo;->getBookSimpleVoList()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    check-cast v4, Lcom/lib/data/StoreItem;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/lib/data/ReserveDetail;->getBookId()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v3, v2

    .line 66
    .line 67
    :goto_1
    if-eq v3, v2, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->l:Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 75
    .line 76
    :cond_2
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 77
    return-object p0
.end method

.method public static synthetic O(Lcom/storymatrix/drama/membership/view/MembershipReserveView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->lo(Lcom/storymatrix/drama/membership/view/MembershipReserveView;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final OT(Lcom/storymatrix/drama/base/BaseActivity;Lcom/storymatrix/drama/membership/view/MembershipReserveView;Lyf/ppo;Lcom/lib/data/ReserveDetail;)Lkotlin/Unit;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "reserve"

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/lib/data/ReserveDetail;->getBookShelfStatus()I

    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-ne v1, v3, :cond_6

    .line 17
    .line 18
    sget-object v4, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p3 .. p3}, Lcom/lib/data/ReserveDetail;->getBookId()Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->aew:Z

    .line 25
    .line 26
    const-string v3, "my_membership"

    .line 27
    .line 28
    const-string v5, "member_points"

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    move-object v7, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v7, v3

    .line 34
    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    const-string/jumbo v8, "\u79ef\u5206\u9875\u9762"

    .line 39
    :goto_1
    move-object v9, v8

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_1
    const-string v8, "\u4f1a\u5458\u4e2d\u5fc3"

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :goto_2
    if-eqz v1, :cond_2

    .line 46
    move-object v10, v5

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    move-object v10, v3

    .line 49
    .line 50
    .line 51
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/lib/data/ReserveDetail;->getContentPos()Ljava/lang/String;

    .line 52
    move-result-object v17

    .line 53
    .line 54
    iget-boolean v1, v0, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->aew:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const-string v2, "member_points_reservepop"

    .line 59
    .line 60
    :goto_4
    move-object/from16 v18, v2

    .line 61
    goto :goto_5

    .line 62
    .line 63
    :cond_3
    const-string v2, "my_membership_reservepop"

    .line 64
    goto :goto_4

    .line 65
    .line 66
    :goto_5
    if-eqz v1, :cond_4

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "\u79ef\u5206\u9875\u9762_\u9884\u7ea6\u5267\u8be6\u60c5\u5f39\u7a97"

    .line 70
    .line 71
    :goto_6
    move-object/from16 v19, v1

    .line 72
    goto :goto_7

    .line 73
    .line 74
    :cond_4
    const-string v1, "\u4f1a\u5458\u4e2d\u5fc3_\u9884\u7ea6\u5267\u8be6\u60c5\u5f39\u7a97"

    .line 75
    goto :goto_6

    .line 76
    .line 77
    .line 78
    :goto_7
    const v25, 0xf8000

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const-string v8, "reserve"

    .line 83
    .line 84
    const-string v11, "reservepop"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v12, "\u9884\u7ea6\u5267\u8be6\u60c5\u5f39\u7a97"

    .line 88
    const/4 v13, 0x0

    .line 89
    .line 90
    const-string v14, ""

    .line 91
    .line 92
    const-string v15, ""

    .line 93
    .line 94
    const-string v16, ""

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    move-object/from16 v5, p0

    .line 107
    .line 108
    .line 109
    invoke-static/range {v4 .. v26}, Lcom/storymatrix/drama/utils/JumpUtils;->lO(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 110
    .line 111
    iget-object v0, v0, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->jkk:Lk8/while;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Le8/RT;->dismiss()V

    .line 117
    .line 118
    :cond_5
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 119
    return-object v0

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/lib/data/ReserveDetail;->getBookId()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p3 .. p3}, Lcom/lib/data/ReserveDetail;->getReserveStatus()I

    .line 127
    move-result v1

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    const-string v2, "reserve_pop"

    .line 134
    .line 135
    move-object/from16 v3, p2

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v0, v1, v2}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 141
    return-object v0
.end method

.method public static final RT(Lcom/storymatrix/drama/base/BaseActivity;Lcom/storymatrix/drama/membership/view/MembershipReserveView;Lcom/lib/data/ReserveDetail;)Lkotlin/Unit;
    .locals 14

    .line 1
    .line 2
    const-string v0, "detail"

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ReserveDetail;->getBookId()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ReserveDetail;->getBookName()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ReserveDetail;->getReserveStatus()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ReserveDetail;->getReserveVideoPath()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    :cond_0
    move-object v6, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/ReserveDetail;->getBookShelfTime()Ljava/lang/Long;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    const/16 v12, 0x3c0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    move-object v1, v0

    .line 47
    move-object v2, p0

    .line 48
    .line 49
    .line 50
    invoke-static/range {v1 .. v13}, Lcom/storymatrix/drama/utils/JumpUtils;->slo(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 51
    move-object v0, p1

    .line 52
    .line 53
    iget-object v0, v0, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->jkk:Lk8/while;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Le8/RT;->dismiss()V

    .line 59
    .line 60
    :cond_1
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 61
    return-object v0
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/base/BaseActivity;Lcom/storymatrix/drama/membership/view/MembershipReserveView;Lcom/lib/data/ReserveDetail;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->RT(Lcom/storymatrix/drama/base/BaseActivity;Lcom/storymatrix/drama/membership/view/MembershipReserveView;Lcom/lib/data/ReserveDetail;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(Lcom/storymatrix/drama/membership/view/MembershipReserveView;Lcom/lib/data/ReserveDetail;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->IO(Lcom/storymatrix/drama/membership/view/MembershipReserveView;Lcom/lib/data/ReserveDetail;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/storymatrix/drama/base/BaseActivity;Lcom/storymatrix/drama/membership/view/MembershipReserveView;Lyf/ppo;Lcom/lib/data/ReserveDetail;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->OT(Lcom/storymatrix/drama/base/BaseActivity;Lcom/storymatrix/drama/membership/view/MembershipReserveView;Lyf/ppo;Lcom/lib/data/ReserveDetail;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lO(Lcom/storymatrix/drama/membership/view/MembershipReserveView;Ljava/lang/String;Lcom/lib/data/membership/MembershipReserveInfo;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lcom/storymatrix/drama/membership/view/MembershipReserveView$dramabox;ZILjava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p7, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    move-object v5, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v5, p3

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    move-object v6, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v6, p4

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v0, p7, 0x20

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    move v8, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v8, p6

    .line 28
    :goto_2
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v7, p5

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v2 .. v8}, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->l1(Ljava/lang/String;Lcom/lib/data/membership/MembershipReserveInfo;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lcom/storymatrix/drama/membership/view/MembershipReserveView$dramabox;Z)V

    .line 35
    return-void
.end method

.method public static final lo(Lcom/storymatrix/drama/membership/view/MembershipReserveView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->jkk:Lk8/while;

    .line 4
    return-void
.end method


# virtual methods
.method public final io()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 24
    .line 25
    const/16 v1, 0x1b

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 29
    move-result v1

    .line 30
    .line 31
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 37
    move-result v1

    .line 38
    .line 39
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    const v2, 0x7f0d02c4

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, p0, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcom/storymatrix/drama/databinding/ViewMembershipReserveBinding;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipReserveBinding;

    .line 66
    .line 67
    new-instance v0, Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter;-><init>()V

    .line 71
    .line 72
    iput-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->l:Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter;

    .line 73
    .line 74
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 82
    const/4 v1, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 86
    .line 87
    iget-object v1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipReserveBinding;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewMembershipReserveBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 97
    .line 98
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipReserveBinding;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipReserveBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->l:Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipReserveBinding;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipReserveBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    const/4 v1, 0x0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 122
    :cond_2
    return-void
.end method

.method public final l1(Ljava/lang/String;Lcom/lib/data/membership/MembershipReserveInfo;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lcom/storymatrix/drama/membership/view/MembershipReserveView$dramabox;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lib/data/membership/MembershipReserveInfo;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/lib/data/OperationActivity;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/storymatrix/drama/membership/view/MembershipReserveView$dramabox;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string p3, "from"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->pos:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->l1:Lcom/lib/data/membership/MembershipReserveInfo;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->l:Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p5}, Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter;->RT(Lcom/storymatrix/drama/membership/view/MembershipReserveView$dramabox;)V

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->l:Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p6}, Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter;->OT(Z)V

    .line 24
    .line 25
    :cond_1
    iput-boolean p6, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->aew:Z

    .line 26
    .line 27
    iput-object p4, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->I:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipReserveBinding;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipReserveBinding;->l:Lcom/storymatrix/drama/view/DramaTextView;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/lib/data/membership/MembershipReserveInfo;->getTitle()Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p3, 0x0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->l:Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter;

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/lib/data/membership/MembershipReserveInfo;->getBookSimpleVoList()Ljava/util/List;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    if-nez p2, :cond_5

    .line 59
    .line 60
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    :cond_5
    const/4 p3, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, p3}, Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter;->l1(Ljava/util/List;Z)V

    .line 68
    :cond_6
    return-void
.end method

.method public final ll(Le7/dramabox;Lcom/storymatrix/drama/base/BaseActivity;Lyf/ppo;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/dramabox<",
            "Lcom/lib/data/ReserveDetail;",
            ">;",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;",
            "Lyf/ppo<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "result"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, Landroidx/annotation/bwi/hUKZsAhtfb;->vlYLvHts:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "reserveOp"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->pop:Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    new-instance v6, Lcom/storymatrix/drama/membership/view/MembershipReserveView$showReserveDetails$1;

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, p0, p2, v2}, Lcom/storymatrix/drama/membership/view/MembershipReserveView$showReserveDetails$1;-><init>(Lcom/storymatrix/drama/membership/view/MembershipReserveView;Lcom/storymatrix/drama/base/BaseActivity;Lof/O;)V

    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->pop:Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    instance-of v0, p1, Le7/dramabox$O;

    .line 56
    .line 57
    if-eqz v0, :cond_b

    .line 58
    .line 59
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->pop:Lkotlinx/coroutines/Job;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p2}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 68
    .line 69
    check-cast p1, Le7/dramabox$O;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    move-object v3, p1

    .line 75
    .line 76
    check-cast v3, Lcom/lib/data/ReserveDetail;

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    return-void

    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->jkk:Lk8/while;

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    new-instance p1, Lk8/while;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2}, Lk8/while;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    iput-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->jkk:Lk8/while;

    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->aew:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    const/4 v0, 0x2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lk8/while;->JKi(I)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p1, v1}, Lk8/while;->JKi(I)V

    .line 103
    .line 104
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->jkk:Lk8/while;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    new-instance v0, LA8/yu0;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p0}, LA8/yu0;-><init>(Lcom/storymatrix/drama/membership/view/MembershipReserveView;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 115
    .line 116
    :cond_6
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->jkk:Lk8/while;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    new-instance v0, LA8/yyy;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p0}, LA8/yyy;-><init>(Lcom/storymatrix/drama/membership/view/MembershipReserveView;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lk8/while;->ysh(Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    :cond_7
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->jkk:Lk8/while;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    new-instance v0, LA8/opn;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, p2, p0, p3}, LA8/opn;-><init>(Lcom/storymatrix/drama/base/BaseActivity;Lcom/storymatrix/drama/membership/view/MembershipReserveView;Lyf/ppo;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lk8/while;->ygh(Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    :cond_8
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->jkk:Lk8/while;

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    new-instance p3, LA8/lks;

    .line 145
    .line 146
    .line 147
    invoke-direct {p3, p2, p0}, LA8/lks;-><init>(Lcom/storymatrix/drama/base/BaseActivity;Lcom/storymatrix/drama/membership/view/MembershipReserveView;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p3}, Lk8/while;->yiu(Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    :cond_9
    iget-object v2, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->jkk:Lk8/while;

    .line 153
    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    const/16 v9, 0x3e

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    .line 164
    .line 165
    invoke-static/range {v2 .. v10}, Lk8/while;->yu0(Lk8/while;Lcom/lib/data/ReserveDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 166
    .line 167
    :cond_a
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->jkk:Lk8/while;

    .line 168
    .line 169
    if-eqz p1, :cond_c

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lk8/while;->show()V

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_b
    instance-of p1, p1, Le7/dramabox$dramabox;

    .line 176
    .line 177
    if-eqz p1, :cond_d

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 181
    :cond_c
    :goto_1
    return-void

    .line 182
    .line 183
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    .line 186
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 187
    throw p1
.end method

.method public final pos(ZLjava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/lib/data/UpdateReserve;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, Lcom/lib/data/UpdateReserve;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->l1:Lcom/lib/data/membership/MembershipReserveInfo;

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipReserveInfo;->getBookSimpleVoList()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lcom/lib/data/StoreItem;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v2, v1

    .line 49
    .line 50
    :goto_1
    if-eq v2, v1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->l:Lcom/storymatrix/drama/membership/view/MembershipReserveAdapter;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 58
    :cond_2
    return-void
.end method

.method public final ppo(Lcom/lib/data/AddReserve;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/lib/data/AddReserve;->getAddReserveStatus()Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/lib/data/AddReserve;->getBookId()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->pos(ZLjava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->jkk:Lk8/while;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lk8/while;->JOp(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 39
    .line 40
    const/16 v2, 0x276c

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->aew:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    new-instance v1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 57
    .line 58
    const/16 v2, 0x2777

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-instance v1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 72
    .line 73
    const/16 v2, 0x2778

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p1}, Lcom/lib/data/AddReserve;->getOperationActivityResponse()Lcom/lib/data/OperationActivity;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/lib/data/AddReserve;->isPushOpen()Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v1

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/lib/data/OperationActivity;->getActType()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    const-string v1, "POP_UP_WINDOW"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->I:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/lib/data/AddReserve;->getOperationActivityResponse()Lcom/lib/data/OperationActivity;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    sget-object v1, LR8/Jhg;->dramabox:LR8/Jhg;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, LR8/Jhg;->ll()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_3
    return-void

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    const p1, 0x7f13053c

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, LM6/I;->l1(I)V

    .line 135
    goto :goto_2

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {p1}, Lcom/lib/data/AddReserve;->getCancelReserveStatus()Ljava/lang/Boolean;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/lib/data/AddReserve;->getBookId()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    const/4 v0, 0x0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0, p1}, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->pos(ZLjava/lang/String;)V

    .line 154
    .line 155
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->jkk:Lk8/while;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lk8/while;->JOp(I)V

    .line 161
    :cond_6
    :goto_2
    return-void
.end method
