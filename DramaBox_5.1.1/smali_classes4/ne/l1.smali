.class public final Lne/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final dramabox(Ljava/nio/channels/ReadableByteChannel;Lze/dramabox;)I
    .locals 5

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "buffer"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lye/dramabox;->l1()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lye/dramabox;->IO()I

    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lye/dramabox;->l1()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lye/dramabox;->IO()I

    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    if-gt v1, v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lye/dramabox;->lO()Ljava/nio/ByteBuffer;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lye/dramabox;->IO()I

    .line 50
    move-result v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lye/dramabox;->l1()I

    .line 54
    move-result v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 64
    move-result p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 68
    move-result v2

    .line 69
    sub-int/2addr v2, v3

    .line 70
    .line 71
    if-ltz v2, :cond_1

    .line 72
    .line 73
    if-gt v2, v0, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lye/dramabox;->dramabox(I)V

    .line 77
    return p0

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {v2, v1}, LBe/dramabox;->dramabox(II)Ljava/lang/Void;

    .line 81
    .line 82
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 86
    throw p0

    .line 87
    .line 88
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string p1, "size "

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p1, " is greater than buffer\'s remaining capacity "

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
.end method
