.class public Lld/ppo$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/pop;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/ppo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final synthetic dramabox:Lld/ppo;


# direct methods
.method public constructor <init>(Lld/ppo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lld/ppo$dramaboxapp;->dramabox:Lld/ppo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public O(Lld/jkk;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo$dramaboxapp;->dramabox:Lld/ppo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lld/ppo;->ll(Lld/ppo;)Lyd/lO;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const-string p1, "onAdPhaseLoaded (%s)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object p1, p0, Lld/ppo$dramaboxapp;->dramabox:Lld/ppo;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lld/ppo;->O0l()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lld/ppo$dramaboxapp;->dramabox:Lld/ppo;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lld/ppo;->swe()V

    .line 32
    .line 33
    iget-object p1, p0, Lld/ppo$dramaboxapp;->dramabox:Lld/ppo;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lld/ppo;->Jui()Z

    .line 37
    return-void
.end method

.method public l(Lld/jkk;Lxd/tyu;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo$dramaboxapp;->dramabox:Lld/ppo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lld/ppo;->ll(Lld/ppo;)Lyd/lO;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p1, v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    aput-object p2, v1, v2

    .line 16
    .line 17
    const-string v2, "onAdPhaseFailToLoad (%s) - %s"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LZc/yyy;->dramaboxapp(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object v0, p0, Lld/ppo$dramaboxapp;->dramabox:Lld/ppo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lld/ppo;->JOp(Lld/jkk;)V

    .line 26
    .line 27
    iget-object v0, p0, Lld/ppo$dramaboxapp;->dramabox:Lld/ppo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lld/ppo;->Jkl()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lld/ppo$dramaboxapp;->dramabox:Lld/ppo;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lld/ppo;->aew(Lld/ppo;)Lio/bidmachine/rendering/internal/state/a;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->d()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lld/ppo$dramaboxapp;->dramabox:Lld/ppo;

    .line 48
    .line 49
    new-instance v1, Lxd/tyu;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v3, "Fail to load after show (CacheType - "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v3, p0, Lld/ppo$dramaboxapp;->dramabox:Lld/ppo;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lld/ppo;->ygh()Lio/bidmachine/rendering/model/CacheType;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, ") - "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p2}, Lxd/tyu;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, Lld/ppo;->pop(Lld/jkk;Lxd/tyu;)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_0
    iget-object p1, p0, Lld/ppo$dramaboxapp;->dramabox:Lld/ppo;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lld/ppo;->Jvf()V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_1
    iget-object p1, p0, Lld/ppo$dramaboxapp;->dramabox:Lld/ppo;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lld/ppo;->pos(Lxd/tyu;)Z

    .line 99
    :goto_0
    return-void
.end method
