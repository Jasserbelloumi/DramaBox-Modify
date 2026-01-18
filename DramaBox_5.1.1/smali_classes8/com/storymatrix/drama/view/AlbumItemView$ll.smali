.class public final Lcom/storymatrix/drama/view/AlbumItemView$ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/AlbumItemView;->onRenderingStart(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/view/AlbumItemView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/AlbumItemView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/AlbumItemView$ll;->O:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/view/AlbumItemView$ll;->O:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/storymatrix/drama/view/AlbumItemView;->LLL(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/storymatrix/drama/databinding/ItemAlbumBinding;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemAlbumBinding;->lml:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/view/AlbumItemView$ll;->O:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/storymatrix/drama/view/AlbumItemView;->LLL(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/storymatrix/drama/databinding/ItemAlbumBinding;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemAlbumBinding;->lml:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/view/AlbumItemView$ll;->O:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/storymatrix/drama/view/AlbumItemView;->LLL(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/storymatrix/drama/databinding/ItemAlbumBinding;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemAlbumBinding;->oiu:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/view/AlbumItemView$ll;->O:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/storymatrix/drama/view/AlbumItemView;->LLL(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/storymatrix/drama/databinding/ItemAlbumBinding;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemAlbumBinding;->oiu:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/storymatrix/drama/view/AlbumItemView$ll;->O:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/storymatrix/drama/view/AlbumItemView;->return(Lcom/storymatrix/drama/view/AlbumItemView;)V

    .line 69
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
