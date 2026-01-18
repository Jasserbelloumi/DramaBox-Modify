.class Lcom/sobot/network/http/task/XExecutor$1;
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

.field final synthetic val$listener:Lcom/sobot/network/http/task/XExecutor$OnTaskEndListener;

.field final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/sobot/network/http/task/XExecutor;Lcom/sobot/network/http/task/XExecutor$OnTaskEndListener;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/network/http/task/XExecutor$1;->this$0:Lcom/sobot/network/http/task/XExecutor;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/network/http/task/XExecutor$1;->val$listener:Lcom/sobot/network/http/task/XExecutor$OnTaskEndListener;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/network/http/task/XExecutor$1;->val$r:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/task/XExecutor$1;->val$listener:Lcom/sobot/network/http/task/XExecutor$OnTaskEndListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/network/http/task/XExecutor$1;->val$r:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/sobot/network/http/task/XExecutor$OnTaskEndListener;->onTaskEnd(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
