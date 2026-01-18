.class public LTc/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static l:LTc/dramaboxapp;


# instance fields
.field public final O:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    move-result v0

    .line 12
    .line 13
    mul-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    move-object v1, v0

    .line 26
    move v2, v3

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 30
    .line 31
    iput-object v0, p0, LTc/dramaboxapp;->O:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    return-void
.end method

.method public static dramabox()LTc/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LTc/dramaboxapp;->l:LTc/dramaboxapp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LTc/dramaboxapp;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, LTc/dramaboxapp;-><init>()V

    .line 10
    .line 11
    sput-object v0, LTc/dramaboxapp;->l:LTc/dramaboxapp;

    .line 12
    .line 13
    :cond_0
    sget-object v0, LTc/dramaboxapp;->l:LTc/dramaboxapp;

    .line 14
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LTc/dramaboxapp;->O:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
