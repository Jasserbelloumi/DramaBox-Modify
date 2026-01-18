.class Lcom/sobot/chat/core/a/a$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/core/a/a;->b(Lcom/sobot/chat/core/a/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/core/a/a/h;

.field final synthetic b:Lcom/sobot/chat/core/a/a;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/core/a/a$12;->b:Lcom/sobot/chat/core/a/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/core/a/a$12;->a:Lcom/sobot/chat/core/a/a/h;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$12;->b:Lcom/sobot/chat/core/a/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->q()Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/sobot/chat/core/a/a$12;->b:Lcom/sobot/chat/core/a/a;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a;->q()Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/sobot/chat/core/a/a$12;->a:Lcom/sobot/chat/core/a/a/h;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sobot/chat/core/a/a$12;->b:Lcom/sobot/chat/core/a/a;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a;->q()Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/sobot/chat/core/a/a$12;->a:Lcom/sobot/chat/core/a/a/h;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    iget-object v1, p0, Lcom/sobot/chat/core/a/a$12;->b:Lcom/sobot/chat/core/a/a;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/sobot/chat/core/a/a$12;->a:Lcom/sobot/chat/core/a/a/h;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/sobot/chat/core/a/a;->b(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method
