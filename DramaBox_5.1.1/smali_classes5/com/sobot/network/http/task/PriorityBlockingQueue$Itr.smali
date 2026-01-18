.class Lcom/sobot/network/http/task/PriorityBlockingQueue$Itr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/network/http/task/PriorityBlockingQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private current:Lcom/sobot/network/http/task/PriorityBlockingQueue$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sobot/network/http/task/PriorityBlockingQueue<",
            "TE;>.Node<TE;>;"
        }
    .end annotation
.end field

.field private currentElement:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private lastRet:Lcom/sobot/network/http/task/PriorityBlockingQueue$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sobot/network/http/task/PriorityBlockingQueue<",
            "TE;>.Node<TE;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sobot/network/http/task/PriorityBlockingQueue;


# direct methods
.method public constructor <init>(Lcom/sobot/network/http/task/PriorityBlockingQueue;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/network/http/task/PriorityBlockingQueue$Itr;->this$0:Lcom/sobot/network/http/task/PriorityBlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/sobot/network/http/task/PriorityBlockingQueue;->fullyLock()V

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p1, Lcom/sobot/network/http/task/PriorityBlockingQueue;->head:Lcom/sobot/network/http/task/PriorityBlockingQueue$Node;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/sobot/network/http/task/PriorityBlockingQueue$Node;->next:Lcom/sobot/network/http/task/PriorityBlockingQueue$Node;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sobot/network/http/task/PriorityBlockingQueue$Itr;->current:Lcom/sobot/network/http/task/PriorityBlockingQueue$Node;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sobot/network/http/task/PriorityBlockingQueue$Node;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/sobot/network/http/task/PriorityBlockingQueue$Itr;->currentElement:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/sobot/network/http/task/PriorityBlockingQueue;->fullyUnlock()V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p1}, Lcom/sobot/network/http/task/PriorityBlockingQueue;->fullyUnlock()V

    .line 33
    throw v0
.end method

.method private nextNode(Lcom/sobot/network/http/task/PriorityBlockingQueue$Node;)Lcom/sobot/network/http/task/PriorityBlockingQueue$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sobot/network/http/task/PriorityBlockingQueue<",
            "TE;>.Node<TE;>;)",
            "Lcom/sobot/network/http/task/PriorityBlockingQueue<",
            "TE;>.Node<TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-object v0, p1, Lcom/sobot/network/http/task/PriorityBlockingQueue$Node;->next:Lcom/sobot/network/http/task/PriorityBlockingQueue$Node;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/sobot/network/http/task/PriorityBlockingQueue$Itr;->this$0:Lcom/sobot/network/http/task/PriorityBlockingQueue;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/sobot/network/http/task/PriorityBlockingQueue;->head:Lcom/sobot/network/http/task/PriorityBlockingQueue$Node;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/sobot/network/http/task/PriorityBlockingQueue$Node;->next:Lcom/sobot/network/http/task/PriorityBlockingQueue$Node;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sobot/network/http/task/PriorityBlockingQueue$Node;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/task/PriorityBlockingQueue$Itr;->current:Lcom/sobot/network/http/task/PriorityBlockingQueue$Node;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/task/PriorityBlockingQueue$Itr;->this$0:Lcom/sobot/network/http/task/PriorityBlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/network/http/task/PriorityBlockingQueue;->fullyLock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/sobot/network/http/task/PriorityBlockingQueue$Itr;->current:Lcom/sobot/network/http/task/PriorityBlockingQueue$Node;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sobot/network/http/task/PriorityBlockingQueue$Itr;->currentElement:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sobot/network/http/task/PriorityBlockingQueue$Itr;->lastRet:Lcom/sobot/network/http/task/PriorityBlockingQueue$Node;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/sobot/network/http/task/PriorityBlockingQueue$Itr;->nextNode(Lcom/sobot/network/http/task/PriorityBlockingQueue$Node;)Lcom/sobot/network/http/task/PriorityBlockingQueue$Node;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/sobot/network/http/task/PriorityBlockingQueue$Itr;->current:Lcom/sobot/network/http/task/PriorityBlockingQueue$Node;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/sobot/network/http/task/PriorityBlockingQueue$Node;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, Lcom/sobot/network/http/task/PriorityBlockingQueue$Itr;->currentElement:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sobot/network/http/task/PriorityBlockingQueue$Itr;->this$0:Lcom/sobot/network/http/task/PriorityBlockingQueue;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/sobot/network/http/task/PriorityBlockingQueue;->fullyUnlock()V

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 43
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :goto_1
    iget-object v1, p0, Lcom/sobot/network/http/task/PriorityBlockingQueue$Itr;->this$0:Lcom/sobot/network/http/task/PriorityBlockingQueue;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/sobot/network/http/task/PriorityBlockingQueue;->fullyUnlock()V

    .line 49
    throw v0
.end method

.method public remove()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/task/PriorityBlockingQueue$Itr;->lastRet:Lcom/sobot/network/http/task/PriorityBlockingQueue$Node;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/network/http/task/PriorityBlockingQueue$Itr;->this$0:Lcom/sobot/network/http/task/PriorityBlockingQueue;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sobot/network/http/task/PriorityBlockingQueue;->fullyLock()V

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/sobot/network/http/task/PriorityBlockingQueue$Itr;->lastRet:Lcom/sobot/network/http/task/PriorityBlockingQueue$Node;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-object v1, p0, Lcom/sobot/network/http/task/PriorityBlockingQueue$Itr;->lastRet:Lcom/sobot/network/http/task/PriorityBlockingQueue$Node;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sobot/network/http/task/PriorityBlockingQueue$Itr;->this$0:Lcom/sobot/network/http/task/PriorityBlockingQueue;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/sobot/network/http/task/PriorityBlockingQueue;->head:Lcom/sobot/network/http/task/PriorityBlockingQueue$Node;

    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, Lcom/sobot/network/http/task/PriorityBlockingQueue$Node;->next:Lcom/sobot/network/http/task/PriorityBlockingQueue$Node;

    .line 21
    move-object v3, v2

    .line 22
    move-object v2, v1

    .line 23
    move-object v1, v3

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sobot/network/http/task/PriorityBlockingQueue$Itr;->this$0:Lcom/sobot/network/http/task/PriorityBlockingQueue;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/sobot/network/http/task/PriorityBlockingQueue;->unlink(Lcom/sobot/network/http/task/PriorityBlockingQueue$Node;Lcom/sobot/network/http/task/PriorityBlockingQueue$Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sobot/network/http/task/PriorityBlockingQueue$Itr;->this$0:Lcom/sobot/network/http/task/PriorityBlockingQueue;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/sobot/network/http/task/PriorityBlockingQueue;->fullyUnlock()V

    .line 41
    return-void

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lcom/sobot/network/http/task/PriorityBlockingQueue$Itr;->this$0:Lcom/sobot/network/http/task/PriorityBlockingQueue;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/sobot/network/http/task/PriorityBlockingQueue;->fullyUnlock()V

    .line 47
    throw v0

    .line 48
    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    throw v0
.end method
