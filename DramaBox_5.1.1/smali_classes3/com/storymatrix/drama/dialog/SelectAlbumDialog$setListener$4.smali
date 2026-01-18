.class public final Lcom/storymatrix/drama/dialog/SelectAlbumDialog$setListener$4;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->ppo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/dialog/SelectAlbumDialog;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/dialog/SelectAlbumDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog$setListener$4;->dramabox:Lcom/storymatrix/drama/dialog/SelectAlbumDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

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
    .line 7
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog$setListener$4;->dramabox:Lcom/storymatrix/drama/dialog/SelectAlbumDialog;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->djd(Lcom/storymatrix/drama/dialog/SelectAlbumDialog;)I

    .line 11
    move-result p2

    .line 12
    add-int/2addr p2, p3

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->ygh(Lcom/storymatrix/drama/dialog/SelectAlbumDialog;I)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog$setListener$4;->dramabox:Lcom/storymatrix/drama/dialog/SelectAlbumDialog;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->djd(Lcom/storymatrix/drama/dialog/SelectAlbumDialog;)I

    .line 21
    move-result p1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog$setListener$4;->dramabox:Lcom/storymatrix/drama/dialog/SelectAlbumDialog;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->lks(Lcom/storymatrix/drama/dialog/SelectAlbumDialog;)I

    .line 27
    move-result p2

    .line 28
    div-int/2addr p1, p2

    .line 29
    .line 30
    iget-object p2, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog$setListener$4;->dramabox:Lcom/storymatrix/drama/dialog/SelectAlbumDialog;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->opn(Lcom/storymatrix/drama/dialog/SelectAlbumDialog;)I

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eq p2, p1, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog$setListener$4;->dramabox:Lcom/storymatrix/drama/dialog/SelectAlbumDialog;

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->yhj(Lcom/storymatrix/drama/dialog/SelectAlbumDialog;I)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog$setListener$4;->dramabox:Lcom/storymatrix/drama/dialog/SelectAlbumDialog;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->ygn(Lcom/storymatrix/drama/dialog/SelectAlbumDialog;)Lcom/storymatrix/drama/view/SelectAlbumTabLayout;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog$setListener$4;->dramabox:Lcom/storymatrix/drama/dialog/SelectAlbumDialog;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->ygn(Lcom/storymatrix/drama/dialog/SelectAlbumDialog;)Lcom/storymatrix/drama/view/SelectAlbumTabLayout;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    iget-object p3, p0, Lcom/storymatrix/drama/dialog/SelectAlbumDialog$setListener$4;->dramabox:Lcom/storymatrix/drama/dialog/SelectAlbumDialog;

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Lcom/storymatrix/drama/dialog/SelectAlbumDialog;->opn(Lcom/storymatrix/drama/dialog/SelectAlbumDialog;)I

    .line 63
    move-result p3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 67
    move-result-object p2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p2, 0x0

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 73
    :cond_1
    return-void
.end method
