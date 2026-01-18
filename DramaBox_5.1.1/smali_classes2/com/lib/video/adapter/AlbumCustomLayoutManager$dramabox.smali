.class public Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/video/adapter/AlbumCustomLayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;


# direct methods
.method public constructor <init>(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramabox;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramabox;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->I(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)Ls7/dramabox;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramabox;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramabox;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->I(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)Ls7/dramabox;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ls7/dramabox;->onPageRelease(I)V

    .line 24
    .line 25
    instance-of v0, p1, Lr7/pos;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Lr7/pos;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lr7/pos;->dramabox()V

    .line 33
    :cond_0
    return-void
.end method
