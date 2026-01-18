.class public final Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelAdapter$LevelViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LevelViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelItemView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelItemView;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelAdapter$LevelViewHolder;->dramabox:Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelItemView;

    .line 11
    return-void
.end method


# virtual methods
.method public final dramabox(Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelAdapter$LevelViewHolder;->dramabox:Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelItemView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelItemView;->dramabox(Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;)V

    .line 11
    return-void
.end method
