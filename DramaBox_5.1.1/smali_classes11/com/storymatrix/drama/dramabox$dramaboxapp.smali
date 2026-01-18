.class public final Lcom/storymatrix/drama/dramabox$dramaboxapp;
.super LX7/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/dramabox$dramaboxapp$dramabox;
    }
.end annotation


# instance fields
.field public I:LWa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/l<",
            "Lcom/storymatrix/drama/payment/TpPaymentManager;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lcom/storymatrix/drama/dramabox$l;

.field public final dramabox:Landroid/app/Activity;

.field public final dramaboxapp:Lcom/storymatrix/drama/dramabox$lo;

.field public io:LWa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/l<",
            "LC8/ll;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/storymatrix/drama/dramabox$dramaboxapp;

.field public l1:LWa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/l<",
            "LC8/O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;Landroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LX7/O;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp;->l:Lcom/storymatrix/drama/dramabox$dramaboxapp;

    .line 4
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp;->dramaboxapp:Lcom/storymatrix/drama/dramabox$lo;

    .line 5
    iput-object p2, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp;->O:Lcom/storymatrix/drama/dramabox$l;

    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp;->dramabox:Landroid/app/Activity;

    .line 7
    invoke-virtual {p0, p3}, Lcom/storymatrix/drama/dramabox$dramaboxapp;->aew(Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;Landroid/app/Activity;LX7/OT;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/storymatrix/drama/dramabox$dramaboxapp;-><init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;Landroid/app/Activity;)V

    return-void
.end method

.method public static bridge synthetic IO(Lcom/storymatrix/drama/dramabox$dramaboxapp;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp;->dramabox:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic OT(Lcom/storymatrix/drama/dramabox$dramaboxapp;)LWa/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp;->l1:LWa/l;

    return-object p0
.end method

.method public static bridge synthetic RT(Lcom/storymatrix/drama/dramabox$dramaboxapp;)LWa/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp;->I:LWa/l;

    return-object p0
.end method

.method public static bridge synthetic ppo(Lcom/storymatrix/drama/dramabox$dramaboxapp;)LWa/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp;->io:LWa/l;

    return-object p0
.end method


# virtual methods
.method public I(Lcom/storymatrix/drama/activity/TransactionHistoryActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/dramabox$dramaboxapp;->yyy(Lcom/storymatrix/drama/activity/TransactionHistoryActivity;)Lcom/storymatrix/drama/activity/TransactionHistoryActivity;

    .line 4
    return-void
.end method

.method public O(Lcom/storymatrix/drama/activity/WalletActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/dramabox$dramaboxapp;->opn(Lcom/storymatrix/drama/activity/WalletActivity;)Lcom/storymatrix/drama/activity/WalletActivity;

    .line 4
    return-void
.end method

.method public final aew(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    new-instance p1, Lcom/storymatrix/drama/dramabox$dramaboxapp$dramabox;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp;->dramaboxapp:Lcom/storymatrix/drama/dramabox$lo;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp;->O:Lcom/storymatrix/drama/dramabox$l;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp;->l:Lcom/storymatrix/drama/dramabox$dramaboxapp;

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/storymatrix/drama/dramabox$dramaboxapp$dramabox;-><init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;Lcom/storymatrix/drama/dramabox$dramaboxapp;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LWa/dramabox;->dramaboxapp(LWa/l;)LWa/l;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp;->I:LWa/l;

    .line 19
    .line 20
    new-instance p1, Lcom/storymatrix/drama/dramabox$dramaboxapp$dramabox;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp;->dramaboxapp:Lcom/storymatrix/drama/dramabox$lo;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp;->O:Lcom/storymatrix/drama/dramabox$l;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp;->l:Lcom/storymatrix/drama/dramabox$dramaboxapp;

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/storymatrix/drama/dramabox$dramaboxapp$dramabox;-><init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;Lcom/storymatrix/drama/dramabox$dramaboxapp;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LWa/dramabox;->dramaboxapp(LWa/l;)LWa/l;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp;->io:LWa/l;

    .line 37
    .line 38
    new-instance p1, Lcom/storymatrix/drama/dramabox$dramaboxapp$dramabox;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp;->dramaboxapp:Lcom/storymatrix/drama/dramabox$lo;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp;->O:Lcom/storymatrix/drama/dramabox$l;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp;->l:Lcom/storymatrix/drama/dramabox$dramaboxapp;

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/storymatrix/drama/dramabox$dramaboxapp$dramabox;-><init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;Lcom/storymatrix/drama/dramabox$dramaboxapp;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LWa/dramabox;->dramaboxapp(LWa/l;)LWa/l;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp;->l1:LWa/l;

    .line 55
    return-void
.end method

.method public dramabox()LRa/dramabox$O;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/dramabox$dramaboxapp;->pos()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/storymatrix/drama/dramabox$IO;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp;->dramaboxapp:Lcom/storymatrix/drama/dramabox$lo;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp;->O:Lcom/storymatrix/drama/dramabox$l;

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4}, Lcom/storymatrix/drama/dramabox$IO;-><init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;LX7/OT;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LRa/dramaboxapp;->dramabox(Ljava/util/Map;LQa/I;)LRa/dramabox$O;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public dramaboxapp(Lcom/storymatrix/drama/activity/MainActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/dramabox$dramaboxapp;->pop(Lcom/storymatrix/drama/activity/MainActivity;)Lcom/storymatrix/drama/activity/MainActivity;

    .line 4
    return-void
.end method

.method public io(Lcom/storymatrix/drama/activity/RechargeActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/dramabox$dramaboxapp;->yu0(Lcom/storymatrix/drama/activity/RechargeActivity;)Lcom/storymatrix/drama/activity/RechargeActivity;

    .line 4
    return-void
.end method

.method public final jkk(Lcom/storymatrix/drama/activity/GiftCenterActivity;)Lcom/storymatrix/drama/activity/GiftCenterActivity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp;->dramaboxapp:Lcom/storymatrix/drama/dramabox$lo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/dramabox$lo;->lO(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Le8/OT;->dramabox(Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/recharge/billing/BillingClientLifecycle;)V

    .line 16
    return-object p1
.end method

.method public l(Lcom/storymatrix/drama/activity/MultiAlbumActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/dramabox$dramaboxapp;->tyu(Lcom/storymatrix/drama/activity/MultiAlbumActivity;)Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 4
    return-void
.end method

.method public l1()LQa/O;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/dramabox$io;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp;->dramaboxapp:Lcom/storymatrix/drama/dramabox$lo;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp;->O:Lcom/storymatrix/drama/dramabox$l;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp;->l:Lcom/storymatrix/drama/dramabox$dramaboxapp;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/storymatrix/drama/dramabox$io;-><init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;Lcom/storymatrix/drama/dramabox$dramaboxapp;LX7/OT;)V

    .line 13
    return-object v0
.end method

.method public lO(Lcom/storymatrix/drama/membership/MembershipActivityV2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/dramabox$dramaboxapp;->lop(Lcom/storymatrix/drama/membership/MembershipActivityV2;)Lcom/storymatrix/drama/membership/MembershipActivityV2;

    .line 4
    return-void
.end method

.method public final lks(Lcom/storymatrix/drama/activity/WebActivity;)Lcom/storymatrix/drama/activity/WebActivity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp;->dramaboxapp:Lcom/storymatrix/drama/dramabox$lo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/dramabox$lo;->lO(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Le8/OT;->dramabox(Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/recharge/billing/BillingClientLifecycle;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp;->dramaboxapp:Lcom/storymatrix/drama/dramabox$lo;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/storymatrix/drama/dramabox$lo;->pos(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, LG8/dramaboxapp;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LY7/o1;->dramabox(Lcom/storymatrix/drama/activity/WebActivity;LG8/dramaboxapp;)V

    .line 31
    return-object p1
.end method

.method public ll(Lcom/storymatrix/drama/activity/GiftCenterActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/dramabox$dramaboxapp;->jkk(Lcom/storymatrix/drama/activity/GiftCenterActivity;)Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 4
    return-void
.end method

.method public lo(Lcom/storymatrix/drama/activity/WebActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/dramabox$dramaboxapp;->lks(Lcom/storymatrix/drama/activity/WebActivity;)Lcom/storymatrix/drama/activity/WebActivity;

    .line 4
    return-void
.end method

.method public final lop(Lcom/storymatrix/drama/membership/MembershipActivityV2;)Lcom/storymatrix/drama/membership/MembershipActivityV2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp;->dramaboxapp:Lcom/storymatrix/drama/dramabox$lo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/dramabox$lo;->lO(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Le8/OT;->dramabox(Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/recharge/billing/BillingClientLifecycle;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp;->dramaboxapp:Lcom/storymatrix/drama/dramabox$lo;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/storymatrix/drama/dramabox$lo;->pos(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, LG8/dramaboxapp;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lz8/yiu;->dramabox(Lcom/storymatrix/drama/membership/MembershipActivityV2;LG8/dramaboxapp;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp;->l1:LWa/l;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, LC8/O;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lz8/yiu;->dramaboxapp(Lcom/storymatrix/drama/membership/MembershipActivityV2;LC8/O;)V

    .line 42
    return-object p1
.end method

.method public final opn(Lcom/storymatrix/drama/activity/WalletActivity;)Lcom/storymatrix/drama/activity/WalletActivity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp;->dramaboxapp:Lcom/storymatrix/drama/dramabox$lo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/dramabox$lo;->lO(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Le8/OT;->dramabox(Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/recharge/billing/BillingClientLifecycle;)V

    .line 16
    return-object p1
.end method

.method public final pop(Lcom/storymatrix/drama/activity/MainActivity;)Lcom/storymatrix/drama/activity/MainActivity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp;->dramaboxapp:Lcom/storymatrix/drama/dramabox$lo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/dramabox$lo;->lO(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Le8/OT;->dramabox(Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/recharge/billing/BillingClientLifecycle;)V

    .line 16
    return-object p1
.end method

.method public pos()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ls9/lo;->dramabox:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ls9/lO;->dramabox()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->lO(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Ls9/RT;->dramabox:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ls9/IO;->dramabox()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->lO(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v1, Ls9/jkk;->dramabox:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ls9/pos;->dramabox()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->lO(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sget-object v1, Ls9/ysh;->dramabox:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ls9/ygh;->dramabox()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->lO(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sget-object v1, Ls9/Jqq;->dramabox:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ls9/JKi;->dramabox()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->lO(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sget-object v1, Ls9/Jhg;->dramabox:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ls9/O0l;->dramabox()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->lO(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    sget-object v1, Ls9/Jui;->dramabox:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ls9/Jbn;->dramabox()Z

    .line 96
    move-result v2

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->lO(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    sget-object v1, Ls9/slo;->dramabox:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ls9/Ok1;->dramabox()Z

    .line 110
    move-result v2

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->lO(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    sget-object v1, Le8/pop;->dramabox:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Le8/aew;->dramabox()Z

    .line 124
    move-result v2

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->lO(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    sget-object v1, Ls9/swr;->dramabox:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ls9/skn;->dramabox()Z

    .line 138
    move-result v2

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->lO(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    sget-object v1, Ls9/swq;->dramabox:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ls9/syu;->dramabox()Z

    .line 152
    move-result v2

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->lO(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    sget-object v1, Ls9/oiu;->dramabox:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ls9/Sop;->dramabox()Z

    .line 166
    move-result v2

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->lO(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    sget-object v1, Ls9/hfs;->dramabox:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ls9/LLL;->dramabox()Z

    .line 180
    move-result v2

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->lO(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->dramabox()Lcom/google/common/collect/ImmutableMap;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LWa/dramaboxapp;->dramabox(Ljava/util/Map;)Ljava/util/Map;

    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method

.method public final tyu(Lcom/storymatrix/drama/activity/MultiAlbumActivity;)Lcom/storymatrix/drama/activity/MultiAlbumActivity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp;->dramaboxapp:Lcom/storymatrix/drama/dramabox$lo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/dramabox$lo;->lO(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Le8/OT;->dramabox(Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/recharge/billing/BillingClientLifecycle;)V

    .line 16
    return-object p1
.end method

.method public final yu0(Lcom/storymatrix/drama/activity/RechargeActivity;)Lcom/storymatrix/drama/activity/RechargeActivity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp;->dramaboxapp:Lcom/storymatrix/drama/dramabox$lo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/dramabox$lo;->lO(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Le8/OT;->dramabox(Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/recharge/billing/BillingClientLifecycle;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp;->dramaboxapp:Lcom/storymatrix/drama/dramabox$lo;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/storymatrix/drama/dramabox$lo;->pos(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, LG8/dramaboxapp;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LY7/g;->dramabox(Lcom/storymatrix/drama/activity/RechargeActivity;LG8/dramaboxapp;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp;->l1:LWa/l;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, LC8/O;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LY7/g;->dramaboxapp(Lcom/storymatrix/drama/activity/RechargeActivity;LC8/O;)V

    .line 42
    return-object p1
.end method

.method public final yyy(Lcom/storymatrix/drama/activity/TransactionHistoryActivity;)Lcom/storymatrix/drama/activity/TransactionHistoryActivity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$dramaboxapp;->dramaboxapp:Lcom/storymatrix/drama/dramabox$lo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/dramabox$lo;->lO(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Le8/OT;->dramabox(Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/recharge/billing/BillingClientLifecycle;)V

    .line 16
    return-object p1
.end method
