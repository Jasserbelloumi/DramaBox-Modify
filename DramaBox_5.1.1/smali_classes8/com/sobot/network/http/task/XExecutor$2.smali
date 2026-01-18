.class Lcom/sobot/network/http/task/XExecutor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/network/http/task/XExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/network/http/task/XExecutor;

.field final synthetic val$listener:Lcom/sobot/network/http/task/XExecutor$OnAllTaskEndListener;


# direct methods
.method public constructor <init>(Lcom/sobot/network/http/task/XExecutor;Lcom/sobot/network/http/task/XExecutor$OnAllTaskEndListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/network/http/task/XExecutor$2;->this$0:Lcom/sobot/network/http/task/XExecutor;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/network/http/task/XExecutor$2;->val$listener:Lcom/sobot/network/http/task/XExecutor$OnAllTaskEndListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/task/XExecutor$2;->val$listener:Lcom/sobot/network/http/task/XExecutor$OnAllTaskEndListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/sobot/network/http/task/XExecutor$OnAllTaskEndListener;->onAllTaskEnd()V

    .line 6
    return-void
.end method
