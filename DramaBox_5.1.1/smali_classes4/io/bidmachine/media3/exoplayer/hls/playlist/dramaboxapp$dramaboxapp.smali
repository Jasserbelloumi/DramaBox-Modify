.class public Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final O:D

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:I

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$dramaboxapp;->dramabox:Ljava/lang/String;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$dramaboxapp;->dramaboxapp:I

    .line 4
    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$dramaboxapp;->O:D

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$dramaboxapp;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 7
    const-string v1, "0x"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0X"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 8
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$dramaboxapp;->dramabox:Ljava/lang/String;

    .line 9
    iput p3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$dramaboxapp;->dramaboxapp:I

    .line 10
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$dramaboxapp;->l:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 11
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$dramaboxapp;->O:D

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$dramaboxapp;

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
    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$dramaboxapp;

    .line 13
    .line 14
    iget v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$dramaboxapp;->dramaboxapp:I

    .line 15
    .line 16
    iget v3, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$dramaboxapp;->dramaboxapp:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$dramaboxapp;->O:D

    .line 21
    .line 22
    iget-wide v5, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$dramaboxapp;->O:D

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$dramaboxapp;->dramabox:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$dramaboxapp;->dramabox:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$dramaboxapp;->l:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$dramaboxapp;->l:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v2

    .line 51
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$dramaboxapp;->dramabox:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$dramaboxapp;->dramaboxapp:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$dramaboxapp;->O:D

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$dramaboxapp;->l:Ljava/lang/String;

    .line 17
    const/4 v4, 0x4

    .line 18
    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    aput-object v0, v4, v5

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    aput-object v1, v4, v0

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    aput-object v2, v4, v0

    .line 29
    const/4 v0, 0x3

    .line 30
    .line 31
    aput-object v3, v4, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method
