.class public final synthetic LA8/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/ppo;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA8/lO;->O:Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;

    iput-boolean p2, p0, LA8/lO;->l:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LA8/lO;->O:Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;

    iget-boolean v1, p0, LA8/lO;->l:Z

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lcom/lib/data/BillingParamsInfo;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->I(Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;ZILcom/lib/data/BillingParamsInfo;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
