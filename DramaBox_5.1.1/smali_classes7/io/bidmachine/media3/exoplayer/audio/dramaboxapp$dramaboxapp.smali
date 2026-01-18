.class public final Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public O:Z

.field public dramabox:Z

.field public dramaboxapp:Z


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

.method public static synthetic O(Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;->O:Z

    .line 3
    return p0
.end method

.method public static synthetic dramabox(Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;->dramabox:Z

    .line 3
    return p0
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;->dramaboxapp:Z

    .line 3
    return p0
.end method


# virtual methods
.method public I(Z)Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;->dramabox:Z

    .line 3
    return-object p0
.end method

.method public io(Z)Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;->dramaboxapp:Z

    .line 3
    return-object p0
.end method

.method public l()Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;->dramabox:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;->dramaboxapp:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;->O:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    .line 23
    :cond_1
    :goto_0
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;-><init>(Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramabox;)V

    .line 28
    return-object v0
.end method

.method public l1(Z)Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;->O:Z

    .line 3
    return-object p0
.end method
