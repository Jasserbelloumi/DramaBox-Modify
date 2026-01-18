.class public final Lw9/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9/O$dramabox;,
        Lw9/O$dramaboxapp;,
        Lw9/O$O;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final I:Lw9/O$O;

.field public static final O:Ljava/util/concurrent/Executor;

.field public static final dramabox:Lw9/O;

.field public static final dramaboxapp:Ljava/util/concurrent/ThreadFactory;

.field public static final l:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lw9/O;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lw9/O;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lw9/O;->dramabox:Lw9/O;

    .line 8
    .line 9
    new-instance v0, Lw9/dramabox;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lw9/dramabox;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lw9/O;->dramaboxapp:Ljava/util/concurrent/ThreadFactory;

    .line 15
    .line 16
    new-instance v1, Lw9/O$dramabox;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lw9/O$dramabox;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 20
    .line 21
    sput-object v1, Lw9/O;->O:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v1, Lw9/O$dramaboxapp;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lw9/O$dramaboxapp;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    .line 28
    sput-object v1, Lw9/O;->l:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v0, Lw9/O$O;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lw9/O$O;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lw9/O;->I:Lw9/O$O;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final I(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "Thread<"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p0, "> has uncaughtException"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, p1}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public static synthetic dramabox(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw9/O;->I(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lw9/O;->l(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    const/16 p0, 0xa

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 11
    .line 12
    new-instance p0, Lw9/dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lw9/dramaboxapp;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final O()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lw9/O;->O:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method
