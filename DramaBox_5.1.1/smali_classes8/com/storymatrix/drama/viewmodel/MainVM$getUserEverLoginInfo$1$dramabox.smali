.class public final Lcom/storymatrix/drama/viewmodel/MainVM$getUserEverLoginInfo$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/MainVM$getUserEverLoginInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final O:Lcom/storymatrix/drama/viewmodel/MainVM$getUserEverLoginInfo$1$dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/storymatrix/drama/viewmodel/MainVM$getUserEverLoginInfo$1$dramabox<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/storymatrix/drama/viewmodel/MainVM$getUserEverLoginInfo$1$dramabox;

    invoke-direct {v0}, Lcom/storymatrix/drama/viewmodel/MainVM$getUserEverLoginInfo$1$dramabox;-><init>()V

    sput-object v0, Lcom/storymatrix/drama/viewmodel/MainVM$getUserEverLoginInfo$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/MainVM$getUserEverLoginInfo$1$dramabox;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/dramabox<",
            "Lcom/lib/data/UserEverLoginInfo;",
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
    check-cast p1, Le7/dramabox$O;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/lib/data/UserEverLoginInfo;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 17
    return-object p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/lib/data/UserEverLoginInfo;->getEverLogin()Ljava/lang/Integer;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p2

    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    sget-object p2, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, LN6/dramabox;->a3(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/lib/data/UserEverLoginInfo;->getSendNumber()Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, LN6/dramabox;->J4(I)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p2, v0}, LN6/dramabox;->J4(I)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_3
    :goto_0
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 57
    const/4 p2, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, LN6/dramabox;->a3(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, LN6/dramabox;->J4(I)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_4
    instance-of p2, p1, Le7/dramabox$dramabox;

    .line 67
    .line 68
    if-nez p2, :cond_6

    .line 69
    .line 70
    instance-of p1, p1, Le7/dramabox$dramaboxapp;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    throw p1

    .line 80
    .line 81
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 82
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/MainVM$getUserEverLoginInfo$1$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
