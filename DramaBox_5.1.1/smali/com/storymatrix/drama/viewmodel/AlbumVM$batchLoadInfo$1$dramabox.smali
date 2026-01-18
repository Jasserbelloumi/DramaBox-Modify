.class public final Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic O:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

.field public final synthetic l:Lcom/storymatrix/drama/viewmodel/AlbumVM;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/activity/MultiAlbumActivity;Lcom/storymatrix/drama/viewmodel/AlbumVM;)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1$dramabox;->O:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1$dramabox;->l:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final O(Lcom/storymatrix/drama/activity/MultiAlbumActivity;)V
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
    invoke-static {p0}, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1$dramabox;->O(Lcom/storymatrix/drama/activity/MultiAlbumActivity;)V

    return-void
.end method


# virtual methods
.method public final dramaboxapp(Le7/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/dramabox<",
            "Lcom/lib/data/AlbumData;",
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
    instance-of p2, p1, Le7/dramabox$dramabox;

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    check-cast p1, Le7/dramabox$dramabox;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Le7/dramabox$dramabox;->dramabox()Lcom/lib/http/error/ApiException;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/lib/http/error/ApiException;->getErrCode()I

    .line 14
    move-result p2

    .line 15
    .line 16
    const/16 v0, 0xede

    .line 17
    .line 18
    if-eq p2, v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Le7/dramabox$dramabox;->dramabox()Lcom/lib/http/error/ApiException;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/lib/http/error/ApiException;->getErrCode()I

    .line 26
    move-result p2

    .line 27
    .line 28
    const/16 v0, 0xbbf

    .line 29
    .line 30
    if-ne p2, v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Le7/dramabox$dramabox;->dramabox()Lcom/lib/http/error/ApiException;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/lib/http/error/ApiException;->isServerError()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {}, LR8/l;->Jui()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    .line 50
    const p1, 0x7f1305a1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LM6/I;->l1(I)V

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1$dramabox;->l:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->new()Landroidx/lifecycle/MutableLiveData;

    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1$dramabox;->O:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1$dramabox;->O:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 72
    .line 73
    .line 74
    const p2, 0x7f1303df

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LM6/I;->lO(Ljava/lang/String;)V

    .line 82
    .line 83
    new-instance p1, Landroid/os/Handler;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 87
    .line 88
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1$dramabox;->O:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 89
    .line 90
    new-instance v0, Ls9/I;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p2}, Ls9/I;-><init>(Lcom/storymatrix/drama/activity/MultiAlbumActivity;)V

    .line 94
    .line 95
    const-wide/16 v1, 0x7d0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    move-result p1

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_3
    sget-object p2, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result p2

    .line 110
    .line 111
    if-nez p2, :cond_5

    .line 112
    .line 113
    instance-of p2, p1, Le7/dramabox$O;

    .line 114
    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1$dramabox;->l:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->new()Landroidx/lifecycle/MutableLiveData;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    check-cast p1, Le7/dramabox$O;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    .line 136
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    throw p1

    .line 138
    .line 139
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 140
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1$dramabox;->dramaboxapp(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
