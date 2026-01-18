.class public final LYb/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/io$dramaboxapp;


# instance fields
.field public final dramabox:[I

.field public final dramaboxapp:[Lio/bidmachine/media3/exoplayer/source/lop;


# direct methods
.method public constructor <init>([I[Lio/bidmachine/media3/exoplayer/source/lop;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LYb/O;->dramabox:[I

    .line 6
    .line 7
    iput-object p2, p0, LYb/O;->dramaboxapp:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 8
    return-void
.end method


# virtual methods
.method public dramabox()[I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LYb/O;->dramaboxapp:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, LYb/O;->dramaboxapp:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 9
    array-length v3, v2

    .line 10
    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/lop;->Jhg()I

    .line 17
    move-result v2

    .line 18
    .line 19
    aput v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public dramaboxapp(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LYb/O;->dramaboxapp:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1, p2}, Lio/bidmachine/media3/exoplayer/source/lop;->LkL(J)V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public track(II)Lfc/swr;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, LYb/O;->dramabox:[I

    .line 4
    array-length v1, v0

    .line 5
    .line 6
    if-ge p1, v1, :cond_1

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, LYb/O;->dramaboxapp:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 13
    .line 14
    aget-object p1, p2, p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v0, "Unmatched track of type: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string p2, "BaseMediaChunkOutput"

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, LHb/pop;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    new-instance p1, Lfc/ppo;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Lfc/ppo;-><init>()V

    .line 46
    return-object p1
.end method
