.class public final Lcom/storymatrix/drama/adapter/WelfareSignInAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/adapter/WelfareSignInAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:I

.field public dramabox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/SignInWeek;",
            ">;"
        }
    .end annotation
.end field

.field public dramaboxapp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/storymatrix/drama/adapter/WelfareSignInAdapter;->dramabox:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/WelfareSignInAdapter;->dramabox:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final io(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lib/data/SignInWeek;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "list"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iput p3, p0, Lcom/storymatrix/drama/adapter/WelfareSignInAdapter;->dramaboxapp:I

    .line 13
    .line 14
    .line 15
    invoke-static {}, LR8/sqs;->O()I

    .line 16
    move-result p3

    .line 17
    .line 18
    const/high16 v0, 0x41e40000    # 28.5f

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LM6/dramaboxapp;->dramaboxapp(Landroid/content/Context;F)I

    .line 22
    move-result v0

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x2

    .line 25
    sub-int/2addr p3, v0

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LM6/dramaboxapp;->O(Landroid/content/Context;I)I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    mul-int/2addr p1, v0

    .line 38
    sub-int/2addr p3, p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    move-result p1

    .line 43
    div-int/2addr p3, p1

    .line 44
    .line 45
    iput p3, p0, Lcom/storymatrix/drama/adapter/WelfareSignInAdapter;->O:I

    .line 46
    .line 47
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/WelfareSignInAdapter;->dramabox:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/WelfareSignInAdapter;->dramabox:Ljava/util/List;

    .line 53
    .line 54
    check-cast p2, Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 61
    return-void
.end method

.method public final l1()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/adapter/WelfareSignInAdapter;->O:I

    .line 3
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
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
    instance-of v0, p1, Lcom/storymatrix/drama/adapter/WelfareSignInAdapter$ViewHolder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/storymatrix/drama/adapter/WelfareSignInAdapter$ViewHolder;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/WelfareSignInAdapter;->dramabox:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    check-cast p2, Lcom/lib/data/SignInWeek;

    .line 20
    .line 21
    iget v0, p0, Lcom/storymatrix/drama/adapter/WelfareSignInAdapter;->dramaboxapp:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/storymatrix/drama/adapter/WelfareSignInAdapter$ViewHolder;->dramabox(Lcom/lib/data/SignInWeek;I)V

    .line 25
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    .line 2
    const-string p2, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p2, Lcom/storymatrix/drama/adapter/WelfareSignInAdapter$ViewHolder;

    .line 8
    .line 9
    new-instance v0, Lcom/storymatrix/drama/view/welfare/WelfareSignInView;

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
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/storymatrix/drama/view/welfare/WelfareSignInView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, Lcom/storymatrix/drama/adapter/WelfareSignInAdapter$ViewHolder;-><init>(Lcom/storymatrix/drama/adapter/WelfareSignInAdapter;Lcom/storymatrix/drama/view/welfare/WelfareSignInView;)V

    .line 27
    return-object p2
.end method
