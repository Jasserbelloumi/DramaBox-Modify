.class public final Lcom/storymatrix/drama/viewmodel/MembershipVM$reserve$1$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/MembershipVM$reserve$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic l:Lcom/storymatrix/drama/viewmodel/MembershipVM;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/storymatrix/drama/viewmodel/MembershipVM;)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM$reserve$1$dramaboxapp;->O:Ljava/lang/String;

    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM$reserve$1$dramaboxapp;->l:Lcom/storymatrix/drama/viewmodel/MembershipVM;

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
            "Lcom/lib/data/CancelReserve;",
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
    .line 6
    check-cast p1, Le7/dramabox$O;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/lib/data/CancelReserve;

    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/lib/data/CancelReserve;->getDelReserveStatus()Ljava/lang/Boolean;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v0

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-instance v1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 39
    .line 40
    const/16 v2, 0x276c

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    new-instance v1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 53
    .line 54
    const/16 v2, 0x2778

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    new-instance v1, Lcom/lib/data/UpdateReserve;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM$reserve$1$dramaboxapp;->O:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, Lcom/lib/data/UpdateReserve;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    new-instance v2, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 82
    .line 83
    const/16 v3, 0x276d

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v3, p1}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 90
    .line 91
    new-instance p1, Lcom/lib/data/AddReserve;

    .line 92
    .line 93
    const/16 v10, 0x1f

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v4, p1

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v4 .. v11}, Lcom/lib/data/AddReserve;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/lib/data/OperationActivity;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM$reserve$1$dramaboxapp;->O:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/lib/data/AddReserve;->setAddReserveStatus(Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/lib/data/AddReserve;->setCancelReserveStatus(Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lcom/lib/data/AddReserve;->setBookId(Ljava/lang/String;)V

    .line 123
    .line 124
    new-instance p2, Le7/dramabox$O;

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, p1}, Le7/dramabox$O;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM$reserve$1$dramaboxapp;->l:Lcom/storymatrix/drama/viewmodel/MembershipVM;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/MembershipVM;->IO()Landroidx/lifecycle/MutableLiveData;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const p1, 0x7f130530

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, LM6/I;->l1(I)V

    .line 143
    .line 144
    :cond_1
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 145
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/MembershipVM$reserve$1$dramaboxapp;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
