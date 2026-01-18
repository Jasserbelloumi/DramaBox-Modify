.class public final Lcom/storymatrix/drama/dramabox$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQa/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# instance fields
.field public final dramabox:Lcom/storymatrix/drama/dramabox$lo;

.field public dramaboxapp:LSa/l1;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/dramabox$lo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$O;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/storymatrix/drama/dramabox$lo;LX7/OT;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/dramabox$O;-><init>(Lcom/storymatrix/drama/dramabox$lo;)V

    return-void
.end method


# virtual methods
.method public O(LSa/l1;)Lcom/storymatrix/drama/dramabox$O;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LWa/O;->dramaboxapp(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, LSa/l1;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$O;->dramaboxapp:LSa/l1;

    .line 9
    return-object p0
.end method

.method public bridge synthetic build()LNa/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/dramabox$O;->dramaboxapp()LX7/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic dramabox(LSa/l1;)LQa/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/dramabox$O;->O(LSa/l1;)Lcom/storymatrix/drama/dramabox$O;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public dramaboxapp()LX7/l;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$O;->dramaboxapp:LSa/l1;

    .line 3
    .line 4
    const-class v1, LSa/l1;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LWa/O;->dramabox(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    new-instance v0, Lcom/storymatrix/drama/dramabox$l;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$O;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/storymatrix/drama/dramabox$O;->dramaboxapp:LSa/l1;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/storymatrix/drama/dramabox$l;-><init>(Lcom/storymatrix/drama/dramabox$lo;LSa/l1;LX7/OT;)V

    .line 18
    return-object v0
.end method
