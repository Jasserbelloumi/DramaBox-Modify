.class public final Lcom/storymatrix/drama/model/AlbumItemViewState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private isInteractionBook:Z

.field private isShowBottomAd:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getHeightVBottom()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/model/AlbumItemViewState;->isShowBottomAd:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x6

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 9
    move-result v0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x3a

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    return v0
.end method

.method public final getVisibilityBottomLayout()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/model/AlbumItemViewState;->isShowBottomAd:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final getVisibilityTopLayoutMore()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/model/AlbumItemViewState;->isShowBottomAd:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/storymatrix/drama/model/AlbumItemViewState;->isShowSpeedSwitch()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    :goto_1
    return v0
.end method

.method public final getVisibilityTopLayoutSpeed()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/model/AlbumItemViewState;->isInteractionBook:Z

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/storymatrix/drama/model/AlbumItemViewState;->isShowBottomAd:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/storymatrix/drama/model/AlbumItemViewState;->isShowSpeedSwitch()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final isInteractionBook()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/model/AlbumItemViewState;->isInteractionBook:Z

    .line 3
    return v0
.end method

.method public final isShowBottomAd()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/model/AlbumItemViewState;->isShowBottomAd:Z

    .line 3
    return v0
.end method

.method public final isShowSpeedSwitch()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->Y()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public final setInteractionBook(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/model/AlbumItemViewState;->isInteractionBook:Z

    .line 3
    return-void
.end method

.method public final setShowBottomAd(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/model/AlbumItemViewState;->isShowBottomAd:Z

    .line 3
    return-void
.end method
