.class public Lcom/lib/video/adapter/CustomLayoutManager$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/video/adapter/CustomLayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic dramaboxapp:Lcom/lib/video/adapter/CustomLayoutManager;


# direct methods
.method public constructor <init>(Lcom/lib/video/adapter/CustomLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramabox;->dramaboxapp:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramabox;->dramabox:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramabox;->dramabox:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramabox;->dramaboxapp:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/lib/video/adapter/CustomLayoutManager;->I(Lcom/lib/video/adapter/CustomLayoutManager;)Ls7/dramabox;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 20
    .line 21
    const-string v0, "ScrollTest"

    .line 22
    .line 23
    const-string v1, "onChildViewAttachedToWindow 0"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramabox;->dramaboxapp:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/lib/video/adapter/CustomLayoutManager;->I(Lcom/lib/video/adapter/CustomLayoutManager;)Ls7/dramabox;

    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ls7/dramabox;->onPageSelected(I)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramabox;->dramaboxapp:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/lib/video/adapter/CustomLayoutManager;->lo(Lcom/lib/video/adapter/CustomLayoutManager;I)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramabox;->dramaboxapp:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 48
    move-result p1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramabox;->dramaboxapp:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/lib/video/adapter/CustomLayoutManager;->I(Lcom/lib/video/adapter/CustomLayoutManager;)Ls7/dramabox;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p1}, Ls7/dramabox;->onPageShow(I)V

    .line 58
    :goto_0
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramabox;->dramaboxapp:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/lib/video/adapter/CustomLayoutManager;->I(Lcom/lib/video/adapter/CustomLayoutManager;)Ls7/dramabox;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramabox;->dramaboxapp:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramabox;->dramaboxapp:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/lib/video/adapter/CustomLayoutManager;->I(Lcom/lib/video/adapter/CustomLayoutManager;)Ls7/dramabox;

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
