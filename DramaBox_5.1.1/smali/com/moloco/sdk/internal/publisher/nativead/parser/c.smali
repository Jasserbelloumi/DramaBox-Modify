.class public final Lcom/moloco/sdk/internal/publisher/nativead/parser/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic I(Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;Ljf/lO;JLof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->lO(Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;Ljf/lO;JLof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$dramaboxapp;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;Lof/O;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/moloco/sdk/service_locator/a$g;->dramabox:Lcom/moloco/sdk/service_locator/a$g;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/moloco/sdk/service_locator/a$g;->dramabox()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->io(Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$dramaboxapp;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;Lof/O;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final dramabox(Landroid/content/Context;Ljava/util/List;JLof/O;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;",
            ">;J",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/OT<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/d;",
            "Lcom/moloco/sdk/internal/publisher/nativead/parser/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;

    invoke-direct {v0, p4}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;-><init>(Lof/O;)V

    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->d:Ljava/lang/Object;

    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->a:J

    iget-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->b:Ljava/lang/Object;

    check-cast p1, Ljf/lO;

    :try_start_0
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/moloco/sdk/internal/publisher/nativead/parser/b; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, p0

    move-object v6, p1

    :goto_1
    move-wide v7, p2

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_6

    .line 2
    :cond_3
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 3
    new-instance p4, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$c;

    invoke-direct {p4, p0}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$c;-><init>(Landroid/content/Context;)V

    invoke-static {p4}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    move-result-object p0

    .line 4
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    move-object v5, v2

    check-cast v5, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;

    .line 7
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;->dramaboxapp()Z

    move-result v5

    invoke-static {v5}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 8
    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 12
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_5
    invoke-static {v4}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_6

    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    move-result-object p1

    :cond_6
    move-object v6, p1

    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_7

    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    move-result-object p1

    .line 15
    :cond_7
    :try_start_1
    new-instance p4, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$e;

    const/4 v10, 0x0

    move-object v5, p4

    move-object v7, p0

    move-wide v8, p2

    invoke-direct/range {v5 .. v10}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$e;-><init>(Ljava/util/List;Ljf/lO;JLof/O;)V

    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->c:Ljava/lang/Object;

    iput-wide p2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->a:J

    iput v4, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->e:I

    invoke-static {p4, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    move-object v6, p0

    move-object v5, p1

    goto/16 :goto_1

    .line 16
    :goto_3
    move-object p0, p4

    check-cast p0, Ljava/util/List;
    :try_end_1
    .catch Lcom/moloco/sdk/internal/publisher/nativead/parser/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$d;

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$d;-><init>(Ljava/util/List;Ljf/lO;JLof/O;)V

    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->e:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    return-object v1

    .line 18
    :cond_9
    :goto_4
    check-cast p4, Ljava/util/List;

    .line 19
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-static {p0, p4}, Lkotlin/collections/CollectionsKt;->abstract(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/OT;

    .line 25
    instance-of p3, p1, Lcom/moloco/sdk/internal/OT$dramabox;

    if-eqz p3, :cond_b

    check-cast p1, Lcom/moloco/sdk/internal/OT$dramabox;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 26
    :cond_b
    instance-of p2, p1, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    if-eqz p2, :cond_a

    check-cast p1, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/OT$dramaboxapp;->dramabox()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/model/dramaboxapp;

    .line 27
    instance-of p2, p1, Lcom/moloco/sdk/internal/publisher/nativead/model/dramaboxapp$dramabox;

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/dramaboxapp;->dramabox()Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;->dramabox()I

    move-result p2

    invoke-static {p2}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p1}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 28
    :cond_c
    instance-of p2, p1, Lcom/moloco/sdk/internal/publisher/nativead/model/dramaboxapp$dramaboxapp;

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/dramaboxapp;->dramabox()Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;->dramabox()I

    move-result p2

    invoke-static {p2}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p1}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 29
    :cond_d
    instance-of p2, p1, Lcom/moloco/sdk/internal/publisher/nativead/model/dramaboxapp$O;

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/dramaboxapp;->dramabox()Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;->dramabox()I

    move-result p2

    invoke-static {p2}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p1}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 30
    :cond_e
    instance-of p2, p1, Lcom/moloco/sdk/internal/publisher/nativead/model/dramaboxapp$l;

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/dramaboxapp;->dramabox()Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;->dramabox()I

    move-result p2

    invoke-static {p2}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p1}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 31
    :cond_f
    new-instance p0, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/nativead/model/d;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/OT$dramaboxapp;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 32
    :goto_6
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "PrepareNativeAssets"

    const-string v2, "Failed to prepare required assets"

    const/4 v4, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 33
    new-instance p1, Lcom/moloco/sdk/internal/OT$dramabox;

    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/OT$dramabox;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final synthetic dramaboxapp(Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$dramaboxapp;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->io(Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$dramaboxapp;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final io(Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$dramaboxapp;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;Lof/O;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$dramaboxapp;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/OT<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/dramaboxapp;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$a;->c:I

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
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$a;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$a;-><init>(Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$a;->c:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$a;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$dramaboxapp;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$dramaboxapp;->O()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$a;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$a;->c:I

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;->dramaboxapp(Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox;

    .line 74
    .line 75
    instance-of p1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramaboxapp;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    :try_start_0
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 80
    .line 81
    const-string v1, "PrepareNativeAssets"

    .line 82
    .line 83
    const-string v2, "Successfully loaded image asset media"

    .line 84
    .line 85
    const/16 v5, 0xc

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 92
    .line 93
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramaboxapp;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramaboxapp;->dramabox()Ljava/io/File;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    const-string p2, "mediaCacheResult.file.absolutePath"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    const-string p2, "parse(this)"

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    new-instance p2, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 118
    .line 119
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramaboxapp$dramaboxapp;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/dramaboxapp$dramaboxapp;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$dramaboxapp;Landroid/net/Uri;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, v0}, Lcom/moloco/sdk/internal/OT$dramaboxapp;-><init>(Ljava/lang/Object;)V

    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception p0

    .line 128
    move-object v3, p0

    .line 129
    .line 130
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 131
    .line 132
    const/16 v5, 0x8

    .line 133
    const/4 v6, 0x0

    .line 134
    .line 135
    const-string v1, "PrepareNativeAssets"

    .line 136
    .line 137
    const-string v2, "Failed to prepare image asset"

    .line 138
    const/4 v4, 0x0

    .line 139
    .line 140
    .line 141
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 142
    .line 143
    new-instance p0, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 144
    .line 145
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/OT$dramabox;-><init>(Ljava/lang/Object;)V

    .line 149
    return-object p0

    .line 150
    .line 151
    :cond_4
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 152
    .line 153
    const/16 v5, 0xc

    .line 154
    const/4 v6, 0x0

    .line 155
    .line 156
    const-string v1, "PrepareNativeAssets"

    .line 157
    .line 158
    const-string v2, "Failed to fetch image asset media"

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    .line 162
    .line 163
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 164
    .line 165
    new-instance p2, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 166
    .line 167
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    .line 168
    .line 169
    .line 170
    invoke-direct {p2, p0}, Lcom/moloco/sdk/internal/OT$dramabox;-><init>(Ljava/lang/Object;)V

    .line 171
    :goto_2
    return-object p2
.end method

.method public static final synthetic l(Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/O;JLof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->l1(Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/O;JLof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l1(Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/O;JLof/O;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$l;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/O;",
            "J",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/OT<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/dramaboxapp;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p4, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$f;

    .line 8
    .line 9
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$f;->e:I

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
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$f;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$f;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p4}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$f;-><init>(Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$f;->d:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v8

    .line 31
    .line 32
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$f;->e:I

    .line 33
    .line 34
    const-string v9, "Failed to fetch video asset media: "

    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v10, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$f;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$l;

    .line 47
    .line 48
    .line 49
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_2
    iget-wide p2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$f;->c:J

    .line 61
    .line 62
    iget-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$f;->b:Ljava/lang/Object;

    .line 63
    move-object p1, p0

    .line 64
    .line 65
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/O;

    .line 66
    .line 67
    iget-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$f;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$l;

    .line 70
    .line 71
    .line 72
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$l;->O()Ljava/lang/String;

    .line 80
    move-result-object p4

    .line 81
    .line 82
    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$f;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$f;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput-wide p2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$f;->c:J

    .line 87
    .line 88
    iput v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$f;->e:I

    .line 89
    const/4 v6, 0x2

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x1

    .line 93
    move-object v1, p1

    .line 94
    move-object v2, p4

    .line 95
    move-object v5, v0

    .line 96
    .line 97
    .line 98
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/O$dramabox;->dramabox(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/O;Ljava/lang/String;Ljava/lang/String;ZLof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p4

    .line 100
    .line 101
    if-ne p4, v8, :cond_4

    .line 102
    return-object v8

    .line 103
    .line 104
    :cond_4
    :goto_1
    check-cast p4, Lcom/moloco/sdk/internal/OT;

    .line 105
    .line 106
    instance-of v1, p4, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p3}, Lkotlin/time/dramaboxapp;->jkk(J)J

    .line 112
    move-result-wide p2

    .line 113
    long-to-double p2, p2

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    const-wide v1, 0x3feccccccccccccdL    # 0.9

    .line 119
    mul-double/2addr p2, v1

    .line 120
    .line 121
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p3, v1}, Lkotlin/time/O;->pop(DLkotlin/time/DurationUnit;)J

    .line 125
    move-result-wide p2

    .line 126
    .line 127
    check-cast p4, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4}, Lcom/moloco/sdk/internal/OT$dramaboxapp;->dramabox()Ljava/lang/Object;

    .line 131
    move-result-object p4

    .line 132
    .line 133
    check-cast p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;

    .line 134
    .line 135
    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$f;->a:Ljava/lang/Object;

    .line 136
    const/4 v1, 0x0

    .line 137
    .line 138
    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$f;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput v10, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$f;->e:I

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, p4, p2, p3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/O;->dramaboxapp(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;JLof/O;)Ljava/lang/Object;

    .line 144
    move-result-object p4

    .line 145
    .line 146
    if-ne p4, v8, :cond_5

    .line 147
    return-object v8

    .line 148
    .line 149
    :cond_5
    :goto_2
    check-cast p4, Lcom/moloco/sdk/internal/OT;

    .line 150
    .line 151
    instance-of p1, p4, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 156
    .line 157
    const/16 v5, 0xc

    .line 158
    const/4 v6, 0x0

    .line 159
    .line 160
    const-string v1, "PrepareNativeAssets"

    .line 161
    .line 162
    const-string v2, "Successfully loaded video asset media"

    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    .line 166
    .line 167
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 168
    .line 169
    new-instance p1, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 170
    .line 171
    new-instance p2, Lcom/moloco/sdk/internal/publisher/nativead/model/dramaboxapp$l;

    .line 172
    .line 173
    check-cast p4, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4}, Lcom/moloco/sdk/internal/OT$dramaboxapp;->dramabox()Ljava/lang/Object;

    .line 177
    move-result-object p3

    .line 178
    .line 179
    check-cast p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;

    .line 180
    .line 181
    .line 182
    invoke-direct {p2, p0, p3}, Lcom/moloco/sdk/internal/publisher/nativead/model/dramaboxapp$l;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/OT$dramaboxapp;-><init>(Ljava/lang/Object;)V

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_6
    instance-of p0, p4, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 189
    .line 190
    if-eqz p0, :cond_7

    .line 191
    .line 192
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 193
    .line 194
    new-instance p0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    check-cast p4, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p4}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    const/16 v5, 0xc

    .line 216
    const/4 v6, 0x0

    .line 217
    .line 218
    const-string v1, "PrepareNativeAssets"

    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v4, 0x0

    .line 221
    .line 222
    .line 223
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 224
    .line 225
    new-instance p1, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 226
    .line 227
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/OT$dramabox;-><init>(Ljava/lang/Object;)V

    .line 231
    :goto_3
    return-object p1

    .line 232
    .line 233
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 237
    throw p0

    .line 238
    .line 239
    :cond_8
    instance-of p0, p4, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 240
    .line 241
    if-eqz p0, :cond_9

    .line 242
    .line 243
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 244
    .line 245
    new-instance p0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    check-cast p4, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p4}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    const/16 v5, 0xc

    .line 267
    const/4 v6, 0x0

    .line 268
    .line 269
    const-string v1, "PrepareNativeAssets"

    .line 270
    const/4 v3, 0x0

    .line 271
    const/4 v4, 0x0

    .line 272
    .line 273
    .line 274
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 275
    .line 276
    new-instance p0, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 277
    .line 278
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    .line 279
    .line 280
    .line 281
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/OT$dramabox;-><init>(Ljava/lang/Object;)V

    .line 282
    return-object p0

    .line 283
    .line 284
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 285
    .line 286
    .line 287
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 288
    throw p0
.end method

.method public static final lO(Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;Ljf/lO;JLof/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;",
            "Ljf/lO<",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/O;",
            ">;J",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/OT<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/dramaboxapp;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 7
    .line 8
    new-instance p2, Lcom/moloco/sdk/internal/publisher/nativead/model/dramaboxapp$dramabox;

    .line 9
    .line 10
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$dramabox;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/moloco/sdk/internal/publisher/nativead/model/dramaboxapp$dramabox;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$dramabox;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/OT$dramaboxapp;-><init>(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$dramaboxapp;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$dramaboxapp;

    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2, p4, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->O(Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$dramaboxapp;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;Lof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    instance-of v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$O;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance p1, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 37
    .line 38
    new-instance p2, Lcom/moloco/sdk/internal/publisher/nativead/model/dramaboxapp$O;

    .line 39
    .line 40
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$O;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p0}, Lcom/moloco/sdk/internal/publisher/nativead/model/dramaboxapp$O;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$O;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/OT$dramaboxapp;-><init>(Ljava/lang/Object;)V

    .line 47
    :goto_0
    return-object p1

    .line 48
    .line 49
    :cond_2
    instance-of v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$l;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$l;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/O;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->l1(Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/O;JLof/O;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    throw p0
.end method
