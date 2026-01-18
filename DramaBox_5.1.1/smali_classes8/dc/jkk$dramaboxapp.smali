.class public final Ldc/jkk$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/jkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final dramabox:Landroid/hardware/display/DisplayManager;

.field public final synthetic dramaboxapp:Ldc/jkk;


# direct methods
.method public constructor <init>(Ldc/jkk;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ldc/jkk$dramaboxapp;->dramaboxapp:Ldc/jkk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Ldc/jkk$dramaboxapp;->dramabox:Landroid/hardware/display/DisplayManager;

    .line 8
    return-void
.end method


# virtual methods
.method public O()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldc/jkk$dramaboxapp;->dramabox:Landroid/hardware/display/DisplayManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 6
    return-void
.end method

.method public final dramabox()Landroid/view/Display;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldc/jkk$dramaboxapp;->dramabox:Landroid/hardware/display/DisplayManager;

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

.method public dramaboxapp()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldc/jkk$dramaboxapp;->dramabox:Landroid/hardware/display/DisplayManager;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LHb/Jui;->yhj()Landroid/os/Handler;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 10
    .line 11
    iget-object v0, p0, Ldc/jkk$dramaboxapp;->dramaboxapp:Ldc/jkk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ldc/jkk$dramaboxapp;->dramabox()Landroid/view/Display;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ldc/jkk;->dramabox(Ldc/jkk;Landroid/view/Display;)V

    .line 19
    return-void
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
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Ldc/jkk$dramaboxapp;->dramaboxapp:Ldc/jkk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldc/jkk$dramaboxapp;->dramabox()Landroid/view/Display;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Ldc/jkk;->dramabox(Ldc/jkk;Landroid/view/Display;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method
