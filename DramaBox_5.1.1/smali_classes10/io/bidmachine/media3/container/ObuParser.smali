.class public final Lio/bidmachine/media3/container/ObuParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/container/ObuParser$O;,
        Lio/bidmachine/media3/container/ObuParser$NotYetImplementedException;,
        Lio/bidmachine/media3/container/ObuParser$dramaboxapp;,
        Lio/bidmachine/media3/container/ObuParser$l;
    }
.end annotation


# direct methods
.method public static I(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/container/ObuParser$O;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    move-result v1

    .line 20
    .line 21
    shr-int/lit8 v2, v1, 0x3

    .line 22
    .line 23
    and-int/lit8 v2, v2, 0xf

    .line 24
    .line 25
    shr-int/lit8 v3, v1, 0x2

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    .line 34
    :cond_0
    shr-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lio/bidmachine/media3/container/ObuParser;->O(Ljava/nio/ByteBuffer;)I

    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 55
    move-result v4

    .line 56
    add-int/2addr v4, v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    new-instance v4, Lio/bidmachine/media3/container/ObuParser$O;

    .line 62
    const/4 v5, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v2, v3, v5}, Lio/bidmachine/media3/container/ObuParser$O;-><init>(ILjava/nio/ByteBuffer;Lio/bidmachine/media3/container/ObuParser$dramabox;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 72
    move-result v2

    .line 73
    add-int/2addr v2, v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v0
.end method

.method public static O(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0x8

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 10
    move-result v2

    .line 11
    .line 12
    and-int/lit8 v3, v2, 0x7f

    .line 13
    .line 14
    mul-int/lit8 v4, v0, 0x7

    .line 15
    shl-int/2addr v3, v4

    .line 16
    or-int/2addr v1, v3

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0x80

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return v1
.end method

.method public static synthetic dramabox(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/container/ObuParser$NotYetImplementedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/media3/container/ObuParser;->io(Z)V

    .line 4
    return-void
.end method

.method public static synthetic dramaboxapp(LHb/yhj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/media3/container/ObuParser;->l(LHb/yhj;)V

    .line 4
    return-void
.end method

.method public static io(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/container/ObuParser$NotYetImplementedException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Lio/bidmachine/media3/container/ObuParser$NotYetImplementedException;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/bidmachine/media3/container/ObuParser$NotYetImplementedException;-><init>(Lio/bidmachine/media3/container/ObuParser$dramabox;)V

    .line 10
    throw p0
.end method

.method public static l(LHb/yhj;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, LHb/yhj;->l1()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LHb/yhj;->pop(I)V

    .line 15
    :cond_0
    return-void

    .line 16
    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0
.end method
