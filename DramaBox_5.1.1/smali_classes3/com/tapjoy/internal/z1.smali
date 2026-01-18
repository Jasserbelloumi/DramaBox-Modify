.class public final Lcom/tapjoy/internal/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lcom/tapjoy/internal/b2;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/b2;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/z1;->b:Lcom/tapjoy/internal/b2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tapjoy/internal/z1;->a:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/tapjoy/internal/z1;->b:Lcom/tapjoy/internal/b2;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p2

    .line 18
    .line 19
    iput-boolean p2, p1, Lcom/tapjoy/internal/b2;->a:Z

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    instance-of p1, p2, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/tapjoy/internal/z1;->b:Lcom/tapjoy/internal/b2;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p1, Lcom/tapjoy/internal/b2;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/tapjoy/internal/b2;->e:Lcom/tapjoy/internal/t1;

    .line 33
    .line 34
    iput-object p2, p1, Lcom/tapjoy/internal/c2;->j:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tapjoy/internal/z1;->a:Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 40
    return-void
.end method
