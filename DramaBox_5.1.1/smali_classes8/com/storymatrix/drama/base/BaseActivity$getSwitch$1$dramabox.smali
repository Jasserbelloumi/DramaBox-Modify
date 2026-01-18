.class public final Lcom/storymatrix/drama/base/BaseActivity$getSwitch$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/base/BaseActivity$getSwitch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final O:Lcom/storymatrix/drama/base/BaseActivity$getSwitch$1$dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/storymatrix/drama/base/BaseActivity$getSwitch$1$dramabox<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/storymatrix/drama/base/BaseActivity$getSwitch$1$dramabox;

    invoke-direct {v0}, Lcom/storymatrix/drama/base/BaseActivity$getSwitch$1$dramabox;-><init>()V

    sput-object v0, Lcom/storymatrix/drama/base/BaseActivity$getSwitch$1$dramabox;->O:Lcom/storymatrix/drama/base/BaseActivity$getSwitch$1$dramabox;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/dramabox<",
            "Lcom/lib/data/SwitchBean;",
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
    const-string v0, "SwitchManager"

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 9
    .line 10
    const-string p2, "getSwitch error"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object p1, LR8/LLk;->dramaboxapp:LR8/LLk$dramabox;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LR8/LLk$dramabox;->dramabox()LR8/LLk;

    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, LR8/LLk;->l1(Lcom/lib/data/SwitchBean;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object p2, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    instance-of p2, p1, Le7/dramabox$O;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 39
    .line 40
    const-string v1, "getSwitch success"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    sget-object p2, LR8/LLk;->dramaboxapp:LR8/LLk$dramabox;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, LR8/LLk$dramabox;->dramabox()LR8/LLk;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    check-cast p1, Le7/dramabox$O;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lcom/lib/data/SwitchBean;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, LR8/LLk;->l1(Lcom/lib/data/SwitchBean;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    throw p1

    .line 68
    .line 69
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 70
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/base/BaseActivity$getSwitch$1$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
