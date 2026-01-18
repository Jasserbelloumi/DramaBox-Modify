.class public final La4/pos$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/pos$dramaboxapp;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/pos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final dramabox:Landroid/hardware/display/DisplayManager;

.field public dramaboxapp:La4/pos$dramaboxapp$dramabox;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, La4/pos$l;->dramabox:Landroid/hardware/display/DisplayManager;

    .line 6
    return-void
.end method

.method public static O(Landroid/content/Context;)La4/pos$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    const-string v0, "display"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v0, La4/pos$l;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, La4/pos$l;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method


# virtual methods
.method public dramabox(La4/pos$dramaboxapp$dramabox;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, La4/pos$l;->dramaboxapp:La4/pos$dramaboxapp$dramabox;

    .line 3
    .line 4
    iget-object v0, p0, La4/pos$l;->dramabox:Landroid/hardware/display/DisplayManager;

    .line 5
    .line 6
    .line 7
    invoke-static {}, LZ3/skn;->yu0()Landroid/os/Handler;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La4/pos$l;->dramaboxapp()Landroid/view/Display;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, La4/pos$dramaboxapp$dramabox;->dramabox(Landroid/view/Display;)V

    .line 19
    return-void
.end method

.method public final dramaboxapp()Landroid/view/Display;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, La4/pos$l;->dramabox:Landroid/hardware/display/DisplayManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, La4/pos$l;->dramaboxapp:La4/pos$dramaboxapp$dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, La4/pos$l;->dramaboxapp()Landroid/view/Display;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, La4/pos$dramaboxapp$dramabox;->dramabox(Landroid/view/Display;)V

    .line 14
    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public unregister()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, La4/pos$l;->dramabox:Landroid/hardware/display/DisplayManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, La4/pos$l;->dramaboxapp:La4/pos$dramaboxapp$dramabox;

    .line 9
    return-void
.end method
