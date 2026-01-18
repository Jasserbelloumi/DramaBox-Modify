.class public final LH0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/O;


# instance fields
.field public final O:Landroid/content/Context;

.field public final l:LH0/O$dramabox;


# direct methods
.method public constructor <init>(Landroid/content/Context;LH0/O$dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, LH0/I;->O:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LH0/I;->l:LH0/O$dramabox;

    .line 12
    return-void
.end method


# virtual methods
.method public final io()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LH0/I;->O:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LH0/pop;->dramabox(Landroid/content/Context;)LH0/pop;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, LH0/I;->l:LH0/O$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LH0/pop;->l(LH0/O$dramabox;)V

    .line 12
    return-void
.end method

.method public final ll()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LH0/I;->O:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LH0/pop;->dramabox(Landroid/content/Context;)LH0/pop;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, LH0/I;->l:LH0/O$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LH0/pop;->I(LH0/O$dramabox;)V

    .line 12
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LH0/I;->io()V

    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LH0/I;->ll()V

    .line 4
    return-void
.end method
