.class public final Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public final O:I

.field public final dramabox:I

.field public final dramaboxapp:I

.field public final l:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$dramabox;->dramabox:I

    .line 6
    .line 7
    iput p2, p0, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$dramabox;->dramaboxapp:I

    .line 8
    .line 9
    iput p3, p0, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$dramabox;->O:I

    .line 10
    .line 11
    iput p4, p0, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$dramabox;->l:I

    .line 12
    return-void
.end method


# virtual methods
.method public dramabox(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$dramabox;->dramabox:I

    .line 7
    .line 8
    iget v2, p0, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$dramabox;->dramaboxapp:I

    .line 9
    sub-int/2addr p1, v2

    .line 10
    .line 11
    if-le p1, v1, :cond_1

    .line 12
    :goto_0
    move v0, v1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget p1, p0, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$dramabox;->O:I

    .line 16
    .line 17
    iget v2, p0, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$dramabox;->l:I

    .line 18
    sub-int/2addr p1, v2

    .line 19
    .line 20
    if-le p1, v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return v0
.end method
