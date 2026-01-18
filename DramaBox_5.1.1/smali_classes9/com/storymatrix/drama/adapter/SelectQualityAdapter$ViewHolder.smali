.class public final Lcom/storymatrix/drama/adapter/SelectQualityAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/adapter/SelectQualityAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lcom/storymatrix/drama/view/SelectQualityView;

.field public final synthetic dramaboxapp:Lcom/storymatrix/drama/adapter/SelectQualityAdapter;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/adapter/SelectQualityAdapter;Lcom/storymatrix/drama/view/SelectQualityView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/view/SelectQualityView;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mItemView"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/SelectQualityAdapter$ViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/SelectQualityAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/SelectQualityAdapter$ViewHolder;->dramabox:Lcom/storymatrix/drama/view/SelectQualityView;

    .line 13
    return-void
.end method


# virtual methods
.method public final dramabox(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/SelectQualityAdapter$ViewHolder;->dramabox:Lcom/storymatrix/drama/view/SelectQualityView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/SelectQualityAdapter$ViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/SelectQualityAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/storymatrix/drama/adapter/SelectQualityAdapter;->io(Lcom/storymatrix/drama/adapter/SelectQualityAdapter;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/lib/data/QualityBean;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/storymatrix/drama/adapter/SelectQualityAdapter$ViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/SelectQualityAdapter;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/storymatrix/drama/adapter/SelectQualityAdapter;->l1(Lcom/storymatrix/drama/adapter/SelectQualityAdapter;)I

    .line 20
    move-result v2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/storymatrix/drama/adapter/SelectQualityAdapter$ViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/SelectQualityAdapter;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcom/storymatrix/drama/adapter/SelectQualityAdapter;->io(Lcom/storymatrix/drama/adapter/SelectQualityAdapter;)Ljava/util/List;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lcom/lib/data/QualityBean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/lib/data/QualityBean;->getQuality()Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v3

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 49
    .line 50
    :goto_1
    iget-object v3, p0, Lcom/storymatrix/drama/adapter/SelectQualityAdapter$ViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/SelectQualityAdapter;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcom/storymatrix/drama/adapter/SelectQualityAdapter;->l1(Lcom/storymatrix/drama/adapter/SelectQualityAdapter;)I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/storymatrix/drama/view/SelectQualityView;->io(ILcom/lib/data/QualityBean;ZI)V

    .line 58
    return-void
.end method
