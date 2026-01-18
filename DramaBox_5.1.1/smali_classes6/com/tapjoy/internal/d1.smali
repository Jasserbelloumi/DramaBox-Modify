.class public final Lcom/tapjoy/internal/d1;
.super Lcom/tapjoy/internal/t0;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/List;

.field public final j:Lcom/tapjoy/internal/c1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tapjoy/internal/c1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/tapjoy/internal/c1;-><init>()V

    .line 10
    .line 11
    const-string v2, "currencyList"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v2, "placement"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/tapjoy/internal/t0;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tapjoy/internal/d1;->i:Ljava/util/List;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/tapjoy/internal/d1;->j:Lcom/tapjoy/internal/c1;

    .line 27
    return-void
.end method

.method public static final a(Lcom/tapjoy/TJPlacementRequestListener;I)V
    .locals 0

    const-string p1, "$callback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p0}, Lcom/tapjoy/TJPlacementRequestListener;->onCachingCompleted()V

    return-void
.end method

.method public static final a(Lcom/tapjoy/internal/f2;Lcom/tapjoy/TJOfferwallDiscoverRequestListener;)V
    .locals 2

    const-string v0, "$response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/f2;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/tapjoy/TJOfferwallDiscoverRequestListener;->onContentRequestSuccess(Lcom/tapjoy/internal/f2;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Lcom/tapjoy/TJError;

    const-string v1, "Unknown Error"

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/tapjoy/TJOfferwallDiscoverRequestListener;->onContentRequestFailure(Lcom/tapjoy/TJError;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 7

    .line 83
    invoke-super {p0}, Lcom/tapjoy/internal/t0;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/tapjoy/internal/d1;->j:Lcom/tapjoy/internal/c1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 86
    iget-object v3, v1, Lcom/tapjoy/internal/c1;->a:Ljava/lang/String;

    const-string v4, "name"

    invoke-static {v2, v4, v3}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    iget-object v3, v1, Lcom/tapjoy/internal/c1;->c:Ljava/lang/String;

    const-string v4, "entry_point"

    invoke-static {v2, v4, v3}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    iget-boolean v3, v1, Lcom/tapjoy/internal/c1;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "system_placement"

    invoke-static {v2, v4, v3}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    iget-boolean v1, v1, Lcom/tapjoy/internal/c1;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "offerwall_discover"

    invoke-static {v2, v3, v1}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    const-string v1, "placement"

    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 92
    iget-object v2, p0, Lcom/tapjoy/internal/d1;->i:Ljava/util/List;

    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tapjoy/internal/x0;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 96
    iget-object v5, v3, Lcom/tapjoy/internal/x0;->a:Ljava/lang/String;

    const-string v6, "id"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    iget-object v5, v3, Lcom/tapjoy/internal/x0;->b:Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "balance"

    invoke-static {v4, v6, v5}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    :cond_0
    iget-object v3, v3, Lcom/tapjoy/internal/x0;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "amount_required"

    invoke-static {v4, v5, v3}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    :cond_1
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 102
    :cond_2
    sget-object v2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 103
    const-string v2, "currencies"

    invoke-static {v0, v2, v1}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    const-string v1, "retry"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tapjoy/b0;)V
    .locals 2

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tapjoy/internal/d1;->j:Lcom/tapjoy/internal/c1;

    .line 79
    iput-object p1, v0, Lcom/tapjoy/internal/c1;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, v0, Lcom/tapjoy/internal/c1;->b:Z

    .line 81
    invoke-virtual {p0}, Lcom/tapjoy/internal/d1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tapjoy/internal/d1;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tapjoy/internal/d1;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tapjoy/internal/e2;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Lcom/tapjoy/internal/f2;

    move-result-object p1

    .line 82
    new-instance v0, Ly9/l;

    invoke-direct {v0, p1, p2}, Ly9/l;-><init>(Lcom/tapjoy/internal/f2;Lcom/tapjoy/TJOfferwallDiscoverRequestListener;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;Lcom/tapjoy/a0;)V
    .locals 7

    const-string v0, "placementKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyMap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tapjoy/internal/d1;->j:Lcom/tapjoy/internal/c1;

    .line 5
    iput-object p2, v0, Lcom/tapjoy/internal/c1;->a:Ljava/lang/String;

    .line 6
    iput-boolean p3, v0, Lcom/tapjoy/internal/c1;->d:Z

    .line 7
    iput-object p4, v0, Lcom/tapjoy/internal/c1;->c:Ljava/lang/String;

    .line 8
    invoke-static {p5}, Lkf/slo;->ygh(Ljava/util/Map;)Ljava/util/List;

    move-result-object p3

    .line 9
    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p3, p5}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 11
    check-cast p5, Lkotlin/Pair;

    .line 12
    new-instance v1, Lcom/tapjoy/internal/x0;

    invoke-virtual {p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, -0x270f

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_2
    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lkotlin/Pair;

    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-direct {v1, v2, v0, p5}, Lcom/tapjoy/internal/x0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Lcom/tapjoy/internal/x0;

    .line 16
    iget-object v2, v1, Lcom/tapjoy/internal/x0;->b:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 17
    iget-object v1, v1, Lcom/tapjoy/internal/x0;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 18
    :cond_4
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_5
    iput-object p3, p0, Lcom/tapjoy/internal/d1;->i:Ljava/util/List;

    .line 20
    invoke-virtual {p0}, Lcom/tapjoy/internal/d1;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/tapjoy/internal/d1;->b()Ljava/util/HashMap;

    move-result-object p4

    invoke-virtual {p0}, Lcom/tapjoy/internal/d1;->a()Lorg/json/JSONObject;

    move-result-object p5

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p4, p5}, Lcom/tapjoy/internal/e2;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Lcom/tapjoy/internal/f2;

    move-result-object p3

    .line 21
    new-instance p4, Lcom/tapjoy/TJPlacementData;

    invoke-virtual {p0}, Lcom/tapjoy/internal/d1;->c()Ljava/lang/String;

    move-result-object v2

    .line 22
    iget-object v5, p3, Lcom/tapjoy/internal/f2;->b:Ljava/lang/String;

    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p4

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/tapjoy/TJPlacementData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string p1, "x-tapjoy-prerender"

    invoke-virtual {p3, p1}, Lcom/tapjoy/internal/f2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p5, 0x1

    if-nez p1, :cond_6

    .line 25
    invoke-virtual {p4, p5}, Lcom/tapjoy/TJPlacementData;->setPrerenderingRequested(Z)V

    .line 26
    :cond_6
    const-string p1, "X-Tapjoy-Debug"

    invoke-virtual {p3, p1}, Lcom/tapjoy/internal/f2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tapjoy-Server-Debug: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 28
    const-string p1, "x-tapjoy-handle-dismiss-on-pause"

    invoke-virtual {p3, p1}, Lcom/tapjoy/internal/f2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 30
    invoke-virtual {p4, p5}, Lcom/tapjoy/TJPlacementData;->setHandleDismissOnPause(Z)V

    .line 31
    :cond_7
    iget-wide p1, p3, Lcom/tapjoy/internal/f2;->e:J

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_9

    .line 32
    iget-wide v3, p3, Lcom/tapjoy/internal/f2;->d:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_8

    goto :goto_4

    .line 33
    :cond_8
    sget v3, Lcom/tapjoy/internal/h2;->d:I

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v5, Lcom/tapjoy/internal/h2;->c:J

    add-long/2addr v3, v5

    :goto_4
    sub-long/2addr p1, v3

    cmp-long v1, p1, v1

    if-lez v1, :cond_a

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/tapjoy/TJPlacementData;->setRequestExpiration(Ljava/lang/Long;)V

    goto :goto_5

    .line 36
    :cond_9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/tapjoy/TJPlacementData;->setRequestExpiration(Ljava/lang/Long;)V

    .line 37
    :cond_a
    :goto_5
    iget p1, p3, Lcom/tapjoy/internal/f2;->a:I

    if-eqz p1, :cond_12

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_b

    .line 38
    iget-object p1, p6, Lcom/tapjoy/a0;->b:Lcom/tapjoy/TJCorePlacement;

    iget-object p2, p6, Lcom/tapjoy/a0;->a:Lcom/tapjoy/TJPlacement;

    invoke-virtual {p1, p2}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;)V

    return-void

    .line 39
    :cond_b
    const-string p1, "Content-Type"

    invoke-virtual {p3, p1}, Lcom/tapjoy/internal/f2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    const/4 p2, 0x0

    const/4 v1, 0x2

    const-string v2, "json"

    invoke-static {p1, v2, p2, v1, v0}, Lkotlin/text/StringsKt;->sqs(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 41
    const-string p1, "X-Tapjoy-Disable-Preload"

    invoke-virtual {p3, p1}, Lcom/tapjoy/internal/f2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 42
    :try_start_0
    iget-object p1, p3, Lcom/tapjoy/internal/f2;->b:Ljava/lang/String;
    :try_end_0
    .catch Lcom/tapjoy/TapjoyException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_d

    .line 43
    :try_start_1
    invoke-virtual {p4}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Disable preload flag is set for placement "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 44
    new-instance p1, Lorg/json/JSONObject;

    .line 45
    iget-object p2, p3, Lcom/tapjoy/internal/f2;->b:Ljava/lang/String;

    if-nez p2, :cond_c

    .line 46
    const-string p2, "{}"

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_7

    :cond_c
    :goto_6
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    const-string p2, "redirect_url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/tapjoy/TJPlacementData;->setRedirectURL(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p4, p5}, Lcom/tapjoy/TJPlacementData;->setPreloadDisabled(Z)V

    .line 49
    invoke-virtual {p4, p5}, Lcom/tapjoy/TJPlacementData;->setHasProgressSpinner(Z)V

    .line 50
    invoke-virtual {p4}, Lcom/tapjoy/TJPlacementData;->getRedirectURL()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "redirect_url:"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/tapjoy/TapjoyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    :try_start_2
    invoke-virtual {p6, p4}, Lcom/tapjoy/a0;->onContentRequestSuccess(Lcom/tapjoy/TJPlacementData;)V

    .line 52
    iget-object p1, p6, Lcom/tapjoy/a0;->b:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {p1}, Lcom/tapjoy/TJCorePlacement;->a()V

    return-void

    .line 53
    :catch_1
    new-instance p1, Lcom/tapjoy/TapjoyException;

    const-string p2, "PlacementRequest request failed, malformed server response"

    invoke-direct {p1, p2}, Lcom/tapjoy/TapjoyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_d
    new-instance p1, Lcom/tapjoy/TapjoyException;

    const-string p2, "PlacementRequest request failed due to null response"

    invoke-direct {p1, p2}, Lcom/tapjoy/TapjoyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lcom/tapjoy/TapjoyException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :goto_7
    new-instance p2, Lcom/tapjoy/TJError;

    .line 56
    iget p3, p3, Lcom/tapjoy/internal/f2;->a:I

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for placement "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    .line 58
    iget-object p1, p6, Lcom/tapjoy/a0;->b:Lcom/tapjoy/TJCorePlacement;

    iget-object p3, p6, Lcom/tapjoy/a0;->a:Lcom/tapjoy/TJPlacement;

    invoke-virtual {p1, p3, p2}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V

    goto/16 :goto_9

    .line 59
    :cond_e
    invoke-virtual {p6, p4}, Lcom/tapjoy/a0;->onContentRequestSuccess(Lcom/tapjoy/TJPlacementData;)V

    .line 60
    const-string p1, "x-tapjoy-cacheable-assets"

    invoke-virtual {p3, p1}, Lcom/tapjoy/internal/f2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    :try_start_3
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->canCachePlacement()Z

    move-result p2

    if-nez p2, :cond_f

    .line 62
    invoke-virtual {p4}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Placement caching limit reached. No content will be cached for placement "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p6}, Lcom/tapjoy/a0;->onCachingCompleted()V

    return-void

    :catch_2
    move-exception p1

    goto :goto_8

    .line 64
    :cond_f
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_10

    .line 66
    invoke-virtual {p4}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Begin caching content for placement "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->incrementPlacementCacheCount()V

    .line 68
    invoke-virtual {p4, p5}, Lcom/tapjoy/TJPlacementData;->setDidIncrementCache(Z)V

    .line 69
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object p1

    new-instance p3, Ly9/I;

    invoke-direct {p3, p6}, Ly9/I;-><init>(Lcom/tapjoy/TJPlacementRequestListener;)V

    invoke-virtual {p1, p2, p3}, Lcom/tapjoy/TapjoyCache;->cacheAssetGroup(Lorg/json/JSONArray;Lcom/tapjoy/TJCacheListener;)V

    return-void

    .line 70
    :cond_10
    invoke-virtual {p6}, Lcom/tapjoy/a0;->onCachingCompleted()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    .line 71
    :goto_8
    invoke-virtual {p6}, Lcom/tapjoy/a0;->onCachingCompleted()V

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error while handling placement cache: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    :cond_11
    :goto_9
    return-void

    .line 73
    :cond_12
    iget-object p2, p3, Lcom/tapjoy/internal/f2;->b:Ljava/lang/String;

    if-nez p2, :cond_13

    .line 74
    const-string p2, "network error"

    .line 75
    :cond_13
    new-instance p3, Lcom/tapjoy/TJError;

    invoke-direct {p3, p1, p2}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    .line 76
    iget-object p1, p6, Lcom/tapjoy/a0;->b:Lcom/tapjoy/TJCorePlacement;

    iget-object p2, p6, Lcom/tapjoy/a0;->a:Lcom/tapjoy/TJPlacement;

    invoke-virtual {p1, p2, p3}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V

    return-void
.end method

.method public final b()Ljava/util/HashMap;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "Content-Type"

    .line 8
    .line 9
    const-string v2, "application/json"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyConnectCore;->getPlacementURL()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "v2/content?"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
