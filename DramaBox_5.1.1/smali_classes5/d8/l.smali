.class public final synthetic Ld8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/ppo;


# instance fields
.field public final synthetic I:Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater;

.field public final synthetic O:Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;

.field public final synthetic l:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;Landroidx/recyclerview/widget/RecyclerView;Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/l;->O:Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;

    iput-object p2, p0, Ld8/l;->l:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Ld8/l;->I:Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ld8/l;->O:Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;

    iget-object v1, p0, Ld8/l;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Ld8/l;->I:Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater;

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater;->IO(Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;Landroidx/recyclerview/widget/RecyclerView;Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater;Landroid/view/View;IZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
