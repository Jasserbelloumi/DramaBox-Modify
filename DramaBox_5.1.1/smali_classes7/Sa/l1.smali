.class public final LSa/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final O:Z

.field public dramabox:Landroidx/lifecycle/viewmodel/CreationExtras;

.field public dramaboxapp:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iput-boolean v0, p0, LSa/l1;->O:Z

    .line 11
    .line 12
    iput-object p1, p0, LSa/l1;->dramabox:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 13
    return-void
.end method


# virtual methods
.method public O(Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LSa/l1;->dramaboxapp:Landroidx/lifecycle/SavedStateHandle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, LSa/l1;->dramabox:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 8
    return-void
.end method

.method public dramabox()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, LSa/l1;->dramabox:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 4
    return-void
.end method

.method public dramaboxapp()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LSa/l1;->dramaboxapp:Landroidx/lifecycle/SavedStateHandle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LSa/l1;->dramabox:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
