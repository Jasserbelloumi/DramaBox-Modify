.class public final Lcom/storymatrix/drama/dialog/home/HomeDialogManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/dialog/home/HomeDialogManager$dramabox;,
        Lcom/storymatrix/drama/dialog/home/HomeDialogManager$dramaboxapp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O0l:Lcom/storymatrix/drama/dialog/home/HomeDialogManager$dramabox;


# instance fields
.field public final I:Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

.field public JKi:I

.field public final JOp:Lp8/O;

.field public final Jqq:Lcom/storymatrix/drama/dialog/home/HomeDialogManager$I;

.field public final O:Lcom/storymatrix/drama/fragment/StoreFragment;

.field public final aew:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public djd:Lcom/storymatrix/drama/dialog/home/member/dramabox;

.field public jkk:Lcom/storymatrix/drama/fragment/VideoDialogFragment;

.field public final l:Landroid/app/Activity;

.field public final l1:LC8/O;

.field public lks:Lm8/io;

.field public lop:Lq8/O;

.field public opn:Lm8/oiu;

.field public pop:Lq8/io;

.field public final pos:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/storymatrix/drama/fragment/StoreFragment;",
            ">;"
        }
    .end annotation
.end field

.field public tyu:Lk8/case;

.field public ygh:Lm8/dramaboxapp;

.field public ygn:Lo8/I;

.field public yhj:Lk8/Lqw;

.field public yiu:Ljava/lang/String;

.field public ysh:I

.field public yu0:Lm8/swe;

.field public yyy:Lk8/swq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->O0l:Lcom/storymatrix/drama/dialog/home/HomeDialogManager$dramabox;

    return-void
.end method

.method public constructor <init>(Lcom/storymatrix/drama/fragment/StoreFragment;Landroid/app/Activity;Lcom/storymatrix/drama/viewmodel/HomeDialogVM;LC8/O;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "storeF"

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
    const-string v0, "mViewModel"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "tpPaymentAdapter"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->O:Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->l:Landroid/app/Activity;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->I:Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->l1:LC8/O;

    .line 32
    .line 33
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    iput-object p3, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->pos:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->aew:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->yiu:Ljava/lang/String;

    .line 50
    .line 51
    new-instance p1, Lp8/O;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Lp8/O;-><init>()V

    .line 55
    .line 56
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->JOp:Lp8/O;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    new-instance p2, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$I;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p0, p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$I;-><init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Landroid/os/Looper;)V

    .line 66
    .line 67
    iput-object p2, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->Jqq:Lcom/storymatrix/drama/dialog/home/HomeDialogManager$I;

    .line 68
    return-void
.end method

.method public static final E(Lcom/storymatrix/drama/activity/MainActivity;)Lkotlin/Unit;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    sget-object v1, Lcom/lib/data/membership/PointsChannel;->Home:Lcom/lib/data/membership/PointsChannel;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    const/16 v6, 0x18

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lcom/storymatrix/drama/utils/JumpUtils;->LLL(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 29
    return-object p0
.end method

.method public static synthetic I(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->import(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V

    return-void
.end method

.method public static synthetic IO(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->d(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->tyu:Lk8/case;

    .line 4
    return-void
.end method

.method public static synthetic JKi(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->R(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic JOp(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->catch()V

    .line 4
    return-void
.end method

.method public static final synthetic Jbn(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)Lcom/storymatrix/drama/fragment/StoreFragment;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->static()Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Jhg(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)Lo8/I;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->ygn:Lo8/I;

    .line 3
    return-object p0
.end method

.method public static final synthetic Jkl(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Jqq(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)Lk8/swq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->yyy:Lk8/swq;

    .line 3
    return-object p0
.end method

.method public static final synthetic Jui(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/storymatrix/drama/fragment/VideoDialogFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->jkk:Lcom/storymatrix/drama/fragment/VideoDialogFragment;

    .line 3
    return-void
.end method

.method public static final synthetic Jvf(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)Lcom/storymatrix/drama/fragment/VideoDialogFragment;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->jkk:Lcom/storymatrix/drama/fragment/VideoDialogFragment;

    .line 3
    return-object p0
.end method

.method private final K(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->strictfp()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 9
    .line 10
    const-string v0, "HomeDialogManager"

    .line 11
    .line 12
    const-string v1, " showOpenFullScreenDialog return "

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->lop:Lq8/O;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lq8/O;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    new-instance v2, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$ll;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$ll;-><init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p1, v2}, Lq8/O;-><init>(Landroid/app/Activity;Ljava/lang/String;Lw8/dramaboxapp;)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->lop:Lq8/O;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lm8/Jvf;->dramabox(Landroid/app/Activity;)Z

    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x1

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->lop:Lq8/O;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lq8/O;->show()V

    .line 60
    :cond_2
    return-void
.end method

.method public static final LLk(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/BillingParamsInfo;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 40

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "it"

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, v0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->I:Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->l:Landroid/app/Activity;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type com.storymatrix.drama.base.BaseActivity<*, *>"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    check-cast v0, Lcom/storymatrix/drama/base/BaseActivity;

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->pop(Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/data/BillingParamsInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    const/4 v4, 0x3

    .line 34
    .line 35
    if-ne v0, v4, :cond_0

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "\u91d1\u5e01\u5305\u8ba2\u9605"

    .line 39
    .line 40
    :goto_0
    move-object/from16 v28, v0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    const-string v0, "VIP\u8ba2\u9605"

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    move-object/from16 v28, v3

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getSubType()I

    .line 56
    move-result v0

    .line 57
    .line 58
    if-ne v0, v4, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 62
    move-result-wide v5

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getPromotionPrice()D

    .line 66
    move-result-wide v7

    .line 67
    .line 68
    sub-double v9, v5, v7

    .line 69
    .line 70
    .line 71
    const-string/jumbo v0, "\u9996\u671f\u6298\u6263"

    .line 72
    .line 73
    :goto_2
    move-object/from16 v30, v0

    .line 74
    .line 75
    move-wide/from16 v31, v5

    .line 76
    .line 77
    move-wide/from16 v22, v7

    .line 78
    .line 79
    move-wide/from16 v33, v9

    .line 80
    goto :goto_4

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getSubType()I

    .line 84
    move-result v0

    .line 85
    const/4 v5, 0x4

    .line 86
    .line 87
    if-ne v0, v5, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 91
    move-result-wide v5

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getPromotionPrice()D

    .line 95
    move-result-wide v7

    .line 96
    .line 97
    sub-double v9, v5, v7

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "\u8ba2\u9605\u7ba1\u7406\u590d\u8ba2\u6298\u6263"

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 105
    move-result v0

    .line 106
    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    if-ne v0, v1, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 113
    move-result-wide v7

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 117
    move-result-wide v9

    .line 118
    .line 119
    const-string v0, "\u666e\u901a\u8ba2\u9605"

    .line 120
    .line 121
    move-object/from16 v30, v0

    .line 122
    .line 123
    :goto_3
    move-wide/from16 v33, v5

    .line 124
    .line 125
    move-wide/from16 v31, v7

    .line 126
    .line 127
    move-wide/from16 v22, v9

    .line 128
    goto :goto_4

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 132
    move-result-wide v7

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 136
    move-result-wide v9

    .line 137
    .line 138
    move-object/from16 v30, v3

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :goto_4
    const-class v0, LK6/O;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, LK6/O;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, LK6/O;->Jqq()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    move-object v7, v0

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    :goto_5
    move-object v7, v3

    .line 160
    .line 161
    :goto_6
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getLayerId()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    move-object v15, v3

    .line 173
    goto :goto_7

    .line 174
    :cond_7
    move-object v15, v0

    .line 175
    .line 176
    .line 177
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGroupId()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    move-object/from16 v16, v3

    .line 183
    goto :goto_8

    .line 184
    .line 185
    :cond_8
    move-object/from16 v16, v0

    .line 186
    .line 187
    .line 188
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 189
    move-result v0

    .line 190
    .line 191
    if-eq v0, v1, :cond_a

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 195
    move-result v0

    .line 196
    .line 197
    if-ne v0, v4, :cond_9

    .line 198
    goto :goto_a

    .line 199
    .line 200
    :cond_9
    const-string v0, "recharge"

    .line 201
    .line 202
    :goto_9
    move-object/from16 v17, v0

    .line 203
    goto :goto_b

    .line 204
    .line 205
    :cond_a
    :goto_a
    const-string v0, "sub"

    .line 206
    goto :goto_9

    .line 207
    .line 208
    .line 209
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getActivityId()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    move-object/from16 v18, v3

    .line 215
    goto :goto_c

    .line 216
    .line 217
    :cond_b
    move-object/from16 v18, v0

    .line 218
    .line 219
    .line 220
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getActivityTitle()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    if-nez v0, :cond_c

    .line 224
    .line 225
    move-object/from16 v19, v3

    .line 226
    goto :goto_d

    .line 227
    .line 228
    :cond_c
    move-object/from16 v19, v0

    .line 229
    .line 230
    .line 231
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getId()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    if-nez v0, :cond_d

    .line 235
    .line 236
    move-object/from16 v20, v3

    .line 237
    goto :goto_e

    .line 238
    .line 239
    :cond_d
    move-object/from16 v20, v0

    .line 240
    .line 241
    .line 242
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getProductId()Ljava/lang/String;

    .line 243
    move-result-object v21

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getCoins()I

    .line 247
    move-result v24

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getBonus()I

    .line 251
    move-result v25

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getDefaultGear()I

    .line 255
    move-result v0

    .line 256
    const/4 v1, 0x1

    .line 257
    .line 258
    if-ne v0, v1, :cond_e

    .line 259
    .line 260
    move/from16 v27, v1

    .line 261
    goto :goto_f

    .line 262
    :cond_e
    const/4 v0, 0x0

    .line 263
    .line 264
    move/from16 v27, v0

    .line 265
    .line 266
    :goto_f
    const/16 v38, 0x0

    .line 267
    .line 268
    .line 269
    const-string/jumbo v39, "\u9996\u9875\u4f1a\u5458\u4f18\u60e0\u5f39\u7a97"

    .line 270
    .line 271
    const-string v6, "index_discover"

    .line 272
    .line 273
    const-string v8, ""

    .line 274
    .line 275
    const-string v9, ""

    .line 276
    .line 277
    const-string v10, ""

    .line 278
    .line 279
    const-string v11, ""

    .line 280
    .line 281
    const-string v12, ""

    .line 282
    const/4 v13, 0x0

    .line 283
    .line 284
    const-string v14, ""

    .line 285
    .line 286
    const/16 v26, 0x0

    .line 287
    .line 288
    const-string v29, "subscription"

    .line 289
    .line 290
    const-string v35, ""

    .line 291
    .line 292
    const/16 v36, 0x0

    .line 293
    .line 294
    const-string v37, ""

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v5 .. v39}, Lcom/storymatrix/drama/log/SensorLog;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 298
    .line 299
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 300
    return-object v0
.end method

.method public static final Lqw(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->yhj:Lk8/Lqw;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic O(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->v(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O0l(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)Lk8/case;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->tyu:Lk8/case;

    .line 3
    return-object p0
.end method

.method public static synthetic OT(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->y(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V

    return-void
.end method

.method public static final synthetic Ok1(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->N(Lcom/lib/data/OperationActivity;)V

    .line 4
    return-void
.end method

.method public static final P(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)Lkotlin/Unit;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->I:Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getId()I

    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->lop(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 19
    const/4 p0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    const/16 v8, 0xc

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    const-string v7, "discover"

    .line 31
    .line 32
    .line 33
    invoke-static/range {v2 .. v9}, Lcom/storymatrix/drama/utils/JumpUtils;->LLL(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 36
    return-object p0
.end method

.method public static final R(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->I:Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->lO(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const p0, 0x7f130439

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LM6/I;->l1(I)V

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 19
    return-object p0
.end method

.method public static synthetic RT(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->g(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->while()V

    .line 4
    return-void
.end method

.method public static final a(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->Q(Lcom/lib/data/OperationActivity;)V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static synthetic aew(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->f(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->hfs(Lcom/lib/data/OperationActivity;)V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static final break(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->tyu:Lk8/case;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 8
    :cond_0
    return-void
.end method

.method public static final c(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->Ikl(Lcom/lib/data/OperationActivity;)V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static final class(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->lop:Lq8/O;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 8
    :cond_0
    return-void
.end method

.method public static final d(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->G(Lcom/lib/data/OperationActivity;)V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static synthetic djd(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->c(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->break(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->a(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->H(Lcom/lib/data/OperationActivity;)V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static final f(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->F(Lcom/lib/data/OperationActivity;)V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static final final(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->pop:Lq8/io;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lq8/io;->dismiss()V

    .line 8
    :cond_0
    return-void
.end method

.method public static final for(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->lks:Lm8/io;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 8
    :cond_0
    return-void
.end method

.method public static final g(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->yiu:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->L(Lcom/lib/data/OperationActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method public static final goto(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->djd:Lcom/storymatrix/drama/dialog/home/member/dramabox;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/member/dramabox;->dismiss()V

    .line 8
    :cond_0
    return-void
.end method

.method public static final import(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->opn:Lm8/oiu;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 8
    :cond_0
    return-void
.end method

.method private final interface()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->pop:Lq8/io;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public static synthetic io(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->e(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final iut(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->ygh:Lm8/dramaboxapp;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 8
    :cond_0
    return-void
.end method

.method public static final j(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->C()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static synthetic jkk(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->m(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->S(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic l1(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->for(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V

    return-void
.end method

.method public static synthetic lO(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/BillingParamsInfo;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->LLk(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/BillingParamsInfo;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lks(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->throw(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V

    return-void
.end method

.method public static synthetic ll(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->Lqw(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V

    return-void
.end method

.method public static synthetic lo(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/ClipboardPopup;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->o(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/ClipboardPopup;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lop(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->b(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->D()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static final o(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/ClipboardPopup;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->switch(Lcom/lib/data/ClipboardPopup;)V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static synthetic opn(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->q(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pop(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->goto(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V

    return-void
.end method

.method public static synthetic pos(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->P(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ppo(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->j(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static final t(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/PullBookResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->oiu(Lcom/lib/data/PullBookResult;)V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static final throw(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->ygn:Lo8/I;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lo8/I;->onDismiss()V

    .line 8
    :cond_0
    return-void
.end method

.method public static final throws(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LN6/dramabox;->Jqq()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "\u6388\u6743\u5931\u8d25"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/log/SensorLog;->Jhg(Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    sget-object p1, LR8/Jhg;->dramabox:LR8/Jhg;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LR8/Jhg;->l()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->T(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static final try(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->yyy:Lk8/swq;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic tyu(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/PullBookResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->t(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/PullBookResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->yiu:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->T(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method public static final y(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LR8/ll;->O(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/storymatrix/drama/service/AttributionOpenBookWorker;->O:Lcom/storymatrix/drama/service/AttributionOpenBookWorker$dramabox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string v2, "LP_AT"

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$dramabox;->dramabox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    sget-object p0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, LN6/dramabox;->l2(Z)V

    .line 28
    return-void
.end method

.method public static synthetic ygh(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->try(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V

    return-void
.end method

.method public static synthetic ygn(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->throws(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic yhj(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->class(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V

    return-void
.end method

.method public static synthetic yiu(Lcom/storymatrix/drama/activity/MainActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->E(Lcom/storymatrix/drama/activity/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ysh(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->final(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V

    return-void
.end method

.method public static synthetic yu0(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->J(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic yyy(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->iut(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/lib/data/PullBookResult;)Z
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->lks:Lm8/io;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ne v0, v1, :cond_4

    .line 13
    .line 14
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 15
    .line 16
    const-string v1, "ls_event The clipboard popup is currently being displayed, the book pulling popup will not be displayed."

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 20
    .line 21
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 25
    move-result-object v3

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/lib/data/PullBookResult;->getPullBookVo()Lcom/lib/data/Attribution;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/lib/data/Attribution;->getAttributeType()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    move-object v4, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v4, v0

    .line 42
    .line 43
    :goto_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/lib/data/PullBookResult;->getPullBookVo()Lcom/lib/data/Attribution;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/lib/data/Attribution;->getChapterId()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    move-object v5, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v5, v0

    .line 57
    .line 58
    :goto_1
    if-eqz p1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/lib/data/PullBookResult;->getPullBookVo()Lcom/lib/data/Attribution;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/lib/data/Attribution;->getChapterId()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    move-object v8, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v8, v0

    .line 72
    .line 73
    :goto_2
    if-eqz p1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/lib/data/PullBookResult;->getPullBookVo()Lcom/lib/data/Attribution;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/lib/data/Attribution;->getBookId()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    move-object v11, p1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v11, v0

    .line 87
    .line 88
    :goto_3
    const-string v6, ""

    .line 89
    .line 90
    const-string v7, "\u5f53\u524d\u5c55\u793a\u526a\u5207\u677f\u5f39\u7a97"

    .line 91
    .line 92
    const-string v9, "\u62c9\u4e66\u5931\u8d25"

    .line 93
    .line 94
    const-string v10, "\u5f39\u7a97\u62c9\u5267"

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v3 .. v11}, Lcom/storymatrix/drama/log/SensorLog;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return v2

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->strictfp()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    return v2

    .line 106
    .line 107
    :cond_5
    if-eqz p1, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/lib/data/PullBookResult;->getBookCover()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 123
    move-result p1

    .line 124
    .line 125
    if-nez p1, :cond_6

    .line 126
    goto :goto_4

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-static {}, LR8/l;->jkk()Z

    .line 130
    move-result p1

    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    return v1

    .line 134
    :cond_7
    :goto_4
    return v2
.end method

.method public final B()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->strictfp()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LN6/dramabox;->catch()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final C()V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 5
    .line 6
    const-string v2, "HomeDialogManager showThemeGuideDialog "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/lib/log/XlogUtils;->lO(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v2, v0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->ygh:Lm8/dramaboxapp;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lm8/dramaboxapp;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1}, Lm8/dramaboxapp;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    iput-object v2, v0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->ygh:Lm8/dramaboxapp;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lm8/Jvf;->dramabox(Landroid/app/Activity;)Z

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->ygh:Lm8/dramaboxapp;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Le8/RT;->show()V

    .line 47
    .line 48
    :cond_1
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    const v26, 0x3ffffe

    .line 56
    .line 57
    const/16 v27, 0x0

    .line 58
    .line 59
    const-string v4, "appearance_user_guide"

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    .line 93
    invoke-static/range {v3 .. v27}, Lcom/storymatrix/drama/log/SensorLog;->u(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 94
    .line 95
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 96
    const/4 v3, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, LN6/dramabox;->b4(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, LN6/dramabox;->p5(Z)V

    .line 103
    :cond_2
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, LD8/l1;->IO:LD8/l1$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LD8/l1$dramabox;->dramabox()LD8/l1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LD8/l1;->pos()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->static()Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/StoreFragment;->getLavWelfare()Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    instance-of v1, v1, Lcom/storymatrix/drama/activity/MainActivity;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->static()Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const-string v3, "null cannot be cast to non-null type com.storymatrix.drama.activity.MainActivity"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    check-cast v1, Lcom/storymatrix/drama/activity/MainActivity;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->yhj:Lk8/Lqw;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    new-instance v3, Lk8/Lqw;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v1, v0}, Lk8/Lqw;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 71
    .line 72
    iput-object v3, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->yhj:Lk8/Lqw;

    .line 73
    .line 74
    new-instance v0, Lm8/RT;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Lm8/RT;-><init>(Lcom/storymatrix/drama/activity/MainActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lk8/Lqw;->tyu(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lm8/Jvf;->dramabox(Landroid/app/Activity;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-ne v0, v2, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->yhj:Lk8/Lqw;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->yhj:Lk8/Lqw;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lk8/Lqw;->show()V

    .line 110
    :cond_3
    return-void
.end method

.method public final F(Lcom/lib/data/OperationActivity;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    const-string v1, "HomeDialogManager"

    .line 5
    .line 6
    const-string v2, " showCommonDialog "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->yyy:Lk8/swq;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Lk8/swq;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0}, Lk8/swq;-><init>(Landroid/app/Activity;)V

    .line 39
    .line 40
    iput-object v1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->yyy:Lk8/swq;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->yyy:Lk8/swq;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v1, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$io;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$io;-><init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lk8/swq;->djd(Lcom/lib/data/OperationActivity;Lm8/Jui;)V

    .line 53
    :cond_2
    return-void
.end method

.method public final G(Lcom/lib/data/OperationActivity;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    const-string v1, "HomeDialogManager"

    .line 5
    .line 6
    const-string v2, " showHomeMemberDialog "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lm8/Jvf;->dramabox(Landroid/app/Activity;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getHomePageMembershipPopUpVo()Lcom/lib/data/HomePageMembershipPopUpVo;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_0
    if-nez v0, :cond_2

    .line 33
    :goto_1
    return-void

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    new-instance v1, Lcom/storymatrix/drama/dialog/home/member/dramabox;

    .line 42
    .line 43
    new-instance v2, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$l1;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0, p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$l1;-><init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Lcom/storymatrix/drama/dialog/home/member/dramabox;-><init>(Landroid/content/Context;Ln8/I;)V

    .line 50
    .line 51
    iput-object v1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->djd:Lcom/storymatrix/drama/dialog/home/member/dramabox;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getHomePageMembershipPopUpVo()Lcom/lib/data/HomePageMembershipPopUpVo;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/lib/data/HomePageMembershipPopUpVo;->getWebPaymentVo()Lcom/lib/data/BillingParamsInfo;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lm8/Jvf;->dramabox(Landroid/app/Activity;)Z

    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x1

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->djd:Lcom/storymatrix/drama/dialog/home/member/dramabox;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/dialog/home/member/dramabox;->lks(Lcom/lib/data/OperationActivity;)V

    .line 86
    .line 87
    :cond_3
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->djd:Lcom/storymatrix/drama/dialog/home/member/dramabox;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/storymatrix/drama/dialog/home/member/dramabox;->ll()V

    .line 93
    :cond_4
    return-void
.end method

.method public final H(Lcom/lib/data/OperationActivity;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->tyu:Lk8/case;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lk8/case;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lk8/case;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->tyu:Lk8/case;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->tyu:Lk8/case;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lm8/aew;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lm8/aew;-><init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->tyu:Lk8/case;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    const v1, 0x3f19999a    # 0.6f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lk8/case;->yu0(F)V

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->tyu:Lk8/case;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v1, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$lO;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$lO;-><init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)V

    .line 49
    .line 50
    const-string v2, "Home\u9875\u5f39\u7a97"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v2, v1}, Lk8/case;->ysh(Lcom/lib/data/OperationActivity;Ljava/lang/String;Lm8/Jui;)V

    .line 54
    :cond_3
    return-void
.end method

.method public final Ikl(Lcom/lib/data/OperationActivity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getSignPopVo()Lcom/lib/data/SignPopVo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lib/data/SignPopVo;->getSignStayTime()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x5

    .line 13
    .line 14
    :goto_0
    iput v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->JKi:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->U(ILcom/lib/data/OperationActivity;)V

    .line 18
    return-void
.end method

.method public final L(Lcom/lib/data/OperationActivity;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "pushDialogTiming"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    const-string v1, "HomeDialogManager"

    .line 10
    .line 11
    const-string v2, "showOpenNotificationDialog"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->static()Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-ne v0, v1, :cond_7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->static()Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-ne v0, v1, :cond_7

    .line 40
    .line 41
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->pop:Lq8/io;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v2, Lq8/io;

    .line 52
    .line 53
    new-instance v3, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$lo;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, p0, p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$lo;-><init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v0, p2, v3}, Lq8/io;-><init>(Landroid/app/Activity;Ljava/lang/String;Lw8/dramaboxapp;)V

    .line 60
    .line 61
    iput-object v2, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->pop:Lq8/io;

    .line 62
    .line 63
    :cond_0
    iget-object p2, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->pop:Lq8/io;

    .line 64
    const/4 v0, 0x0

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 70
    move-result p2

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object p2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object p2, v0

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p2

    .line 84
    .line 85
    if-nez p2, :cond_7

    .line 86
    .line 87
    iget-object p2, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->pop:Lq8/io;

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getPushAlterTitle()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v2, v0

    .line 98
    .line 99
    :goto_1
    if-eqz p1, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getPushAlterExplain()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v3, v0

    .line 106
    .line 107
    :goto_2
    if-eqz p1, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getPushBackButton()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object v4, v0

    .line 114
    .line 115
    :goto_3
    if-eqz p1, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getPushNextButton()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {p2, v2, v3, v4, v0}, Lq8/io;->lop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lm8/Jvf;->dramabox(Landroid/app/Activity;)Z

    .line 132
    move-result p1

    .line 133
    .line 134
    if-ne p1, v1, :cond_7

    .line 135
    .line 136
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->pop:Lq8/io;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lq8/io;->show()V

    .line 142
    :cond_7
    return-void
.end method

.method public final LLL(Lcom/lib/data/BillingParamsInfo;)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    const-string v1, "info"

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v1, v0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->l1:LC8/O;

    .line 14
    .line 15
    sget-object v4, Lcom/lib/data/PurchaseScene;->HOME_MEMBER_DIALOG:Lcom/lib/data/PurchaseScene;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/lib/data/PurchaseScene;->getFromScene()Ljava/lang/String;

    .line 19
    move-result-object v18

    .line 20
    .line 21
    new-instance v4, Lm8/ysh;

    .line 22
    .line 23
    move-object/from16 v24, v4

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v0, v3}, Lm8/ysh;-><init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/BillingParamsInfo;)V

    .line 27
    .line 28
    .line 29
    const v25, 0x3afffe

    .line 30
    .line 31
    const/16 v26, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const-string v20, "subscription"

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static/range {v1 .. v26}, LC8/O;->l1(LC8/O;Lcom/lib/data/BillingParamsInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLcom/lib/data/membership/CoinsExchangeSubVo;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 62
    return-void
.end method

.method public final Liu()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->yhj:Lk8/Lqw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lm8/yyy;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lm8/yyy;-><init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->yhj:Lk8/Lqw;

    .line 43
    return-void
.end method

.method public final LkL()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->ygh:Lm8/dramaboxapp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->default()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lm8/lks;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lm8/lks;-><init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->ygh:Lm8/dramaboxapp;

    .line 40
    return-void
.end method

.method public final M(Lcom/lib/data/OperationActivity;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "act"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    const-string v1, "HomeDialogManager"

    .line 10
    .line 11
    const-string v2, " showRecommendDialog "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v1, Lo8/lo;->dramabox:Lo8/lo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, Lo8/lo;->dramabox(Landroid/app/Activity;Lcom/lib/data/OperationActivity;)Lo8/I;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->ygn:Lo8/I;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lm8/Jvf;->dramabox(Landroid/app/Activity;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getImgUrl()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lm0/O;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lm0/O;->ll()Lm0/dramaboxapp;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getImgUrl()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lm0/dramaboxapp;->lop(Ljava/lang/String;)Lm0/dramaboxapp;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    new-instance v1, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$IO;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0, p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$IO;-><init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lm0/dramaboxapp;->lo(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :goto_0
    return-void

    .line 96
    .line 97
    :goto_1
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 103
    :cond_5
    :goto_2
    return-void
.end method

.method public final N(Lcom/lib/data/OperationActivity;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lm8/swe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "null cannot be cast to non-null type com.storymatrix.drama.base.BaseActivity<*, *>"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v1, Lcom/storymatrix/drama/base/BaseActivity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getSignPopVo()Lcom/lib/data/SignPopVo;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lm8/swe;-><init>(Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/data/SignPopVo;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->yu0:Lm8/swe;

    .line 26
    .line 27
    new-instance v1, Lm8/l1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lm8/l1;-><init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lm8/swe;->djd(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lm8/Jvf;->dramabox(Landroid/app/Activity;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->yu0:Lm8/swe;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Le8/RT;->show()V

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->I:Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getId()I

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->lop(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getSignPopVo()Lcom/lib/data/SignPopVo;

    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/lib/data/SignPopVo;->getContinueDay()I

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v0, v1

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v0

    .line 87
    .line 88
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getPosition()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getSignPopVo()Lcom/lib/data/SignPopVo;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/lib/data/SignPopVo;->getTodaySignAwardNum()I

    .line 106
    move-result v1

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1, v3, v1, v0}, Lcom/storymatrix/drama/log/SensorLog;->m(Lcom/lib/data/OperationActivity;Ljava/lang/String;II)V

    .line 121
    return-void
.end method

.method public final Q(Lcom/lib/data/OperationActivity;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->opn:Lm8/oiu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lm8/oiu;

    .line 13
    .line 14
    new-instance v2, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$OT;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$OT;-><init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)V

    .line 18
    .line 19
    new-instance p1, Lm8/ygn;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Lm8/ygn;-><init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2, p1}, Lm8/oiu;-><init>(Landroid/app/Activity;Lm8/Jui;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->opn:Lm8/oiu;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->opn:Lm8/oiu;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance v0, Lm8/djd;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lm8/djd;-><init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lm8/Jvf;->dramabox(Landroid/app/Activity;)Z

    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x1

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->opn:Lm8/oiu;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lm8/oiu;->show()V

    .line 60
    :cond_2
    return-void
.end method

.method public final Sop()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->strictfp()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final T(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "pushDialogTiming"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    const-string v1, "HomeDialogManager"

    .line 10
    .line 11
    const-string v2, " showSystemNotificationDialog"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LN6/dramabox;->catch()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, LR8/Jhg;->dramabox:LR8/Jhg;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, LR8/Jhg;->OT(Landroid/app/Activity;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, LN6/dramabox;->S2(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, LR8/Jhg;->aew(Landroid/app/Activity;)V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->I:Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 48
    const/4 v3, 0x6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->lop(II)V

    .line 52
    .line 53
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LN6/dramabox;->V()I

    .line 61
    move-result v3

    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v4, p1

    .line 66
    .line 67
    .line 68
    invoke-static/range {v2 .. v7}, Lcom/storymatrix/drama/log/SensorLog;->e(Lcom/storymatrix/drama/log/SensorLog;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 69
    :cond_0
    return-void
.end method

.method public final U(ILcom/lib/data/OperationActivity;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->syp()V

    .line 4
    .line 5
    new-instance v0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$dramaboxapp;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$dramaboxapp;-><init>(ILcom/lib/data/OperationActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    const/16 v1, 0x2711

    .line 15
    .line 16
    iput v1, p2, Landroid/os/Message;->what:I

    .line 17
    .line 18
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->Jqq:Lcom/storymatrix/drama/dialog/home/HomeDialogManager$I;

    .line 21
    int-to-long v1, p1

    .line 22
    .line 23
    const-wide/16 v3, 0x3e8

    .line 24
    mul-long/2addr v1, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 28
    .line 29
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v1, "HomeDialogManager startStayOnHomepageTrigger staySeconds ="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public final abstract()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->tyu:Lk8/case;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1
.end method

.method public final case()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->Liu()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->if()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->const()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->catch()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->native()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->this()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->new()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->while()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->super()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->else()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->LkL()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .line 37
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v3, "Error dismissing dialogs: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 62
    :goto_0
    return-void
.end method

.method public final catch()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->lop:Lq8/O;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lm8/ppo;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lm8/ppo;-><init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->lop:Lq8/O;

    .line 43
    return-void
.end method

.method public final const()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->pop:Lq8/io;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lm8/pop;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lm8/pop;-><init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->pop:Lq8/io;

    .line 43
    return-void
.end method

.method public final continue()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/storymatrix/drama/activity/MainActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/storymatrix/drama/activity/MainActivity;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/storymatrix/drama/activity/MainActivity;->else()Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    move v1, v2

    .line 24
    :cond_1
    return v1
.end method

.method public final default()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->ygh:Lm8/dramaboxapp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1
.end method

.method public final else()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->djd:Lcom/storymatrix/drama/dialog/home/member/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->private()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lm8/JOp;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lm8/JOp;-><init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->djd:Lcom/storymatrix/drama/dialog/home/member/dramabox;

    .line 40
    return-void
.end method

.method public final extends()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->yhj:Lk8/Lqw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1
.end method

.method public final finally()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->lks:Lm8/io;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->J()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LR8/yiu;->pop()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final hfs(Lcom/lib/data/OperationActivity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, LR8/Jvf;->dramaboxapp()LR8/Jvf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LR8/Jvf;->dramabox()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getExitPlayerStayTime()Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getEnterAppStayTime()Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v1

    .line 33
    .line 34
    :cond_1
    :goto_0
    iput v1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->ysh:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->U(ILcom/lib/data/OperationActivity;)V

    .line 38
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    const-string v1, "HomeDialogManager onAppThemeStateResult \u3010App\u4e3b\u9898\u72b6\u6001\u3011-> "

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->lO(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->JOp:Lp8/O;

    .line 10
    .line 11
    sget-object v2, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->GUIDE_THEME_DIALOG:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->getPriority()I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->h()Z

    .line 19
    move-result v5

    .line 20
    .line 21
    new-instance v7, Lp8/dramabox;

    .line 22
    .line 23
    new-instance v6, Lm8/JKi;

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, p0}, Lm8/JKi;-><init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V

    .line 27
    const/4 v4, 0x1

    .line 28
    move-object v1, v7

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lp8/dramabox;-><init>(Lcom/storymatrix/drama/dialog/home/strategy/DialogType;IZZLkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v7}, Lp8/O;->dramaboxapp(Lp8/dramabox;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->JOp:Lp8/O;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lp8/O;->lO()V

    .line 40
    return-void
.end method

.method public final if()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->lks:Lm8/io;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lm8/lop;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lm8/lop;-><init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->lks:Lm8/io;

    .line 43
    return-void
.end method

.method public final implements()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->opn:Lm8/oiu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1
.end method

.method public final instanceof()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->jkk:Lcom/storymatrix/drama/fragment/VideoDialogFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->jkk:Lcom/storymatrix/drama/fragment/VideoDialogFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    return v1
.end method

.method public final k()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    const-string v1, "HomeDialogManager onClaimPointsGuideResult \u3010\u79ef\u5206\u9886\u53d6\u5f15\u5bfc\u5f39\u7a97\u3011-> "

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->lO(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->JOp:Lp8/O;

    .line 10
    .line 11
    sget-object v2, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->GUIDE_CLAIM_POINTS:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->getPriority()I

    .line 15
    move-result v3

    .line 16
    .line 17
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LN6/dramabox;->t0()Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LN6/dramabox;->a0()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    :goto_0
    move v5, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :goto_1
    new-instance v7, Lp8/dramabox;

    .line 37
    .line 38
    new-instance v6, Lm8/yiu;

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, p0}, Lm8/yiu;-><init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V

    .line 42
    const/4 v4, 0x1

    .line 43
    move-object v1, v7

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lp8/dramabox;-><init>(Lcom/storymatrix/drama/dialog/home/strategy/DialogType;IZZLkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v7}, Lp8/O;->dramaboxapp(Lp8/dramabox;)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->JOp:Lp8/O;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lp8/O;->lO()V

    .line 55
    return-void
.end method

.method public final lml(Lcom/storymatrix/drama/view/PendantView;Lcom/lib/data/OperationActivity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$O;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p2}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$O;-><init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Lcom/storymatrix/drama/view/PendantView;->O(Landroid/app/Activity;Lcom/lib/data/OperationActivity;Lcom/storymatrix/drama/view/PendantView$dramabox;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final n(Lcom/lib/data/ClipboardPopup;)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "HomeDialogManager onClipboardPopupResult \u3010\u7cfb\u7edf\u526a\u5207\u677f\u5f39\u7a97\u3011-> clipboardPopup  ="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->lO(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->JOp:Lp8/O;

    .line 25
    .line 26
    new-instance v9, Lp8/dramabox;

    .line 27
    .line 28
    sget-object v2, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->CLIPBOARD:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->getPriority()I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->x()Z

    .line 36
    move-result v5

    .line 37
    .line 38
    new-instance v6, Lm8/pos;

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, p0, p1}, Lm8/pos;-><init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/ClipboardPopup;)V

    .line 42
    const/4 v7, 0x4

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v1, v9

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Lp8/dramabox;-><init>(Lcom/storymatrix/drama/dialog/home/strategy/DialogType;IZZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v9}, Lp8/O;->dramaboxapp(Lp8/dramabox;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->x()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->JOp:Lp8/O;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lp8/O;->lO()V

    .line 63
    :cond_0
    return-void
.end method

.method public final native()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->jkk:Lcom/storymatrix/drama/fragment/VideoDialogFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->jkk:Lcom/storymatrix/drama/fragment/VideoDialogFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->public()V

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->jkk:Lcom/storymatrix/drama/fragment/VideoDialogFragment;

    .line 18
    return-void
.end method

.method public final new()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->yyy:Lk8/swq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lm8/jkk;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lm8/jkk;-><init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->yyy:Lk8/swq;

    .line 43
    return-void
.end method

.method public final oiu(Lcom/lib/data/PullBookResult;)V
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    const-string v1, " dealPullBookDialog "

    .line 5
    .line 6
    const-string v2, "HomeDialogManager"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/lib/data/PullBookResult;->getBookCover()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_d

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, LR8/l;->jkk()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_d

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v3, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 44
    .line 45
    const/16 v4, 0x2762

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/lib/data/PullBookResult;->getPullBookVo()Lcom/lib/data/Attribution;

    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/lib/data/Attribution;->getAttributionPubParam()Lcom/lib/data/AttributionPubParam;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getMbid()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v1, v3

    .line 71
    .line 72
    :goto_0
    if-eqz v1, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 76
    move-result v1

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/lib/data/PullBookResult;->getPullBookVo()Lcom/lib/data/Attribution;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/lib/data/Attribution;->getAttributionPubParam()Lcom/lib/data/AttributionPubParam;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/lib/data/AttributionPubParam;->getMbid()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    :cond_3
    const-string v4, ""

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v1, v4}, LN6/dramabox;->j5(Ljava/lang/String;)V

    .line 105
    .line 106
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->jkk:Lcom/storymatrix/drama/fragment/VideoDialogFragment;

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    sget-object v1, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->ysh:Lcom/storymatrix/drama/fragment/VideoDialogFragment$dramabox;

    .line 111
    .line 112
    const-string v4, "index_discover"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1, v4}, Lcom/storymatrix/drama/fragment/VideoDialogFragment$dramabox;->dramabox(Lcom/lib/data/PullBookResult;Ljava/lang/String;)Lcom/storymatrix/drama/fragment/VideoDialogFragment;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    iput-object v1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->jkk:Lcom/storymatrix/drama/fragment/VideoDialogFragment;

    .line 119
    .line 120
    :cond_6
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->jkk:Lcom/storymatrix/drama/fragment/VideoDialogFragment;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    new-instance v4, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$l;

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$l;-><init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->finally(Lv8/protected;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->static()Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 140
    move-result v4

    .line 141
    .line 142
    if-eqz v4, :cond_8

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    move-object v1, v3

    .line 145
    .line 146
    :goto_2
    if-eqz v1, :cond_c

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    const-string v4, "getSupportFragmentManager(...)"

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 165
    move-result v4

    .line 166
    .line 167
    if-nez v4, :cond_a

    .line 168
    .line 169
    iget-object v4, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->jkk:Lcom/storymatrix/drama/fragment/VideoDialogFragment;

    .line 170
    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    const-string v5, "VideoDialogFragment"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v1, v5}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 177
    :cond_9
    const/4 v1, 0x1

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, LR8/l;->lml(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/lib/data/PullBookResult;->getPullBookVo()Lcom/lib/data/Attribution;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/lib/data/Attribution;->getAttributeType()Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/lib/data/Attribution;->getChapterId()Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/lib/data/Attribution;->getChapterId()Ljava/lang/String;

    .line 204
    move-result-object v8

    .line 205
    .line 206
    const-string v10, ""

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/lib/data/Attribution;->getBookId()Ljava/lang/String;

    .line 210
    move-result-object v11

    .line 211
    .line 212
    const-string v6, ""

    .line 213
    .line 214
    const-string v7, ""

    .line 215
    .line 216
    const-string v9, "\u663e\u793a\u62c9\u4e66\u5f39\u7a97"

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v3 .. v11}, Lcom/storymatrix/drama/log/SensorLog;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    sget-object v3, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 222
    goto :goto_3

    .line 223
    .line 224
    :cond_a
    const-string p1, "FragmentManager state saved, skip showing dialog"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2, p1}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    sget-object v3, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 230
    .line 231
    :cond_b
    :goto_3
    if-nez v3, :cond_d

    .line 232
    .line 233
    :cond_c
    const-string p1, "storeFragment is null or not added, skip showing dialog"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2, p1}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    :cond_d
    :goto_4
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpublic/O;->dramabox(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    const-string v1, "HomeDialogManager onDestroy"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->JOp:Lp8/O;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lp8/O;->l1()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->case()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->syp()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lpublic/O;->dramaboxapp(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 27
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lpublic/O;->O(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput p1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->ysh:I

    .line 12
    .line 13
    iput p1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->JKi:I

    .line 14
    .line 15
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 16
    .line 17
    const-string v0, "HomeDialogManager onPause"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lpublic/O;->l(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    .line 10
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 11
    .line 12
    const-string v0, "HomeDialogManager onResume"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpublic/O;->I(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lpublic/O;->io(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    .line 10
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 11
    .line 12
    const-string v0, "HomeDialogManager onStop"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->JOp:Lp8/O;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lp8/O;->O()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->syp()V

    .line 24
    return-void
.end method

.method public final p(Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "showLoginDialogFun"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    const-string v1, "HomeDialogManager onLoginDialogResult \u3010\u534a\u5c4f\u767b\u5f55\u5f39\u7a97\u3011-> "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->lO(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->JOp:Lp8/O;

    .line 15
    .line 16
    new-instance v9, Lp8/dramabox;

    .line 17
    .line 18
    sget-object v2, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->LOGIN_HALF_SCREEN:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->getPriority()I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->z()Z

    .line 26
    move-result v5

    .line 27
    .line 28
    new-instance v6, Lm8/Jkl;

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, p1}, Lm8/Jkl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    const/4 v7, 0x4

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v1, v9

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v8}, Lp8/dramabox;-><init>(Lcom/storymatrix/drama/dialog/home/strategy/DialogType;IZZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v9}, Lp8/O;->dramaboxapp(Lp8/dramabox;)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->JOp:Lp8/O;

    .line 44
    .line 45
    const-string v0, "login_insert"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lp8/O;->OT(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final package()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->yyy:Lk8/swq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1
.end method

.method public final private()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->djd:Lcom/storymatrix/drama/dialog/home/member/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final protected()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->ygn:Lo8/I;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lo8/I;->dramabox()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1
.end method

.method public final public()Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->aew:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    return-object v0
.end method

.method public final r(Ljava/util/List;Lcom/storymatrix/drama/view/PendantView;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/OperationActivity;",
            ">;",
            "Lcom/storymatrix/drama/view/PendantView;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "activities"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "pendantView"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    new-instance v2, Lcom/google/gson/Gson;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->yiu:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v5, "HomeDialogManager onOperationActivityResult \u3010\u9996\u9875\u8fd0\u8425\u4f4d\u76f8\u5173\u5f39\u7a97\u3011 -> activities  ="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, " activities list = "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, " pushDialogTiming="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->lO(Ljava/lang/String;)V

    .line 64
    move-object v0, p1

    .line 65
    .line 66
    check-cast v0, Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Lcom/lib/data/OperationActivity;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getPosition()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    const-string v3, "DISCOVER_PENDANT"

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2, v1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->lml(Lcom/storymatrix/drama/view/PendantView;Lcom/lib/data/OperationActivity;)V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_0
    const-string v2, "HOME_PAGE_POP_UP"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getPosition()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    sget-object v2, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getHomePageLeaveGap()I

    .line 135
    move-result v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, LN6/dramabox;->e3(I)V

    .line 139
    .line 140
    :cond_1
    iget-object v2, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->JOp:Lp8/O;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->synchronized(Lcom/lib/data/OperationActivity;)Lp8/dramabox;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lp8/O;->dramaboxapp(Lp8/dramabox;)V

    .line 148
    .line 149
    :goto_1
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->JOp:Lp8/O;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lp8/O;->lO()V

    .line 159
    return-void
.end method

.method public final return()Lcom/storymatrix/drama/viewmodel/HomeDialogVM;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->I:Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 3
    return-object v0
.end method

.method public final s(Lcom/lib/data/PullBookResult;)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "HomeDialogManager onPullBookResult \u3010\u65e0\u5f52\u56e0\u62c9\u4e66\u5f39\u7a97\u3011 -> pullBook  ="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->lO(Ljava/lang/String;)V

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->JOp:Lp8/O;

    .line 27
    .line 28
    new-instance v9, Lp8/dramabox;

    .line 29
    .line 30
    sget-object v2, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->PULL_BOOK:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->getPriority()I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->A(Lcom/lib/data/PullBookResult;)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    new-instance v6, Lm8/Jqq;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, p0, p1}, Lm8/Jqq;-><init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/PullBookResult;)V

    .line 44
    const/4 v7, 0x4

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v1, v9

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v1 .. v8}, Lp8/dramabox;-><init>(Lcom/storymatrix/drama/dialog/home/strategy/DialogType;IZZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v9}, Lp8/O;->dramaboxapp(Lp8/dramabox;)V

    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->JOp:Lp8/O;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lp8/O;->lO()V

    .line 59
    return-void
.end method

.method public final skn()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->strictfp()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final slo()Z
    .locals 6

    .line 1
    .line 2
    sget-object v0, LR8/Jhg;->dramabox:LR8/Jhg;

    .line 3
    .line 4
    sget-object v1, Lw9/l;->dramabox:Lw9/l;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LR8/Jhg;->dramaboxapp(Landroid/content/Context;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LR8/Jhg;->dramabox()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    .line 27
    :goto_0
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v5, "checkCustomPushCanShow OpenNotificationHelper.checkNotifyPermission(mActivity!!)"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    const-string v5, "HomeDialogManager"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->strictfp()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    move v2, v3

    .line 59
    :cond_1
    return v2
.end method

.method public final sqs()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->strictfp()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final static()Lcom/storymatrix/drama/fragment/StoreFragment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->pos:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 9
    return-object v0
.end method

.method public final strictfp()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->default()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->extends()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->finally()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->instanceof()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->interface()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->volatile()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->abstract()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->transient()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->package()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->implements()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->protected()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->continue()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->private()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    return v0
.end method

.method public final super()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->ygn:Lo8/I;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->protected()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lm8/yhj;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lm8/yhj;-><init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->ygn:Lo8/I;

    .line 40
    return-void
.end method

.method public final swe()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    sget-object v0, LR8/Jhg;->dramabox:LR8/Jhg;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, LR8/Jhg;->dramaboxapp(Landroid/content/Context;)Z

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sget-object v2, Lcom/storymatrix/drama/utils/TaskReportUtil;->dramabox:Lcom/storymatrix/drama/utils/TaskReportUtil;

    .line 40
    .line 41
    new-instance v4, Lcom/lib/data/ReportInfo;

    .line 42
    .line 43
    const/16 v5, 0xe

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5, v1, v3}, Lcom/lib/data/ReportInfo;-><init>(III)V

    .line 47
    const/4 v1, 0x2

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v4, v5, v1, v5}, Lcom/storymatrix/drama/utils/TaskReportUtil;->O(Lcom/storymatrix/drama/utils/TaskReportUtil;Lcom/lib/data/ReportInfo;LR8/lks;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LR8/Jhg;->dramabox()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LR8/Jhg;->IO()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->I:Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->aew()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->I:Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->yu0(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LR8/Jhg;->l()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->yiu:Ljava/lang/String;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0}, LR8/Jhg;->I()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->yiu:Ljava/lang/String;

    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->yiu:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->K(Ljava/lang/String;)V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->I:Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->yu0(Z)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_3
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->I:Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->aew()Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->I:Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->yu0(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, LR8/Jhg;->l()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->yiu:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, LN6/dramabox;->catch()Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->strictfp()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->u()V

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v0}, LR8/Jhg;->I()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->yiu:Ljava/lang/String;

    .line 145
    :cond_5
    :goto_1
    return-void
.end method

.method public final switch(Lcom/lib/data/ClipboardPopup;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 5
    .line 6
    const-string v2, "HomeDialogManager"

    .line 7
    .line 8
    const-string v3, " handleShowClipDialog "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v1, Lm8/io;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string v3, "null cannot be cast to non-null type com.storymatrix.drama.base.BaseActivity<*, *>"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    check-cast v2, Lcom/storymatrix/drama/base/BaseActivity;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lm8/io;-><init>(Lcom/storymatrix/drama/base/BaseActivity;)V

    .line 28
    .line 29
    iput-object v1, v0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->lks:Lm8/io;

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lm8/io;->lop(Lcom/lib/data/ClipboardPopup;)V

    .line 35
    .line 36
    iget-object v1, v0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->lks:Lm8/io;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v2, Lm8/ygh;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v0}, Lm8/ygh;-><init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lm8/Jvf;->dramabox(Landroid/app/Activity;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-ne v1, v2, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->lks:Lm8/io;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Le8/RT;->show()V

    .line 67
    .line 68
    :cond_1
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    const v24, 0xffffd

    .line 76
    .line 77
    const/16 v25, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    .line 80
    const-string v5, "\u526a\u5207\u677f\u6388\u6743\u5f39\u7a97"

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    .line 109
    invoke-static/range {v3 .. v25}, Lcom/storymatrix/drama/log/SensorLog;->K(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 110
    .line 111
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, LN6/dramabox;->j2(Z)V

    .line 115
    return-void
.end method

.method public final swq()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->strictfp()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final swr()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->strictfp()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synchronized(Lcom/lib/data/OperationActivity;)Lp8/dramabox;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getActType()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    sparse-switch v3, :sswitch_data_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v3, "COMMON"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v2, Lp8/dramabox;

    .line 30
    .line 31
    sget-object v4, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->COMMON_DIALOG:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->swr()Z

    .line 35
    move-result v7

    .line 36
    .line 37
    new-instance v8, Lm8/Jhg;

    .line 38
    .line 39
    .line 40
    invoke-direct {v8, v0, v1}, Lm8/Jhg;-><init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)V

    .line 41
    const/4 v9, 0x6

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v3, v2

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v3 .. v10}, Lp8/dramabox;-><init>(Lcom/storymatrix/drama/dialog/home/strategy/DialogType;IZZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_1
    const-string v3, "STORE_POPUP"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    new-instance v2, Lp8/dramabox;

    .line 63
    .line 64
    sget-object v4, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->RATE_POP:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->Sop()Z

    .line 68
    move-result v7

    .line 69
    .line 70
    new-instance v8, Lm8/lO;

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v0, v1}, Lm8/lO;-><init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)V

    .line 74
    const/4 v9, 0x6

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v3, v2

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v3 .. v10}, Lp8/dramabox;-><init>(Lcom/storymatrix/drama/dialog/home/strategy/DialogType;IZZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :sswitch_2
    const-string v3, "POP_UP_WINDOW"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_2
    new-instance v2, Lp8/dramabox;

    .line 95
    .line 96
    sget-object v4, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->CUSTOM_PUSH:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->slo()Z

    .line 100
    move-result v7

    .line 101
    .line 102
    new-instance v8, Lm8/Jbn;

    .line 103
    .line 104
    .line 105
    invoke-direct {v8, v0, v1}, Lm8/Jbn;-><init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)V

    .line 106
    const/4 v9, 0x6

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    move-object v3, v2

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v3 .. v10}, Lp8/dramabox;-><init>(Lcom/storymatrix/drama/dialog/home/strategy/DialogType;IZZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :sswitch_3
    const-string v3, "SIGN"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-nez v2, :cond_3

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_3
    new-instance v2, Lp8/dramabox;

    .line 127
    .line 128
    sget-object v4, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->SIGN_DIALOG:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->swq()Z

    .line 132
    move-result v7

    .line 133
    .line 134
    new-instance v8, Lm8/lo;

    .line 135
    .line 136
    .line 137
    invoke-direct {v8, v0, v1}, Lm8/lo;-><init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)V

    .line 138
    const/4 v9, 0x6

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    move-object v3, v2

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v3 .. v10}, Lp8/dramabox;-><init>(Lcom/storymatrix/drama/dialog/home/strategy/DialogType;IZZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :sswitch_4
    const-string v3, "REC_DRAMA"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    .line 154
    if-nez v2, :cond_4

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_4
    new-instance v2, Lp8/dramabox;

    .line 158
    .line 159
    sget-object v4, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->RECOMMEND_DIALOG:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->sqs()Z

    .line 163
    move-result v7

    .line 164
    .line 165
    new-instance v8, Lm8/ll;

    .line 166
    .line 167
    .line 168
    invoke-direct {v8, v0, v1}, Lm8/ll;-><init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)V

    .line 169
    const/4 v9, 0x6

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    move-object v3, v2

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v3 .. v10}, Lp8/dramabox;-><init>(Lcom/storymatrix/drama/dialog/home/strategy/DialogType;IZZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :sswitch_5
    const-string v3, "MEMBERSHIP_POP_UP"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v2

    .line 184
    .line 185
    if-nez v2, :cond_5

    .line 186
    .line 187
    :goto_0
    new-instance v2, Lp8/dramabox;

    .line 188
    .line 189
    sget-object v4, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->OPERATION_DIALOG:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->syu()Z

    .line 193
    move-result v7

    .line 194
    .line 195
    new-instance v8, Lm8/OT;

    .line 196
    .line 197
    .line 198
    invoke-direct {v8, v0, v1}, Lm8/OT;-><init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)V

    .line 199
    const/4 v9, 0x6

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    move-object v3, v2

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v3 .. v10}, Lp8/dramabox;-><init>(Lcom/storymatrix/drama/dialog/home/strategy/DialogType;IZZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    goto :goto_1

    .line 208
    .line 209
    :cond_5
    new-instance v2, Lp8/dramabox;

    .line 210
    .line 211
    sget-object v12, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->MEMBER_DIALOG:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->skn()Z

    .line 215
    move-result v15

    .line 216
    .line 217
    new-instance v3, Lm8/IO;

    .line 218
    .line 219
    .line 220
    invoke-direct {v3, v0, v1}, Lm8/IO;-><init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)V

    .line 221
    .line 222
    const/16 v17, 0x6

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    move-object v11, v2

    .line 228
    .line 229
    move-object/from16 v16, v3

    .line 230
    .line 231
    .line 232
    invoke-direct/range {v11 .. v18}, Lp8/dramabox;-><init>(Lcom/storymatrix/drama/dialog/home/strategy/DialogType;IZZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    :goto_1
    return-object v2

    .line 234
    nop

    .line 235
    :sswitch_data_0
    .sparse-switch
        -0x710940e -> :sswitch_5
        -0x420f248 -> :sswitch_4
        0x26d5bd -> :sswitch_3
        0x2a29586 -> :sswitch_2
        0x5e34878e -> :sswitch_1
        0x76d21deb -> :sswitch_0
    .end sparse-switch
.end method

.method public final syp()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->Jqq:Lcom/storymatrix/drama/dialog/home/HomeDialogManager$I;

    .line 3
    .line 4
    const/16 v1, 0x2711

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    return-void
.end method

.method public final syu()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->strictfp()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final this()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->tyu:Lk8/case;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lm8/yu0;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lm8/yu0;-><init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->tyu:Lk8/case;

    .line 43
    return-void
.end method

.method public final transient()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->yu0:Lm8/swe;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1
.end method

.method public final u()V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    const-string v1, "HomeDialogManager onSystemPushDialogResult \u3010\u7cfb\u7edf\u7ea7push\u6388\u6743\u5f39\u7a97\u3011-> "

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->lO(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->JOp:Lp8/O;

    .line 10
    .line 11
    new-instance v9, Lp8/dramabox;

    .line 12
    .line 13
    sget-object v2, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->PUSH_SYSTEM_DIALOG:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->getPriority()I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->B()Z

    .line 21
    move-result v5

    .line 22
    .line 23
    new-instance v6, Lm8/O0l;

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, p0}, Lm8/O0l;-><init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V

    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, v9

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, Lp8/dramabox;-><init>(Lcom/storymatrix/drama/dialog/home/strategy/DialogType;IZZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v9}, Lp8/O;->dramaboxapp(Lp8/dramabox;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->JOp:Lp8/O;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lp8/O;->lO()V

    .line 42
    return-void
.end method

.method public final volatile()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->lop:Lq8/O;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1
.end method

.method public final w(I)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->x()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LN6/dramabox;->J()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x3

    .line 13
    .line 14
    if-ne p1, v2, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v3, 0x4

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    :cond_1
    move v5, v3

    .line 23
    .line 24
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v4, "prepareForPopupFetch shouldShowClipboard="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, ", prepareForPopupFetch shouldShowThemeGuide="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, ", startType="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p1, ", expectedCount="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const-string v0, "HomeDialogManager"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, p1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object v4, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->JOp:Lp8/O;

    .line 73
    const/4 v8, 0x2

    .line 74
    const/4 v9, 0x0

    .line 75
    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static/range {v4 .. v9}, Lp8/O;->lo(Lp8/O;IJILjava/lang/Object;)V

    .line 80
    return-void
.end method

.method public final while()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->opn:Lm8/oiu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lm8/tyu;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lm8/tyu;-><init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->opn:Lm8/oiu;

    .line 43
    return-void
.end method

.method public final x()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget v0, LX7/dramabox;->lO:I

    .line 18
    .line 19
    if-ltz v0, :cond_6

    .line 20
    .line 21
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LN6/dramabox;->Jqq()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    sget v3, LX7/dramabox;->lO:I

    .line 31
    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LN6/dramabox;->Jhg()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    return v2

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->public()Landroid/app/Activity;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v1, Lm8/opn;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Lm8/opn;-><init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    :cond_3
    return v2

    .line 67
    .line 68
    :cond_4
    sget-object v3, LN6/O;->dramabox:LN6/O;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, LN6/O;->l1()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LN6/dramabox;->O0l()Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    sget v0, LX7/dramabox;->lO:I

    .line 83
    .line 84
    if-ne v0, v1, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->lks:Lm8/io;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    return v2

    .line 90
    :cond_5
    return v1

    .line 91
    :cond_6
    :goto_0
    return v2
.end method

.method public final z()Z
    .locals 6

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->import()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LN6/dramabox;->i()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LN6/dramabox;->k()I

    .line 18
    move-result v4

    .line 19
    .line 20
    if-ge v1, v4, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LN6/dramabox;->c()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LN6/dramabox;->t()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-ge v1, v0, :cond_0

    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    .line 35
    :goto_0
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v5, "shouldShowLoginDialog \u3010\u534a\u5c4f\u767b\u5f55\u5f39\u7a97\u3011-> isCanShowLogin = "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    const-string v5, "HomeDialogManager"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5, v4}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->finally()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->instanceof()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    move v2, v3

    .line 73
    :cond_1
    return v2
.end method
