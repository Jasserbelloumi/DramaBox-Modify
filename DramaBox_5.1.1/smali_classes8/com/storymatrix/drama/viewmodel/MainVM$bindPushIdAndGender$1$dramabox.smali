.class public final Lcom/storymatrix/drama/viewmodel/MainVM$bindPushIdAndGender$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/MainVM$bindPushIdAndGender$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final O:Lcom/storymatrix/drama/viewmodel/MainVM$bindPushIdAndGender$1$dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/storymatrix/drama/viewmodel/MainVM$bindPushIdAndGender$1$dramabox<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/storymatrix/drama/viewmodel/MainVM$bindPushIdAndGender$1$dramabox;

    invoke-direct {v0}, Lcom/storymatrix/drama/viewmodel/MainVM$bindPushIdAndGender$1$dramabox;-><init>()V

    sput-object v0, Lcom/storymatrix/drama/viewmodel/MainVM$bindPushIdAndGender$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/MainVM$bindPushIdAndGender$1$dramabox;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/dramabox<",
            "+",
            "Lcom/lib/data/BootStrpModel;",
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
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, LN6/dramabox;->F2(Z)V

    .line 11
    .line 12
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 13
    .line 14
    const-string p2, "\u4e0a\u62a5PushId \u6210\u529f"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    instance-of p2, p1, Le7/dramabox$dramabox;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, LN6/dramabox;->F2(Z)V

    .line 29
    .line 30
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 31
    .line 32
    const-string p2, "\u4e0a\u62a5PushId \u5931\u8d25"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    instance-of p1, p1, Le7/dramabox$dramaboxapp;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Le7/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/MainVM$bindPushIdAndGender$1$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
