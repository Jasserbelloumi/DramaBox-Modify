.class public final synthetic Ld8/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/ppo;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;

.field public final synthetic l:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/O;->O:Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;

    iput-object p2, p0, Ld8/O;->l:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/O;->O:Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;

    iget-object v1, p0, Ld8/O;->l:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater;->IO(Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater$ViewHolder;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
