.class public final Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic I:Z

.field public final synthetic O:Lcom/storymatrix/drama/viewmodel/CollectionVM;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/CollectionVM;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/CollectionVM;

    iput-boolean p2, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1$dramabox;->l:Z

    iput-boolean p3, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1$dramabox;->I:Z

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
            "Lcom/storymatrix/drama/model/SyncBookShelf;",
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
    instance-of v0, p1, Le7/dramabox$dramabox;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/CollectionVM;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v2}, Lcom/storymatrix/drama/viewmodel/CollectionVM;->ygn(Z)V

    .line 12
    .line 13
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/CollectionVM;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/storymatrix/drama/viewmodel/CollectionVM;->ppo()I

    .line 17
    move-result p2

    .line 18
    .line 19
    if-le p2, v1, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/CollectionVM;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/storymatrix/drama/viewmodel/CollectionVM;->ppo()I

    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/storymatrix/drama/viewmodel/CollectionVM;->lks(I)V

    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/CollectionVM;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/storymatrix/drama/viewmodel/CollectionVM;->OT()Landroidx/lifecycle/MutableLiveData;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    sget-object v0, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_8

    .line 49
    .line 50
    instance-of v0, p1, Le7/dramabox$O;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/CollectionVM;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/storymatrix/drama/viewmodel/CollectionVM;->ygn(Z)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/CollectionVM;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/viewmodel/CollectionVM;->yyy(Z)V

    .line 63
    move-object v0, p1

    .line 64
    .line 65
    check-cast v0, Le7/dramabox$O;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lcom/storymatrix/drama/model/SyncBookShelf;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 76
    return-object p1

    .line 77
    .line 78
    :cond_2
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/CollectionVM;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/storymatrix/drama/model/SyncBookShelf;->getTotal()I

    .line 82
    move-result v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lcom/storymatrix/drama/viewmodel/CollectionVM;->djd(I)V

    .line 86
    .line 87
    iget-boolean v3, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1$dramabox;->l:Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lcom/storymatrix/drama/model/SyncBookShelf;->setNewFresh(Z)V

    .line 91
    .line 92
    iget-boolean v3, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1$dramabox;->I:Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lcom/storymatrix/drama/model/SyncBookShelf;->setRefreshPull(Z)V

    .line 96
    .line 97
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/CollectionVM;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/storymatrix/drama/model/SyncBookShelf;->getCurrent()I

    .line 101
    move-result v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lcom/storymatrix/drama/viewmodel/CollectionVM;->lks(I)V

    .line 105
    .line 106
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/CollectionVM;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/storymatrix/drama/base/BaseViewModel;->dramaboxapp()Landroidx/lifecycle/MutableLiveData;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    sget-object v3, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/storymatrix/drama/model/SyncBookShelf;->getMyListPageRankSwitch()Ljava/lang/Integer;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v4

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    move v4, v2

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {v3, v4}, LN6/dramabox;->Z3(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/storymatrix/drama/model/SyncBookShelf;->getMyListPageProgressBarSwitch()Ljava/lang/Integer;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v2

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v3, v2}, LN6/dramabox;->Y3(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/storymatrix/drama/model/SyncBookShelf;->getCurrent()I

    .line 151
    move-result v2

    .line 152
    .line 153
    if-ne v2, v1, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/storymatrix/drama/model/SyncBookShelf;->getRecords()Ljava/util/List;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, LR8/ysh;->dramabox(Ljava/util/List;)Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/CollectionVM;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/storymatrix/drama/viewmodel/CollectionVM;->OT()Landroidx/lifecycle/MutableLiveData;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 175
    return-object p1

    .line 176
    .line 177
    :cond_5
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/CollectionVM;

    .line 178
    .line 179
    iget-boolean v1, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1$dramabox;->l:Z

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v1, v0, p2}, Lcom/storymatrix/drama/viewmodel/CollectionVM;->l1(Lcom/storymatrix/drama/viewmodel/CollectionVM;ZLcom/storymatrix/drama/model/SyncBookShelf;Lof/O;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    if-ne p1, p2, :cond_6

    .line 190
    return-object p1

    .line 191
    .line 192
    :cond_6
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 193
    return-object p1

    .line 194
    .line 195
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 196
    .line 197
    .line 198
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 199
    throw p1

    .line 200
    .line 201
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 202
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
