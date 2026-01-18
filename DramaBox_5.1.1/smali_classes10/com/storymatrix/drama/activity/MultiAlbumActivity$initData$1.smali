.class public final Lcom/storymatrix/drama/activity/MultiAlbumActivity$initData$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/activity/MultiAlbumActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/activity/MultiAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/activity/MultiAlbumActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity$initData$1;->dramabox:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "onPageScrollStateChanged "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity$initData$1;->dramabox:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;->pop:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity$initData$1;->dramabox:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;->pop:Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity$initData$1;->dramabox:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;->pop:Landroidx/viewpager2/widget/ViewPager2;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 74
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "onPageSelected "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity$initData$1;->dramabox:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->lO()I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-le p1, v0, :cond_0

    .line 40
    .line 41
    .line 42
    const v0, 0x7f13041c

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LM6/I;->l1(I)V

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity$initData$1;->dramabox:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->lO()I

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eq p1, v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity$initData$1;->dramabox:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->lO()I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->access$getCurrentFragment(Lcom/storymatrix/drama/activity/MultiAlbumActivity;Ljava/lang/Integer;)Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity$initData$1;->dramabox:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->lO()I

    .line 93
    move-result v1

    .line 94
    .line 95
    if-le p1, v1, :cond_1

    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v1, 0x0

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->h2(Z)V

    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity$initData$1;->dramabox:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->access$getCurrentFragment(Lcom/storymatrix/drama/activity/MultiAlbumActivity;Ljava/lang/Integer;)Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->i2()V

    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity$initData$1;->dramabox:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->io()Ljava/util/LinkedList;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p1}, LR8/lo;->dramaboxapp(Ljava/util/List;I)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Lcom/storymatrix/drama/model/AlbumParam;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v1, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity$initData$1;->dramabox:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    check-cast v2, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->yyy(Lcom/storymatrix/drama/model/AlbumParam;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    check-cast v2, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p1}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->opn(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->access$getBottomAdViewModel(Lcom/storymatrix/drama/activity/MultiAlbumActivity;)Lcom/storymatrix/drama/viewmodel/BottomAdVM;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/BottomAdVM;->lO()Landroidx/lifecycle/MutableLiveData;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/storymatrix/drama/model/AlbumParam;->getNeedShowBottomAd()Z

    .line 168
    move-result v0

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 176
    :cond_4
    return-void
.end method
