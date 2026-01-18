.class public final Lcom/storymatrix/drama/dramabox$I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I"
.end annotation


# instance fields
.field public dramabox:LTa/dramabox;

.field public dramaboxapp:Lj8/O;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LX7/OT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/storymatrix/drama/dramabox$I;-><init>()V

    return-void
.end method


# virtual methods
.method public dramabox(LTa/dramabox;)Lcom/storymatrix/drama/dramabox$I;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LWa/O;->dramaboxapp(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, LTa/dramabox;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$I;->dramabox:LTa/dramabox;

    .line 9
    return-object p0
.end method

.method public dramaboxapp()LX7/l1;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$I;->dramabox:LTa/dramabox;

    .line 3
    .line 4
    const-class v1, LTa/dramabox;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LWa/O;->dramabox(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$I;->dramaboxapp:Lj8/O;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lj8/O;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lj8/O;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/storymatrix/drama/dramabox$I;->dramaboxapp:Lj8/O;

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/storymatrix/drama/dramabox$lo;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$I;->dramabox:LTa/dramabox;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/storymatrix/drama/dramabox$I;->dramaboxapp:Lj8/O;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/storymatrix/drama/dramabox$lo;-><init>(LTa/dramabox;Lj8/O;LX7/OT;)V

    .line 29
    return-object v0
.end method
