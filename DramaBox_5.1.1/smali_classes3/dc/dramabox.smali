.class public final Ldc/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dramabox:Lio/bidmachine/media3/container/ObuParser$l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final I(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/container/ObuParser$O;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lio/bidmachine/media3/container/ObuParser$O;

    .line 14
    .line 15
    iget v1, v1, Lio/bidmachine/media3/container/ObuParser$O;->dramabox:I

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lio/bidmachine/media3/container/ObuParser$O;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lio/bidmachine/media3/container/ObuParser$l;->dramabox(Lio/bidmachine/media3/container/ObuParser$O;)Lio/bidmachine/media3/container/ObuParser$l;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iput-object v1, p0, Ldc/dramabox;->dramabox:Lio/bidmachine/media3/container/ObuParser$l;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Ldc/dramabox;->dramabox:Lio/bidmachine/media3/container/ObuParser$l;

    .line 4
    return-void
.end method

.method public final dramabox(Lio/bidmachine/media3/container/ObuParser$O;Z)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Lio/bidmachine/media3/container/ObuParser$O;->dramabox:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    return v3

    .line 19
    :cond_1
    const/4 p2, 0x6

    .line 20
    .line 21
    if-eq v0, p2, :cond_2

    .line 22
    .line 23
    if-ne v0, v1, :cond_4

    .line 24
    .line 25
    :cond_2
    iget-object p2, p0, Ldc/dramabox;->dramabox:Lio/bidmachine/media3/container/ObuParser$l;

    .line 26
    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lio/bidmachine/media3/container/ObuParser$dramaboxapp;->dramaboxapp(Lio/bidmachine/media3/container/ObuParser$l;Lio/bidmachine/media3/container/ObuParser$O;)Lio/bidmachine/media3/container/ObuParser$dramaboxapp;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lio/bidmachine/media3/container/ObuParser$dramaboxapp;->dramabox()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v2, v3

    .line 42
    :goto_0
    return v2

    .line 43
    :cond_4
    return v3

    .line 44
    :cond_5
    :goto_1
    return v2
.end method

.method public dramaboxapp(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/bidmachine/media3/container/ObuParser;->I(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldc/dramabox;->I(Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public l(Ljava/nio/ByteBuffer;Z)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/bidmachine/media3/container/ObuParser;->I(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldc/dramabox;->I(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    sub-int/2addr v1, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    :goto_0
    if-ltz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    check-cast v4, Lio/bidmachine/media3/container/ObuParser$O;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4, p2}, Ldc/dramabox;->dramabox(Lio/bidmachine/media3/container/ObuParser$O;Z)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Lio/bidmachine/media3/container/ObuParser$O;

    .line 35
    .line 36
    iget v4, v4, Lio/bidmachine/media3/container/ObuParser$O;->dramabox:I

    .line 37
    const/4 v5, 0x6

    .line 38
    .line 39
    if-eq v4, v5, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Lio/bidmachine/media3/container/ObuParser$O;

    .line 46
    .line 47
    iget v4, v4, Lio/bidmachine/media3/container/ObuParser$O;->dramabox:I

    .line 48
    const/4 v5, 0x3

    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    if-gt v3, v2, :cond_5

    .line 58
    .line 59
    add-int/lit8 p2, v1, 0x1

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    if-lt p2, v2, :cond_3

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    if-ltz v1, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Lio/bidmachine/media3/container/ObuParser$O;

    .line 73
    .line 74
    iget-object p1, p1, Lio/bidmachine/media3/container/ObuParser$O;->dramaboxapp:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 88
    move-result p1

    .line 89
    return p1
.end method
