.class public final Lcom/storymatrix/drama/share/ShareItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/share/ShareItemAdapter$ShareItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/storymatrix/drama/share/ShareItemAdapter$ShareItemHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:Landroidx/recyclerview/widget/RecyclerView;

.field public final dramabox:LI8/io;

.field public dramaboxapp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/share/ShareType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI8/io;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/storymatrix/drama/share/ShareItemAdapter;->dramabox:LI8/io;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/storymatrix/drama/share/ShareItemAdapter;->dramaboxapp:Ljava/util/List;

    .line 13
    return-void
.end method

.method public static synthetic io(Landroid/view/View;Lcom/storymatrix/drama/share/ShareItemAdapter;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/storymatrix/drama/share/ShareItemAdapter;->lo(Landroid/view/View;Lcom/storymatrix/drama/share/ShareItemAdapter;Landroid/view/View;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final lo(Landroid/view/View;Lcom/storymatrix/drama/share/ShareItemAdapter;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    const-string v0, "itemView"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v1, "view visible id: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ".id, isVisible: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, "ShareTrackXX"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1, v0}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iget-object p2, p1, Lcom/storymatrix/drama/share/ShareItemAdapter;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 47
    move-result p2

    .line 48
    .line 49
    iget-object p3, p1, Lcom/storymatrix/drama/share/ShareItemAdapter;->dramaboxapp:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    check-cast p2, Lcom/storymatrix/drama/share/ShareType;

    .line 56
    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_0
    iget-object p1, p1, Lcom/storymatrix/drama/share/ShareItemAdapter;->dramabox:LI8/io;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p0, p2}, LI8/io;->dramabox(Landroid/view/View;Lcom/storymatrix/drama/share/ShareType;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 71
    return-object p0

    .line 72
    .line 73
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 74
    return-object p0
.end method


# virtual methods
.method public final IO(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/storymatrix/drama/share/ShareType;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/share/ShareItemAdapter;->dramaboxapp:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/share/ShareItemAdapter;->dramaboxapp:Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/share/ShareItemAdapter;->dramaboxapp:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l1(Lcom/storymatrix/drama/share/ShareItemAdapter$ShareItemHolder;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/share/ShareItemAdapter;->dramaboxapp:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, Lcom/storymatrix/drama/share/ShareType;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/share/ShareItemAdapter$ShareItemHolder;->dramabox(Lcom/storymatrix/drama/share/ShareType;)V

    .line 17
    return-void
.end method

.method public lO(Landroid/view/ViewGroup;I)Lcom/storymatrix/drama/share/ShareItemAdapter$ShareItemHolder;
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
    new-instance p2, Lcom/storymatrix/drama/share/ShareItemAdapter$ShareItemHolder;

    .line 8
    .line 9
    new-instance v0, Lcom/storymatrix/drama/share/ShareItemView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v1, "getContext(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/storymatrix/drama/share/ShareItemAdapter;->dramabox:LI8/io;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lcom/storymatrix/drama/share/ShareItemView;-><init>(Landroid/content/Context;LI8/io;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v0}, Lcom/storymatrix/drama/share/ShareItemAdapter$ShareItemHolder;-><init>(Lcom/storymatrix/drama/share/ShareItemView;)V

    .line 27
    return-object p2
.end method

.method public ll(Lcom/storymatrix/drama/share/ShareItemAdapter$ShareItemHolder;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    const-string p1, "itemView"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v4, LI8/I;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, v1, p0}, LI8/I;-><init>(Landroid/view/View;Lcom/storymatrix/drama/share/ShareItemAdapter;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lcom/storymatrix/drama/utils/ViewExtKt;->yhj(Landroid/view/View;Ljava/util/List;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 25
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/storymatrix/drama/share/ShareItemAdapter;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/drama/share/ShareItemAdapter$ShareItemHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/share/ShareItemAdapter;->l1(Lcom/storymatrix/drama/share/ShareItemAdapter$ShareItemHolder;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/share/ShareItemAdapter;->lO(Landroid/view/ViewGroup;I)Lcom/storymatrix/drama/share/ShareItemAdapter$ShareItemHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/drama/share/ShareItemAdapter$ShareItemHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/share/ShareItemAdapter;->ll(Lcom/storymatrix/drama/share/ShareItemAdapter$ShareItemHolder;)V

    .line 6
    return-void
.end method
