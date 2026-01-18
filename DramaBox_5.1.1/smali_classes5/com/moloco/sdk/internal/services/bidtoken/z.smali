.class public final Lcom/moloco/sdk/internal/services/bidtoken/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/aew;


# instance fields
.field public final I:Ljava/lang/String;

.field public final O:Lkotlinx/coroutines/CoroutineScope;

.field public final dramaboxapp:Lcom/moloco/sdk/internal/services/bidtoken/dramabox;

.field public io:Z

.field public final l:Lcom/moloco/sdk/internal/services/bidtoken/ppo;

.field public final l1:Lkotlinx/coroutines/sync/Mutex;

.field public lO:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/dramabox;Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/internal/services/bidtoken/ppo;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bidTokenApi"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "scope"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "tokenCache"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->dramaboxapp:Lcom/moloco/sdk/internal/services/bidtoken/dramabox;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->O:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->l:Lcom/moloco/sdk/internal/services/bidtoken/ppo;

    .line 25
    .line 26
    const-string p1, "ServerBidTokenServiceImpl"

    .line 27
    .line 28
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->I:Ljava/lang/String;

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->io:Z

    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 p3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->l1:Lkotlinx/coroutines/sync/Mutex;

    .line 40
    return-void
.end method

.method public static final synthetic I(Lcom/moloco/sdk/internal/services/bidtoken/z;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/z;->io(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic dramaboxapp(Lcom/moloco/sdk/internal/services/bidtoken/z;)Lcom/moloco/sdk/internal/services/bidtoken/ppo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->l:Lcom/moloco/sdk/internal/services/bidtoken/ppo;

    .line 3
    return-object p0
.end method

.method public static final synthetic l1(Lcom/moloco/sdk/internal/services/bidtoken/z;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/z;->lO(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final O(Lcom/moloco/sdk/internal/services/bidtoken/l1;ZZLof/O;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/bidtoken/l1;",
            "ZZ",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/services/bidtoken/l1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/moloco/sdk/internal/services/bidtoken/z$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;

    iget v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;

    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/z$b;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/z;Lof/O;)V

    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->f:Ljava/lang/Object;

    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->h:I

    const-string v5, "[Thread: "

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/internal/OT;

    iget-object v2, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/services/bidtoken/z;

    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->e:Z

    iget-boolean v7, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->d:Z

    iget-object v8, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->c:Ljava/lang/Object;

    check-cast v8, Lcom/moloco/sdk/acm/I;

    iget-object v9, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->b:Ljava/lang/Object;

    check-cast v9, Lcom/moloco/sdk/internal/services/bidtoken/l1;

    iget-object v10, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->a:Ljava/lang/Object;

    check-cast v10, Lcom/moloco/sdk/internal/services/bidtoken/z;

    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    move-object/from16 v17, v10

    move v10, v4

    move-object v4, v9

    move-object v9, v8

    move-object/from16 v8, v17

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/d;->m:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->opn(Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    move-result-object v8

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] fetchServerBidToken"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/z;->lO(Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/z;->dramaboxapp:Lcom/moloco/sdk/internal/services/bidtoken/dramabox;

    iput-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->a:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->b:Ljava/lang/Object;

    iput-object v8, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->c:Ljava/lang/Object;

    move/from16 v9, p2

    iput-boolean v9, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->d:Z

    move/from16 v10, p3

    iput-boolean v10, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->e:Z

    iput v7, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->h:I

    invoke-interface {v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/dramabox;->dramabox(Lof/O;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move v7, v9

    move-object v9, v8

    move-object v8, v0

    .line 5
    :goto_1
    check-cast v1, Lcom/moloco/sdk/internal/OT;

    .line 6
    instance-of v11, v1, Lcom/moloco/sdk/internal/OT$dramabox;

    const-string v12, "was_expiring"

    const-string v13, "async"

    const-string v14, "initial_fetch"

    if-eqz v11, :cond_5

    .line 7
    sget-object v2, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    new-instance v3, Lcom/moloco/sdk/acm/dramaboxapp;

    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/a;->t:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v6

    const-string v11, "failure"

    invoke-virtual {v3, v6, v11}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    move-result-object v3

    .line 9
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v15

    check-cast v1, Lcom/moloco/sdk/internal/OT$dramabox;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/moloco/sdk/internal/lO;

    invoke-virtual/range {v16 .. v16}, Lcom/moloco/sdk/internal/lO;->dramaboxapp()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v15, v0}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    move-result-object v0

    .line 10
    iget-boolean v3, v8, Lcom/moloco/sdk/internal/services/bidtoken/z;->io:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v14, v3}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    move-result-object v0

    .line 11
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v12, v3}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    move-result-object v0

    .line 12
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v13, v3}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 14
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v11}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    move-result-object v0

    .line 15
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moloco/sdk/internal/lO;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/lO;->dramaboxapp()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    move-result-object v0

    .line 16
    iget-boolean v3, v8, Lcom/moloco/sdk/internal/services/bidtoken/z;->io:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v14, v3}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    move-result-object v0

    .line 17
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v12, v3}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    move-result-object v0

    .line 18
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v13, v3}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->yu0(Lcom/moloco/sdk/acm/I;)V

    .line 20
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 21
    iget-object v10, v8, Lcom/moloco/sdk/internal/services/bidtoken/z;->I:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bidtoken request failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/internal/lO;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/lO;->dramaboxapp()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", details: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/internal/lO;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/lO;->dramabox()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 23
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto/16 :goto_3

    .line 24
    :cond_5
    instance-of v0, v1, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    if-eqz v0, :cond_7

    .line 25
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    new-instance v4, Lcom/moloco/sdk/acm/dramaboxapp;

    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/a;->t:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v11}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 26
    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v15

    const-string v6, "success"

    invoke-virtual {v4, v15, v6}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    move-result-object v4

    .line 27
    iget-boolean v15, v8, Lcom/moloco/sdk/internal/services/bidtoken/z;->io:Z

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v14, v15}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    move-result-object v4

    .line 28
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v12, v15}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    move-result-object v4

    .line 29
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v13, v15}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 31
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4, v6}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    move-result-object v4

    .line 32
    iget-boolean v6, v8, Lcom/moloco/sdk/internal/services/bidtoken/z;->io:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v14, v6}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    move-result-object v4

    .line 33
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v12, v6}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    move-result-object v4

    .line 34
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v13, v6}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->yu0(Lcom/moloco/sdk/acm/I;)V

    .line 36
    new-instance v4, Lcom/moloco/sdk/acm/dramaboxapp;

    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/a;->u:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v6

    const-string v9, "false"

    invoke-virtual {v4, v6, v9}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    move-result-object v4

    .line 38
    iget-boolean v6, v8, Lcom/moloco/sdk/internal/services/bidtoken/z;->io:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v14, v6}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    move-result-object v4

    .line 39
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v13, v6}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] bidtoken request success"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/moloco/sdk/internal/services/bidtoken/z;->lO(Ljava/lang/String;)V

    .line 42
    iget-object v0, v8, Lcom/moloco/sdk/internal/services/bidtoken/z;->l1:Lkotlinx/coroutines/sync/Mutex;

    new-instance v4, Lcom/moloco/sdk/internal/services/bidtoken/z$c;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v1, v5}, Lcom/moloco/sdk/internal/services/bidtoken/z$c;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/z;Lcom/moloco/sdk/internal/OT;Lof/O;)V

    iput-object v8, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->a:Ljava/lang/Object;

    iput-object v1, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->b:Ljava/lang/Object;

    iput-object v5, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v2, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->h:I

    invoke-static {v0, v4, v2}, Lcom/moloco/sdk/internal/utils/a;->dramabox(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v3, v1

    move-object v2, v8

    .line 43
    :goto_2
    check-cast v3, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/OT$dramaboxapp;->dramabox()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/moloco/sdk/internal/services/bidtoken/l1;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/z;->io:Z

    :goto_3
    return-object v4

    .line 45
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public dramabox(Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/services/bidtoken/l1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "[Thread: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "] Fetching bidToken(), acquiring lock"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/services/bidtoken/z;->lO(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->l1:Lkotlinx/coroutines/sync/Mutex;

    .line 36
    .line 37
    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/z$a;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lcom/moloco/sdk/internal/services/bidtoken/z$a;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/z;Lof/O;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lcom/moloco/sdk/internal/utils/a;->dramabox(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final io(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->I:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v3, "[Thread: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "] "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 44
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "[Thread: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "] Refreshing token async"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/services/bidtoken/z;->lO(Ljava/lang/String;)V

    .line 34
    .line 35
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 36
    .line 37
    new-instance v2, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 38
    .line 39
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/a;->w:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v3, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->lO:Lkotlinx/coroutines/Job;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 54
    move-result v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v3, 0x0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    const-string v4, "async"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4, v3}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->lO:Lkotlinx/coroutines/Job;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x1

    .line 79
    .line 80
    if-ne v0, v2, :cond_1

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "] Async refresh already in progress. Returning"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/services/bidtoken/z;->lO(Ljava/lang/String;)V

    .line 112
    return-void

    .line 113
    .line 114
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "] Scheduling to fetch token from server"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/services/bidtoken/z;->lO(Ljava/lang/String;)V

    .line 144
    .line 145
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->O:Lkotlinx/coroutines/CoroutineScope;

    .line 146
    .line 147
    new-instance v4, Lcom/moloco/sdk/internal/services/bidtoken/z$d;

    .line 148
    const/4 v0, 0x0

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, p0, v0}, Lcom/moloco/sdk/internal/services/bidtoken/z$d;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/z;Lof/O;)V

    .line 152
    const/4 v5, 0x3

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    .line 157
    .line 158
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    iput-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->lO:Lkotlinx/coroutines/Job;

    .line 162
    return-void
.end method

.method public final lO(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->I:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v3, "[Thread: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "][sbt] "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const/16 v5, 0xc

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 46
    return-void
.end method
