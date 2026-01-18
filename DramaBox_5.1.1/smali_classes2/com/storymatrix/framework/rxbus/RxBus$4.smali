.class Lcom/storymatrix/framework/rxbus/RxBus$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMe/lO;


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
        "LMe/lO<",
        "Lcom/storymatrix/framework/rxbus/TagMessage;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/storymatrix/framework/rxbus/RxBus;


# direct methods
.method public constructor <init>(Lcom/storymatrix/framework/rxbus/RxBus;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/framework/rxbus/RxBus$4;->this$0:Lcom/storymatrix/framework/rxbus/RxBus;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public apply(Lcom/storymatrix/framework/rxbus/TagMessage;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/storymatrix/framework/rxbus/TagMessage;->mEvent:Ljava/lang/Object;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/storymatrix/framework/rxbus/TagMessage;

    invoke-virtual {p0, p1}, Lcom/storymatrix/framework/rxbus/RxBus$4;->apply(Lcom/storymatrix/framework/rxbus/TagMessage;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
