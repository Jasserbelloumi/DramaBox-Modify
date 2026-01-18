.class public Lab/lo$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/lo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramaboxapp"
.end annotation


# static fields
.field public static final I:I

.field public static final l:I


# instance fields
.field public final O:Ljava/lang/Object;

.field public final dramabox:Ljava/util/concurrent/ScheduledExecutorService;

.field public final dramaboxapp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/AdsFormat;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    .line 10
    sput v0, Lab/lo$dramaboxapp;->l:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v0

    .line 23
    .line 24
    sput v0, Lab/lo$dramaboxapp;->I:I

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget v0, Lab/lo$dramaboxapp;->I:I

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lab/lo$dramaboxapp;->dramabox:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    new-instance v0, Ljava/util/EnumMap;

    .line 14
    .line 15
    const-class v1, Lio/bidmachine/AdsFormat;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    iput-object v0, p0, Lab/lo$dramaboxapp;->dramaboxapp:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lab/lo$dramaboxapp;->O:Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public static synthetic dramabox(Lab/lo$dramaboxapp;Lab/lo$O;Lio/bidmachine/AdsFormat;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lab/lo$dramaboxapp;->O(Lab/lo$O;Lio/bidmachine/AdsFormat;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Lab/lo$dramaboxapp;Lio/bidmachine/AdsFormat;Lab/lo$O;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lab/lo$dramaboxapp;->l(Lio/bidmachine/AdsFormat;Lab/lo$O;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final I(Lio/bidmachine/AdsFormat;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lab/lo$dramaboxapp;->O:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lab/lo$dramaboxapp;->dramaboxapp:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final synthetic O(Lab/lo$O;Lio/bidmachine/AdsFormat;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lab/lo$O;->run()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lab/lo$O;->dramaboxapp(Lab/lo$O;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lab/lo$dramaboxapp;->I(Lio/bidmachine/AdsFormat;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final l(Lio/bidmachine/AdsFormat;Lab/lo$O;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lab/lo$dramaboxapp;->O:Ljava/lang/Object;

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    :try_start_1
    iget-object v1, p0, Lab/lo$dramaboxapp;->dramaboxapp:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lab/lo$dramaboxapp;->dramabox:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    new-instance v3, Lab/IO;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, p0, p2, p1}, Lab/IO;-><init>(Lab/lo$dramaboxapp;Lab/lo$O;Lio/bidmachine/AdsFormat;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    iget-object v3, p0, Lab/lo$dramaboxapp;->dramaboxapp:Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p2}, Lab/lo$O;->dramaboxapp(Lab/lo$O;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    monitor-exit v0

    .line 55
    goto :goto_1

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :catchall_1
    :goto_1
    return-void
.end method
