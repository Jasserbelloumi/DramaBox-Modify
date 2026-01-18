.class public final Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:I

.field public final O:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;

.field public final dramaboxapp:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lib/data/BillingParamsInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/lib/data/BillingParamsInfo;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lib/data/BillingParamsInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mItemView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onItemClick"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onUpdateSelect"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter$ViewHolder;->dramabox:Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter$ViewHolder;->dramaboxapp:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter$ViewHolder;->O:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    const-string p2, "itemView"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance p2, LZ7/lo;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p0}, LZ7/lo;-><init>(Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter$ViewHolder;)V

    .line 37
    const/4 p3, 0x1

    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1, p2, p3, v0}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 43
    return-void
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter$ViewHolder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter$ViewHolder;->dramaboxapp(Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter$ViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final dramaboxapp(Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter$ViewHolder;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter$ViewHolder;->l:Lcom/lib/data/BillingParamsInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter$ViewHolder;->O:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget v2, p0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter$ViewHolder;->I:I

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter$ViewHolder;->dramaboxapp:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 23
    return-object p0
.end method


# virtual methods
.method public final O(ILcom/lib/data/BillingParamsInfo;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "info"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput p1, p0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter$ViewHolder;->I:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter$ViewHolder;->l:Lcom/lib/data/BillingParamsInfo;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter$ViewHolder;->dramabox:Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->lO(Lcom/lib/data/BillingParamsInfo;)V

    .line 15
    return-void
.end method

.method public final l(Lcom/lib/data/BillingParamsInfo;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "info"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter$ViewHolder;->dramabox:Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->lo(Lcom/lib/data/BillingParamsInfo;)V

    .line 11
    return-void
.end method
