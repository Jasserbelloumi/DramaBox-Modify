.class public final LT4/ppo;
.super LT4/lo;
.source "SourceFile"


# instance fields
.field public final synthetic l:LT4/tyu;


# direct methods
.method public constructor <init>(LT4/tyu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LT4/ppo;->l:LT4/tyu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LT4/lo;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final dramaboxapp()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LT4/ppo;->l:LT4/tyu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LT4/tyu;->l(LT4/tyu;)Landroid/os/IInterface;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LT4/tyu;->io(LT4/tyu;)LT4/ll;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "Unbind from service."

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, LT4/ll;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    .line 22
    iget-object v0, p0, LT4/ppo;->l:LT4/tyu;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LT4/tyu;->dramabox(LT4/tyu;)Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LT4/tyu;->dramaboxapp(LT4/tyu;)Landroid/content/ServiceConnection;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 34
    .line 35
    iget-object v0, p0, LT4/ppo;->l:LT4/tyu;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LT4/tyu;->lo(LT4/tyu;Z)V

    .line 39
    .line 40
    iget-object v0, p0, LT4/ppo;->l:LT4/tyu;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LT4/tyu;->IO(LT4/tyu;Landroid/os/IInterface;)V

    .line 45
    .line 46
    iget-object v0, p0, LT4/ppo;->l:LT4/tyu;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LT4/tyu;->ll(LT4/tyu;Landroid/content/ServiceConnection;)V

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LT4/ppo;->l:LT4/tyu;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LT4/tyu;->OT(LT4/tyu;)V

    .line 55
    return-void
.end method
