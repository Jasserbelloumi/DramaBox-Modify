.class public final LF8/ygn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF8/ygn$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:I

.field public IO:Z

.field public final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public OT:Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter;

.field public RT:Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;

.field public dramabox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public io:Z

.field public l:LF8/lo;

.field public final l1:I

.field public lO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public ll:LF8/io;

.field public lo:Lcom/storymatrix/drama/recharge/RechargeUiOrder;

.field public pos:Lcom/lib/data/BillingParamsInfo;

.field public ppo:Lcom/storymatrix/drama/recharge/RechargeFooterAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LF8/ygn;->dramabox:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, LF8/ygn;->dramaboxapp:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, LF8/ygn;->O:Ljava/util/List;

    .line 25
    .line 26
    const/16 v0, 0x64

    .line 27
    .line 28
    iput v0, p0, LF8/ygn;->l1:I

    .line 29
    .line 30
    sget-object v0, Lcom/storymatrix/drama/recharge/RechargeUiOrder;->COINS_FIRST:Lcom/storymatrix/drama/recharge/RechargeUiOrder;

    .line 31
    .line 32
    iput-object v0, p0, LF8/ygn;->lo:Lcom/storymatrix/drama/recharge/RechargeUiOrder;

    .line 33
    return-void
.end method

.method public static synthetic I(LF8/ygn;Lkotlin/jvm/functions/Function1;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LF8/ygn;->pos(LF8/ygn;Lkotlin/jvm/functions/Function1;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final IO(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method public static synthetic O(Lcom/lib/data/BillingParamsInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LF8/ygn;->l1(Lcom/lib/data/BillingParamsInfo;)Z

    move-result p0

    return p0
.end method

.method public static final OT(LF8/ygn;Lkotlin/jvm/functions/Function1;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, v0}, LF8/ygn;->aew(LF8/ygn;Lkotlin/jvm/functions/Function1;Lcom/lib/data/BillingParamsInfo;Z)V

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method public static final RT(LF8/ygn;Landroid/content/Context;LF8/lo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF8/ygn;",
            "Landroid/content/Context;",
            "LF8/lo;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter;-><init>(Landroid/content/Context;LF8/lo;)V

    .line 6
    .line 7
    iput-object v0, p0, LF8/ygn;->ppo:Lcom/storymatrix/drama/recharge/RechargeFooterAdapter;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public static final aew(LF8/ygn;Lkotlin/jvm/functions/Function1;Lcom/lib/data/BillingParamsInfo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF8/ygn;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lib/data/BillingParamsInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/lib/data/BillingParamsInfo;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object p3, p0, LF8/ygn;->RT:Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->RT()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p3, p0, LF8/ygn;->OT:Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter;->l1()V

    .line 18
    .line 19
    :cond_1
    :goto_0
    iput-object p2, p0, LF8/ygn;->pos:Lcom/lib/data/BillingParamsInfo;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static synthetic dramabox(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF8/ygn;->IO(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(LF8/ygn;Lkotlin/jvm/functions/Function1;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LF8/ygn;->OT(LF8/ygn;Lkotlin/jvm/functions/Function1;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LF8/ygn;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF8/ygn;->lO(LF8/ygn;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l1(Lcom/lib/data/BillingParamsInfo;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x3

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final lO(LF8/ygn;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LF8/ygn;->l:LF8/lo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, LF8/ygn;->lks(Lcom/lib/data/BillingParamsInfo;LF8/lo;)V

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method public static final lo(LF8/ygn;Landroid/content/Context;Lcom/storymatrix/drama/recharge/RechargeUiOrder;LF8/lo;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF8/ygn;",
            "Landroid/content/Context;",
            "Lcom/storymatrix/drama/recharge/RechargeUiOrder;",
            "LF8/lo;",
            "Z",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lib/data/BillingParamsInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LF8/ygn;->O:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;

    .line 13
    .line 14
    new-instance v6, LF8/opn;

    .line 15
    .line 16
    .line 17
    invoke-direct {v6, p6}, LF8/opn;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    new-instance v7, LF8/lks;

    .line 20
    .line 21
    .line 22
    invoke-direct {v7, p0, p7}, LF8/lks;-><init>(LF8/ygn;Lkotlin/jvm/functions/Function1;)V

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move v5, p4

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;-><init>(Landroid/content/Context;Lcom/storymatrix/drama/recharge/RechargeUiOrder;LF8/lo;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    iput-object v0, p0, LF8/ygn;->RT:Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    sget-object p1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LF8/ygn;->pop()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/storymatrix/drama/log/SensorLog;->swe(Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void
.end method

.method public static final pos(LF8/ygn;Lkotlin/jvm/functions/Function1;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, v0}, LF8/ygn;->aew(LF8/ygn;Lkotlin/jvm/functions/Function1;Lcom/lib/data/BillingParamsInfo;Z)V

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method public static final ppo(LF8/ygn;Landroid/content/Context;ILF8/lo;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF8/ygn;",
            "Landroid/content/Context;",
            "I",
            "LF8/lo;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lib/data/BillingParamsInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LF8/ygn;->dramaboxapp:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3}, Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter;-><init>(Landroid/content/Context;ILF8/lo;)V

    .line 16
    .line 17
    iput-object v0, p0, LF8/ygn;->OT:Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter;

    .line 18
    .line 19
    new-instance p1, LF8/yyy;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, LF8/yyy;-><init>(LF8/ygn;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter;->ppo(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    iget-object p0, p0, LF8/ygn;->OT:Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final io(Ljava/util/List;Z)V
    .locals 129
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "data"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, v0, LF8/ygn;->lO:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Landroid/content/Context;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, LF8/ygn;->dramabox:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    :cond_1
    iget v3, v0, LF8/ygn;->I:I

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    .line 38
    if-ne v3, v5, :cond_6

    .line 39
    .line 40
    iget-boolean v3, v0, LF8/ygn;->io:Z

    .line 41
    .line 42
    if-nez v3, :cond_6

    .line 43
    move-object v3, v1

    .line 44
    .line 45
    check-cast v3, Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 49
    move-result v3

    .line 50
    move v8, v6

    .line 51
    move v9, v8

    .line 52
    move v10, v9

    .line 53
    .line 54
    :goto_0
    if-ge v8, v3, :cond_7

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v11

    .line 59
    .line 60
    check-cast v11, Lcom/lib/data/BillingParamsInfo;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 64
    move-result v11

    .line 65
    .line 66
    const-string v12, "toUpperCase(...)"

    .line 67
    .line 68
    const-string v13, "getString(...)"

    .line 69
    .line 70
    if-eq v11, v5, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    check-cast v11, Lcom/lib/data/BillingParamsInfo;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 80
    move-result v11

    .line 81
    .line 82
    if-ne v11, v4, :cond_3

    .line 83
    .line 84
    :cond_2
    if-nez v9, :cond_3

    .line 85
    .line 86
    iget-object v9, v0, LF8/ygn;->dramabox:Ljava/util/List;

    .line 87
    .line 88
    iget v11, v0, LF8/ygn;->l1:I

    .line 89
    .line 90
    move/from16 v101, v11

    .line 91
    .line 92
    .line 93
    const v11, 0x7f130587

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v11

    .line 98
    .line 99
    .line 100
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    move-result-object v11

    .line 107
    .line 108
    move-object/from16 v91, v11

    .line 109
    .line 110
    .line 111
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    new-instance v11, Lcom/lib/data/BillingParamsInfo;

    .line 114
    move-object v14, v11

    .line 115
    .line 116
    const/16 v127, 0x3f

    .line 117
    .line 118
    const/16 v128, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const-wide/16 v17, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const-wide/16 v20, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const/16 v28, 0x0

    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    const/16 v30, 0x0

    .line 146
    .line 147
    const/16 v31, 0x0

    .line 148
    .line 149
    const/16 v32, 0x0

    .line 150
    .line 151
    const/16 v33, 0x0

    .line 152
    .line 153
    const/16 v34, 0x0

    .line 154
    .line 155
    const/16 v35, 0x0

    .line 156
    .line 157
    const/16 v36, 0x0

    .line 158
    .line 159
    const/16 v37, 0x0

    .line 160
    .line 161
    const/16 v38, 0x0

    .line 162
    .line 163
    const/16 v39, 0x0

    .line 164
    .line 165
    const/16 v40, 0x0

    .line 166
    .line 167
    const/16 v41, 0x0

    .line 168
    .line 169
    const/16 v42, 0x0

    .line 170
    .line 171
    const/16 v43, 0x0

    .line 172
    .line 173
    const/16 v44, 0x0

    .line 174
    .line 175
    const/16 v45, 0x0

    .line 176
    .line 177
    const/16 v46, 0x0

    .line 178
    .line 179
    const/16 v47, 0x0

    .line 180
    .line 181
    const/16 v48, 0x0

    .line 182
    .line 183
    const/16 v49, 0x0

    .line 184
    .line 185
    const/16 v50, 0x0

    .line 186
    .line 187
    const/16 v51, 0x0

    .line 188
    .line 189
    const/16 v52, 0x0

    .line 190
    .line 191
    const/16 v53, 0x0

    .line 192
    .line 193
    const/16 v54, 0x0

    .line 194
    .line 195
    const/16 v55, 0x0

    .line 196
    .line 197
    const/16 v56, 0x0

    .line 198
    .line 199
    const-wide/16 v57, 0x0

    .line 200
    .line 201
    const-wide/16 v59, 0x0

    .line 202
    .line 203
    const/16 v61, 0x0

    .line 204
    .line 205
    const/16 v62, 0x0

    .line 206
    .line 207
    const/16 v63, 0x0

    .line 208
    .line 209
    const/16 v64, 0x0

    .line 210
    .line 211
    const/16 v65, 0x0

    .line 212
    .line 213
    const/16 v66, 0x0

    .line 214
    .line 215
    const/16 v67, 0x0

    .line 216
    .line 217
    const/16 v68, 0x0

    .line 218
    .line 219
    const-wide/16 v69, 0x0

    .line 220
    .line 221
    const-wide/16 v71, 0x0

    .line 222
    .line 223
    const/16 v73, 0x0

    .line 224
    .line 225
    const/16 v74, 0x0

    .line 226
    .line 227
    const/16 v75, 0x0

    .line 228
    .line 229
    const/16 v76, 0x0

    .line 230
    .line 231
    const/16 v77, 0x0

    .line 232
    .line 233
    const/16 v78, 0x0

    .line 234
    .line 235
    const/16 v79, 0x0

    .line 236
    .line 237
    const/16 v80, 0x0

    .line 238
    .line 239
    const/16 v81, 0x0

    .line 240
    .line 241
    const/16 v82, 0x0

    .line 242
    .line 243
    const/16 v83, 0x0

    .line 244
    .line 245
    const/16 v84, 0x0

    .line 246
    .line 247
    const/16 v85, 0x0

    .line 248
    .line 249
    const/16 v86, 0x0

    .line 250
    .line 251
    const/16 v87, 0x0

    .line 252
    .line 253
    const/16 v88, 0x0

    .line 254
    .line 255
    const/16 v89, 0x0

    .line 256
    .line 257
    const/16 v90, 0x0

    .line 258
    .line 259
    const/16 v92, 0x0

    .line 260
    .line 261
    const/16 v93, 0x0

    .line 262
    .line 263
    const/16 v94, 0x0

    .line 264
    .line 265
    const/16 v95, 0x0

    .line 266
    .line 267
    const/16 v96, 0x0

    .line 268
    .line 269
    const/16 v97, 0x0

    .line 270
    .line 271
    const/16 v98, 0x0

    .line 272
    .line 273
    const/16 v99, 0x0

    .line 274
    .line 275
    const/16 v100, 0x0

    .line 276
    .line 277
    const/16 v102, 0x0

    .line 278
    .line 279
    const/16 v103, 0x0

    .line 280
    .line 281
    const/16 v104, 0x0

    .line 282
    .line 283
    const/16 v105, 0x0

    .line 284
    .line 285
    const/16 v106, 0x0

    .line 286
    .line 287
    const/16 v107, 0x0

    .line 288
    .line 289
    const/16 v108, 0x0

    .line 290
    .line 291
    const/16 v109, 0x0

    .line 292
    .line 293
    const/16 v110, 0x1

    .line 294
    .line 295
    const/16 v111, 0x0

    .line 296
    .line 297
    const-wide/16 v112, 0x0

    .line 298
    .line 299
    const/16 v114, 0x0

    .line 300
    .line 301
    const/16 v115, 0x0

    .line 302
    .line 303
    const/16 v116, 0x0

    .line 304
    .line 305
    const/16 v117, 0x0

    .line 306
    .line 307
    const/16 v118, 0x0

    .line 308
    .line 309
    const/16 v119, 0x0

    .line 310
    .line 311
    const/16 v120, 0x0

    .line 312
    .line 313
    const/16 v121, 0x0

    .line 314
    .line 315
    const/16 v122, 0x0

    .line 316
    .line 317
    const/16 v123, 0x0

    .line 318
    .line 319
    const/16 v124, -0x1

    .line 320
    .line 321
    const/16 v125, -0x1

    .line 322
    .line 323
    .line 324
    const v126, -0x2010041

    .line 325
    .line 326
    .line 327
    invoke-direct/range {v14 .. v128}, Lcom/lib/data/BillingParamsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;IIZIILjava/lang/String;Ljava/lang/String;IIIIZIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;ZIJZLjava/lang/Integer;Lcom/lib/data/SubFailVo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lcom/lib/data/TpAction;Ljava/lang/Double;Ljava/lang/Double;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    move v9, v7

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    .line 336
    :cond_3
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    move-result-object v11

    .line 338
    .line 339
    check-cast v11, Lcom/lib/data/BillingParamsInfo;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 343
    move-result v11

    .line 344
    .line 345
    if-eqz v11, :cond_4

    .line 346
    .line 347
    .line 348
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v11

    .line 350
    .line 351
    check-cast v11, Lcom/lib/data/BillingParamsInfo;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 355
    move-result v11

    .line 356
    .line 357
    if-ne v11, v7, :cond_5

    .line 358
    .line 359
    :cond_4
    if-nez v10, :cond_5

    .line 360
    .line 361
    iget-object v10, v0, LF8/ygn;->dramabox:Ljava/util/List;

    .line 362
    .line 363
    iget v11, v0, LF8/ygn;->l1:I

    .line 364
    .line 365
    move/from16 v101, v11

    .line 366
    .line 367
    .line 368
    const v11, 0x7f13051b

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    move-result-object v11

    .line 373
    .line 374
    .line 375
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 381
    move-result-object v11

    .line 382
    .line 383
    move-object/from16 v91, v11

    .line 384
    .line 385
    .line 386
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    new-instance v11, Lcom/lib/data/BillingParamsInfo;

    .line 389
    move-object v14, v11

    .line 390
    .line 391
    const/16 v127, 0x3f

    .line 392
    .line 393
    const/16 v128, 0x0

    .line 394
    const/4 v15, 0x0

    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const-wide/16 v17, 0x0

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const-wide/16 v20, 0x0

    .line 403
    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    const/16 v23, 0x0

    .line 407
    .line 408
    const/16 v24, 0x0

    .line 409
    .line 410
    const/16 v25, 0x0

    .line 411
    .line 412
    const/16 v26, 0x0

    .line 413
    .line 414
    const/16 v27, 0x0

    .line 415
    .line 416
    const/16 v28, 0x0

    .line 417
    .line 418
    const/16 v29, 0x0

    .line 419
    .line 420
    const/16 v30, 0x0

    .line 421
    .line 422
    const/16 v31, 0x0

    .line 423
    .line 424
    const/16 v32, 0x0

    .line 425
    .line 426
    const/16 v33, 0x0

    .line 427
    .line 428
    const/16 v34, 0x0

    .line 429
    .line 430
    const/16 v35, 0x0

    .line 431
    .line 432
    const/16 v36, 0x0

    .line 433
    .line 434
    const/16 v37, 0x0

    .line 435
    .line 436
    const/16 v38, 0x0

    .line 437
    .line 438
    const/16 v39, 0x0

    .line 439
    .line 440
    const/16 v40, 0x0

    .line 441
    .line 442
    const/16 v41, 0x0

    .line 443
    .line 444
    const/16 v42, 0x0

    .line 445
    .line 446
    const/16 v43, 0x0

    .line 447
    .line 448
    const/16 v44, 0x0

    .line 449
    .line 450
    const/16 v45, 0x0

    .line 451
    .line 452
    const/16 v46, 0x0

    .line 453
    .line 454
    const/16 v47, 0x0

    .line 455
    .line 456
    const/16 v48, 0x0

    .line 457
    .line 458
    const/16 v49, 0x0

    .line 459
    .line 460
    const/16 v50, 0x0

    .line 461
    .line 462
    const/16 v51, 0x0

    .line 463
    .line 464
    const/16 v52, 0x0

    .line 465
    .line 466
    const/16 v53, 0x0

    .line 467
    .line 468
    const/16 v54, 0x0

    .line 469
    .line 470
    const/16 v55, 0x0

    .line 471
    .line 472
    const/16 v56, 0x0

    .line 473
    .line 474
    const-wide/16 v57, 0x0

    .line 475
    .line 476
    const-wide/16 v59, 0x0

    .line 477
    .line 478
    const/16 v61, 0x0

    .line 479
    .line 480
    const/16 v62, 0x0

    .line 481
    .line 482
    const/16 v63, 0x0

    .line 483
    .line 484
    const/16 v64, 0x0

    .line 485
    .line 486
    const/16 v65, 0x0

    .line 487
    .line 488
    const/16 v66, 0x0

    .line 489
    .line 490
    const/16 v67, 0x0

    .line 491
    .line 492
    const/16 v68, 0x0

    .line 493
    .line 494
    const-wide/16 v69, 0x0

    .line 495
    .line 496
    const-wide/16 v71, 0x0

    .line 497
    .line 498
    const/16 v73, 0x0

    .line 499
    .line 500
    const/16 v74, 0x0

    .line 501
    .line 502
    const/16 v75, 0x0

    .line 503
    .line 504
    const/16 v76, 0x0

    .line 505
    .line 506
    const/16 v77, 0x0

    .line 507
    .line 508
    const/16 v78, 0x0

    .line 509
    .line 510
    const/16 v79, 0x0

    .line 511
    .line 512
    const/16 v80, 0x0

    .line 513
    .line 514
    const/16 v81, 0x0

    .line 515
    .line 516
    const/16 v82, 0x0

    .line 517
    .line 518
    const/16 v83, 0x0

    .line 519
    .line 520
    const/16 v84, 0x0

    .line 521
    .line 522
    const/16 v85, 0x0

    .line 523
    .line 524
    const/16 v86, 0x0

    .line 525
    .line 526
    const/16 v87, 0x0

    .line 527
    .line 528
    const/16 v88, 0x0

    .line 529
    .line 530
    const/16 v89, 0x0

    .line 531
    .line 532
    const/16 v90, 0x0

    .line 533
    .line 534
    const/16 v92, 0x0

    .line 535
    .line 536
    const/16 v93, 0x0

    .line 537
    .line 538
    const/16 v94, 0x0

    .line 539
    .line 540
    const/16 v95, 0x0

    .line 541
    .line 542
    const/16 v96, 0x0

    .line 543
    .line 544
    const/16 v97, 0x0

    .line 545
    .line 546
    const/16 v98, 0x0

    .line 547
    .line 548
    const/16 v99, 0x0

    .line 549
    .line 550
    const/16 v100, 0x0

    .line 551
    .line 552
    const/16 v102, 0x0

    .line 553
    .line 554
    const/16 v103, 0x0

    .line 555
    .line 556
    const/16 v104, 0x0

    .line 557
    .line 558
    const/16 v105, 0x0

    .line 559
    .line 560
    const/16 v106, 0x0

    .line 561
    .line 562
    const/16 v107, 0x0

    .line 563
    .line 564
    const/16 v108, 0x0

    .line 565
    .line 566
    const/16 v109, 0x0

    .line 567
    .line 568
    const/16 v110, 0x0

    .line 569
    .line 570
    const/16 v111, 0x0

    .line 571
    .line 572
    const-wide/16 v112, 0x0

    .line 573
    .line 574
    const/16 v114, 0x0

    .line 575
    .line 576
    const/16 v115, 0x0

    .line 577
    .line 578
    const/16 v116, 0x0

    .line 579
    .line 580
    const/16 v117, 0x0

    .line 581
    .line 582
    const/16 v118, 0x0

    .line 583
    .line 584
    const/16 v119, 0x0

    .line 585
    .line 586
    const/16 v120, 0x0

    .line 587
    .line 588
    const/16 v121, 0x0

    .line 589
    .line 590
    const/16 v122, 0x0

    .line 591
    .line 592
    const/16 v123, 0x0

    .line 593
    .line 594
    const/16 v124, -0x1

    .line 595
    .line 596
    const/16 v125, -0x1

    .line 597
    .line 598
    .line 599
    const v126, -0x2010041

    .line 600
    .line 601
    .line 602
    invoke-direct/range {v14 .. v128}, Lcom/lib/data/BillingParamsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;IIZIILjava/lang/String;Ljava/lang/String;IIIIZIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;ZIJZLjava/lang/Integer;Lcom/lib/data/SubFailVo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lcom/lib/data/TpAction;Ljava/lang/Double;Ljava/lang/Double;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    move v10, v7

    .line 607
    .line 608
    :cond_5
    :goto_1
    iget-object v11, v0, LF8/ygn;->dramabox:Ljava/util/List;

    .line 609
    .line 610
    .line 611
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 612
    move-result-object v12

    .line 613
    .line 614
    .line 615
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    add-int/lit8 v8, v8, 0x1

    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :cond_6
    iget-object v2, v0, LF8/ygn;->dramabox:Ljava/util/List;

    .line 622
    .line 623
    check-cast v1, Ljava/util/Collection;

    .line 624
    .line 625
    .line 626
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 627
    .line 628
    :cond_7
    iget-object v1, v0, LF8/ygn;->dramabox:Ljava/util/List;

    .line 629
    .line 630
    new-instance v2, LF8/tyu;

    .line 631
    .line 632
    .line 633
    invoke-direct {v2}, LF8/tyu;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-static {v1, v2}, Lkf/ygh;->Ok1(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 637
    .line 638
    iget-object v1, v0, LF8/ygn;->dramabox:Ljava/util/List;

    .line 639
    .line 640
    iget v2, v0, LF8/ygn;->l1:I

    .line 641
    .line 642
    new-instance v3, LF8/yu0;

    .line 643
    .line 644
    .line 645
    invoke-direct {v3, v0}, LF8/yu0;-><init>(LF8/ygn;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v2, v3}, LR8/I;->dramabox(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 649
    .line 650
    iget-object v1, v0, LF8/ygn;->dramabox:Ljava/util/List;

    .line 651
    .line 652
    .line 653
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 654
    move-result v1

    .line 655
    move v2, v6

    .line 656
    .line 657
    :goto_2
    if-ge v2, v1, :cond_9

    .line 658
    .line 659
    iget-object v3, v0, LF8/ygn;->dramabox:Ljava/util/List;

    .line 660
    .line 661
    .line 662
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    move-result-object v3

    .line 664
    .line 665
    check-cast v3, Lcom/lib/data/BillingParamsInfo;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getDefaultGear()I

    .line 669
    move-result v3

    .line 670
    .line 671
    if-ne v3, v7, :cond_8

    .line 672
    .line 673
    iget-object v1, v0, LF8/ygn;->dramabox:Ljava/util/List;

    .line 674
    .line 675
    .line 676
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    move-result-object v1

    .line 678
    .line 679
    check-cast v1, Lcom/lib/data/BillingParamsInfo;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v7}, Lcom/lib/data/BillingParamsInfo;->setSelect(Z)V

    .line 683
    .line 684
    iget-object v1, v0, LF8/ygn;->dramabox:Ljava/util/List;

    .line 685
    .line 686
    .line 687
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 688
    move-result-object v1

    .line 689
    .line 690
    check-cast v1, Lcom/lib/data/BillingParamsInfo;

    .line 691
    .line 692
    iput-object v1, v0, LF8/ygn;->pos:Lcom/lib/data/BillingParamsInfo;

    .line 693
    move v6, v7

    .line 694
    goto :goto_3

    .line 695
    .line 696
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 697
    goto :goto_2

    .line 698
    .line 699
    :cond_9
    :goto_3
    iget-object v1, v0, LF8/ygn;->dramaboxapp:Ljava/util/List;

    .line 700
    .line 701
    .line 702
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 703
    .line 704
    iget-object v1, v0, LF8/ygn;->O:Ljava/util/List;

    .line 705
    .line 706
    .line 707
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 708
    .line 709
    iget-object v1, v0, LF8/ygn;->dramabox:Ljava/util/List;

    .line 710
    .line 711
    check-cast v1, Ljava/lang/Iterable;

    .line 712
    .line 713
    .line 714
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 715
    move-result-object v1

    .line 716
    .line 717
    .line 718
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    move-result v2

    .line 720
    .line 721
    if-eqz v2, :cond_c

    .line 722
    .line 723
    .line 724
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    move-result-object v2

    .line 726
    .line 727
    check-cast v2, Lcom/lib/data/BillingParamsInfo;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 731
    move-result v3

    .line 732
    .line 733
    if-eqz v3, :cond_b

    .line 734
    .line 735
    if-eq v3, v7, :cond_b

    .line 736
    .line 737
    if-eq v3, v5, :cond_a

    .line 738
    .line 739
    if-eq v3, v4, :cond_a

    .line 740
    goto :goto_4

    .line 741
    .line 742
    :cond_a
    iget-object v3, v0, LF8/ygn;->dramaboxapp:Ljava/util/List;

    .line 743
    .line 744
    .line 745
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    goto :goto_4

    .line 747
    .line 748
    :cond_b
    iget-object v3, v0, LF8/ygn;->O:Ljava/util/List;

    .line 749
    .line 750
    .line 751
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    goto :goto_4

    .line 753
    .line 754
    :cond_c
    if-nez v6, :cond_e

    .line 755
    .line 756
    iget-object v1, v0, LF8/ygn;->dramaboxapp:Ljava/util/List;

    .line 757
    .line 758
    .line 759
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 760
    move-result-object v1

    .line 761
    .line 762
    check-cast v1, Lcom/lib/data/BillingParamsInfo;

    .line 763
    .line 764
    iget-object v2, v0, LF8/ygn;->O:Ljava/util/List;

    .line 765
    .line 766
    .line 767
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 768
    move-result-object v2

    .line 769
    .line 770
    check-cast v2, Lcom/lib/data/BillingParamsInfo;

    .line 771
    .line 772
    iget-boolean v3, v0, LF8/ygn;->IO:Z

    .line 773
    .line 774
    if-eqz v3, :cond_d

    .line 775
    .line 776
    if-eqz v1, :cond_e

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v7}, Lcom/lib/data/BillingParamsInfo;->setSelect(Z)V

    .line 780
    .line 781
    iput-object v1, v0, LF8/ygn;->pos:Lcom/lib/data/BillingParamsInfo;

    .line 782
    goto :goto_5

    .line 783
    .line 784
    :cond_d
    if-eqz v2, :cond_e

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v7}, Lcom/lib/data/BillingParamsInfo;->setSelect(Z)V

    .line 788
    .line 789
    iput-object v2, v0, LF8/ygn;->pos:Lcom/lib/data/BillingParamsInfo;

    .line 790
    .line 791
    :cond_e
    :goto_5
    iget-object v1, v0, LF8/ygn;->OT:Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter;

    .line 792
    .line 793
    if-eqz v1, :cond_f

    .line 794
    .line 795
    iget-object v2, v0, LF8/ygn;->dramaboxapp:Ljava/util/List;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v2}, Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter;->RT(Ljava/util/List;)V

    .line 799
    .line 800
    :cond_f
    iget-object v1, v0, LF8/ygn;->RT:Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;

    .line 801
    .line 802
    if-eqz v1, :cond_10

    .line 803
    .line 804
    iget-object v2, v0, LF8/ygn;->O:Ljava/util/List;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v2}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->aew(Ljava/util/List;)V

    .line 808
    .line 809
    .line 810
    :cond_10
    invoke-virtual/range {p0 .. p0}, LF8/ygn;->yu0()Z

    .line 811
    move-result v1

    .line 812
    .line 813
    if-eqz v1, :cond_11

    .line 814
    .line 815
    iget-object v1, v0, LF8/ygn;->ppo:Lcom/storymatrix/drama/recharge/RechargeFooterAdapter;

    .line 816
    .line 817
    if-eqz v1, :cond_11

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1}, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter;->ll()V

    .line 821
    :cond_11
    :goto_6
    return-void
.end method

.method public final jkk(Lcom/lib/data/BillingParamsInfo;)LF8/I;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/data/BillingParamsInfo;",
            ")",
            "LF8/I<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getPromotionPrice()D

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x4

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x2

    .line 24
    .line 25
    new-array v8, v7, [Ljava/lang/Integer;

    .line 26
    const/4 v9, 0x0

    .line 27
    .line 28
    aput-object v4, v8, v9

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    aput-object v6, v8, v4

    .line 32
    .line 33
    .line 34
    invoke-static {v8}, Lkf/opn;->jkk([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getSubType()I

    .line 39
    move-result v6

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    .line 53
    :goto_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 57
    move-result-wide v8

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-wide v8, v0

    .line 60
    .line 61
    :goto_1
    sub-double v10, v0, v8

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getSubType()I

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eq v2, v3, :cond_4

    .line 68
    .line 69
    if-eq v2, v5, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 73
    move-result p1

    .line 74
    .line 75
    if-ne p1, v7, :cond_2

    .line 76
    .line 77
    const-string p1, "\u666e\u901a\u8ba2\u9605"

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_2
    const-string p1, ""

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_3
    const-string/jumbo p1, "\u8ba2\u9605\u7ba1\u7406\u590d\u8ba2\u6298\u6263"

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_4
    const-string/jumbo p1, "\u9996\u671f\u6298\u6263"

    .line 89
    .line 90
    :goto_2
    new-instance v2, LF8/I;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v0, v1, v3, p1}, LF8/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    return-object v2
.end method

.method public final lks(Lcom/lib/data/BillingParamsInfo;LF8/lo;)V
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    const-string v3, "info"

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    .line 10
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v3, "ctx"

    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    .line 17
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 21
    move-result v3

    .line 22
    .line 23
    iget v6, v0, LF8/ygn;->l1:I

    .line 24
    .line 25
    if-ne v3, v6, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p1}, LF8/ygn;->jkk(Lcom/lib/data/BillingParamsInfo;)LF8/I;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LF8/I;->dramabox()Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    check-cast v6, Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 40
    move-result-wide v31

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, LF8/I;->dramaboxapp()Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    check-cast v6, Ljava/lang/Number;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 50
    move-result-wide v21

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LF8/I;->O()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    check-cast v6, Ljava/lang/Number;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 60
    move-result-wide v33

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LF8/I;->l()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    move-object/from16 v30, v3

    .line 67
    .line 68
    check-cast v30, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v3, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, LF8/lo;->lO()Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p2 .. p2}, LF8/lo;->IO()Ljava/lang/String;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p2 .. p2}, LF8/lo;->dramabox()Ljava/lang/String;

    .line 86
    move-result-object v10

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p2 .. p2}, LF8/lo;->dramaboxapp()Ljava/lang/String;

    .line 90
    move-result-object v11

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p2 .. p2}, LF8/lo;->I()Ljava/lang/String;

    .line 94
    move-result-object v12

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p2 .. p2}, LF8/lo;->io()Ljava/lang/String;

    .line 98
    move-result-object v13

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getLayerId()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    const-string v14, ""

    .line 105
    .line 106
    if-nez v6, :cond_1

    .line 107
    move-object v6, v14

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGroupId()Ljava/lang/String;

    .line 111
    move-result-object v15

    .line 112
    .line 113
    if-nez v15, :cond_2

    .line 114
    move-object v15, v14

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v16

    .line 119
    const/4 v1, 0x3

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v17

    .line 124
    .line 125
    new-array v1, v2, [Ljava/lang/Integer;

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    aput-object v16, v1, v18

    .line 130
    .line 131
    const/16 v16, 0x1

    .line 132
    .line 133
    aput-object v17, v1, v16

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lkf/opn;->jkk([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 141
    move-result v16

    .line 142
    .line 143
    .line 144
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    .line 151
    const-string v2, "recharge"

    .line 152
    .line 153
    const-string v35, "sub"

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    move-object/from16 v16, v35

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_3
    move-object/from16 v16, v2

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getActivityId()Ljava/lang/String;

    .line 164
    move-result-object v17

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getActivityTitle()Ljava/lang/String;

    .line 168
    move-result-object v18

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getId()Ljava/lang/String;

    .line 172
    move-result-object v19

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getProductId()Ljava/lang/String;

    .line 176
    move-result-object v20

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getCoins()I

    .line 180
    move-result v23

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getBonus()I

    .line 184
    move-result v24

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getSkuPriceCurrencyCode()Ljava/lang/String;

    .line 188
    move-result-object v25

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getLocalCurrencySymbol()Ljava/lang/String;

    .line 192
    move-result-object v26

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getLocalPriceNoSymbol()Ljava/lang/String;

    .line 196
    move-result-object v27

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 200
    move-result v1

    .line 201
    .line 202
    move-object/from16 v36, v2

    .line 203
    const/4 v2, 0x3

    .line 204
    .line 205
    if-ne v1, v2, :cond_4

    .line 206
    .line 207
    .line 208
    const-string/jumbo v1, "\u91d1\u5e01\u5305\u8ba2\u9605"

    .line 209
    .line 210
    move-object/from16 v28, v1

    .line 211
    const/4 v2, 0x2

    .line 212
    goto :goto_1

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 216
    move-result v1

    .line 217
    const/4 v2, 0x2

    .line 218
    .line 219
    if-ne v1, v2, :cond_5

    .line 220
    .line 221
    const-string v1, "VIP\u8ba2\u9605"

    .line 222
    .line 223
    move-object/from16 v28, v1

    .line 224
    goto :goto_1

    .line 225
    .line 226
    :cond_5
    move-object/from16 v28, v14

    .line 227
    .line 228
    :goto_1
    iget v1, v0, LF8/ygn;->I:I

    .line 229
    .line 230
    if-ne v1, v2, :cond_6

    .line 231
    .line 232
    const-string v1, "top up center"

    .line 233
    .line 234
    :goto_2
    move-object/from16 v29, v1

    .line 235
    goto :goto_3

    .line 236
    .line 237
    :cond_6
    iget-boolean v1, v0, LF8/ygn;->io:Z

    .line 238
    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    const-string v1, "subscription"

    .line 242
    goto :goto_2

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-virtual/range {p2 .. p2}, LF8/lo;->lO()Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    const-string v2, "member_points"

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v1

    .line 253
    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    const-string v1, "points"

    .line 257
    goto :goto_2

    .line 258
    .line 259
    :cond_8
    const-string v1, "mixture"

    .line 260
    goto :goto_2

    .line 261
    :goto_3
    move-object v14, v6

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v7 .. v34}, Lcom/storymatrix/drama/log/SensorLog;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    new-instance v2, Lx8/dramabox;

    .line 271
    move-object v6, v2

    .line 272
    .line 273
    .line 274
    const v28, 0x1fffff

    .line 275
    .line 276
    const/16 v29, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    const/16 v24, 0x0

    .line 304
    .line 305
    const/16 v25, 0x0

    .line 306
    .line 307
    const/16 v26, 0x0

    .line 308
    .line 309
    const/16 v27, 0x0

    .line 310
    .line 311
    .line 312
    invoke-direct/range {v6 .. v29}, Lx8/dramabox;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    .line 314
    .line 315
    const-string/jumbo v3, "\u8d27\u5e01\u672c\u5730\u5316\u5931\u8d25"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v3}, Lx8/dramabox;->ygh(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p2 .. p2}, LF8/lo;->lO()Ljava/lang/String;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3}, Lx8/dramabox;->yiu(Ljava/lang/String;)V

    .line 326
    .line 327
    new-instance v3, Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 334
    move-result v5

    .line 335
    const/4 v6, 0x2

    .line 336
    .line 337
    if-eq v5, v6, :cond_a

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 341
    move-result v5

    .line 342
    const/4 v6, 0x3

    .line 343
    .line 344
    if-ne v5, v6, :cond_9

    .line 345
    goto :goto_4

    .line 346
    .line 347
    :cond_9
    move-object/from16 v5, v36

    .line 348
    goto :goto_5

    .line 349
    .line 350
    :cond_a
    :goto_4
    move-object/from16 v5, v35

    .line 351
    .line 352
    :goto_5
    const-string v6, "purchase_type"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    .line 357
    const-string v5, "operate_id"

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getActivityId()Ljava/lang/String;

    .line 361
    move-result-object v6

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    .line 366
    const-string v5, "operate_name"

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getActivityTitle()Ljava/lang/String;

    .line 370
    move-result-object v6

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    .line 375
    const-string v5, "purchase_id"

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getId()Ljava/lang/String;

    .line 379
    move-result-object v6

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    .line 384
    const-string v5, "product_id"

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getProductId()Ljava/lang/String;

    .line 388
    move-result-object v6

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    .line 393
    const-string v5, "local_currency"

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getSkuPriceCurrencyCode()Ljava/lang/String;

    .line 397
    move-result-object v6

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    .line 402
    const-string v5, "local_sign"

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getLocalCurrencySymbol()Ljava/lang/String;

    .line 406
    move-result-object v4

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 413
    move-result-object v3

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v3}, Lx8/dramabox;->JKi(Ljava/lang/String;)V

    .line 417
    const/4 v3, 0x0

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2, v3}, Lcom/storymatrix/drama/log/SensorLog;->n0(Lx8/dramabox;Z)V

    .line 421
    return-void
.end method

.method public final ll(Landroid/content/Context;LF8/lo;Ljava/util/List;Lcom/storymatrix/drama/recharge/RechargeUiOrder;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LF8/ygn;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LF8/lo;",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;",
            "Lcom/storymatrix/drama/recharge/RechargeUiOrder;",
            "IZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lib/data/BillingParamsInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "LF8/ygn;"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move-object v9, p1

    .line 3
    .line 4
    move-object/from16 v10, p2

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    move-object/from16 v6, p4

    .line 9
    .line 10
    const-string v1, "context"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v1, "list"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "order"

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v1, "onItemClick"

    .line 26
    .line 27
    move-object/from16 v11, p8

    .line 28
    .line 29
    .line 30
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    iput-object v10, v8, LF8/ygn;->l:LF8/lo;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    iput-object v1, v8, LF8/ygn;->lO:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    move/from16 v12, p5

    .line 42
    .line 43
    iput v12, v8, LF8/ygn;->I:I

    .line 44
    .line 45
    move/from16 v1, p6

    .line 46
    .line 47
    iput-boolean v1, v8, LF8/ygn;->io:Z

    .line 48
    .line 49
    iput-object v6, v8, LF8/ygn;->lo:Lcom/storymatrix/drama/recharge/RechargeUiOrder;

    .line 50
    .line 51
    move/from16 v7, p7

    .line 52
    .line 53
    iput-boolean v7, v8, LF8/ygn;->IO:Z

    .line 54
    .line 55
    iget-object v1, v8, LF8/ygn;->dramaboxapp:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    iget-object v1, v8, LF8/ygn;->O:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x2

    .line 75
    const/4 v3, 0x1

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Lcom/lib/data/BillingParamsInfo;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 87
    move-result v4

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    if-eq v4, v3, :cond_1

    .line 92
    .line 93
    if-eq v4, v2, :cond_0

    .line 94
    const/4 v2, 0x3

    .line 95
    .line 96
    if-eq v4, v2, :cond_0

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_0
    iget-object v2, v8, LF8/ygn;->dramaboxapp:Ljava/util/List;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_1
    iget-object v2, v8, LF8/ygn;->O:Ljava/util/List;

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_2
    new-instance v13, Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    sget-object v0, LF8/ygn$dramabox;->$EnumSwitchMapping$0:[I

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 120
    move-result v1

    .line 121
    .line 122
    aget v0, v0, v1

    .line 123
    .line 124
    if-eq v0, v3, :cond_4

    .line 125
    .line 126
    if-ne v0, v2, :cond_3

    .line 127
    move-object v0, p0

    .line 128
    move-object v1, p1

    .line 129
    .line 130
    move-object/from16 v2, p4

    .line 131
    .line 132
    move-object/from16 v3, p2

    .line 133
    .line 134
    move/from16 v4, p7

    .line 135
    move-object v5, v13

    .line 136
    .line 137
    move-object/from16 v6, p9

    .line 138
    .line 139
    move-object/from16 v7, p8

    .line 140
    .line 141
    .line 142
    invoke-static/range {v0 .. v7}, LF8/ygn;->lo(LF8/ygn;Landroid/content/Context;Lcom/storymatrix/drama/recharge/RechargeUiOrder;LF8/lo;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    move/from16 v2, p5

    .line 145
    move-object v4, v13

    .line 146
    .line 147
    move-object/from16 v5, p8

    .line 148
    .line 149
    .line 150
    invoke-static/range {v0 .. v5}, LF8/ygn;->ppo(LF8/ygn;Landroid/content/Context;ILF8/lo;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, p1, v10, v13}, LF8/ygn;->RT(LF8/ygn;Landroid/content/Context;LF8/lo;Ljava/util/List;)V

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 160
    throw v0

    .line 161
    :cond_4
    move-object v0, p0

    .line 162
    move-object v1, p1

    .line 163
    .line 164
    move/from16 v2, p5

    .line 165
    .line 166
    move-object/from16 v3, p2

    .line 167
    move-object v4, v13

    .line 168
    .line 169
    move-object/from16 v5, p8

    .line 170
    .line 171
    .line 172
    invoke-static/range {v0 .. v5}, LF8/ygn;->ppo(LF8/ygn;Landroid/content/Context;ILF8/lo;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    move-object/from16 v2, p4

    .line 175
    .line 176
    move/from16 v4, p7

    .line 177
    move-object v5, v13

    .line 178
    .line 179
    move-object/from16 v6, p9

    .line 180
    .line 181
    move-object/from16 v7, p8

    .line 182
    .line 183
    .line 184
    invoke-static/range {v0 .. v7}, LF8/ygn;->lo(LF8/ygn;Landroid/content/Context;Lcom/storymatrix/drama/recharge/RechargeUiOrder;LF8/lo;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0, p1, v10, v13}, LF8/ygn;->RT(LF8/ygn;Landroid/content/Context;LF8/lo;Ljava/util/List;)V

    .line 188
    .line 189
    :goto_1
    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v13}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>(Ljava/util/List;)V

    .line 193
    .line 194
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    new-instance v2, LF8/io;

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v0, v1}, LF8/io;-><init>(Landroidx/recyclerview/widget/ConcatAdapter;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 203
    .line 204
    iput-object v2, v8, LF8/ygn;->ll:LF8/io;

    .line 205
    return-object v8
.end method

.method public final lop()Lcom/lib/data/BillingParamsInfo;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LF8/ygn;->dramabox:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    .line 21
    check-cast v2, Lcom/lib/data/BillingParamsInfo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/lib/data/BillingParamsInfo;->isSelect()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    .line 31
    :goto_0
    check-cast v1, Lcom/lib/data/BillingParamsInfo;

    .line 32
    return-object v1
.end method

.method public final opn()V
    .locals 44

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    iget-object v2, v0, LF8/ygn;->dramabox:Ljava/util/List;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    move-object v5, v4

    .line 28
    .line 29
    check-cast v5, Lcom/lib/data/BillingParamsInfo;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 33
    move-result v5

    .line 34
    .line 35
    iget v6, v0, LF8/ygn;->l1:I

    .line 36
    .line 37
    if-eq v5, v6, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_b

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Lcom/lib/data/BillingParamsInfo;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, LF8/ygn;->jkk(Lcom/lib/data/BillingParamsInfo;)LF8/I;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, LF8/I;->dramabox()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    check-cast v5, Ljava/lang/Number;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 71
    move-result-wide v30

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, LF8/I;->dramaboxapp()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    check-cast v5, Ljava/lang/Number;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 81
    move-result-wide v20

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, LF8/I;->O()Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    check-cast v5, Ljava/lang/Number;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 91
    move-result-wide v32

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, LF8/I;->l()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    move-object/from16 v29, v4

    .line 98
    .line 99
    check-cast v29, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v0, LF8/ygn;->l:LF8/lo;

    .line 102
    .line 103
    if-eqz v4, :cond_a

    .line 104
    .line 105
    sget-object v5, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, LF8/lo;->lO()Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, LF8/lo;->IO()Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, LF8/lo;->dramabox()Ljava/lang/String;

    .line 121
    move-result-object v9

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, LF8/lo;->dramaboxapp()Ljava/lang/String;

    .line 125
    move-result-object v10

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, LF8/lo;->I()Ljava/lang/String;

    .line 129
    move-result-object v11

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, LF8/lo;->io()Ljava/lang/String;

    .line 133
    move-result-object v12

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getLayerId()Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    const-string v13, ""

    .line 140
    .line 141
    if-nez v5, :cond_2

    .line 142
    move-object v5, v13

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getGroupId()Ljava/lang/String;

    .line 146
    move-result-object v14

    .line 147
    .line 148
    if-nez v14, :cond_3

    .line 149
    move-object v14, v13

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v15

    .line 154
    .line 155
    move-object/from16 v43, v2

    .line 156
    const/4 v2, 0x3

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v16

    .line 161
    .line 162
    new-array v2, v1, [Ljava/lang/Integer;

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    aput-object v15, v2, v18

    .line 167
    const/4 v15, 0x1

    .line 168
    .line 169
    aput-object v16, v2, v15

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lkf/opn;->jkk([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 177
    move-result v15

    .line 178
    .line 179
    .line 180
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v15

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 185
    move-result v2

    .line 186
    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    const-string v2, "sub"

    .line 190
    :goto_2
    move-object v15, v2

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :cond_4
    const-string v2, "recharge"

    .line 194
    goto :goto_2

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getActivityId()Ljava/lang/String;

    .line 198
    move-result-object v16

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getActivityTitle()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getId()Ljava/lang/String;

    .line 206
    move-result-object v18

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getProductId()Ljava/lang/String;

    .line 210
    move-result-object v19

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getCoins()I

    .line 214
    move-result v22

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getBonus()I

    .line 218
    move-result v23

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getSkuPriceCurrencyCode()Ljava/lang/String;

    .line 222
    move-result-object v24

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getLocalCurrencySymbol()Ljava/lang/String;

    .line 226
    move-result-object v25

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getLocalPriceNoSymbol()Ljava/lang/String;

    .line 230
    move-result-object v26

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 234
    move-result v1

    .line 235
    .line 236
    move-object/from16 v27, v13

    .line 237
    const/4 v13, 0x3

    .line 238
    .line 239
    if-ne v1, v13, :cond_5

    .line 240
    .line 241
    .line 242
    const-string/jumbo v1, "\u91d1\u5e01\u5305\u8ba2\u9605"

    .line 243
    .line 244
    move-object/from16 v27, v1

    .line 245
    const/4 v3, 0x2

    .line 246
    goto :goto_4

    .line 247
    .line 248
    .line 249
    :cond_5
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 250
    move-result v1

    .line 251
    const/4 v3, 0x2

    .line 252
    .line 253
    if-ne v1, v3, :cond_6

    .line 254
    .line 255
    const-string v1, "VIP\u8ba2\u9605"

    .line 256
    .line 257
    move-object/from16 v27, v1

    .line 258
    .line 259
    :cond_6
    :goto_4
    iget v1, v0, LF8/ygn;->I:I

    .line 260
    .line 261
    if-ne v1, v3, :cond_7

    .line 262
    .line 263
    const-string v1, "top up center"

    .line 264
    .line 265
    :goto_5
    move-object/from16 v28, v1

    .line 266
    goto :goto_6

    .line 267
    .line 268
    :cond_7
    iget-boolean v1, v0, LF8/ygn;->io:Z

    .line 269
    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    const-string v1, "subscription"

    .line 273
    goto :goto_5

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-virtual {v4}, LF8/lo;->lO()Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    const-string v13, "member_points"

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v1

    .line 284
    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    const-string v1, "points"

    .line 288
    goto :goto_5

    .line 289
    .line 290
    :cond_9
    const-string v1, "mixture"

    .line 291
    goto :goto_5

    .line 292
    .line 293
    .line 294
    :goto_6
    invoke-virtual {v4}, LF8/lo;->lo()Ljava/lang/String;

    .line 295
    move-result-object v34

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, LF8/lo;->l1()Ljava/lang/String;

    .line 299
    move-result-object v37

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, LF8/lo;->OT()Ljava/lang/Integer;

    .line 303
    move-result-object v38

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, LF8/lo;->l()Ljava/lang/String;

    .line 307
    move-result-object v39

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, LF8/lo;->O()Ljava/lang/Integer;

    .line 311
    move-result-object v40

    .line 312
    .line 313
    const/high16 v41, 0x6000000

    .line 314
    .line 315
    const/16 v42, 0x0

    .line 316
    .line 317
    const/16 v35, 0x0

    .line 318
    .line 319
    const/16 v36, 0x0

    .line 320
    move-object v13, v5

    .line 321
    .line 322
    move-object/from16 v17, v2

    .line 323
    .line 324
    .line 325
    invoke-static/range {v6 .. v42}, Lcom/storymatrix/drama/log/SensorLog;->T(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 326
    goto :goto_7

    .line 327
    :cond_a
    move v3, v1

    .line 328
    .line 329
    move-object/from16 v43, v2

    .line 330
    :goto_7
    move v1, v3

    .line 331
    .line 332
    move-object/from16 v2, v43

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    :cond_b
    return-void
.end method

.method public final pop()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LF8/ygn;->lo:Lcom/storymatrix/drama/recharge/RechargeUiOrder;

    .line 3
    .line 4
    sget-object v1, Lcom/storymatrix/drama/recharge/RechargeUiOrder;->COINS_FIRST:Lcom/storymatrix/drama/recharge/RechargeUiOrder;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "1"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, "2"

    .line 12
    :goto_0
    return-object v0
.end method

.method public final tyu()LF8/io;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LF8/ygn;->ll:LF8/io;

    .line 3
    return-object v0
.end method

.method public final yu0()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LF8/ygn;->dramabox:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LR8/I;->O(Ljava/util/List;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final yyy()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LF8/ygn;->lo:Lcom/storymatrix/drama/recharge/RechargeUiOrder;

    .line 3
    .line 4
    sget-object v1, Lcom/storymatrix/drama/recharge/RechargeUiOrder;->COINS_FIRST:Lcom/storymatrix/drama/recharge/RechargeUiOrder;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
