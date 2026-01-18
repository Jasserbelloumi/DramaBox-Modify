.class public final Lio/bidmachine/media3/exoplayer/source/aew$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXb/Jqq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/aew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field public final O:I

.field public final synthetic l:Lio/bidmachine/media3/exoplayer/source/aew;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/aew;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/aew$l;->l:Lio/bidmachine/media3/exoplayer/source/aew;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Lio/bidmachine/media3/exoplayer/source/aew$l;->O:I

    .line 8
    return-void
.end method

.method public static synthetic dramabox(Lio/bidmachine/media3/exoplayer/source/aew$l;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/exoplayer/source/aew$l;->O:I

    .line 3
    return p0
.end method


# virtual methods
.method public O(LLb/throws;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew$l;->l:Lio/bidmachine/media3/exoplayer/source/aew;

    .line 3
    .line 4
    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/aew$l;->O:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/aew;->swq(ILLb/throws;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isReady()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew$l;->l:Lio/bidmachine/media3/exoplayer/source/aew;

    .line 3
    .line 4
    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/aew$l;->O:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/source/aew;->Jqq(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public maybeThrowError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew$l;->l:Lio/bidmachine/media3/exoplayer/source/aew;

    .line 3
    .line 4
    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/aew$l;->O:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/source/aew;->syp(I)V

    .line 8
    return-void
.end method

.method public skipData(J)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew$l;->l:Lio/bidmachine/media3/exoplayer/source/aew;

    .line 3
    .line 4
    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/aew$l;->O:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lio/bidmachine/media3/exoplayer/source/aew;->LLL(IJ)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
