.class public final Lcom/storymatrix/drama/view/welfare/CenterLineDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Landroid/graphics/drawable/Drawable;

.field public final dramaboxapp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0805ef

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/storymatrix/drama/view/welfare/CenterLineDecoration;->dramabox:Landroid/graphics/drawable/Drawable;

    .line 18
    const/4 p1, 0x3

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LR8/Jkl;->dramaboxapp(I)I

    .line 22
    move-result p1

    .line 23
    .line 24
    iput p1, p0, Lcom/storymatrix/drama/view/welfare/CenterLineDecoration;->dramaboxapp:I

    .line 25
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "c"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "parent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "state"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    move-result p3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 32
    move-result p2

    .line 33
    .line 34
    div-int/lit8 p2, p2, 0x2

    .line 35
    .line 36
    iget v1, p0, Lcom/storymatrix/drama/view/welfare/CenterLineDecoration;->dramaboxapp:I

    .line 37
    .line 38
    div-int/lit8 v2, v1, 0x2

    .line 39
    .line 40
    sub-int v2, p2, v2

    .line 41
    .line 42
    div-int/lit8 v1, v1, 0x2

    .line 43
    add-int/2addr p2, v1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/storymatrix/drama/view/welfare/CenterLineDecoration;->dramabox:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p3, v2, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    :cond_0
    iget-object p2, p0, Lcom/storymatrix/drama/view/welfare/CenterLineDecoration;->dramabox:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    :cond_1
    return-void
.end method
