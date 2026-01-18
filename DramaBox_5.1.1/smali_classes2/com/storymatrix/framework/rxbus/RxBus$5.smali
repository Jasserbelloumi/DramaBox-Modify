.class Lcom/storymatrix/framework/rxbus/RxBus$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMe/lo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/framework/rxbus/RxBus;->toFlowable(Ljava/lang/Class;Ljava/lang/String;LGe/jkk;)LGe/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMe/lo<",
        "Lcom/storymatrix/framework/rxbus/TagMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/storymatrix/framework/rxbus/RxBus;

.field final synthetic val$eventType:Ljava/lang/Class;

.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/storymatrix/framework/rxbus/RxBus;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/framework/rxbus/RxBus$5;->this$0:Lcom/storymatrix/framework/rxbus/RxBus;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/framework/rxbus/RxBus$5;->val$eventType:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/framework/rxbus/RxBus$5;->val$tag:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public test(Lcom/storymatrix/framework/rxbus/TagMessage;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/storymatrix/framework/rxbus/RxBus$5;->val$eventType:Ljava/lang/Class;

    iget-object v1, p0, Lcom/storymatrix/framework/rxbus/RxBus$5;->val$tag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/storymatrix/framework/rxbus/TagMessage;->isSameType(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/storymatrix/framework/rxbus/TagMessage;

    invoke-virtual {p0, p1}, Lcom/storymatrix/framework/rxbus/RxBus$5;->test(Lcom/storymatrix/framework/rxbus/TagMessage;)Z

    move-result p1

    return p1
.end method
