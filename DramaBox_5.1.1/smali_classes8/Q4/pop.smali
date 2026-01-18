.class public final LQ4/pop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/IO;


# instance fields
.field public final dramabox:LV4/ppo;

.field public final dramaboxapp:LV4/ppo;


# direct methods
.method public constructor <init>(LV4/ppo;LV4/ppo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LQ4/pop;->dramabox:LV4/ppo;

    .line 6
    .line 7
    iput-object p2, p0, LQ4/pop;->dramaboxapp:LV4/ppo;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LQ4/pop;->dramabox()LQ4/jkk;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final dramabox()LQ4/jkk;
    .locals 3

    .line 1
    .line 2
    new-instance v0, LQ4/jkk;

    .line 3
    .line 4
    iget-object v1, p0, LQ4/pop;->dramabox:LV4/ppo;

    .line 5
    .line 6
    iget-object v2, p0, LQ4/pop;->dramaboxapp:LV4/ppo;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LQ4/jkk;-><init>(LV4/ppo;LV4/ppo;)V

    .line 10
    return-object v0
.end method
