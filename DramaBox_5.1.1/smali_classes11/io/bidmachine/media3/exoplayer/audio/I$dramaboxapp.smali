.class public final Lio/bidmachine/media3/exoplayer/audio/I$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/audio/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# direct methods
.method public static dramabox(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lm3/lks;->dramabox(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;->l:Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;-><init>()V

    .line 15
    .line 16
    sget v0, LHb/Jui;->dramabox:I

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-le v0, v1, :cond_1

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    move p0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, v2}, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;->I(Z)Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;->io(Z)Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;->l1(Z)Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;->l()Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
