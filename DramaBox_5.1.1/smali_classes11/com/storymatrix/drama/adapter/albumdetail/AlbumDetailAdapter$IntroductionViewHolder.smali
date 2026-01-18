.class public final Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$IntroductionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IntroductionViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;

.field public final synthetic dramaboxapp:Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;",
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
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$IntroductionViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$IntroductionViewHolder;->dramabox:Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;

    .line 13
    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$IntroductionViewHolder;->dramabox:Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;->OT()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dramabox()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$IntroductionViewHolder;->dramabox:Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$IntroductionViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->OT(Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$IntroductionViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->RT(Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$IntroductionViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->lo(Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v4, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$IntroductionViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->pop(Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;)Ljava/util/List;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget-object v5, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$IntroductionViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->aew(Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;)Ljava/util/List;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    iget-object v6, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$IntroductionViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->l1(Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;)Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    iget-object v7, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$IntroductionViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->lO(Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;)Lcom/lib/data/ChapterInfo;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    iget-object v8, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$IntroductionViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;

    .line 47
    .line 48
    .line 49
    invoke-static {v8}, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->io(Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;)Lcom/lib/data/AlbumToDetailTagData;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    iget-object v9, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$IntroductionViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->ppo(Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;)Ljava/util/List;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    iget-object v10, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$IntroductionViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;

    .line 59
    .line 60
    .line 61
    invoke-static {v10}, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->jkk(Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;)Ljava/lang/String;

    .line 62
    move-result-object v10

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v0 .. v10}, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;->lO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;Lcom/lib/data/ChapterInfo;Lcom/lib/data/AlbumToDetailTagData;Ljava/util/List;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public final dramaboxapp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$IntroductionViewHolder;->dramabox:Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;->IO()V

    .line 6
    return-void
.end method
