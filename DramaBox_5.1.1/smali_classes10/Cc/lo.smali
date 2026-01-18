.class public abstract LCc/lo;
.super LKb/io;
.source "SourceFile"

# interfaces
.implements LCc/OT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKb/io<",
        "LCc/pos;",
        "LCc/aew;",
        "Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;",
        ">;",
        "LCc/OT;"
    }
.end annotation


# instance fields
.field public final pos:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [LCc/pos;

    .line 4
    .line 5
    new-array v0, v0, [LCc/aew;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, LKb/io;-><init>([Lio/bidmachine/media3/decoder/DecoderInputBuffer;[LKb/I;)V

    .line 9
    .line 10
    iput-object p1, p0, LCc/lo;->pos:Ljava/lang/String;

    .line 11
    .line 12
    const/16 p1, 0x400

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LKb/io;->lop(I)V

    .line 16
    return-void
.end method

.method public static synthetic tyu(LCc/lo;LKb/I;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LKb/io;->aew(LKb/I;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic I()Lio/bidmachine/media3/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LCc/lo;->yu0()LCc/pos;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic io()LKb/I;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LCc/lo;->yyy()LCc/aew;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic l1(Ljava/lang/Throwable;)Lio/bidmachine/media3/decoder/DecoderException;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LCc/lo;->opn(Ljava/lang/Throwable;)Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic lO(Lio/bidmachine/media3/decoder/DecoderInputBuffer;LKb/I;Z)Lio/bidmachine/media3/decoder/DecoderException;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LCc/pos;

    .line 3
    .line 4
    check-cast p2, LCc/aew;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LCc/lo;->ygn(LCc/pos;LCc/aew;Z)Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract lks([BIZ)LCc/IO;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation
.end method

.method public final opn(Ljava/lang/Throwable;)Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;

    .line 3
    .line 4
    const-string v1, "Unexpected decode error"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-object v0
.end method

.method public setPositionUs(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ygn(LCc/pos;LCc/aew;Z)Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;
    .locals 8

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->l1:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, p3}, LCc/lo;->lks([BIZ)LCc/IO;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    iget-wide v3, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->aew:J

    .line 23
    .line 24
    iget-wide v6, p1, LCc/pos;->tyu:J

    .line 25
    move-object v2, p2

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v2 .. v7}, LCc/aew;->RT(JLCc/IO;J)V

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    iput-boolean p1, p2, LKb/I;->l1:Z
    :try_end_0
    .catch Lio/bidmachine/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    return-object p1
.end method

.method public final yu0()LCc/pos;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LCc/pos;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LCc/pos;-><init>()V

    .line 6
    return-object v0
.end method

.method public final yyy()LCc/aew;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LCc/lo$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, LCc/lo$dramabox;-><init>(LCc/lo;)V

    .line 6
    return-object v0
.end method
