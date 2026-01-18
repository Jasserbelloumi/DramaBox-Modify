.class public final Lcom/storymatrix/drama/shortcut/UninstallRetainUtil$getUninstallRetain$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/shortcut/UninstallRetainUtil$getUninstallRetain$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final O:Lcom/storymatrix/drama/shortcut/UninstallRetainUtil$getUninstallRetain$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/storymatrix/drama/shortcut/UninstallRetainUtil$getUninstallRetain$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil$getUninstallRetain$1$1;

    invoke-direct {v0}, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil$getUninstallRetain$1$1;-><init>()V

    sput-object v0, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil$getUninstallRetain$1$1;->O:Lcom/storymatrix/drama/shortcut/UninstallRetainUtil$getUninstallRetain$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

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
            "Lcom/lib/data/retain/UninstallRetainData;",
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
    instance-of v0, p2, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil$getUninstallRetain$1$1$emit$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil$getUninstallRetain$1$1$emit$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil$getUninstallRetain$1$1$emit$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil$getUninstallRetain$1$1$emit$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil$getUninstallRetain$1$1$emit$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil$getUninstallRetain$1$1$emit$1;-><init>(Lcom/storymatrix/drama/shortcut/UninstallRetainUtil$getUninstallRetain$1$1;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil$getUninstallRetain$1$1$emit$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil$getUninstallRetain$1$1$emit$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_2
    :try_start_1
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 63
    .line 64
    instance-of p2, p1, Le7/dramabox$dramaboxapp;

    .line 65
    .line 66
    if-nez p2, :cond_a

    .line 67
    .line 68
    instance-of p2, p1, Le7/dramabox$O;

    .line 69
    .line 70
    if-eqz p2, :cond_8

    .line 71
    .line 72
    check-cast p1, Le7/dramabox$O;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lcom/lib/data/retain/UninstallRetainData;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 83
    return-object p1

    .line 84
    .line 85
    .line 86
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Lcom/lib/data/retain/UninstallRetainData;->getRetainItemList()Ljava/util/List;

    .line 87
    move-result-object p1

    .line 88
    move-object p2, p1

    .line 89
    .line 90
    check-cast p2, Ljava/util/Collection;

    .line 91
    const/4 v2, 0x0

    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    move-result p2

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    new-instance v4, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil$getUninstallRetain$1$1$2;

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, p1, v2}, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil$getUninstallRetain$1$1$2;-><init>(Ljava/util/List;Lof/O;)V

    .line 110
    .line 111
    iput v3, v0, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil$getUninstallRetain$1$1$emit$1;->label:I

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    if-ne p1, v1, :cond_a

    .line 118
    return-object v1

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    new-instance p2, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil$getUninstallRetain$1$1$1;

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, v2}, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil$getUninstallRetain$1$1$1;-><init>(Lof/O;)V

    .line 128
    .line 129
    iput v4, v0, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil$getUninstallRetain$1$1$emit$1;->label:I

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    if-ne p1, v1, :cond_7

    .line 136
    return-object v1

    .line 137
    .line 138
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    return-object p1

    .line 140
    .line 141
    :goto_3
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :cond_8
    instance-of p1, p1, Le7/dramabox$dramabox;

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    goto :goto_4

    .line 151
    .line 152
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 153
    .line 154
    .line 155
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 156
    throw p1

    .line 157
    .line 158
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 159
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil$getUninstallRetain$1$1;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
