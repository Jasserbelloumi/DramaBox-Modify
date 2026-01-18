.class public abstract LW3/Jkl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW3/Jkl$dramabox;
    }
.end annotation


# instance fields
.field public dramabox:LW3/Jkl$dramabox;

.field public dramaboxapp:LY3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public I()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public O(LW3/Jkl$dramabox;LY3/l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LW3/Jkl;->dramabox:LW3/Jkl$dramabox;

    .line 3
    .line 4
    iput-object p2, p0, LW3/Jkl;->dramaboxapp:LY3/l;

    .line 5
    return-void
.end method

.method public final dramabox()LY3/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LW3/Jkl;->dramaboxapp:LY3/l;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LY3/l;

    .line 9
    return-object v0
.end method

.method public dramaboxapp()LW3/Jqq;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LW3/Jqq;->Jbn:LW3/Jqq;

    .line 3
    return-object v0
.end method

.method public abstract io(Ljava/lang/Object;)V
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LW3/Jkl;->dramabox:LW3/Jkl$dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LW3/Jkl$dramabox;->onTrackSelectionsInvalidated()V

    .line 8
    :cond_0
    return-void
.end method

.method public l1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, LW3/Jkl;->dramabox:LW3/Jkl$dramabox;

    .line 4
    .line 5
    iput-object v0, p0, LW3/Jkl;->dramaboxapp:LY3/l;

    .line 6
    return-void
.end method

.method public abstract lO([Lk3/abstract;LK3/Jhg;Lcom/google/android/exoplayer2/source/ll$dramaboxapp;Lcom/google/android/exoplayer2/yiu;)LW3/Jhg;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public ll(Lcom/google/android/exoplayer2/audio/dramabox;)V
    .locals 0

    .line 1
    return-void
.end method

.method public lo(LW3/Jqq;)V
    .locals 0

    .line 1
    return-void
.end method
