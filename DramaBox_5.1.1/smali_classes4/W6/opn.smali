.class public final LW6/opn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW6/opn$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final I:LW6/opn$dramabox;


# instance fields
.field public O:J

.field public dramabox:J

.field public dramaboxapp:J

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LW6/opn$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, LW6/opn$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, LW6/opn;->I:LW6/opn$dramabox;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xf

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v10}, LW6/opn;-><init>(JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LW6/opn;->dramabox:J

    .line 4
    iput-wide p3, p0, LW6/opn;->dramaboxapp:J

    .line 5
    iput-wide p5, p0, LW6/opn;->O:J

    .line 6
    iput-wide p7, p0, LW6/opn;->l:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide v7, p5

    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v1, p7

    :goto_3
    move-object p1, p0

    move-wide p2, v3

    move-wide p4, v5

    move-wide p6, v7

    move-wide/from16 p8, v1

    .line 7
    invoke-direct/range {p1 .. p9}, LW6/opn;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public final I(Lokio/BufferedSource;)LW6/opn;
    .locals 3

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lokio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 11
    .line 12
    const-wide/16 v1, 0x20

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lokio/BufferedSource;->readFully(Lokio/Buffer;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lokio/Buffer;->readLong()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    iput-wide v1, p0, LW6/opn;->dramabox:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lokio/Buffer;->readLong()J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    iput-wide v1, p0, LW6/opn;->dramaboxapp:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lokio/Buffer;->readLong()J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    iput-wide v1, p0, LW6/opn;->O:J

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lokio/Buffer;->readLong()J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    iput-wide v0, p0, LW6/opn;->l:J

    .line 40
    return-object p0
.end method

.method public final O()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LW6/opn;->l:J

    .line 3
    return-wide v0
.end method

.method public final dramabox()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, LW6/opn;->O:J

    .line 3
    .line 4
    iget-wide v2, p0, LW6/opn;->dramaboxapp:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final dramaboxapp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LW6/opn;->O:J

    .line 3
    return-wide v0
.end method

.method public final io()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, LW6/opn;->l:J

    .line 3
    .line 4
    iget-wide v2, p0, LW6/opn;->O:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final l()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, LW6/opn;->O:J

    .line 3
    .line 4
    iget-wide v2, p0, LW6/opn;->l:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final l1(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, LW6/opn;->O:J

    .line 3
    return-void
.end method

.method public final lO()J
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    iget-wide v2, p0, LW6/opn;->dramabox:J

    .line 5
    mul-long/2addr v2, v0

    .line 6
    .line 7
    const-wide/16 v0, 0x16

    .line 8
    add-long/2addr v2, v0

    .line 9
    return-wide v2
.end method

.method public final ll(Lokio/BufferedSink;)LW6/opn;
    .locals 2

    .line 1
    .line 2
    const-string v0, "sink"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-wide v0, p0, LW6/opn;->dramabox:J

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lokio/BufferedSink;->writeLong(J)Lokio/BufferedSink;

    .line 11
    .line 12
    iget-wide v0, p0, LW6/opn;->dramaboxapp:J

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lokio/BufferedSink;->writeLong(J)Lokio/BufferedSink;

    .line 16
    .line 17
    iget-wide v0, p0, LW6/opn;->O:J

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lokio/BufferedSink;->writeLong(J)Lokio/BufferedSink;

    .line 21
    .line 22
    iget-wide v0, p0, LW6/opn;->l:J

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lokio/BufferedSink;->writeLong(J)Lokio/BufferedSink;

    .line 26
    return-object p0
.end method
