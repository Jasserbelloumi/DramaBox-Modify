.class public LSc/O$dramabox;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSc/O;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:LSc/O;


# direct methods
.method public constructor <init>(LSc/O;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LSc/O$dramabox;->dramabox:LSc/O;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LSc/O$dramabox;->dramabox:LSc/O;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LSc/O;->I(LSc/O;)LSc/O$O;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LSc/O$dramabox;->dramabox:LSc/O;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LSc/O;->I(LSc/O;)LSc/O$O;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, LSc/O$dramabox;->dramabox:LSc/O;

    .line 28
    .line 29
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, LSc/O$O;->dramabox(LSc/O;Landroid/graphics/Bitmap;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LSc/O$dramabox;->dramabox:LSc/O;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LSc/O;->I(LSc/O;)LSc/O$O;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, LSc/O$dramabox;->dramabox:LSc/O;

    .line 44
    .line 45
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, p1}, LSc/O$O;->O(LSc/O;Landroid/net/Uri;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, LSc/O$dramabox;->dramabox:LSc/O;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LSc/O;->I(LSc/O;)LSc/O$O;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget-object v0, p0, LSc/O$dramabox;->dramabox:LSc/O;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, LSc/O$O;->dramaboxapp(LSc/O;)V

    .line 63
    :cond_3
    :goto_0
    return-void
.end method
