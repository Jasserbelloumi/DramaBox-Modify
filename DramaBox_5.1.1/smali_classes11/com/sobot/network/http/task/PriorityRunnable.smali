.class public Lcom/sobot/network/http/task/PriorityRunnable;
.super Lcom/sobot/network/http/task/PriorityObject;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sobot/network/http/task/PriorityObject<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/network/http/task/PriorityObject;-><init>(ILjava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/task/PriorityObject;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    return-void
.end method
