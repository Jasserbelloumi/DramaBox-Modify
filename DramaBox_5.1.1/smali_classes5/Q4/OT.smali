.class public final LQ4/OT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/IO;


# instance fields
.field public final O:LV4/ppo;

.field public final dramabox:LV4/ppo;

.field public final dramaboxapp:LV4/ppo;

.field public final l:LV4/ppo;


# direct methods
.method public constructor <init>(LV4/ppo;LV4/ppo;LV4/ppo;LV4/ppo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LQ4/OT;->dramabox:LV4/ppo;

    .line 6
    .line 7
    iput-object p2, p0, LQ4/OT;->dramaboxapp:LV4/ppo;

    .line 8
    .line 9
    iput-object p3, p0, LQ4/OT;->O:LV4/ppo;

    .line 10
    .line 11
    iput-object p4, p0, LQ4/OT;->l:LV4/ppo;

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LQ4/OT;->dramabox:LV4/ppo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LV4/ppo;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, LQ4/OT;->dramaboxapp:LV4/ppo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, LV4/ppo;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, LV4/ygn;

    .line 15
    .line 16
    iget-object v2, p0, LQ4/OT;->O:LV4/ppo;

    .line 17
    .line 18
    check-cast v2, LQ4/pop;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LQ4/pop;->dramabox()LQ4/jkk;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    new-instance v3, LQ4/lop;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, LQ4/lop;-><init>()V

    .line 28
    .line 29
    new-instance v4, LQ4/lo;

    .line 30
    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v0, v1, v2, v3}, LQ4/lo;-><init>(Landroid/content/Context;LV4/ygn;LQ4/jkk;LQ4/tyu;)V

    .line 35
    return-object v4
.end method
