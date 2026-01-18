.class public final Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic I:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

.field public final synthetic O:Lcom/storymatrix/drama/viewmodel/AlbumVM;

.field public final synthetic l:Z

.field public final synthetic l1:I


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/AlbumVM;ZLcom/storymatrix/drama/activity/MultiAlbumActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    iput-boolean p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1$dramabox;->l:Z

    iput-object p3, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1$dramabox;->I:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    iput p4, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1$dramabox;->l1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final O(Lcom/storymatrix/drama/activity/MultiAlbumActivity;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->finish()V

    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/activity/MultiAlbumActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1$dramabox;->O(Lcom/storymatrix/drama/activity/MultiAlbumActivity;)V

    return-void
.end method


# virtual methods
.method public final dramaboxapp(Le7/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/dramabox<",
            "Lcom/lib/data/UnlockData;",
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
    if-nez p2, :cond_9

    .line 9
    .line 10
    instance-of p2, p1, Le7/dramabox$O;

    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    check-cast p1, Le7/dramabox$O;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/lib/data/UnlockData;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/lib/data/UnlockData;->getPaymentList()Ljava/util/List;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    check-cast p2, Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x1

    .line 36
    xor-int/2addr p2, v0

    .line 37
    .line 38
    if-ne p2, v0, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->RT(Lcom/storymatrix/drama/viewmodel/AlbumVM;)LG8/dramaboxapp;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/lib/data/UnlockData;->getPaymentList()Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, LG8/dramaboxapp;->ppo(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/lib/data/UnlockData;->setPaymentList(Ljava/util/List;)V

    .line 58
    .line 59
    :cond_0
    if-eqz p1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/lib/data/UnlockData;->getPaymentList()Ljava/util/List;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Iterable;

    .line 68
    .line 69
    iget v0, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1$dramabox;->l1:I

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p2

    .line 74
    const/4 v1, 0x0

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    add-int/lit8 v3, v1, 0x1

    .line 87
    .line 88
    if-gez v1, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lkf/opn;->lks()V

    .line 92
    .line 93
    :cond_1
    check-cast v2, Lcom/lib/data/BillingParamsInfo;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lcom/lib/data/BillingParamsInfo;->setChapterType(Ljava/lang/Integer;)V

    .line 101
    move v1, v3

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_2
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-boolean p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1$dramabox;->l:Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/lib/data/UnlockData;->setClickUnlockBtn(Z)V

    .line 110
    .line 111
    :cond_3
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->package()Landroidx/lifecycle/MutableLiveData;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_4
    instance-of p2, p1, Le7/dramabox$dramabox;

    .line 122
    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    check-cast p1, Le7/dramabox$dramabox;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Le7/dramabox$dramabox;->dramabox()Lcom/lib/http/error/ApiException;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/lib/http/error/ApiException;->getErrCode()I

    .line 133
    move-result p2

    .line 134
    .line 135
    const/16 v0, 0xede

    .line 136
    .line 137
    if-eq p2, v0, :cond_7

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Le7/dramabox$dramabox;->dramabox()Lcom/lib/http/error/ApiException;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/lib/http/error/ApiException;->getErrCode()I

    .line 145
    move-result p2

    .line 146
    .line 147
    const/16 v0, 0xbbf

    .line 148
    .line 149
    if-ne p2, v0, :cond_5

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {p1}, Le7/dramabox$dramabox;->dramabox()Lcom/lib/http/error/ApiException;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/lib/http/error/ApiException;->isServerError()Z

    .line 158
    move-result p1

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-static {}, LR8/l;->Jui()Z

    .line 164
    move-result p1

    .line 165
    .line 166
    if-nez p1, :cond_6

    .line 167
    .line 168
    .line 169
    const p1, 0x7f1305a1

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, LM6/I;->l1(I)V

    .line 173
    .line 174
    :cond_6
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->new()Landroidx/lifecycle/MutableLiveData;

    .line 178
    move-result-object p1

    .line 179
    const/4 p2, 0x0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1$dramabox;->I:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 189
    .line 190
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1$dramabox;->I:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 191
    .line 192
    .line 193
    const p2, 0x7f1303df

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, LM6/I;->lO(Ljava/lang/String;)V

    .line 201
    .line 202
    new-instance p1, Landroid/os/Handler;

    .line 203
    .line 204
    .line 205
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 206
    .line 207
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1$dramabox;->I:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 208
    .line 209
    new-instance v0, Ls9/l1;

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, p2}, Ls9/l1;-><init>(Lcom/storymatrix/drama/activity/MultiAlbumActivity;)V

    .line 213
    .line 214
    const-wide/16 v1, 0x7d0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    move-result p1

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 222
    goto :goto_2

    .line 223
    .line 224
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 225
    .line 226
    .line 227
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 228
    throw p1

    .line 229
    .line 230
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 231
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM$unlock$1$dramabox;->dramaboxapp(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
