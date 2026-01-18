.class public final Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$ImageHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ImageHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic I:Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;

.field public final O:Landroid/widget/TextView;

.field public final dramabox:Landroid/view/View;

.field public final dramaboxapp:Landroid/widget/ImageView;

.field public final l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$ImageHolder;->I:Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$ImageHolder;->dramabox:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0a0349

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v0, "findViewById(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$ImageHolder;->dramaboxapp:Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    const p1, 0x7f0a0969

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$ImageHolder;->O:Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    const p1, 0x7f0a0985

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$ImageHolder;->l:Landroid/widget/TextView;

    .line 57
    return-void
.end method


# virtual methods
.method public final O()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$ImageHolder;->l:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final dramabox()Landroid/widget/ImageView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$ImageHolder;->dramaboxapp:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$ImageHolder;->O:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method
