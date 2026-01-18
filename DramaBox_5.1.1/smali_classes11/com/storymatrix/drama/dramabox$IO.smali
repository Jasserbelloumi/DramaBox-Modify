.class public final Lcom/storymatrix/drama/dramabox$IO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQa/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IO"
.end annotation


# instance fields
.field public O:Landroidx/lifecycle/SavedStateHandle;

.field public final dramabox:Lcom/storymatrix/drama/dramabox$lo;

.field public final dramaboxapp:Lcom/storymatrix/drama/dramabox$l;

.field public l:LMa/O;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$IO;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/dramabox$IO;->dramaboxapp:Lcom/storymatrix/drama/dramabox$l;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;LX7/OT;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/dramabox$IO;-><init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;)V

    return-void
.end method


# virtual methods
.method public I(LMa/O;)Lcom/storymatrix/drama/dramabox$IO;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LWa/O;->dramaboxapp(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, LMa/O;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$IO;->l:LMa/O;

    .line 9
    return-object p0
.end method

.method public O()LX7/lO;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$IO;->O:Landroidx/lifecycle/SavedStateHandle;

    .line 3
    .line 4
    const-class v1, Landroidx/lifecycle/SavedStateHandle;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LWa/O;->dramabox(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$IO;->l:LMa/O;

    .line 10
    .line 11
    const-class v1, LMa/O;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LWa/O;->dramabox(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    .line 16
    new-instance v0, Lcom/storymatrix/drama/dramabox$OT;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/storymatrix/drama/dramabox$IO;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/storymatrix/drama/dramabox$IO;->dramaboxapp:Lcom/storymatrix/drama/dramabox$l;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/storymatrix/drama/dramabox$IO;->O:Landroidx/lifecycle/SavedStateHandle;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/storymatrix/drama/dramabox$IO;->l:LMa/O;

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, v0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/storymatrix/drama/dramabox$OT;-><init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;Landroidx/lifecycle/SavedStateHandle;LMa/O;LX7/OT;)V

    .line 30
    return-object v0
.end method

.method public bridge synthetic build()LNa/I;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/dramabox$IO;->O()LX7/lO;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic dramabox(Landroidx/lifecycle/SavedStateHandle;)LQa/I;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/dramabox$IO;->l(Landroidx/lifecycle/SavedStateHandle;)Lcom/storymatrix/drama/dramabox$IO;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic dramaboxapp(LMa/O;)LQa/I;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/dramabox$IO;->I(LMa/O;)Lcom/storymatrix/drama/dramabox$IO;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Landroidx/lifecycle/SavedStateHandle;)Lcom/storymatrix/drama/dramabox$IO;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LWa/O;->dramaboxapp(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$IO;->O:Landroidx/lifecycle/SavedStateHandle;

    .line 9
    return-object p0
.end method
