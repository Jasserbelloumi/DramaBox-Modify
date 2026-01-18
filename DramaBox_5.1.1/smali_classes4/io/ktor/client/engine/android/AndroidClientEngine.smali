.class public final Lio/ktor/client/engine/android/AndroidClientEngine;
.super Lio/ktor/client/engine/HttpClientEngineBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final aew:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LUd/dramaboxapp<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final pos:Lio/ktor/client/engine/android/AndroidEngineConfig;


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/android/AndroidEngineConfig;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "ktor-android"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/ktor/client/engine/HttpClientEngineBase;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lio/ktor/client/engine/android/AndroidClientEngine;->pos:Lio/ktor/client/engine/android/AndroidEngineConfig;

    .line 13
    .line 14
    sget-object p1, Lio/ktor/client/plugins/HttpTimeout;->l:Lio/ktor/client/plugins/HttpTimeout$Plugin;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkf/syu;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lio/ktor/client/engine/android/AndroidClientEngine;->aew:Ljava/util/Set;

    .line 21
    return-void
.end method


# virtual methods
.method public final JKi(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/ktor/client/engine/android/AndroidClientEngine;->ysh()Lio/ktor/client/engine/android/AndroidEngineConfig;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LUd/l;->dramabox()Ljava/net/Proxy;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/net/URLConnection;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Ljava/net/URLConnection;

    .line 40
    .line 41
    const-string v0, "url.openConnection()"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    :cond_1
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 47
    return-object p1
.end method

.method public bridge synthetic getConfig()LUd/l;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/client/engine/android/AndroidClientEngine;->ysh()Lio/ktor/client/engine/android/AndroidEngineConfig;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lO()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LUd/dramaboxapp<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/engine/android/AndroidClientEngine;->aew:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public ygh(Lde/O;Lof/O;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/O;",
            "Lof/O<",
            "-",
            "Lde/I;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;

    iget v3, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;

    invoke-direct {v2, v0, v1}, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;-><init>(Lio/ktor/client/engine/android/AndroidClientEngine;Lof/O;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/net/HttpURLConnection;

    iget-object v6, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lqe/dramaboxapp;

    iget-object v7, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    iget-object v9, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lde/O;

    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lde/O;

    iget-object v9, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/client/engine/android/AndroidClientEngine;

    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object v4, v1

    move-object/from16 v1, v17

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 2
    iput-object v0, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->label:I

    invoke-static {v2}, Lio/ktor/client/engine/UtilsKt;->dramaboxapp(Lof/O;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    move-object v9, v0

    .line 3
    :goto_1
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 4
    invoke-static {v8, v7, v8}, Lio/ktor/util/date/dramabox;->O(Ljava/lang/Long;ILjava/lang/Object;)Lqe/dramaboxapp;

    move-result-object v10

    .line 5
    invoke-virtual {v1}, Lde/O;->lO()Lio/ktor/http/Url;

    move-result-object v11

    invoke-virtual {v11}, Lio/ktor/http/Url;->toString()Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-virtual {v1}, Lde/O;->dramaboxapp()Lio/ktor/http/content/dramabox;

    move-result-object v12

    .line 7
    invoke-virtual {v1}, Lde/O;->I()Lie/lo;

    move-result-object v13

    sget-object v14, Lie/RT;->dramabox:Lie/RT;

    invoke-virtual {v14}, Lie/RT;->lo()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v15}, Lne/opn;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lqf/dramabox;->io(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_2

    .line 8
    :cond_6
    invoke-virtual {v12}, Lio/ktor/http/content/dramabox;->dramabox()Ljava/lang/Long;

    move-result-object v13

    .line 9
    :goto_2
    invoke-virtual {v9, v11}, Lio/ktor/client/engine/android/AndroidClientEngine;->JKi(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v11

    .line 10
    invoke-virtual {v9}, Lio/ktor/client/engine/android/AndroidClientEngine;->ysh()Lio/ktor/client/engine/android/AndroidEngineConfig;

    move-result-object v15

    invoke-virtual {v15}, Lio/ktor/client/engine/android/AndroidEngineConfig;->dramaboxapp()I

    move-result v15

    invoke-virtual {v11, v15}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 11
    invoke-virtual {v9}, Lio/ktor/client/engine/android/AndroidClientEngine;->ysh()Lio/ktor/client/engine/android/AndroidEngineConfig;

    move-result-object v15

    invoke-virtual {v15}, Lio/ktor/client/engine/android/AndroidEngineConfig;->l()I

    move-result v15

    invoke-virtual {v11, v15}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 12
    invoke-static {v11, v1}, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt;->l(Ljava/net/HttpURLConnection;Lde/O;)V

    .line 13
    instance-of v15, v11, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v15, :cond_7

    .line 14
    invoke-virtual {v9}, Lio/ktor/client/engine/android/AndroidClientEngine;->ysh()Lio/ktor/client/engine/android/AndroidEngineConfig;

    move-result-object v15

    invoke-virtual {v15}, Lio/ktor/client/engine/android/AndroidEngineConfig;->I()Lkotlin/jvm/functions/Function1;

    move-result-object v15

    invoke-interface {v15, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_7
    invoke-virtual {v1}, Lde/O;->io()Lie/jkk;

    move-result-object v15

    invoke-virtual {v15}, Lie/jkk;->l()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 16
    invoke-virtual {v11, v15}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 17
    invoke-virtual {v11, v15}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 18
    invoke-virtual {v1}, Lde/O;->I()Lie/lo;

    move-result-object v5

    new-instance v8, Lio/ktor/client/engine/android/AndroidClientEngine$execute$connection$1$1;

    invoke-direct {v8, v11}, Lio/ktor/client/engine/android/AndroidClientEngine$execute$connection$1$1;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-static {v5, v12, v8}, Lio/ktor/client/engine/UtilsKt;->l(Lie/lo;Lio/ktor/http/content/dramabox;Lkotlin/jvm/functions/Function2;)V

    .line 19
    invoke-virtual {v9}, Lio/ktor/client/engine/android/AndroidClientEngine;->ysh()Lio/ktor/client/engine/android/AndroidEngineConfig;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/client/engine/android/AndroidEngineConfig;->O()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-interface {v5, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lio/ktor/client/engine/android/AndroidClientEngineKt;->dramabox()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lde/O;->io()Lie/jkk;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 21
    instance-of v5, v12, Lio/ktor/http/content/dramabox$dramaboxapp;

    if-eqz v5, :cond_8

    goto/16 :goto_5

    .line 22
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request of type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lde/O;->io()Lie/jkk;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " couldn\'t send a body with the [Android] engine."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    if-nez v13, :cond_a

    .line 24
    invoke-virtual {v14}, Lie/RT;->yiu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    .line 25
    invoke-virtual {v14}, Lie/RT;->yiu()Ljava/lang/String;

    move-result-object v5

    const-string v8, "chunked"

    invoke-virtual {v11, v5, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v13, :cond_b

    .line 26
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    sget-object v5, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_c

    invoke-virtual {v11, v15}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 27
    :cond_c
    invoke-virtual {v11, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 28
    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    const-string v7, "outputStream"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->label:I

    invoke-static {v12, v5, v4, v2}, Lio/ktor/client/engine/android/AndroidClientEngineKt;->dramaboxapp(Lio/ktor/http/content/dramabox;Ljava/io/OutputStream;Lkotlin/coroutines/CoroutineContext;Lof/O;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_d

    return-object v3

    :cond_d
    move-object v9, v1

    move-object v7, v4

    move-object v6, v10

    move-object v4, v11

    :goto_4
    move-object v11, v4

    move-object v10, v6

    move-object v4, v7

    move-object v1, v9

    .line 29
    :goto_5
    new-instance v5, Lio/ktor/client/engine/android/AndroidClientEngine$execute$2;

    invoke-direct {v5, v4, v1, v10}, Lio/ktor/client/engine/android/AndroidClientEngine$execute$2;-><init>(Lkotlin/coroutines/CoroutineContext;Lde/O;Lqe/dramaboxapp;)V

    const/4 v4, 0x0

    iput-object v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->label:I

    invoke-static {v11, v1, v5, v2}, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt;->I(Ljava/net/HttpURLConnection;Lde/O;Lkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    return-object v3

    :cond_e
    :goto_6
    return-object v1
.end method

.method public ysh()Lio/ktor/client/engine/android/AndroidEngineConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/engine/android/AndroidClientEngine;->pos:Lio/ktor/client/engine/android/AndroidEngineConfig;

    .line 3
    return-object v0
.end method
