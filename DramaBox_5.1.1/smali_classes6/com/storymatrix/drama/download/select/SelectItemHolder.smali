.class public final Lcom/storymatrix/drama/download/select/SelectItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lcom/storymatrix/drama/download/select/DownloadSelectItem;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/download/select/DownloadSelectItem;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "selectItem"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/storymatrix/drama/download/select/SelectItemHolder;->dramabox:Lcom/storymatrix/drama/download/select/DownloadSelectItem;

    .line 11
    return-void
.end method


# virtual methods
.method public final dramabox(Lu8/pos;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "selectInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/SelectItemHolder;->dramabox:Lcom/storymatrix/drama/download/select/DownloadSelectItem;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->pos(Lu8/pos;I)V

    .line 11
    return-void
.end method
