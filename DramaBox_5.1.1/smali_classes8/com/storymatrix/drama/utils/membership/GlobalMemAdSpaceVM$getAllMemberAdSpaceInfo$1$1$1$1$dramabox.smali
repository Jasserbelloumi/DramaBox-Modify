.class public final Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1$1$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic O:Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;

.field public final synthetic l:Lcom/lib/data/membership/MemberAdSpaceScene;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;Lcom/lib/data/membership/MemberAdSpaceScene;)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1$1$1$dramabox;->O:Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;

    iput-object p2, p0, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1$1$1$dramabox;->l:Lcom/lib/data/membership/MemberAdSpaceScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/dramabox<",
            "Lcom/lib/data/membership/MembershipAdSpaceResult;",
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
    if-eqz p2, :cond_4

    .line 5
    .line 6
    iget-object p2, p0, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1$1$1$dramabox;->O:Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1$1$1$dramabox;->l:Lcom/lib/data/membership/MemberAdSpaceScene;

    .line 9
    .line 10
    check-cast p1, Le7/dramabox$O;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/lib/data/membership/MembershipAdSpaceResult;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/lib/data/membership/MembershipAdSpaceResult;->getMemberAdvertisingSpaceResponse()Lcom/lib/data/membership/MemberAdvertisingSpace;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p2, v0, v1}, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;->dramabox(Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;Lcom/lib/data/membership/MemberAdSpaceScene;Lcom/lib/data/membership/MemberAdvertisingSpace;)V

    .line 29
    .line 30
    iget-object p2, p0, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1$1$1$dramabox;->l:Lcom/lib/data/membership/MemberAdSpaceScene;

    .line 31
    .line 32
    sget-object v0, Lcom/lib/data/membership/MemberAdSpaceScene;->MemAdSpacePlayScene:Lcom/lib/data/membership/MemberAdSpaceScene;

    .line 33
    .line 34
    if-ne p2, v0, :cond_6

    .line 35
    .line 36
    sget-object p2, Lcom/storymatrix/drama/utils/membership/dramabox;->O:Lcom/storymatrix/drama/utils/membership/dramabox$dramabox;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/membership/dramabox$dramabox;->dramabox()Lcom/storymatrix/drama/utils/membership/dramabox;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/lib/data/membership/MembershipAdSpaceResult;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/lib/data/membership/MembershipAdSpaceResult;->getCoinsExchangeSubVo()Lcom/lib/data/membership/CoinsExchangeSubVo;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v0, v2

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p2, v0}, Lcom/storymatrix/drama/utils/membership/dramabox;->l1(Lcom/lib/data/membership/CoinsExchangeSubVo;)V

    .line 58
    .line 59
    sget-object p2, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lcom/lib/data/membership/MembershipAdSpaceResult;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipAdSpaceResult;->getCoinsExchangeSubVo()Lcom/lib/data/membership/CoinsExchangeSubVo;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    :cond_2
    if-eqz v2, :cond_3

    .line 74
    const/4 p1, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p2, p1}, LN6/dramabox;->Q3(Z)V

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_4
    instance-of p2, p1, Le7/dramabox$dramabox;

    .line 83
    .line 84
    if-nez p2, :cond_6

    .line 85
    .line 86
    sget-object p2, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 99
    throw p1

    .line 100
    .line 101
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 102
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1$1$1$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
