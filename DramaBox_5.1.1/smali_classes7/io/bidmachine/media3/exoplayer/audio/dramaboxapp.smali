.class public final Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;
    }
.end annotation


# static fields
.field public static final l:Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;


# instance fields
.field public final O:Z

.field public final dramabox:Z

.field public final dramaboxapp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;->l()Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;->l:Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;

    .line 12
    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;->dramabox(Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;)Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;->dramabox:Z

    .line 4
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;->dramaboxapp(Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;)Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;->dramaboxapp:Z

    .line 5
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;->O(Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;)Z

    move-result p1

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;->O:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;-><init>(Lio/bidmachine/media3/exoplayer/audio/dramaboxapp$dramaboxapp;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;

    .line 19
    .line 20
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;->dramabox:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;->dramabox:Z

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;->dramaboxapp:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;->dramaboxapp:Z

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;->O:Z

    .line 33
    .line 34
    iget-boolean p1, p1, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;->O:Z

    .line 35
    .line 36
    if-ne v2, p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;->dramabox:Z

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;->dramaboxapp:Z

    .line 7
    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;->O:Z

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method
