.class public final synthetic Lcom/facebook/bolts/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/bolts/Continuation;


# instance fields
.field public final synthetic O:Ljava/util/concurrent/Executor;

.field public final synthetic dramabox:Lcom/facebook/bolts/TaskCompletionSource;

.field public final synthetic dramaboxapp:Lcom/facebook/bolts/Continuation;

.field public final synthetic l:Lcom/facebook/bolts/CancellationToken;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/bolts/io;->dramabox:Lcom/facebook/bolts/TaskCompletionSource;

    iput-object p2, p0, Lcom/facebook/bolts/io;->dramaboxapp:Lcom/facebook/bolts/Continuation;

    iput-object p3, p0, Lcom/facebook/bolts/io;->O:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/facebook/bolts/io;->l:Lcom/facebook/bolts/CancellationToken;

    return-void
.end method


# virtual methods
.method public final then(Lcom/facebook/bolts/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/io;->dramabox:Lcom/facebook/bolts/TaskCompletionSource;

    iget-object v1, p0, Lcom/facebook/bolts/io;->dramaboxapp:Lcom/facebook/bolts/Continuation;

    iget-object v2, p0, Lcom/facebook/bolts/io;->O:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/facebook/bolts/io;->l:Lcom/facebook/bolts/CancellationToken;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/bolts/Task;->O(Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
