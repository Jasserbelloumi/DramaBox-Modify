.class final Lcom/storymatrix/drama/utils/JumpUtils$launchForLocalPush$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/utils/JumpUtils;->pop(Landroid/app/Activity;Lcom/storymatrix/drama/service/media/LocalPushModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lof/O<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "com.storymatrix.drama.utils.JumpUtils$launchForLocalPush$1"
    f = "JumpUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pushModel:Lcom/storymatrix/drama/service/media/LocalPushModel;

.field label:I


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/service/media/LocalPushModel;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/service/media/LocalPushModel;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/utils/JumpUtils$launchForLocalPush$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/utils/JumpUtils$launchForLocalPush$1;->$pushModel:Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lof/O;)Lof/O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "*>;)",
            "Lof/O<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/utils/JumpUtils$launchForLocalPush$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/utils/JumpUtils$launchForLocalPush$1;->$pushModel:Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/storymatrix/drama/utils/JumpUtils$launchForLocalPush$1;-><init>(Lcom/storymatrix/drama/service/media/LocalPushModel;Lof/O;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/utils/JumpUtils$launchForLocalPush$1;->invoke(Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lof/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/utils/JumpUtils$launchForLocalPush$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/utils/JumpUtils$launchForLocalPush$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/utils/JumpUtils$launchForLocalPush$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/storymatrix/drama/utils/JumpUtils$launchForLocalPush$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 11
    .line 12
    const-class p1, LP6/O;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, LP6/O;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, LP6/O;->dramaboxapp()LP6/dramabox;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/storymatrix/drama/utils/JumpUtils$launchForLocalPush$1;->$pushModel:Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/storymatrix/drama/service/media/LocalPushModel;->l1()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, LP6/dramabox;->O(Ljava/lang/String;)Lcom/storymatrix/drama/db/entity/Book;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    :cond_1
    const-string v1, "\u672c\u5730\u63a8\u9001"

    .line 42
    .line 43
    const-string v2, "\u672c\u5730push"

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Lcom/storymatrix/drama/db/entity/Book;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Lcom/storymatrix/drama/db/entity/Book;-><init>()V

    .line 51
    .line 52
    iget-object v3, p0, Lcom/storymatrix/drama/utils/JumpUtils$launchForLocalPush$1;->$pushModel:Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/storymatrix/drama/service/media/LocalPushModel;->l1()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0, v3}, Lcom/storymatrix/drama/db/entity/Book;->setBookId(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/storymatrix/drama/db/entity/Book;->setFirstPlaySource(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/db/entity/Book;->setFirstPlaySourceName(Ljava/lang/String;)V

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, LP6/dramabox;->dramabox(Lcom/storymatrix/drama/db/entity/Book;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v0}, Lcom/storymatrix/drama/db/entity/Book;->getFirstPlaySource()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/storymatrix/drama/db/entity/Book;->getFirstPlaySourceName()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v0, v2}, Lcom/storymatrix/drama/db/entity/Book;->setFirstPlaySource(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/db/entity/Book;->setFirstPlaySourceName(Ljava/lang/String;)V

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, LP6/dramabox;->dramaboxapp(Lcom/storymatrix/drama/db/entity/Book;)V

    .line 111
    .line 112
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 113
    return-object p1

    .line 114
    .line 115
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
.end method
