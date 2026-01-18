.class public final synthetic Lv8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/fragment/MembershipPointsFragment;

.field public final synthetic l:Lcom/lib/data/BillingParamsInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Lcom/lib/data/BillingParamsInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/q;->O:Lcom/storymatrix/drama/fragment/MembershipPointsFragment;

    iput-object p2, p0, Lv8/q;->l:Lcom/lib/data/BillingParamsInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv8/q;->O:Lcom/storymatrix/drama/fragment/MembershipPointsFragment;

    iget-object v1, p0, Lv8/q;->l:Lcom/lib/data/BillingParamsInfo;

    check-cast p1, Lcom/lib/data/BillingParamsInfo;

    invoke-static {v0, v1, p1}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->else(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Lcom/lib/data/BillingParamsInfo;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
