.class public final Lgd/IO$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/IO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lgd/IO;


# direct methods
.method public constructor <init>(Lgd/IO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lgd/IO$dramabox;->dramabox:Lgd/IO;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public I(Lhd/dramaboxapp;F)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "player"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lgd/IO$dramabox;->dramabox:Lgd/IO;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lgd/IO;->swq(Lgd/IO;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lio/bidmachine/rendering/measurer/VideoMeasurer;->onMediaVolumeChanged(F)V

    .line 17
    :cond_0
    return-void
.end method

.method public IO(Lhd/dramaboxapp;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "player"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgd/IO$dramabox;->dramabox:Lgd/IO;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgd/IO;->swq(Lgd/IO;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lhd/dramaboxapp;->g()J

    .line 17
    move-result-wide v1

    .line 18
    long-to-float v1, v1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lhd/dramaboxapp;->getVolume()F

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lio/bidmachine/rendering/measurer/VideoMeasurer;->onMediaStarted(FF)V

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lgd/IO$dramabox;->dramabox:Lgd/IO;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LZc/JKi;->lo()Lpd/dramaboxapp;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lpd/dramaboxapp;->j()V

    .line 35
    return-void
.end method

.method public O(Lhd/dramaboxapp;Lxd/tyu;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "player"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "error"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lgd/IO$dramabox;->dramabox:Lgd/IO;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lgd/IO;->syu(Lgd/IO;Lxd/tyu;)V

    .line 16
    return-void
.end method

.method public OT(Lhd/dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "player"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgd/IO$dramabox;->dramabox:Lgd/IO;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgd/IO;->swq(Lgd/IO;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lhd/dramaboxapp;->n()Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lio/bidmachine/rendering/measurer/Measurer;->onViewReady(Landroid/view/View;)V

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lgd/IO$dramabox;->dramabox:Lgd/IO;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lgd/IO;->Jvf(Lgd/IO;)Lad/O;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object v0, p0, Lgd/IO$dramabox;->dramabox:Lgd/IO;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lad/O;->l(Lad/dramabox;)V

    .line 32
    return-void
.end method

.method public RT(Lhd/dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "player"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lgd/IO$dramabox;->dramabox:Lgd/IO;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lgd/IO;->swq(Lgd/IO;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lio/bidmachine/rendering/measurer/VideoMeasurer;->onMediaFirstQuartile()V

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lgd/IO$dramabox;->dramabox:Lgd/IO;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LZc/JKi;->lo()Lpd/dramaboxapp;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lpd/dramaboxapp;->i()V

    .line 26
    return-void
.end method

.method public dramabox(Lhd/dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "player"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lgd/IO$dramabox;->dramabox:Lgd/IO;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lgd/IO;->swq(Lgd/IO;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lio/bidmachine/rendering/measurer/VideoMeasurer;->onMediaMidpoint()V

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lgd/IO$dramabox;->dramabox:Lgd/IO;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LZc/JKi;->lo()Lpd/dramaboxapp;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lpd/dramaboxapp;->g()V

    .line 26
    return-void
.end method

.method public dramaboxapp(Lhd/dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "player"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lgd/IO$dramabox;->dramabox:Lgd/IO;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lgd/IO;->swq(Lgd/IO;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lio/bidmachine/rendering/measurer/VideoMeasurer;->onMediaCompleted()V

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lgd/IO$dramabox;->dramabox:Lgd/IO;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LZc/JKi;->lo()Lpd/dramaboxapp;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lpd/dramaboxapp;->a()V

    .line 26
    return-void
.end method

.method public io(Lhd/dramaboxapp;J)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "player"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgd/IO$dramabox;->dramabox:Lgd/IO;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LZc/JKi;->lo()Lpd/dramaboxapp;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lhd/dramaboxapp;->g()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2, p2, p3}, Lpd/dramaboxapp;->a(JJ)V

    .line 19
    return-void
.end method

.method public l(Lhd/dramaboxapp;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "player"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lgd/IO$dramabox;->dramabox:Lgd/IO;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lad/dramabox;->j()Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    .line 25
    :goto_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lgd/IO$dramabox;->dramabox:Lgd/IO;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, LZc/JKi;->lo()Lpd/dramaboxapp;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, Lpd/dramaboxapp;->dramaboxapp(Ljava/lang/Integer;)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object p2, p0, Lgd/IO$dramabox;->dramabox:Lgd/IO;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, LZc/JKi;->lo()Lpd/dramaboxapp;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p1}, Lpd/dramaboxapp;->dramabox(Ljava/lang/Integer;)V

    .line 45
    :goto_1
    return-void
.end method

.method public l1(Lhd/dramaboxapp;Lxd/tyu;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "player"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "error"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lgd/IO$dramabox;->dramabox:Lgd/IO;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lgd/IO;->slo(Lgd/IO;Lxd/tyu;)V

    .line 16
    return-void
.end method

.method public lO(Lhd/dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "player"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lgd/IO$dramabox;->dramabox:Lgd/IO;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lgd/IO;->swq(Lgd/IO;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lio/bidmachine/rendering/measurer/VideoMeasurer;->onMediaPaused()V

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lgd/IO$dramabox;->dramabox:Lgd/IO;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LZc/JKi;->lo()Lpd/dramaboxapp;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lpd/dramaboxapp;->f()V

    .line 26
    return-void
.end method

.method public ll(Lhd/dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "player"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lgd/IO$dramabox;->dramabox:Lgd/IO;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lgd/IO;->swq(Lgd/IO;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lio/bidmachine/rendering/measurer/VideoMeasurer;->onMediaSkipped()V

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lgd/IO$dramabox;->dramabox:Lgd/IO;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LZc/JKi;->lo()Lpd/dramaboxapp;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lpd/dramaboxapp;->d()V

    .line 26
    return-void
.end method

.method public lo(Lhd/dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "player"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lgd/IO$dramabox;->dramabox:Lgd/IO;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lgd/IO;->swq(Lgd/IO;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lio/bidmachine/rendering/measurer/VideoMeasurer;->onMediaThirdQuartile()V

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lgd/IO$dramabox;->dramabox:Lgd/IO;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LZc/JKi;->lo()Lpd/dramaboxapp;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lpd/dramaboxapp;->c()V

    .line 26
    return-void
.end method

.method public ppo(Lhd/dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "player"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lgd/IO$dramabox;->dramabox:Lgd/IO;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lgd/IO;->djd()V

    .line 11
    .line 12
    iget-object p1, p0, Lgd/IO$dramabox;->dramabox:Lgd/IO;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lgd/IO;->swq(Lgd/IO;)Lio/bidmachine/rendering/measurer/VideoMeasurer;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lio/bidmachine/rendering/measurer/VideoMeasurer;->onMediaResumed()V

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lgd/IO$dramabox;->dramabox:Lgd/IO;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LZc/JKi;->lo()Lpd/dramaboxapp;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lpd/dramaboxapp;->b()V

    .line 31
    return-void
.end method
