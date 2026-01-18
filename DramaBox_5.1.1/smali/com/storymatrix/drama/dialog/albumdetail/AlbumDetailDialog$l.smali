.class public final Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/lml$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$l;->dramabox:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "tab"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$l;->dramabox:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/storymatrix/drama/dialog/albumdetail/Hilt_AlbumDetailDialog;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$l;->dramabox:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->swq(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->yyy:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    const v4, 0x7f0d00fb

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "inflate(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f0a02f1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const/4 v3, 0x0

    sget-object v3, LDa/KCi/htZjXXUUh;->qwTvXQE:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$l;->dramabox:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/storymatrix/drama/dialog/albumdetail/Hilt_AlbumDetailDialog;->getContext()Landroid/content/Context;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    .line 68
    const v3, 0x7f13046d

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move-object p2, v2

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_2
    iget-object p2, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$l;->dramabox:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/storymatrix/drama/dialog/albumdetail/Hilt_AlbumDetailDialog;->getContext()Landroid/content/Context;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    .line 86
    const v3, 0x7f13054f

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 94
    .line 95
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v0, 0x1a

    .line 98
    .line 99
    if-lt p2, v0, :cond_3

    .line 100
    .line 101
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v2}, LY7/yhj;->dramabox(Lcom/google/android/material/tabs/TabLayout$TabView;Ljava/lang/CharSequence;)V

    .line 105
    :cond_3
    return-void
.end method
