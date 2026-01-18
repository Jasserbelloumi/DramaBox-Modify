.class public LSc/l$dramabox;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSc/l;-><init>(Landroid/content/Context;LSc/l$dramaboxapp;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:LSc/l;


# direct methods
.method public constructor <init>(LSc/l;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LSc/l$dramabox;->dramabox:LSc/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LSc/l$dramabox;->dramabox:LSc/l;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LSc/l;->dramaboxapp(LSc/l;)LSc/l$dramaboxapp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v0, p0, LSc/l$dramabox;->dramabox:LSc/l;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LSc/l;->dramaboxapp(LSc/l;)LSc/l$dramaboxapp;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, LSc/l$dramabox;->dramabox:LSc/l;

    .line 29
    .line 30
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/net/Uri;

    .line 33
    .line 34
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lio/bidmachine/iab/vast/dramabox;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2, p1}, LSc/l$dramaboxapp;->dramaboxapp(LSc/l;Landroid/net/Uri;Lio/bidmachine/iab/vast/dramabox;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, LSc/l$dramabox;->dramabox:LSc/l;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LSc/l;->dramaboxapp(LSc/l;)LSc/l$dramaboxapp;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object v0, p0, LSc/l$dramabox;->dramabox:LSc/l;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, LSc/l$dramaboxapp;->dramabox(LSc/l;)V

    .line 52
    :cond_2
    :goto_0
    return-void
.end method
