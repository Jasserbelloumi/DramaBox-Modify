.class public Lcom/lib/http/repository/BaseRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public dramabox:Lc7/dramabox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic dramabox(Lcom/lib/http/repository/BaseRepository;Ljava/lang/Throwable;)Le7/dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lib/http/repository/BaseRepository;->O(Ljava/lang/Throwable;)Le7/dramabox;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic dramaboxapp(Lcom/lib/http/repository/BaseRepository;Lcom/lib/http/model/BaseEntity;)Le7/dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lib/http/repository/BaseRepository;->l(Lcom/lib/http/model/BaseEntity;)Le7/dramabox;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final I(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Le7/dramabox<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "apiCall"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/lib/http/repository/BaseRepository$safeApiCall$1;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p0, v1}, Lcom/lib/http/repository/BaseRepository$safeApiCall$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/lib/http/repository/BaseRepository;Lof/O;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance v0, Lcom/lib/http/repository/BaseRepository$safeApiCall$2;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/lib/http/repository/BaseRepository$safeApiCall$2;-><init>(Lcom/lib/http/repository/BaseRepository;Lof/O;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lyf/ppo;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final O(Ljava/lang/Throwable;)Le7/dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Le7/dramabox<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, La7/dramabox;->dramabox:La7/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, La7/dramabox;->dramabox(Ljava/lang/Throwable;)Lcom/lib/http/error/ApiException;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/lib/http/repository/BaseRepository;->dramabox:Lc7/dramabox;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lc7/dramabox;->dramabox(Lcom/lib/http/error/ApiException;)V

    .line 14
    .line 15
    :cond_0
    new-instance v0, Le7/dramabox$dramabox;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Le7/dramabox$dramabox;-><init>(Lcom/lib/http/error/ApiException;)V

    .line 19
    return-object v0
.end method

.method public final io(Lc7/dramabox;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "lis"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/lib/http/repository/BaseRepository;->dramabox:Lc7/dramabox;

    .line 8
    return-void
.end method

.method public final l(Lcom/lib/http/model/BaseEntity;)Le7/dramabox;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lib/http/model/BaseEntity<",
            "TT;>;)",
            "Le7/dramabox<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lib/http/model/BaseEntity;->isSuccess()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/lib/http/model/BaseEntity;->getIp()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    move-object v1, v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/lib/http/model/BaseEntity;->getRegion()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/lib/http/repository/BaseRepository;->l1(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance v0, Le7/dramabox$O;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/lib/http/model/BaseEntity;->getData()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1}, Le7/dramabox$O;-><init>(Ljava/lang/Object;)V

    .line 38
    goto :goto_8

    .line 39
    .line 40
    :cond_2
    new-instance v9, Lcom/lib/http/error/ApiException;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/lib/http/model/BaseEntity;->getStatus()I

    .line 46
    move-result v1

    .line 47
    :goto_1
    move v2, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :goto_2
    if-eqz p1, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/lib/http/model/BaseEntity;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    :goto_3
    move-object v3, v1

    .line 61
    goto :goto_5

    .line 62
    .line 63
    :cond_5
    :goto_4
    const-string v1, "result empty"

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :goto_5
    if-eqz p1, :cond_7

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/lib/http/model/BaseEntity;->getPath()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    goto :goto_6

    .line 74
    :cond_6
    move-object v5, p1

    .line 75
    goto :goto_7

    .line 76
    :cond_7
    :goto_6
    move-object v5, v0

    .line 77
    .line 78
    :goto_7
    const/16 v7, 0x10

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v4, 0x1

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v1, v9

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v1 .. v8}, Lcom/lib/http/error/ApiException;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/lib/http/repository/BaseRepository;->dramabox:Lc7/dramabox;

    .line 88
    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v9}, Lc7/dramabox;->dramabox(Lcom/lib/http/error/ApiException;)V

    .line 93
    .line 94
    :cond_8
    new-instance v0, Le7/dramabox$dramabox;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v9}, Le7/dramabox$dramabox;-><init>(Lcom/lib/http/error/ApiException;)V

    .line 98
    :goto_8
    return-object v0
.end method

.method public final l1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ip"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "prov"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LN6/dramabox;->package()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, LN6/dramabox;->i3(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, LN6/dramabox;->b0()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, LN6/dramabox;->t4(Ljava/lang/String;)V

    .line 39
    :cond_1
    return-void
.end method
