.class public final Lcom/storymatrix/drama/fragment/AlbumFragment$ppo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/AlbumFragment;->IO(FFIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/fragment/AlbumFragment;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/fragment/AlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$ppo;->O:Lcom/storymatrix/drama/fragment/AlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$ppo;->O:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->M(Lcom/storymatrix/drama/fragment/AlbumFragment;)Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentAlbumBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentAlbumBinding;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
.end method
