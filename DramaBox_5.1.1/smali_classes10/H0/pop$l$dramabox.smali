.class public LH0/pop$l$dramabox;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH0/pop$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:LH0/pop$l;


# direct methods
.method public constructor <init>(LH0/pop$l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LH0/pop$l$dramabox;->dramabox:LH0/pop$l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, LO0/IO;->dramaboxapp()V

    .line 4
    .line 5
    iget-object v0, p0, LH0/pop$l$dramabox;->dramabox:LH0/pop$l;

    .line 6
    .line 7
    iget-boolean v1, v0, LH0/pop$l;->dramabox:Z

    .line 8
    .line 9
    iput-boolean p1, v0, LH0/pop$l;->dramabox:Z

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LH0/pop$l;->dramaboxapp:LH0/O$dramabox;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, LH0/O$dramabox;->dramabox(Z)V

    .line 17
    :cond_0
    return-void
.end method

.method public final dramaboxapp(Z)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LH0/pop$l$dramabox$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LH0/pop$l$dramabox$dramabox;-><init>(LH0/pop$l$dramabox;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LO0/IO;->yyy(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LH0/pop$l$dramabox;->dramaboxapp(Z)V

    .line 5
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LH0/pop$l$dramabox;->dramaboxapp(Z)V

    .line 5
    return-void
.end method
