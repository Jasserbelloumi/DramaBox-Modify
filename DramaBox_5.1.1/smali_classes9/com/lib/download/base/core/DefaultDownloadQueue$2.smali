.class public final Lcom/lib/download/base/core/DefaultDownloadQueue$2;
.super Lcom/storymatrix/framework/rxbus/RxBus$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/download/base/core/DefaultDownloadQueue;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/framework/rxbus/RxBus$Callback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/lib/download/base/core/DefaultDownloadQueue;


# direct methods
.method public constructor <init>(Lcom/lib/download/base/core/DefaultDownloadQueue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$2;->dramabox:Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/storymatrix/framework/rxbus/RxBus$Callback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$2;->dramabox:Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/lib/download/base/core/DefaultDownloadQueue;->yyy(Lcom/lib/download/base/core/DefaultDownloadQueue;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Lcom/lib/download/base/core/DownloadTask;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LW6/io;->l()I

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v3, "net changed: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p1, ", curIds: "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    const-string v1, "CloseNetworkQueue"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, p1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$2;->dramabox:Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/lib/download/base/core/DefaultDownloadQueue;->yyy(Lcom/lib/download/base/core/DefaultDownloadQueue;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 107
    .line 108
    iget-object p1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$2;->dramabox:Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/lib/download/base/core/DefaultDownloadQueue;->jkk(Lcom/lib/download/base/core/DefaultDownloadQueue;)Lkotlinx/coroutines/CoroutineScope;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    new-instance v3, Lcom/lib/download/base/core/DefaultDownloadQueue$2$onEvent$2;

    .line 115
    .line 116
    iget-object p1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$2;->dramabox:Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 117
    const/4 v1, 0x0

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, p1, v1}, Lcom/lib/download/base/core/DefaultDownloadQueue$2$onEvent$2;-><init>(Lcom/lib/download/base/core/DefaultDownloadQueue;Lof/O;)V

    .line 121
    const/4 v4, 0x3

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    .line 125
    .line 126
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 127
    :cond_1
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/lib/download/base/core/DefaultDownloadQueue$2;->dramabox(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method
