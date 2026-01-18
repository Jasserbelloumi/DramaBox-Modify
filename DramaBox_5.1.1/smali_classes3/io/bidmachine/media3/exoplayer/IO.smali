.class public final Lio/bidmachine/media3/exoplayer/IO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;
    }
.end annotation


# instance fields
.field public final O:J

.field public final dramabox:J

.field public final dramaboxapp:F


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;->dramabox(Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/IO;->dramabox:J

    .line 4
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;->dramaboxapp(Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;)F

    move-result v0

    iput v0, p0, Lio/bidmachine/media3/exoplayer/IO;->dramaboxapp:F

    .line 5
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;->O(Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/IO;->O:J

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;Lio/bidmachine/media3/exoplayer/IO$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/IO;-><init>(Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;)V

    return-void
.end method


# virtual methods
.method public dramabox()Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;-><init>(Lio/bidmachine/media3/exoplayer/IO;Lio/bidmachine/media3/exoplayer/IO$dramabox;)V

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lio/bidmachine/media3/exoplayer/IO;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lio/bidmachine/media3/exoplayer/IO;

    .line 13
    .line 14
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/IO;->dramabox:J

    .line 15
    .line 16
    iget-wide v5, p1, Lio/bidmachine/media3/exoplayer/IO;->dramabox:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lio/bidmachine/media3/exoplayer/IO;->dramaboxapp:F

    .line 23
    .line 24
    iget v3, p1, Lio/bidmachine/media3/exoplayer/IO;->dramaboxapp:F

    .line 25
    .line 26
    cmpl-float v1, v1, v3

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/IO;->O:J

    .line 31
    .line 32
    iget-wide v5, p1, Lio/bidmachine/media3/exoplayer/IO;->O:J

    .line 33
    .line 34
    cmp-long p1, v3, v5

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/IO;->dramabox:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lio/bidmachine/media3/exoplayer/IO;->dramaboxapp:F

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/IO;->O:J

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    aput-object v0, v3, v4

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    aput-object v1, v3, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    aput-object v2, v3, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method
