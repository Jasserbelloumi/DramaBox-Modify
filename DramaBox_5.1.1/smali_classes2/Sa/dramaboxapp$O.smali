.class public final LSa/dramaboxapp$O;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSa/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# instance fields
.field public final dramabox:LNa/dramaboxapp;

.field public final dramaboxapp:LSa/l1;


# direct methods
.method public constructor <init>(LNa/dramaboxapp;LSa/l1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LSa/dramaboxapp$O;->dramabox:LNa/dramaboxapp;

    .line 6
    .line 7
    iput-object p2, p0, LSa/dramaboxapp$O;->dramaboxapp:LSa/l1;

    .line 8
    return-void
.end method


# virtual methods
.method public dramabox()LNa/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LSa/dramaboxapp$O;->dramabox:LNa/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public dramaboxapp()LSa/l1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LSa/dramaboxapp$O;->dramaboxapp:LSa/l1;

    .line 3
    return-object v0
.end method

.method public onCleared()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 4
    .line 5
    iget-object v0, p0, LSa/dramaboxapp$O;->dramabox:LNa/dramaboxapp;

    .line 6
    .line 7
    const-class v1, LSa/dramaboxapp$l;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LLa/dramabox;->dramabox(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, LSa/dramaboxapp$l;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LSa/dramaboxapp$l;->dramaboxapp()LMa/dramabox;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, LRa/l;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LRa/l;->dramabox()V

    .line 23
    return-void
.end method
