.class public final Lcom/tapjoy/internal/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lcom/tapjoy/internal/t1;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/t1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/w1;->a:Lcom/tapjoy/internal/t1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/tapjoy/internal/p;->b:Lcom/tapjoy/internal/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of p2, p2, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/tapjoy/internal/w1;->a:Lcom/tapjoy/internal/t1;

    .line 30
    .line 31
    iget-object p2, p1, Lcom/tapjoy/internal/c2;->h:Lcom/tapjoy/internal/y1;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p2, Lcom/tapjoy/internal/y1;->a:Landroid/content/Context;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    new-instance p2, Lcom/tapjoy/internal/b2;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p1}, Lcom/tapjoy/internal/b2;-><init>(Lcom/tapjoy/internal/t1;)V

    .line 43
    .line 44
    iput-object p2, p1, Lcom/tapjoy/internal/c2;->f:Lcom/tapjoy/internal/b2;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/tapjoy/internal/w1;->a:Lcom/tapjoy/internal/t1;

    .line 47
    .line 48
    iget-object p2, p1, Lcom/tapjoy/internal/c2;->c:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/tapjoy/internal/c2;->f:Lcom/tapjoy/internal/b2;

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    :cond_1
    return-void
.end method
