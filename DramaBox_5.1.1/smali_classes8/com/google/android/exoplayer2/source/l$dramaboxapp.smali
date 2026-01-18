.class public final Lcom/google/android/exoplayer2/source/l$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/OT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final dramabox:Lcom/google/android/exoplayer2/RT;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/RT;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l$dramaboxapp;->dramabox:Lcom/google/android/exoplayer2/RT;

    .line 6
    return-void
.end method


# virtual methods
.method public O(Lp3/ppo;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lp3/ppo;->track(II)Lp3/JKi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lp3/ygh$dramaboxapp;

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lp3/ygh$dramaboxapp;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lp3/ppo;->lO(Lp3/ygh;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lp3/ppo;->endTracks()V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l$dramaboxapp;->dramabox:Lcom/google/android/exoplayer2/RT;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/RT;->dramaboxapp()Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v1, "text/x-unknown"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->iut(Ljava/lang/String;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l$dramaboxapp;->dramabox:Lcom/google/android/exoplayer2/RT;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/exoplayer2/RT;->yyy:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->Jkl(Ljava/lang/String;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->JKi()Lcom/google/android/exoplayer2/RT;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Lp3/JKi;->dramabox(Lcom/google/android/exoplayer2/RT;)V

    .line 50
    return-void
.end method

.method public dramaboxapp(Lp3/RT;Lp3/yhj;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const p2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lp3/RT;->skip(I)I

    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    return p2

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public l(Lp3/RT;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    return-void
.end method
