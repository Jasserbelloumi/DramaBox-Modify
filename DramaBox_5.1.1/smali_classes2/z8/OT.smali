.class public final synthetic Lz8/OT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic I:Z

.field public final synthetic O:Lcom/storymatrix/drama/membership/MembershipActivityV2;

.field public final synthetic l:Lcom/lib/data/BillingParamsInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/membership/MembershipActivityV2;Lcom/lib/data/BillingParamsInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/OT;->O:Lcom/storymatrix/drama/membership/MembershipActivityV2;

    iput-object p2, p0, Lz8/OT;->l:Lcom/lib/data/BillingParamsInfo;

    iput-boolean p3, p0, Lz8/OT;->I:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz8/OT;->O:Lcom/storymatrix/drama/membership/MembershipActivityV2;

    iget-object v1, p0, Lz8/OT;->l:Lcom/lib/data/BillingParamsInfo;

    iget-boolean v2, p0, Lz8/OT;->I:Z

    check-cast p1, Lcom/lib/data/BillingParamsInfo;

    invoke-static {v0, v1, v2, p1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->Jkl(Lcom/storymatrix/drama/membership/MembershipActivityV2;Lcom/lib/data/BillingParamsInfo;ZLcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
