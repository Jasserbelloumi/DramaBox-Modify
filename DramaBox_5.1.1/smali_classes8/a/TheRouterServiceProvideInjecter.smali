.class public final La/TheRouterServiceProvideInjecter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static asm:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final O()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, La/RouterMap__TheRouter__1188882837;->addRoute()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    invoke-static {}, La/RouterMap__TheRouter__442535929;->addRoute()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static final dramabox(Landroid/content/Context;LA9/dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, La/ServiceProvider__TheRouter__1188882837;->addFlowTask(Landroid/content/Context;LA9/dramaboxapp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    invoke-static {p0, p1}, La/ServiceProvider__TheRouter__1306588424;->addFlowTask(Landroid/content/Context;LA9/dramaboxapp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    goto :goto_1

    .line 13
    :catchall_1
    move-exception v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_1
    :try_start_2
    invoke-static {p0, p1}, La/ServiceProvider__TheRouter__2106647018;->addFlowTask(Landroid/content/Context;LA9/dramaboxapp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    goto :goto_2

    .line 21
    :catchall_2
    move-exception p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :goto_2
    return-void
.end method

.method public static final dramaboxapp(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/dzlib/abroad/LoginDispatchActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/GiftCenterActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_2
    invoke-static {p0}, Lcom/storymatrix/drama/activity/MainActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    :try_start_3
    invoke-static {p0}, Lcom/storymatrix/drama/activity/MultiAlbumActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    :try_start_4
    invoke-static {p0}, Lcom/storymatrix/drama/activity/RankingActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    :try_start_5
    invoke-static {p0}, Lcom/storymatrix/drama/activity/RechargeActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    :try_start_6
    invoke-static {p0}, Lcom/storymatrix/drama/activity/SearchActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    :try_start_7
    invoke-static {p0}, Lcom/storymatrix/drama/activity/TagActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    :try_start_8
    invoke-static {p0}, Lcom/storymatrix/drama/activity/TrailerActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    :try_start_9
    invoke-static {p0}, Lcom/storymatrix/drama/activity/WatchHistoryActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    :try_start_a
    invoke-static {p0}, Lcom/storymatrix/drama/activity/WebActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    :try_start_b
    invoke-static {p0}, Lcom/storymatrix/drama/download/result/DownloadResultActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
    :try_start_c
    invoke-static {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectActivity__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_c

    :catchall_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_c
    :try_start_d
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/AlbumFragment__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_d

    :catchall_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_d
    :try_start_e
    invoke-static {p0}, Lcom/storymatrix/drama/membership/MembershipActivityV2__TheRouter__Autowired;->autowiredInject(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    goto :goto_e

    :catchall_e
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_e
    return-void
.end method

.method public static final l()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/therouter/TheRouter;->lO()Lcom/therouter/inject/RouterInject;

    move-result-object v0

    new-instance v1, La/ServiceProvider__TheRouter__1188882837;

    invoke-direct {v1}, La/ServiceProvider__TheRouter__1188882837;-><init>()V

    invoke-virtual {v0, v1}, Lcom/therouter/inject/RouterInject;->privateAddInterceptor(LC9/dramaboxapp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/therouter/TheRouter;->lO()Lcom/therouter/inject/RouterInject;

    move-result-object v0

    new-instance v1, La/ServiceProvider__TheRouter__1306588424;

    invoke-direct {v1}, La/ServiceProvider__TheRouter__1306588424;-><init>()V

    invoke-virtual {v0, v1}, Lcom/therouter/inject/RouterInject;->privateAddInterceptor(LC9/dramaboxapp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/therouter/TheRouter;->lO()Lcom/therouter/inject/RouterInject;

    move-result-object v0

    new-instance v1, La/ServiceProvider__TheRouter__2106647018;

    invoke-direct {v1}, La/ServiceProvider__TheRouter__2106647018;-><init>()V

    invoke-virtual {v0, v1}, Lcom/therouter/inject/RouterInject;->privateAddInterceptor(LC9/dramaboxapp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
