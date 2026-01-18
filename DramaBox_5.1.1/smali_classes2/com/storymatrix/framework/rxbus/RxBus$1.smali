.class Lcom/storymatrix/framework/rxbus/RxBus$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMe/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/framework/rxbus/RxBus;->subscribe(Ljava/lang/Object;Ljava/lang/String;ZLGe/jkk;Lcom/storymatrix/framework/rxbus/RxBus$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMe/l1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/storymatrix/framework/rxbus/RxBus;

.field final synthetic val$callback:Lcom/storymatrix/framework/rxbus/RxBus$Callback;


# direct methods
.method public constructor <init>(Lcom/storymatrix/framework/rxbus/RxBus;Lcom/storymatrix/framework/rxbus/RxBus$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/framework/rxbus/RxBus$1;->this$0:Lcom/storymatrix/framework/rxbus/RxBus;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/framework/rxbus/RxBus$1;->val$callback:Lcom/storymatrix/framework/rxbus/RxBus$Callback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/framework/rxbus/RxBus$1;->val$callback:Lcom/storymatrix/framework/rxbus/RxBus$Callback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/storymatrix/framework/rxbus/RxBus$Callback;->onEvent(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
