.class public final Lcom/storymatrix/drama/viewmodel/WelfareVM$awardReceive$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/WelfareVM$awardReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic I:Lcom/lib/data/Task;

.field public final synthetic O:Z

.field public final synthetic l:Lcom/storymatrix/drama/viewmodel/WelfareVM;

.field public final synthetic l1:I


# direct methods
.method public constructor <init>(ZLcom/storymatrix/drama/viewmodel/WelfareVM;Lcom/lib/data/Task;I)V
    .locals 0

    iput-boolean p1, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM$awardReceive$1$dramabox;->O:Z

    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM$awardReceive$1$dramabox;->l:Lcom/storymatrix/drama/viewmodel/WelfareVM;

    iput-object p3, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM$awardReceive$1$dramabox;->I:Lcom/lib/data/Task;

    iput p4, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM$awardReceive$1$dramabox;->l1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/dramabox<",
            "Lcom/lib/data/VideoAward;",
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
    instance-of p2, p1, Le7/dramabox$O;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    move-object p2, p1

    .line 6
    .line 7
    check-cast p2, Le7/dramabox$O;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, Lcom/lib/data/VideoAward;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM$awardReceive$1$dramabox;->O:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/lib/data/VideoAward;->setRefresh(Z)V

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM$awardReceive$1$dramabox;->l:Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM$awardReceive$1$dramabox;->I:Lcom/lib/data/Task;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->yu0(Lcom/lib/data/Task;)V

    .line 28
    .line 29
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM$awardReceive$1$dramabox;->l:Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->ppo()Landroidx/lifecycle/MutableLiveData;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    instance-of p2, p1, Le7/dramabox$dramabox;

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    move-object p2, p1

    .line 43
    .line 44
    check-cast p2, Le7/dramabox$dramabox;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Le7/dramabox$dramabox;->dramabox()Lcom/lib/http/error/ApiException;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/lib/http/error/ApiException;->getErrCode()I

    .line 52
    move-result p2

    .line 53
    .line 54
    const/16 v0, 0xd49

    .line 55
    .line 56
    if-eq p2, v0, :cond_3

    .line 57
    .line 58
    const/16 v0, 0xd4a

    .line 59
    .line 60
    if-eq p2, v0, :cond_2

    .line 61
    .line 62
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM$awardReceive$1$dramabox;->l:Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->ppo()Landroidx/lifecycle/MutableLiveData;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM$awardReceive$1$dramabox;->l:Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM$awardReceive$1$dramabox;->I:Lcom/lib/data/Task;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->yu0(Lcom/lib/data/Task;)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM$awardReceive$1$dramabox;->l:Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->ppo()Landroidx/lifecycle/MutableLiveData;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    new-instance p2, Le7/dramabox$O;

    .line 86
    .line 87
    new-instance v11, Lcom/lib/data/VideoAward;

    .line 88
    .line 89
    iget v0, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM$awardReceive$1$dramabox;->l1:I

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    iget-boolean v2, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM$awardReceive$1$dramabox;->O:Z

    .line 96
    .line 97
    const/16 v9, 0xfc

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v0, v11

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v0 .. v10}, Lcom/lib/data/VideoAward;-><init>(Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/OperationActivity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, v11}, Le7/dramabox$O;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_3
    sget-object p1, Lw9/l;->dramabox:Lw9/l;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    const p2, 0x7f13059d

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, LM6/I;->lO(Ljava/lang/String;)V

    .line 132
    .line 133
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM$awardReceive$1$dramabox;->l:Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->RT()Landroidx/lifecycle/MutableLiveData;

    .line 137
    move-result-object p1

    .line 138
    const/4 p2, 0x1

    .line 139
    .line 140
    .line 141
    invoke-static {p2}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 148
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/WelfareVM$awardReceive$1$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
