.class public Lio/bidmachine/AdsType$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/AdsType;->collectPlacements(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;LDd/l;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:LDd/l;

.field public final synthetic O:Lqb/ppo;

.field public final synthetic aew:Lio/bidmachine/AdPlacementConfig;

.field public final synthetic jkk:I

.field public final synthetic l:Lio/bidmachine/ContextProvider;

.field public final synthetic l1:Ljava/util/Collection;

.field public final synthetic lop:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic pop:Ljava/util/List;

.field public final synthetic pos:Ljava/util/List;

.field public final synthetic tyu:Lio/bidmachine/AdsType;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdsType;Lqb/ppo;Lio/bidmachine/ContextProvider;LDd/l;Ljava/util/Collection;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;ILjava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/AdsType$dramaboxapp;->tyu:Lio/bidmachine/AdsType;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/AdsType$dramaboxapp;->O:Lqb/ppo;

    .line 5
    .line 6
    iput-object p3, p0, Lio/bidmachine/AdsType$dramaboxapp;->l:Lio/bidmachine/ContextProvider;

    .line 7
    .line 8
    iput-object p4, p0, Lio/bidmachine/AdsType$dramaboxapp;->I:LDd/l;

    .line 9
    .line 10
    iput-object p5, p0, Lio/bidmachine/AdsType$dramaboxapp;->l1:Ljava/util/Collection;

    .line 11
    .line 12
    iput-object p6, p0, Lio/bidmachine/AdsType$dramaboxapp;->pos:Ljava/util/List;

    .line 13
    .line 14
    iput-object p7, p0, Lio/bidmachine/AdsType$dramaboxapp;->aew:Lio/bidmachine/AdPlacementConfig;

    .line 15
    .line 16
    iput p8, p0, Lio/bidmachine/AdsType$dramaboxapp;->jkk:I

    .line 17
    .line 18
    iput-object p9, p0, Lio/bidmachine/AdsType$dramaboxapp;->pop:Ljava/util/List;

    .line 19
    .line 20
    iput-object p10, p0, Lio/bidmachine/AdsType$dramaboxapp;->lop:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/AdsType$dramaboxapp;->O:Lqb/ppo;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/AdsType$dramaboxapp;->l:Lio/bidmachine/ContextProvider;

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/AdsType$dramaboxapp;->I:LDd/l;

    .line 7
    .line 8
    iget-object v3, p0, Lio/bidmachine/AdsType$dramaboxapp;->tyu:Lio/bidmachine/AdsType;

    .line 9
    .line 10
    iget-object v4, p0, Lio/bidmachine/AdsType$dramaboxapp;->l1:Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v5, p0, Lio/bidmachine/AdsType$dramaboxapp;->pos:Ljava/util/List;

    .line 13
    .line 14
    iget-object v6, p0, Lio/bidmachine/AdsType$dramaboxapp;->aew:Lio/bidmachine/AdPlacementConfig;

    .line 15
    .line 16
    iget v7, p0, Lio/bidmachine/AdsType$dramaboxapp;->jkk:I

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v7}, Lqb/ppo;->I(Lio/bidmachine/ContextProvider;LDd/l;Lio/bidmachine/AdsType;Ljava/util/Collection;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;I)Lcom/explorestack/protobuf/Message$Builder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lio/bidmachine/AdsType$dramaboxapp;->pop:Ljava/util/List;

    .line 23
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :try_start_1
    iget-object v2, p0, Lio/bidmachine/AdsType$dramaboxapp;->pop:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :try_start_2
    iget-object v0, p0, Lio/bidmachine/AdsType$dramaboxapp;->lop:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    iget-object v0, p0, Lio/bidmachine/AdsType$dramaboxapp;->lop:Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 49
    :goto_1
    return-void
.end method
