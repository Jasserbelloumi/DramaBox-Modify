.class public final Lcom/storymatrix/drama/service/BootService$subDailyReceive$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/service/BootService$subDailyReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final O:Lcom/storymatrix/drama/service/BootService$subDailyReceive$1$dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/storymatrix/drama/service/BootService$subDailyReceive$1$dramabox<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/storymatrix/drama/service/BootService$subDailyReceive$1$dramabox;

    invoke-direct {v0}, Lcom/storymatrix/drama/service/BootService$subDailyReceive$1$dramabox;-><init>()V

    sput-object v0, Lcom/storymatrix/drama/service/BootService$subDailyReceive$1$dramabox;->O:Lcom/storymatrix/drama/service/BootService$subDailyReceive$1$dramabox;

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
            "Lcom/lib/data/SubDailyReceive;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    instance-of v0, p1, Le7/dramabox$dramabox;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    instance-of v0, p1, Le7/dramabox$O;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Le7/dramabox$O;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/lib/data/SubDailyReceive;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 30
    return-object p1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/lib/data/SubDailyReceive;->getStatus()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-ne v0, p2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 43
    .line 44
    const/16 v2, 0x274e

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 51
    .line 52
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 53
    .line 54
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    const v1, 0x7f1303dd

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v1, "getString(...)"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/lib/data/SubDailyReceive;->getAward()I

    .line 74
    move-result p1

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    new-array v1, p2, [Ljava/lang/Object;

    .line 81
    const/4 v2, 0x0

    .line 82
    .line 83
    aput-object p1, v1, v2

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    const-string p2, "format(...)"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LM6/I;->lO(Ljava/lang/String;)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    throw p1

    .line 107
    .line 108
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 109
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/service/BootService$subDailyReceive$1$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
