.class public final Lu3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/ppo;


# instance fields
.field public final O:J

.field public final l:Lp3/ppo;


# direct methods
.method public constructor <init>(JLp3/ppo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lu3/l;->O:J

    .line 6
    .line 7
    iput-object p3, p0, Lu3/l;->l:Lp3/ppo;

    .line 8
    return-void
.end method

.method public static synthetic dramabox(Lu3/l;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lu3/l;->O:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public endTracks()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu3/l;->l:Lp3/ppo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lp3/ppo;->endTracks()V

    .line 6
    return-void
.end method

.method public lO(Lp3/ygh;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lu3/l;->l:Lp3/ppo;

    .line 3
    .line 4
    new-instance v1, Lu3/l$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lu3/l$dramabox;-><init>(Lu3/l;Lp3/ygh;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lp3/ppo;->lO(Lp3/ygh;)V

    .line 11
    return-void
.end method

.method public track(II)Lp3/JKi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu3/l;->l:Lp3/ppo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lp3/ppo;->track(II)Lp3/JKi;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
