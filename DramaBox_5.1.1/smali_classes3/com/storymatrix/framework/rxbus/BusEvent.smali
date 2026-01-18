.class public Lcom/storymatrix/framework/rxbus/BusEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public action:I

.field public object:Ljava/lang/Object;

.field public objectArr:[Ljava/lang/Object;

.field public position:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/storymatrix/framework/rxbus/BusEvent;->action:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/storymatrix/framework/rxbus/BusEvent;->action:I

    .line 5
    iput-object p2, p0, Lcom/storymatrix/framework/rxbus/BusEvent;->object:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/storymatrix/framework/rxbus/BusEvent;->action:I

    .line 8
    iput-object p2, p0, Lcom/storymatrix/framework/rxbus/BusEvent;->objectArr:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getObject()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/framework/rxbus/BusEvent;->object:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getObjectArr()[Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/framework/rxbus/BusEvent;->objectArr:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method
