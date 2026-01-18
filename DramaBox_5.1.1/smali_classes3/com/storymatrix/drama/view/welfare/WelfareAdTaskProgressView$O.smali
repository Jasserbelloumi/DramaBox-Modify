.class public final Lcom/storymatrix/drama/view/welfare/WelfareAdTaskProgressView$O;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/view/welfare/WelfareAdTaskProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskProgressView$O;->dramabox:I

    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "outRect"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "parent"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "state"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 24
    move-result p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 34
    move-result p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p3, 0x0

    .line 37
    :goto_0
    const/4 p4, 0x1

    .line 38
    .line 39
    if-lez p2, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, p3, -0x1

    .line 42
    .line 43
    if-ge p2, v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskProgressView$O;->dramabox:I

    .line 46
    .line 47
    div-int/lit8 v1, v0, 0x2

    .line 48
    .line 49
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    div-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    if-nez p2, :cond_2

    .line 57
    .line 58
    if-le p3, p4, :cond_2

    .line 59
    .line 60
    iget v0, p0, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskProgressView$O;->dramabox:I

    .line 61
    .line 62
    div-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v0, p3, -0x1

    .line 68
    .line 69
    if-ne p2, v0, :cond_3

    .line 70
    .line 71
    if-le p3, p4, :cond_3

    .line 72
    .line 73
    iget v0, p0, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskProgressView$O;->dramabox:I

    .line 74
    .line 75
    div-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 78
    :cond_3
    :goto_1
    sub-int/2addr p3, p4

    .line 79
    .line 80
    if-ne p2, p3, :cond_4

    .line 81
    .line 82
    const/16 p2, 0x18

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, LR8/Jkl;->dramaboxapp(I)I

    .line 86
    move-result p2

    .line 87
    .line 88
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 89
    :cond_4
    return-void
.end method
