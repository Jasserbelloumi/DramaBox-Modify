.class public final synthetic Lkotlinx/coroutines/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic O:I

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/dramabox;->O:I

    iput-object p2, p0, Lkotlinx/coroutines/dramabox;->l:Ljava/lang/String;

    iput-object p3, p0, Lkotlinx/coroutines/dramabox;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/dramabox;->O:I

    iget-object v1, p0, Lkotlinx/coroutines/dramabox;->l:Ljava/lang/String;

    iget-object v2, p0, Lkotlinx/coroutines/dramabox;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/ThreadPoolDispatcherKt__ThreadPoolDispatcherKt;->dramabox(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
