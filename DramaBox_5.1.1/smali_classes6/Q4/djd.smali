.class public final LQ4/djd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final I:LV4/ppo;

.field public final O:LV4/ppo;

.field public final dramabox:LQ4/djd;

.field public final dramaboxapp:LV4/ppo;

.field public final io:LV4/ppo;

.field public final l:LV4/ppo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LQ4/ygn;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p0, p0, LQ4/djd;->dramabox:LQ4/djd;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LV4/OT;->dramabox(Ljava/lang/Object;)LV4/IO;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, LQ4/djd;->dramaboxapp:LV4/ppo;

    .line 12
    .line 13
    .line 14
    invoke-static {}, LQ4/l;->dramabox()LQ4/I;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, LV4/lo;->dramabox(LV4/ppo;)LV4/ppo;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iput-object p2, p0, LQ4/djd;->O:LV4/ppo;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LQ4/yu0;->dramabox()LQ4/yyy;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, LQ4/pop;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, LQ4/pop;-><init>(LV4/ppo;LV4/ppo;)V

    .line 31
    .line 32
    iput-object v1, p0, LQ4/djd;->l:LV4/ppo;

    .line 33
    .line 34
    .line 35
    invoke-static {}, LQ4/yu0;->dramabox()LQ4/yyy;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v2, LQ4/OT;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p1, p2, v1, v0}, LQ4/OT;-><init>(LV4/ppo;LV4/ppo;LV4/ppo;LV4/ppo;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LV4/lo;->dramabox(LV4/ppo;)LV4/ppo;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, LQ4/djd;->I:LV4/ppo;

    .line 48
    .line 49
    new-instance p2, LQ4/O;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p1}, LQ4/O;-><init>(LV4/ppo;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, LV4/lo;->dramabox(LV4/ppo;)LV4/ppo;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, LQ4/djd;->io:LV4/ppo;

    .line 59
    return-void
.end method


# virtual methods
.method public final dramabox()Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LQ4/djd;->io:LV4/ppo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LV4/ppo;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 9
    return-object v0
.end method
