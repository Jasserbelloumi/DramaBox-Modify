.class public final Lw0/dramabox$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public I:Lw0/dramabox$I;

.field public O:I

.field public final dramabox:Z

.field public dramaboxapp:I

.field public io:Ljava/lang/String;

.field public final l:Ljava/util/concurrent/ThreadFactory;

.field public l1:J


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lw0/dramabox$O;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lw0/dramabox$O;-><init>(Lw0/dramabox$dramabox;)V

    .line 10
    .line 11
    iput-object v0, p0, Lw0/dramabox$dramaboxapp;->l:Ljava/util/concurrent/ThreadFactory;

    .line 12
    .line 13
    sget-object v0, Lw0/dramabox$I;->l:Lw0/dramabox$I;

    .line 14
    .line 15
    iput-object v0, p0, Lw0/dramabox$dramaboxapp;->I:Lw0/dramabox$I;

    .line 16
    .line 17
    iput-boolean p1, p0, Lw0/dramabox$dramaboxapp;->dramabox:Z

    .line 18
    return-void
.end method


# virtual methods
.method public O(I)Lw0/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lw0/dramabox$dramaboxapp;->dramaboxapp:I

    .line 3
    .line 4
    iput p1, p0, Lw0/dramabox$dramaboxapp;->O:I

    .line 5
    return-object p0
.end method

.method public dramabox()Lw0/dramabox;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lw0/dramabox$dramaboxapp;->io:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    iget v2, p0, Lw0/dramabox$dramaboxapp;->dramaboxapp:I

    .line 13
    .line 14
    iget v3, p0, Lw0/dramabox$dramaboxapp;->O:I

    .line 15
    .line 16
    iget-wide v4, p0, Lw0/dramabox$dramaboxapp;->l1:J

    .line 17
    .line 18
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 21
    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 24
    .line 25
    new-instance v8, Lw0/dramabox$l;

    .line 26
    .line 27
    iget-object v1, p0, Lw0/dramabox$dramaboxapp;->l:Ljava/util/concurrent/ThreadFactory;

    .line 28
    .line 29
    iget-object v9, p0, Lw0/dramabox$dramaboxapp;->io:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, p0, Lw0/dramabox$dramaboxapp;->I:Lw0/dramabox$I;

    .line 32
    .line 33
    iget-boolean v11, p0, Lw0/dramabox$dramaboxapp;->dramabox:Z

    .line 34
    .line 35
    .line 36
    invoke-direct {v8, v1, v9, v10, v11}, Lw0/dramabox$l;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lw0/dramabox$I;Z)V

    .line 37
    move-object v1, v0

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 41
    .line 42
    iget-wide v1, p0, Lw0/dramabox$dramaboxapp;->l1:J

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    cmp-long v1, v1, v3

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 53
    .line 54
    :cond_0
    new-instance v1, Lw0/dramabox;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0}, Lw0/dramabox;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 58
    return-object v1

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v2, "Name must be non-null and non-empty, but given: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v2, p0, Lw0/dramabox$dramaboxapp;->io:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0
.end method

.method public dramaboxapp(Ljava/lang/String;)Lw0/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lw0/dramabox$dramaboxapp;->io:Ljava/lang/String;

    .line 3
    return-object p0
.end method
