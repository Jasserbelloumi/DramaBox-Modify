.class public final Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic I:Ljava/lang/Integer;

.field public final synthetic O:Lcom/storymatrix/drama/viewmodel/AlbumVM;

.field public final synthetic aew:Ljava/lang/Integer;

.field public final synthetic jkk:Ljava/lang/Integer;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic l1:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

.field public final synthetic pos:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/AlbumVM;Ljava/lang/String;Ljava/lang/Integer;Lcom/storymatrix/drama/activity/MultiAlbumActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1$dramabox;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1$dramabox;->I:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1$dramabox;->l1:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    iput-object p5, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1$dramabox;->pos:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1$dramabox;->aew:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1$dramabox;->jkk:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final O(Lcom/storymatrix/drama/activity/MultiAlbumActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->finish()V

    .line 4
    return-void
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/activity/MultiAlbumActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1$dramabox;->O(Lcom/storymatrix/drama/activity/MultiAlbumActivity;)V

    return-void
.end method


# virtual methods
.method public final dramaboxapp(Le7/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 8
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
    if-nez p2, :cond_8

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
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/lib/data/UnlockData;->getPaymentList()Ljava/util/List;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    if-eqz p2, :cond_1

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
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->RT(Lcom/storymatrix/drama/viewmodel/AlbumVM;)LG8/dramaboxapp;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/lib/data/UnlockData;->getPaymentList()Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, LG8/dramaboxapp;->ppo(Ljava/util/List;)Ljava/util/List;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/lib/data/UnlockData;->setPaymentList(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/lib/data/UnlockData;->getPaymentList()Ljava/util/List;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Iterable;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1$dramabox;->pos:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1$dramabox;->aew:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1$dramabox;->jkk:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1$dramabox;->l:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1$dramabox;->I:Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p2

    .line 78
    const/4 v5, 0x0

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v6

    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    add-int/lit8 v7, v5, 0x1

    .line 91
    .line 92
    if-gez v5, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lkf/opn;->lks()V

    .line 96
    .line 97
    :cond_0
    check-cast v6, Lcom/lib/data/BillingParamsInfo;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v0}, Lcom/lib/data/BillingParamsInfo;->setParentSectionId(Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v1}, Lcom/lib/data/BillingParamsInfo;->setSectionId(Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v2}, Lcom/lib/data/BillingParamsInfo;->setChapterType(Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v3}, Lcom/lib/data/BillingParamsInfo;->setButtonTitle(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v4}, Lcom/lib/data/BillingParamsInfo;->setButtonPos(Ljava/lang/Integer;)V

    .line 113
    move v5, v7

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_1
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1$dramabox;->l:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcom/lib/data/UnlockData;->setButtonTitle(Ljava/lang/String;)V

    .line 122
    .line 123
    :cond_2
    if-eqz p1, :cond_3

    .line 124
    .line 125
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1$dramabox;->I:Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/lib/data/UnlockData;->setButtonPos(Ljava/lang/Integer;)V

    .line 129
    .line 130
    :cond_3
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->return()Landroidx/lifecycle/MutableLiveData;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_4
    instance-of p2, p1, Le7/dramabox$dramabox;

    .line 141
    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    check-cast p1, Le7/dramabox$dramabox;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Le7/dramabox$dramabox;->dramabox()Lcom/lib/http/error/ApiException;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/lib/http/error/ApiException;->getErrCode()I

    .line 152
    move-result p2

    .line 153
    .line 154
    const/16 v0, 0xede

    .line 155
    .line 156
    if-eq p2, v0, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Le7/dramabox$dramabox;->dramabox()Lcom/lib/http/error/ApiException;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/lib/http/error/ApiException;->getErrCode()I

    .line 164
    move-result p2

    .line 165
    .line 166
    const/16 v0, 0xbbf

    .line 167
    .line 168
    if-ne p2, v0, :cond_5

    .line 169
    goto :goto_1

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {p1}, Le7/dramabox$dramabox;->dramabox()Lcom/lib/http/error/ApiException;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/lib/http/error/ApiException;->isServerError()Z

    .line 177
    move-result p1

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-static {}, LR8/l;->Jui()Z

    .line 183
    move-result p1

    .line 184
    .line 185
    if-nez p1, :cond_8

    .line 186
    .line 187
    .line 188
    const p1, 0x7f1305a1

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, LM6/I;->l1(I)V

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1$dramabox;->l1:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 198
    .line 199
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1$dramabox;->l1:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 200
    .line 201
    .line 202
    const p2, 0x7f1303df

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, LM6/I;->lO(Ljava/lang/String;)V

    .line 210
    .line 211
    new-instance p1, Landroid/os/Handler;

    .line 212
    .line 213
    .line 214
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 215
    .line 216
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1$dramabox;->l1:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 217
    .line 218
    new-instance v0, Ls9/io;

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, p2}, Ls9/io;-><init>(Lcom/storymatrix/drama/activity/MultiAlbumActivity;)V

    .line 222
    .line 223
    const-wide/16 v1, 0x7d0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    move-result p1

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 231
    goto :goto_2

    .line 232
    .line 233
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 234
    .line 235
    .line 236
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 237
    throw p1

    .line 238
    .line 239
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 240
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM$sectionUnlock$1$dramabox;->dramaboxapp(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
