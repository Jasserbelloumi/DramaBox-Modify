.class public final LW6/pop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW6/pop$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:LW6/pop$dramabox;


# instance fields
.field public dramabox:J

.field public dramaboxapp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LW6/pop$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, LW6/pop$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, LW6/pop;->O:LW6/pop$dramabox;

    .line 9
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LW6/pop;->dramabox:J

    .line 3
    iput-wide p3, p0, LW6/pop;->dramaboxapp:J

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LW6/pop;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final I(Lokio/BufferedSink;JJ)V
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
    iput-wide p2, p0, LW6/pop;->dramabox:J

    .line 8
    .line 9
    iput-wide p4, p0, LW6/pop;->dramaboxapp:J

    .line 10
    .line 11
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 12
    .line 13
    const-string v1, "a1b2c3d4e5f6"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Lokio/BufferedSink;->writeLong(J)Lokio/BufferedSink;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p4, p5}, Lokio/BufferedSink;->writeLong(J)Lokio/BufferedSink;

    .line 27
    return-void
.end method

.method public final O()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LW6/pop;->dramabox:J

    .line 3
    return-wide v0
.end method

.method public final dramabox(JJ)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LW6/pop;->dramabox:J

    .line 3
    .line 4
    cmp-long p1, v0, p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-wide p1, p0, LW6/pop;->dramaboxapp:J

    .line 9
    .line 10
    cmp-long p1, p1, p3

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final dramaboxapp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LW6/pop;->dramaboxapp:J

    .line 3
    return-wide v0
.end method

.method public final l(Lokio/BufferedSource;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-wide/16 v0, 0x6

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "a1b2c3d4e5f6"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lokio/BufferedSource;->readLong()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    iput-wide v0, p0, LW6/pop;->dramabox:J

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lokio/BufferedSource;->readLong()J

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    iput-wide v0, p0, LW6/pop;->dramaboxapp:J

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "not a tmp file"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method
