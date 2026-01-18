.class public final Lio/bidmachine/media3/exoplayer/audio/I$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/audio/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# direct methods
.method public static dramabox(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lm3/ygn;->dramabox(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

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
    new-instance p0, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;-><init>()V

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;->I(Z)Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;->l1(Z)Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;->l()Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
