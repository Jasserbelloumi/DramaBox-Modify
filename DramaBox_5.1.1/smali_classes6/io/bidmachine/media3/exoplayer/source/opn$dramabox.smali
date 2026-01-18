.class public final Lio/bidmachine/media3/exoplayer/source/opn$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXb/Jqq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/opn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public final O:LXb/Jqq;

.field public final l:J


# direct methods
.method public constructor <init>(LXb/Jqq;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/opn$dramabox;->O:LXb/Jqq;

    .line 6
    .line 7
    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/source/opn$dramabox;->l:J

    .line 8
    return-void
.end method


# virtual methods
.method public O(LLb/throws;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/opn$dramabox;->O:LXb/Jqq;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LXb/Jqq;->O(LLb/throws;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I

    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    .line 9
    if-ne p1, p3, :cond_0

    .line 10
    .line 11
    iget-wide v0, p2, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->aew:J

    .line 12
    .line 13
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/opn$dramabox;->l:J

    .line 14
    add-long/2addr v0, v2

    .line 15
    .line 16
    iput-wide v0, p2, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->aew:J

    .line 17
    :cond_0
    return p1
.end method

.method public dramabox()LXb/Jqq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/opn$dramabox;->O:LXb/Jqq;

    .line 3
    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/opn$dramabox;->O:LXb/Jqq;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LXb/Jqq;->isReady()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/opn$dramabox;->O:LXb/Jqq;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LXb/Jqq;->maybeThrowError()V

    .line 6
    return-void
.end method

.method public skipData(J)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/opn$dramabox;->O:LXb/Jqq;

    .line 3
    .line 4
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/source/opn$dramabox;->l:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LXb/Jqq;->skipData(J)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method
