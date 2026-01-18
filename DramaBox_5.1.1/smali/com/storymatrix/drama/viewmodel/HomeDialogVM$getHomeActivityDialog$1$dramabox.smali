.class public final Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/viewmodel/HomeDialogVM;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/HomeDialogVM;)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/dramabox<",
            "Lcom/lib/data/OperationActivities;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p2, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-nez p2, :cond_7

    .line 9
    .line 10
    instance-of p2, p1, Le7/dramabox$O;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p2, :cond_5

    .line 14
    .line 15
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 16
    .line 17
    check-cast p1, Le7/dramabox$O;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v3, "handleResubscribeNotifyPriority getActivityResult success: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lcom/lib/log/XlogUtils;->lO(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    check-cast p2, Lcom/lib/data/OperationActivities;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/lib/data/OperationActivities;->getActivityList()Ljava/util/List;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Iterable;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Lcom/lib/data/OperationActivity;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/lib/data/OperationActivity;->getPosition()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    const-string v4, "HOME_PAGE_POP_UP"

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/lib/data/OperationActivity;->getActType()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    const-string v4, "REC_DRAMA"

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-static {}, LR8/Jvf;->dramaboxapp()LR8/Jvf;

    .line 103
    move-result-object v2

    .line 104
    const/4 v3, 0x0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, LR8/Jvf;->I(Z)V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_1
    const-string v4, "MEMBERSHIP_POP_UP"

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/lib/data/OperationActivity;->getHomePageMembershipPopUpVo()Lcom/lib/data/HomePageMembershipPopUpVo;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/lib/data/HomePageMembershipPopUpVo;->getWebPaymentVo()Lcom/lib/data/BillingParamsInfo;

    .line 126
    move-result-object v2

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object v2, v0

    .line 129
    .line 130
    :goto_1
    if-eqz v2, :cond_0

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->l1(Lcom/storymatrix/drama/viewmodel/HomeDialogVM;)LG8/dramaboxapp;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    if-eqz v3, :cond_0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, LG8/dramaboxapp;->RT(Lcom/lib/data/BillingParamsInfo;)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_3
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->IO()Landroidx/lifecycle/MutableLiveData;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    check-cast p1, Lcom/lib/data/OperationActivities;

    .line 153
    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/lib/data/OperationActivities;->getActivityList()Ljava/util/List;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_5
    instance-of p1, p1, Le7/dramabox$dramabox;

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->IO()Landroidx/lifecycle/MutableLiveData;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 179
    .line 180
    .line 181
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 182
    throw p1

    .line 183
    .line 184
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 185
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Le7/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
