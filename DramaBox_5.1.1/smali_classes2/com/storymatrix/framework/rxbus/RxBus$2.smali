.class Lcom/storymatrix/framework/rxbus/RxBus$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGe/l1;


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
        "LGe/l1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/storymatrix/framework/rxbus/RxBus;

.field final synthetic val$stickyEvent:Lcom/storymatrix/framework/rxbus/TagMessage;

.field final synthetic val$typeClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/storymatrix/framework/rxbus/RxBus;Ljava/lang/Class;Lcom/storymatrix/framework/rxbus/TagMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/framework/rxbus/RxBus$2;->this$0:Lcom/storymatrix/framework/rxbus/RxBus;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/framework/rxbus/RxBus$2;->val$typeClass:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/framework/rxbus/RxBus$2;->val$stickyEvent:Lcom/storymatrix/framework/rxbus/TagMessage;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public subscribe(LGe/io;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGe/io<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/framework/rxbus/RxBus$2;->val$typeClass:Ljava/lang/Class;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/framework/rxbus/RxBus$2;->val$stickyEvent:Lcom/storymatrix/framework/rxbus/TagMessage;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/storymatrix/framework/rxbus/TagMessage;->mEvent:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, LGe/l;->onNext(Ljava/lang/Object;)V

    .line 14
    return-void
.end method
