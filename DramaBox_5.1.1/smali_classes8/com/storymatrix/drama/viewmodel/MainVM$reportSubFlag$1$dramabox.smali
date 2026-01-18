.class public final Lcom/storymatrix/drama/viewmodel/MainVM$reportSubFlag$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/MainVM$reportSubFlag$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final O:Lcom/storymatrix/drama/viewmodel/MainVM$reportSubFlag$1$dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/storymatrix/drama/viewmodel/MainVM$reportSubFlag$1$dramabox<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/storymatrix/drama/viewmodel/MainVM$reportSubFlag$1$dramabox;

    invoke-direct {v0}, Lcom/storymatrix/drama/viewmodel/MainVM$reportSubFlag$1$dramabox;-><init>()V

    sput-object v0, Lcom/storymatrix/drama/viewmodel/MainVM$reportSubFlag$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/MainVM$reportSubFlag$1$dramabox;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

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
            "Lcom/lib/data/ResponseSub;",
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
    if-eqz p2, :cond_3

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
    check-cast p1, Lcom/lib/data/ResponseSub;

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/lib/data/ResponseSub;->getReportSubEx()Ljava/lang/Boolean;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, p2

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/storymatrix/drama/utils/FBEventUtils;->dramabox:Lcom/storymatrix/drama/utils/FBEventUtils;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/FBEventUtils;->ysh()V

    .line 38
    .line 39
    :cond_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/lib/data/ResponseSub;->getReportUnSub()Ljava/lang/Boolean;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p2

    .line 52
    .line 53
    :cond_2
    if-eqz p2, :cond_5

    .line 54
    .line 55
    sget-object p1, Lcom/storymatrix/drama/utils/FBEventUtils;->dramabox:Lcom/storymatrix/drama/utils/FBEventUtils;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/storymatrix/drama/utils/FBEventUtils;->JOp()V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_3
    instance-of p2, p1, Le7/dramabox$dramabox;

    .line 62
    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    instance-of p1, p1, Le7/dramabox$dramaboxapp;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    throw p1

    .line 75
    .line 76
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 77
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/MainVM$reportSubFlag$1$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
