.class public final Lcom/storymatrix/drama/adapter/SelectAlbumAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/adapter/SelectAlbumAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lcom/storymatrix/drama/view/SelectAlbumView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/SelectAlbumView;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mItemView"

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
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/SelectAlbumAdapter$ViewHolder;->dramabox:Lcom/storymatrix/drama/view/SelectAlbumView;

    .line 11
    return-void
.end method


# virtual methods
.method public final dramabox(ILcom/lib/data/Chapter;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "chapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/SelectAlbumAdapter$ViewHolder;->dramabox:Lcom/storymatrix/drama/view/SelectAlbumView;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/storymatrix/drama/view/SelectAlbumView;->io(ILcom/lib/data/Chapter;Ljava/lang/String;)V

    .line 15
    return-void
.end method
