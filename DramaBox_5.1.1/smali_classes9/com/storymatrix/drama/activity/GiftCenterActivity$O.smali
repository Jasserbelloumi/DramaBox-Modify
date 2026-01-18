.class public final Lcom/storymatrix/drama/activity/GiftCenterActivity$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/activity/GiftCenterActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/activity/GiftCenterActivity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/activity/GiftCenterActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity$O;->O:Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity$O;->O:Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->aew:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    move v3, v2

    .line 18
    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity$O;->O:Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->aew:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v4, v4, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 41
    move-result v4

    .line 42
    add-int/2addr v3, v4

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity$O;->O:Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->lop:Landroidx/viewpager2/widget/ViewPager2;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 59
    move-result v0

    .line 60
    .line 61
    const/16 v2, 0x58

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 65
    move-result v2

    .line 66
    sub-int/2addr v0, v2

    .line 67
    .line 68
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 69
    .line 70
    const/16 v4, 0x2c

    .line 71
    .line 72
    if-gt v3, v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity$O;->O:Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->aew:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 83
    const/4 v1, 0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity$O;->O:Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->aew:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity$O;->O:Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->aew:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, LR8/Jkl;->dramaboxapp(I)I

    .line 119
    move-result v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, LR8/Jkl;->dramaboxapp(I)I

    .line 126
    move-result v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity$O;->O:Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->aew:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 147
    .line 148
    iget-object v0, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity$O;->O:Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->aew:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity$O;->O:Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->aew:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, LR8/Jkl;->dramaboxapp(I)I

    .line 179
    move-result v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    :goto_1
    iget-object v0, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity$O;->O:Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->aew:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 203
    return-void
.end method
