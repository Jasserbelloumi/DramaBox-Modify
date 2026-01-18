.class public final Lcom/storymatrix/drama/viewmodel/MineVM$dailyReceive$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/MineVM$dailyReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic O:Landroid/content/Context;

.field public final synthetic l:Lcom/storymatrix/drama/viewmodel/MineVM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/storymatrix/drama/viewmodel/MineVM;)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/MineVM$dailyReceive$1$dramabox;->O:Landroid/content/Context;

    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/MineVM$dailyReceive$1$dramabox;->l:Lcom/storymatrix/drama/viewmodel/MineVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Le7/dramabox$O;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Le7/dramabox$O;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/lib/data/SubDailyReceive;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/MineVM$dailyReceive$1$dramabox;->O:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/MineVM$dailyReceive$1$dramabox;->l:Lcom/storymatrix/drama/viewmodel/MineVM;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/lib/data/SubDailyReceive;->getStatus()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    const p1, 0x7f1305ad

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LM6/I;->lO(Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/lib/data/SubDailyReceive;->getStatus()I

    .line 43
    move-result v2

    .line 44
    .line 45
    if-ne v2, p2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/MineVM;->l1()V

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 53
    .line 54
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    const v2, 0x7f1303dd

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v2, "getString(...)"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/lib/data/SubDailyReceive;->getAward()I

    .line 70
    move-result p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    new-array v2, p2, [Ljava/lang/Object;

    .line 77
    const/4 v3, 0x0

    .line 78
    .line 79
    aput-object p1, v2, v3

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    const-string p2, "format(...)"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LM6/I;->lO(Ljava/lang/String;)V

    .line 96
    .line 97
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 98
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/MineVM$dailyReceive$1$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
