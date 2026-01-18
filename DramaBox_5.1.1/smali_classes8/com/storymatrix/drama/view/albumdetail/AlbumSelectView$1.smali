.class public final Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView$1;->dramabox:Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

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
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    xor-int/2addr p2, v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView$1;->dramabox:Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->I(Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;)Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p2}, Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;->O(IZ)V

    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView$1;->dramabox:Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->IO(Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;)I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, p3

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v1}, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->ppo(Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;I)V

    .line 34
    .line 35
    iget-object p2, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView$1;->dramabox:Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->IO(Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;)I

    .line 39
    move-result p2

    .line 40
    .line 41
    iget-object p3, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView$1;->dramabox:Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->lo(Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;)I

    .line 45
    move-result p3

    .line 46
    div-int/2addr p2, p3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView$1;->dramabox:Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->l1(Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;)Ljava/util/List;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    move-result p2

    .line 63
    .line 64
    iget-object p3, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView$1;->dramabox:Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->lO(Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;)I

    .line 68
    move-result p3

    .line 69
    div-int/2addr p2, p3

    .line 70
    sub-int/2addr p2, v0

    .line 71
    .line 72
    if-gez p2, :cond_1

    .line 73
    const/4 p2, 0x0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    iget-object p2, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView$1;->dramabox:Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->l1(Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;)Ljava/util/List;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84
    move-result p2

    .line 85
    .line 86
    iget-object p3, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView$1;->dramabox:Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;

    .line 87
    .line 88
    .line 89
    invoke-static {p3}, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->lO(Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;)I

    .line 90
    move-result p3

    .line 91
    div-int/2addr p2, p3

    .line 92
    sub-int/2addr p2, v0

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {p1, p2}, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->RT(Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;I)V

    .line 96
    .line 97
    iget-object p1, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView$1;->dramabox:Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->getTabLayout()Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object p2, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView$1;->dramabox:Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->getTabLayout()Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    iget-object p3, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView$1;->dramabox:Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;

    .line 112
    .line 113
    .line 114
    invoke-static {p3}, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->io(Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;)I

    .line 115
    move-result p3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView$1;->dramabox:Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->io(Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;)I

    .line 129
    move-result p1

    .line 130
    .line 131
    if-eq p1, p2, :cond_3

    .line 132
    .line 133
    iget-object p1, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView$1;->dramabox:Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2}, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->RT(Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;I)V

    .line 137
    .line 138
    iget-object p1, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView$1;->dramabox:Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->getTabLayout()Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    iget-object p2, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView$1;->dramabox:Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->getTabLayout()Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    iget-object p3, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView$1;->dramabox:Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;

    .line 153
    .line 154
    .line 155
    invoke-static {p3}, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->io(Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;)I

    .line 156
    move-result p3

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 164
    :cond_3
    :goto_1
    return-void
.end method
