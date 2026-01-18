.class public final synthetic LA8/opn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic I:Lyf/ppo;

.field public final synthetic O:Lcom/storymatrix/drama/base/BaseActivity;

.field public final synthetic l:Lcom/storymatrix/drama/membership/view/MembershipReserveView;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/base/BaseActivity;Lcom/storymatrix/drama/membership/view/MembershipReserveView;Lyf/ppo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA8/opn;->O:Lcom/storymatrix/drama/base/BaseActivity;

    iput-object p2, p0, LA8/opn;->l:Lcom/storymatrix/drama/membership/view/MembershipReserveView;

    iput-object p3, p0, LA8/opn;->I:Lyf/ppo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LA8/opn;->O:Lcom/storymatrix/drama/base/BaseActivity;

    iget-object v1, p0, LA8/opn;->l:Lcom/storymatrix/drama/membership/view/MembershipReserveView;

    iget-object v2, p0, LA8/opn;->I:Lyf/ppo;

    check-cast p1, Lcom/lib/data/ReserveDetail;

    invoke-static {v0, v1, v2, p1}, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->l(Lcom/storymatrix/drama/base/BaseActivity;Lcom/storymatrix/drama/membership/view/MembershipReserveView;Lyf/ppo;Lcom/lib/data/ReserveDetail;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
