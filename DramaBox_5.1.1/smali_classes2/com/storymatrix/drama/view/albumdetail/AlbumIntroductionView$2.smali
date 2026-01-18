.class public final Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView$2;->dramabox:Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "rv"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p2, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView$2;->dramabox:Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;->l1(Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;)Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    const/4 p3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3, p1}, Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;->O(IZ)V

    .line 25
    :cond_0
    return-void
.end method
