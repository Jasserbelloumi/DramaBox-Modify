.class public final Lcom/storymatrix/drama/activity/SearchActivity$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/view/search/SearchTitleBar$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/activity/SearchActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/activity/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/activity/SearchActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/activity/SearchActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/SearchActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "keyword"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "from"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "searchSource"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    :goto_0
    return-void

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/activity/SearchActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/SearchActivity;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/storymatrix/drama/activity/SearchActivity;->JKi(Lcom/storymatrix/drama/activity/SearchActivity;)Landroid/os/Handler;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/storymatrix/drama/activity/SearchActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/SearchActivity;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/storymatrix/drama/activity/SearchActivity;->JOp(Lcom/storymatrix/drama/activity/SearchActivity;)I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/SearchActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/SearchActivity;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p2}, Lcom/storymatrix/drama/activity/SearchActivity;->O0l(Lcom/storymatrix/drama/activity/SearchActivity;Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/storymatrix/drama/activity/SearchActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/SearchActivity;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p3}, Lcom/storymatrix/drama/activity/SearchActivity;->Jbn(Lcom/storymatrix/drama/activity/SearchActivity;Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/storymatrix/drama/activity/SearchActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/SearchActivity;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/storymatrix/drama/activity/SearchActivity;->Jhg(Lcom/storymatrix/drama/activity/SearchActivity;Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/storymatrix/drama/activity/SearchActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/SearchActivity;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/activity/SearchActivity;->hfs(Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/storymatrix/drama/activity/SearchActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/SearchActivity;

    .line 77
    .line 78
    sget-object v1, Lcom/storymatrix/drama/activity/SearchPageStatus;->LOADING:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/activity/SearchActivity;->Jvf(Lcom/storymatrix/drama/activity/SearchPageStatus;)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/storymatrix/drama/activity/SearchActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/SearchActivity;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lcom/storymatrix/drama/viewmodel/SearchVM;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    const/4 v1, 0x1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/storymatrix/drama/viewmodel/SearchVM;->pos(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public dramabox()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/SearchActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/SearchActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/activity/SearchActivity;->onBackPressed()V

    .line 6
    return-void
.end method

.method public dramaboxapp(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "keyword"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/storymatrix/drama/activity/SearchActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/SearchActivity;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/storymatrix/drama/activity/SearchActivity;->JKi(Lcom/storymatrix/drama/activity/SearchActivity;)Landroid/os/Handler;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/storymatrix/drama/activity/SearchActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/SearchActivity;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/storymatrix/drama/activity/SearchActivity;->JOp(Lcom/storymatrix/drama/activity/SearchActivity;)I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/activity/SearchActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/SearchActivity;

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/storymatrix/drama/activity/SearchActivity;->Jkl(Lcom/storymatrix/drama/activity/SearchActivity;Z)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/storymatrix/drama/activity/SearchActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/SearchActivity;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/storymatrix/drama/viewmodel/SearchVM;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/SearchVM;->ppo()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/storymatrix/drama/activity/SearchActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/SearchActivity;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Lcom/storymatrix/drama/viewmodel/SearchVM;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/viewmodel/SearchVM;->pop(Z)V

    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/activity/SearchActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/SearchActivity;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/storymatrix/drama/activity/SearchActivity;->Jui()Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    sget-object v0, Lcom/storymatrix/drama/activity/SearchPageStatus;->HOME:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 84
    .line 85
    if-eq p1, v0, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/storymatrix/drama/activity/SearchActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/SearchActivity;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->pop:Lcom/storymatrix/drama/view/search/SearchTrendingView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/search/SearchTrendingView;->getMAdapter()Lcom/storymatrix/drama/adapter/SearchTrendingAdapter;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/SearchTrendingAdapter;->lO()Ljava/util/List;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-ne p1, v1, :cond_3

    .line 114
    .line 115
    iget-object p1, p0, Lcom/storymatrix/drama/activity/SearchActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/SearchActivity;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Lcom/storymatrix/drama/viewmodel/SearchVM;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/SearchVM;->aew()V

    .line 125
    .line 126
    :cond_3
    iget-object p1, p0, Lcom/storymatrix/drama/activity/SearchActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/SearchActivity;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/activity/SearchActivity;->Jvf(Lcom/storymatrix/drama/activity/SearchPageStatus;)V

    .line 130
    :cond_4
    return-void

    .line 131
    .line 132
    :cond_5
    iget-object v0, p0, Lcom/storymatrix/drama/activity/SearchActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/SearchActivity;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/activity/SearchActivity;->hfs(Ljava/lang/String;)V

    .line 136
    .line 137
    iget-object p1, p0, Lcom/storymatrix/drama/activity/SearchActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/SearchActivity;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/storymatrix/drama/activity/SearchActivity;->Jqq(Lcom/storymatrix/drama/activity/SearchActivity;)Z

    .line 141
    move-result p1

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    return-void

    .line 145
    .line 146
    :cond_6
    iget-object p1, p0, Lcom/storymatrix/drama/activity/SearchActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/SearchActivity;

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v1}, Lcom/storymatrix/drama/activity/SearchActivity;->Jkl(Lcom/storymatrix/drama/activity/SearchActivity;Z)V

    .line 150
    .line 151
    iget-object p1, p0, Lcom/storymatrix/drama/activity/SearchActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/SearchActivity;

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/storymatrix/drama/activity/SearchActivity;->JKi(Lcom/storymatrix/drama/activity/SearchActivity;)Landroid/os/Handler;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    iget-object v0, p0, Lcom/storymatrix/drama/activity/SearchActivity$dramaboxapp;->dramabox:Lcom/storymatrix/drama/activity/SearchActivity;

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/storymatrix/drama/activity/SearchActivity;->JOp(Lcom/storymatrix/drama/activity/SearchActivity;)I

    .line 163
    move-result v0

    .line 164
    .line 165
    const-wide/16 v1, 0x64

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 169
    :cond_7
    return-void
.end method
