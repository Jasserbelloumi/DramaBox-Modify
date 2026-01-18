.class public final synthetic Lcom/google/firebase/concurrent/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;


# instance fields
.field public final synthetic I:Ljava/util/concurrent/TimeUnit;

.field public final synthetic O:J

.field public final synthetic dramabox:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

.field public final synthetic dramaboxapp:Ljava/lang/Runnable;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/l1;->dramabox:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    iput-object p2, p0, Lcom/google/firebase/concurrent/l1;->dramaboxapp:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/google/firebase/concurrent/l1;->O:J

    iput-wide p5, p0, Lcom/google/firebase/concurrent/l1;->l:J

    iput-object p7, p0, Lcom/google/firebase/concurrent/l1;->I:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final addCompleter(Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/l1;->dramabox:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    iget-object v1, p0, Lcom/google/firebase/concurrent/l1;->dramaboxapp:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/firebase/concurrent/l1;->O:J

    iget-wide v4, p0, Lcom/google/firebase/concurrent/l1;->l:J

    iget-object v6, p0, Lcom/google/firebase/concurrent/l1;->I:Ljava/util/concurrent/TimeUnit;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->O(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
