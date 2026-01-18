.class Lcom/sobot/network/http/task/PriorityBlockingQueue$Node;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/network/http/task/PriorityBlockingQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field next:Lcom/sobot/network/http/task/PriorityBlockingQueue$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sobot/network/http/task/PriorityBlockingQueue<",
            "TE;>.Node<TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sobot/network/http/task/PriorityBlockingQueue;

.field private value:Lcom/sobot/network/http/task/PriorityObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sobot/network/http/task/PriorityObject<",
            "*>;"
        }
    .end annotation
.end field

.field private valueAsT:Z


# direct methods
.method public constructor <init>(Lcom/sobot/network/http/task/PriorityBlockingQueue;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/network/http/task/PriorityBlockingQueue$Node;->this$0:Lcom/sobot/network/http/task/PriorityBlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/sobot/network/http/task/PriorityBlockingQueue$Node;->valueAsT:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/sobot/network/http/task/PriorityBlockingQueue$Node;->setValue(Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/task/PriorityBlockingQueue$Node;->value:Lcom/sobot/network/http/task/PriorityObject;

    .line 3
    .line 4
    iget v0, v0, Lcom/sobot/network/http/task/PriorityObject;->priority:I

    .line 5
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/task/PriorityBlockingQueue$Node;->value:Lcom/sobot/network/http/task/PriorityObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/sobot/network/http/task/PriorityBlockingQueue$Node;->valueAsT:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_1
    iget-object v0, v0, Lcom/sobot/network/http/task/PriorityObject;->obj:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/network/http/task/PriorityBlockingQueue$Node;->value:Lcom/sobot/network/http/task/PriorityObject;

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    instance-of v0, p1, Lcom/sobot/network/http/task/PriorityObject;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/sobot/network/http/task/PriorityObject;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/sobot/network/http/task/PriorityBlockingQueue$Node;->value:Lcom/sobot/network/http/task/PriorityObject;

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/sobot/network/http/task/PriorityBlockingQueue$Node;->valueAsT:Z

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lcom/sobot/network/http/task/PriorityObject;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lcom/sobot/network/http/task/PriorityObject;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/sobot/network/http/task/PriorityBlockingQueue$Node;->value:Lcom/sobot/network/http/task/PriorityObject;

    .line 27
    :goto_0
    return-void
.end method
