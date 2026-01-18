.class public final Lio/ktor/util/EncodersJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lne/jkk;

.field public static final dramaboxapp:Lne/jkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/ktor/util/EncodersJvmKt$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/ktor/util/EncodersJvmKt$dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/ktor/util/EncodersJvmKt;->dramabox:Lne/jkk;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/util/EncodersJvmKt$dramaboxapp;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lio/ktor/util/EncodersJvmKt$dramaboxapp;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lio/ktor/util/EncodersJvmKt;->dramaboxapp:Lne/jkk;

    .line 15
    return-void
.end method

.method public static final O(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic dramabox(II)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/ktor/util/EncodersJvmKt;->O(II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic dramaboxapp(Ljava/util/zip/Inflater;Lve/I;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/util/EncodersJvmKt;->l(Ljava/util/zip/Inflater;Lve/I;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(Ljava/util/zip/Inflater;Lve/I;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lof/O;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/Inflater;",
            "Lve/I;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/zip/Checksum;",
            "Lof/O<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p4, Lio/ktor/util/EncodersJvmKt$inflateTo$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p4}, Lio/ktor/util/EncodersJvmKt$inflateTo$1;-><init>(Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p0, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->I$0:I

    .line 40
    .line 41
    .line 42
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 61
    move-result-object p4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 69
    move-result v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p4, v2, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 73
    move-result p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 77
    move-result p4

    .line 78
    add-int/2addr p4, p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    invoke-static {p3, p2}, Lio/ktor/util/DeflaterKt;->IO(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V

    .line 88
    .line 89
    iput p0, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->I$0:I

    .line 90
    .line 91
    iput v3, v0, Lio/ktor/util/EncodersJvmKt$inflateTo$1;->label:I

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2, v0}, Lve/I;->yu0(Ljava/nio/ByteBuffer;Lof/O;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-ne p1, v1, :cond_3

    .line 98
    return-object v1

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    invoke-static {p0}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
