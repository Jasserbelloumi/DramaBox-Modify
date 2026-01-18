.class public final synthetic LXc/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZc/yu0;


# instance fields
.field public final synthetic O:LXc/RT;

.field public final synthetic l:Lxd/tyu;


# direct methods
.method public synthetic constructor <init>(LXc/RT;Lxd/tyu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXc/I;->O:LXc/RT;

    iput-object p2, p0, LXc/I;->l:Lxd/tyu;

    return-void
.end method


# virtual methods
.method public synthetic dramabox(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZc/tyu;->dramabox(LZc/yu0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onRun()V
    .locals 2

    .line 1
    iget-object v0, p0, LXc/I;->O:LXc/RT;

    iget-object v1, p0, LXc/I;->l:Lxd/tyu;

    invoke-static {v0, v1}, LXc/RT;->I(LXc/RT;Lxd/tyu;)V

    return-void
.end method

.method public synthetic run()V
    .locals 0

    .line 1
    invoke-static {p0}, LEd/ppo;->dramaboxapp(LEd/pos;)V

    return-void
.end method
