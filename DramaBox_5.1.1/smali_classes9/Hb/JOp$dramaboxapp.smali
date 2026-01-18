.class public final LHb/JOp$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/ppo$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHb/JOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public dramabox:Landroid/os/Message;

.field public dramaboxapp:LHb/JOp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LHb/JOp$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LHb/JOp$dramaboxapp;-><init>()V

    return-void
.end method


# virtual methods
.method public O(Landroid/os/Handler;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LHb/JOp$dramaboxapp;->dramabox:Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LHb/JOp$dramaboxapp;->dramaboxapp()V

    .line 16
    return p1
.end method

.method public dramabox()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LHb/JOp$dramaboxapp;->dramabox:Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LHb/JOp$dramaboxapp;->dramaboxapp()V

    .line 15
    return-void
.end method

.method public final dramaboxapp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, LHb/JOp$dramaboxapp;->dramabox:Landroid/os/Message;

    .line 4
    .line 5
    iput-object v0, p0, LHb/JOp$dramaboxapp;->dramaboxapp:LHb/JOp;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LHb/JOp;->O(LHb/JOp$dramaboxapp;)V

    .line 9
    return-void
.end method

.method public l(Landroid/os/Message;LHb/JOp;)LHb/JOp$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LHb/JOp$dramaboxapp;->dramabox:Landroid/os/Message;

    .line 3
    .line 4
    iput-object p2, p0, LHb/JOp$dramaboxapp;->dramaboxapp:LHb/JOp;

    .line 5
    return-object p0
.end method
