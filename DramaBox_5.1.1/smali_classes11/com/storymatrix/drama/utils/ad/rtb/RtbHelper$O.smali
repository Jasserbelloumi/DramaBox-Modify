.class public final Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->yu0(ZLjava/lang/String;Lof/O;)Ljava/lang/Object;
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

.field public final synthetic O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic l:Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;

.field public final synthetic l1:Ljava/lang/String;

.field public final synthetic pos:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$O;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$O;->l:Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;

    iput-boolean p3, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$O;->I:Z

    iput-object p4, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$O;->l1:Ljava/lang/String;

    iput-object p5, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$O;->pos:Ljava/lang/String;

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
            "Lcom/storymatrix/drama/model/RtbAdvertising;",
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
    if-nez p2, :cond_5

    .line 9
    .line 10
    instance-of p2, p1, Le7/dramabox$O;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$O;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    check-cast p1, Le7/dramabox$O;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/storymatrix/drama/model/RtbAdvertising;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$O;->l:Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$O;->I:Z

    .line 33
    .line 34
    iget-object v2, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$O;->l1:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$O;->pos:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "no fill"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v1, v4, v2, v3}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->l1(Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    :cond_0
    if-eqz p1, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/storymatrix/drama/model/RtbAdvertising;->getSeatbid()Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object p2, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$O;->l:Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$O;->I:Z

    .line 54
    .line 55
    iget-object v2, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$O;->pos:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lcom/storymatrix/drama/model/Seatbid;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/storymatrix/drama/model/Seatbid;->getBid()Ljava/util/List;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Lcom/storymatrix/drama/model/Bid;

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p1, 0x0

    .line 78
    .line 79
    :goto_0
    if-eqz p1, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v1, p1, v2}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->lO(Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;ZLcom/storymatrix/drama/model/Bid;Ljava/lang/String;)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    instance-of p2, p1, Le7/dramabox$dramabox;

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iget-object p2, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$O;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    .line 94
    iget-object p2, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$O;->l:Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;

    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$O;->I:Z

    .line 97
    .line 98
    check-cast p1, Le7/dramabox$dramabox;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Le7/dramabox$dramabox;->dramabox()Lcom/lib/http/error/ApiException;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/lib/http/error/ApiException;->getErrMsg()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    const-string p1, "Unknown error"

    .line 111
    .line 112
    :cond_3
    iget-object v1, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$O;->l1:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$O;->pos:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v0, p1, v1, v2}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->l1(Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    throw p1

    .line 125
    .line 126
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 127
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$O;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
