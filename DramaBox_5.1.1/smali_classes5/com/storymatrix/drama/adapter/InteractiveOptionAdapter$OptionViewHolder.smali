.class public final Lcom/storymatrix/drama/adapter/InteractiveOptionAdapter$OptionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/adapter/InteractiveOptionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OptionViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView;

.field public final synthetic dramaboxapp:Lcom/storymatrix/drama/adapter/InteractiveOptionAdapter;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/adapter/InteractiveOptionAdapter;Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mItemView"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/InteractiveOptionAdapter$OptionViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/InteractiveOptionAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/InteractiveOptionAdapter$OptionViewHolder;->dramabox:Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView;

    .line 13
    return-void
.end method

.method public static final O(Lcom/storymatrix/drama/adapter/InteractiveOptionAdapter;I)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/adapter/InteractiveOptionAdapter;->lO()Lcom/storymatrix/drama/adapter/InteractiveOptionAdapter$dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/storymatrix/drama/adapter/InteractiveOptionAdapter;->ll()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcom/lib/data/Select;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p0}, Lcom/storymatrix/drama/adapter/InteractiveOptionAdapter$dramabox;->dramabox(ILcom/lib/data/Select;)V

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/adapter/InteractiveOptionAdapter;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/adapter/InteractiveOptionAdapter$OptionViewHolder;->O(Lcom/storymatrix/drama/adapter/InteractiveOptionAdapter;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dramaboxapp(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/InteractiveOptionAdapter$OptionViewHolder;->dramabox:Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/InteractiveOptionAdapter$OptionViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/InteractiveOptionAdapter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/storymatrix/drama/adapter/InteractiveOptionAdapter;->ll()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/lib/data/Select;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView;->io(ILcom/lib/data/Select;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/InteractiveOptionAdapter$OptionViewHolder;->dramabox:Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/InteractiveOptionAdapter$OptionViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/InteractiveOptionAdapter;

    .line 22
    .line 23
    new-instance v2, LZ7/l;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1, p1}, LZ7/l;-><init>(Lcom/storymatrix/drama/adapter/InteractiveOptionAdapter;I)V

    .line 27
    const/4 p1, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3, v2, p1, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33
    return-void
.end method
