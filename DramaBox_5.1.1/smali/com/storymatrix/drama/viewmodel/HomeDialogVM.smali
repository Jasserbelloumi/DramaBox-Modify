.class public final Lcom/storymatrix/drama/viewmodel/HomeDialogVM;
.super Lcom/storymatrix/drama/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/lib/data/OperationActivity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final O:LG8/dramaboxapp;

.field public final dramaboxapp:Lcom/lib/recharge/billing/BillingClientLifecycle;

.field public io:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lib/data/ResubscribeNotifyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lib/data/PullBookResult;",
            ">;"
        }
    .end annotation
.end field

.field public l1:Z

.field public final lO:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/lib/recharge/bean/BillingEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lib/recharge/billing/BillingClientLifecycle;LG8/dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "billingClientLifecycle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "skuLocalCurrency"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseViewModel;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->dramaboxapp:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->O:LG8/dramaboxapp;

    .line 18
    .line 19
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 23
    .line 24
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->l:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 30
    .line 31
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->I:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 37
    .line 38
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->io:Landroidx/lifecycle/MutableLiveData;

    .line 39
    const/4 p2, 0x1

    .line 40
    .line 41
    iput-boolean p2, p0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->l1:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->lml()Lkotlinx/coroutines/flow/SharedFlow;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->lO:Lkotlinx/coroutines/flow/SharedFlow;

    .line 48
    return-void
.end method

.method public static final synthetic io(Lcom/storymatrix/drama/viewmodel/HomeDialogVM;)Lcom/lib/recharge/billing/BillingClientLifecycle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->dramaboxapp:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 3
    return-object p0
.end method

.method public static final synthetic l1(Lcom/storymatrix/drama/viewmodel/HomeDialogVM;)LG8/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->O:LG8/dramaboxapp;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final IO()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/lib/data/OperationActivity;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->I:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final OT()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getPullBookDialog$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getPullBookDialog$1;-><init>(Lcom/storymatrix/drama/viewmodel/HomeDialogVM;Lof/O;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 10
    return-void
.end method

.method public final RT()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lib/data/PullBookResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->l:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final aew()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->l1:Z

    .line 3
    return v0
.end method

.method public final jkk(Z)Z
    .locals 7

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
    const-string v2, "needRequestHomePopup "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, " "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 28
    .line 29
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LN6/dramabox;->transient()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v3, "launchToExplore "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "  "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 59
    .line 60
    sget-object v2, LN6/O;->dramabox:LN6/O;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LN6/O;->io()Z

    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x1

    .line 66
    xor-int/2addr v3, v4

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v6, "isFirstInstall "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LN6/O;->io()Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-nez p1, :cond_0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v4, 0x0

    .line 100
    :goto_0
    return v4
.end method

.method public final lO(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$feedback$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$feedback$1;-><init>(Ljava/lang/String;Lof/O;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 10
    return-void
.end method

.method public final ll()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/lib/recharge/bean/BillingEvent;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->lO:Lkotlinx/coroutines/flow/SharedFlow;

    .line 3
    return-object v0
.end method

.method public final lo(IZZZ)V
    .locals 10

    .line 1
    .line 2
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p3, "DISCOVER_PENDANT"

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    :cond_0
    const-string p3, "HOME_PAGE_POP_UP"

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    move-object v5, p3

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p4

    .line 33
    move-object v5, p4

    .line 34
    .line 35
    :goto_0
    sget-object p4, LR8/Jhg;->dramabox:LR8/Jhg;

    .line 36
    .line 37
    sget-object v2, Lw9/l;->dramabox:Lw9/l;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, v2}, LR8/Jhg;->dramaboxapp(Landroid/content/Context;)Z

    .line 45
    move-result v2

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, LR8/Jhg;->dramabox()Z

    .line 52
    move-result p4

    .line 53
    .line 54
    if-eqz p4, :cond_2

    .line 55
    move p4, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move p4, v4

    .line 58
    .line 59
    :goto_1
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 60
    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v7, "hasNotifyPermission "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    const-string v7, "HomeDialogManager"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v7, v6}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string v8, "warmStart "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v7, v6}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    iget-boolean v6, p0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->l1:Z

    .line 104
    .line 105
    if-nez v6, :cond_4

    .line 106
    .line 107
    if-eqz p4, :cond_3

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object v6, p3

    .line 110
    goto :goto_3

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object p4

    .line 115
    move-object v6, p4

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-static {}, LR8/Jvf;->dramaboxapp()LR8/Jvf;

    .line 119
    move-result-object p4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4}, LR8/Jvf;->dramabox()Z

    .line 123
    move-result p4

    .line 124
    .line 125
    if-eqz p4, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object p4

    .line 130
    goto :goto_4

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-static {}, LR8/Jvf;->dramaboxapp()LR8/Jvf;

    .line 134
    move-result-object p4

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4}, LR8/Jvf;->O()I

    .line 138
    move-result p4

    .line 139
    .line 140
    iput p4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 141
    move-object p4, p3

    .line 142
    .line 143
    :goto_4
    if-eqz p2, :cond_6

    .line 144
    .line 145
    const-string p2, "isFilterDiscountPopUp 000"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v7, p2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    goto :goto_6

    .line 150
    .line 151
    :cond_6
    if-ne p1, v0, :cond_7

    .line 152
    move p2, v0

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    move p2, v4

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->jkk(Z)Z

    .line 158
    move-result p2

    .line 159
    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    const-string p2, "isFilterDiscountPopUp 222"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v7, p2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    goto :goto_6

    .line 167
    .line 168
    :cond_8
    const-string p2, "isFilterDiscountPopUp 111"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v7, p2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object p2

    .line 176
    move-object p3, p2

    .line 177
    .line 178
    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    const-string v0, "isFilterDiscountPopUp "

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v7, p2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    sget-object p2, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v4}, LN6/dramabox;->q3(Z)V

    .line 202
    .line 203
    new-instance p2, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1;

    .line 204
    const/4 v9, 0x0

    .line 205
    move-object v0, p2

    .line 206
    move v2, p1

    .line 207
    move-object v4, p4

    .line 208
    move-object v7, p3

    .line 209
    move-object v8, p0

    .line 210
    .line 211
    .line 212
    invoke-direct/range {v0 .. v9}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1;-><init>(Ljava/util/List;ILkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/storymatrix/drama/viewmodel/HomeDialogVM;Lof/O;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 216
    return-void
.end method

.method public final lop(II)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$reportActivity$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$reportActivity$1;-><init>(IILof/O;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 10
    return-void
.end method

.method public final pop(Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/data/BillingParamsInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;",
            "Lcom/lib/data/BillingParamsInfo;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "item"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$recharge$1;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$recharge$1;-><init>(Lcom/storymatrix/drama/viewmodel/HomeDialogVM;Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/data/BillingParamsInfo;Lof/O;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 20
    return-void
.end method

.method public final pos()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lib/data/ResubscribeNotifyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->io:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final ppo(Z)V
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
    const-string v2, "HomeDialogManager request rgetResubscribeNotify firstRequest "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, ", warm start home "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->lO(Ljava/lang/String;)V

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    new-instance p1, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getResubscribeNotify$1;

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0, v0}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getResubscribeNotify$1;-><init>(Lcom/storymatrix/drama/viewmodel/HomeDialogVM;Lof/O;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 43
    return-void
.end method

.method public final tyu()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$reportResubscribeNotifyShowed$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$reportResubscribeNotifyShowed$1;-><init>(Lof/O;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 10
    return-void
.end method

.method public final yu0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->l1:Z

    .line 3
    return-void
.end method
