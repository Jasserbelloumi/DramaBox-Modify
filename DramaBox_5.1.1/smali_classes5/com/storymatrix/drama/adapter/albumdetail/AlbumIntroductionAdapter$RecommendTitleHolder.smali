.class public final Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter$RecommendTitleHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecommendTitleHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lcom/storymatrix/drama/view/albumdetail/AlbumRecommendTitleView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/albumdetail/AlbumRecommendTitleView;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "view"

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
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter$RecommendTitleHolder;->dramabox:Lcom/storymatrix/drama/view/albumdetail/AlbumRecommendTitleView;

    .line 11
    return-void
.end method
