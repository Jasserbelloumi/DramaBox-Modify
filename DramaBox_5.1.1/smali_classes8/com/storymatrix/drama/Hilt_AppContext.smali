.class public abstract Lcom/storymatrix/drama/Hilt_AppContext;
.super Lcom/common/startup/application/StartUpApplication;
.source "SourceFile"

# interfaces
.implements LVa/dramaboxapp;


# instance fields
.field public final I:LSa/l;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/common/startup/application/StartUpApplication;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/storymatrix/drama/Hilt_AppContext;->l:Z

    .line 7
    .line 8
    new-instance v0, LSa/l;

    .line 9
    .line 10
    new-instance v1, Lcom/storymatrix/drama/Hilt_AppContext$dramabox;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/Hilt_AppContext$dramabox;-><init>(Lcom/storymatrix/drama/Hilt_AppContext;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LSa/l;-><init>(LSa/I;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/storymatrix/drama/Hilt_AppContext;->I:LSa/l;

    .line 19
    return-void
.end method


# virtual methods
.method public I()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/Hilt_AppContext;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/storymatrix/drama/Hilt_AppContext;->l:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/storymatrix/drama/Hilt_AppContext;->generatedComponent()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, LX7/dramaboxapp;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LVa/l;->dramabox(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/storymatrix/drama/AppContext;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LX7/dramaboxapp;->O(Lcom/storymatrix/drama/AppContext;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/Hilt_AppContext;->l()LSa/l;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LSa/l;->generatedComponent()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()LSa/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/Hilt_AppContext;->I:LSa/l;

    .line 3
    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/Hilt_AppContext;->I()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/common/startup/application/StartUpApplication;->onCreate()V

    .line 7
    return-void
.end method
