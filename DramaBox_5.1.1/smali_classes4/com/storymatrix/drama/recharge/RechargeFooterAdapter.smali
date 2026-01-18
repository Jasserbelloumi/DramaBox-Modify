.class public final Lcom/storymatrix/drama/recharge/RechargeFooterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/recharge/RechargeFooterAdapter$FooterVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/storymatrix/drama/recharge/RechargeFooterAdapter$FooterVH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:LF8/lo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LF8/lo;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter;->dramabox:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter;->dramaboxapp:LF8/lo;

    .line 13
    return-void
.end method

.method public static final synthetic io(Lcom/storymatrix/drama/recharge/RechargeFooterAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter;->dramabox:Landroid/content/Context;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l1(Lcom/storymatrix/drama/recharge/RechargeFooterAdapter$FooterVH;I)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter;->dramaboxapp:LF8/lo;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter$FooterVH;->dramaboxapp(LF8/lo;)V

    .line 11
    return-void
.end method

.method public lO(Landroid/view/ViewGroup;I)Lcom/storymatrix/drama/recharge/RechargeFooterAdapter$FooterVH;
    .locals 2

    .line 1
    .line 2
    const-string p2, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter;->dramabox:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0d00e7

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance p2, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter$FooterVH;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter$FooterVH;-><init>(Lcom/storymatrix/drama/recharge/RechargeFooterAdapter;Landroid/view/View;)V

    .line 28
    return-object p2
.end method

.method public final ll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 5
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter$FooterVH;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter;->l1(Lcom/storymatrix/drama/recharge/RechargeFooterAdapter$FooterVH;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter;->lO(Landroid/view/ViewGroup;I)Lcom/storymatrix/drama/recharge/RechargeFooterAdapter$FooterVH;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
