.class public final Lye/lop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final I(Lye/pos;)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lye/pos;->slo()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lye/pos;->swe()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lye/pos;->swe()I

    .line 21
    move-result v0

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lye/pos;->for(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lye/pos;->skn()Ljava/nio/ByteBuffer;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, Lye/lop;->io(Lye/pos;)I

    .line 39
    move-result p0

    .line 40
    :goto_0
    return p0
.end method

.method public static final O(Lye/pos;)F
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lye/pos;->slo()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lye/pos;->swe()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lye/pos;->swe()I

    .line 21
    move-result v0

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lye/pos;->for(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lye/pos;->skn()Ljava/nio/ByteBuffer;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, Lye/lop;->l(Lye/pos;)F

    .line 39
    move-result p0

    .line 40
    :goto_0
    return p0
.end method

.method public static final dramabox(Lye/pos;)D
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lye/pos;->slo()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lye/pos;->swe()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lye/pos;->swe()I

    .line 22
    move-result v0

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lye/pos;->for(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lye/pos;->skn()Ljava/nio/ByteBuffer;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 35
    move-result-wide v0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p0}, Lye/lop;->dramaboxapp(Lye/pos;)D

    .line 40
    move-result-wide v0

    .line 41
    :goto_0
    return-wide v0
.end method

.method public static final dramaboxapp(Lye/pos;)D
    .locals 4

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lze/I;->dramaboxapp(Lye/pos;I)Lze/dramabox;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lye/io;->dramabox(Lye/dramabox;)D

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lze/I;->dramabox(Lye/pos;Lze/dramabox;)V

    .line 21
    return-wide v2

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Lye/djd;->dramabox(I)Ljava/lang/Void;

    .line 25
    .line 26
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 30
    throw p0
.end method

.method public static final io(Lye/pos;)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lze/I;->dramaboxapp(Lye/pos;I)Lze/dramabox;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lye/io;->I(Lye/dramabox;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lze/I;->dramabox(Lye/pos;Lze/dramabox;)V

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Lye/djd;->dramabox(I)Ljava/lang/Void;

    .line 19
    .line 20
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 24
    throw p0
.end method

.method public static final l(Lye/pos;)F
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x4

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lze/I;->dramaboxapp(Lye/pos;I)Lze/dramabox;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lye/io;->dramaboxapp(Lye/dramabox;)F

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lze/I;->dramabox(Lye/pos;Lze/dramabox;)V

    .line 20
    return v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lye/djd;->dramabox(I)Ljava/lang/Void;

    .line 24
    .line 25
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 29
    throw p0
.end method

.method public static final l1(Lye/pos;)J
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lye/pos;->slo()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lye/pos;->swe()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lye/pos;->swe()I

    .line 22
    move-result v0

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lye/pos;->for(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lye/pos;->skn()Ljava/nio/ByteBuffer;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 35
    move-result-wide v0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p0}, Lye/lop;->lO(Lye/pos;)J

    .line 40
    move-result-wide v0

    .line 41
    :goto_0
    return-wide v0
.end method

.method public static final lO(Lye/pos;)J
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lze/I;->dramaboxapp(Lye/pos;I)Lze/dramabox;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lye/io;->io(Lye/dramabox;)J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lze/I;->dramabox(Lye/pos;Lze/dramabox;)V

    .line 16
    return-wide v2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lye/djd;->dramabox(I)Ljava/lang/Void;

    .line 20
    .line 21
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 25
    throw p0
.end method

.method public static final ll(Lye/pos;)S
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lye/pos;->slo()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lye/pos;->swe()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lye/pos;->swe()I

    .line 21
    move-result v0

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lye/pos;->for(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lye/pos;->skn()Ljava/nio/ByteBuffer;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, Lye/lop;->lo(Lye/pos;)S

    .line 39
    move-result p0

    .line 40
    :goto_0
    return p0
.end method

.method public static final lo(Lye/pos;)S
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lze/I;->dramaboxapp(Lye/pos;I)Lze/dramabox;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lye/io;->l1(Lye/dramabox;)S

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lze/I;->dramabox(Lye/pos;Lze/dramabox;)V

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Lye/djd;->dramabox(I)Ljava/lang/Void;

    .line 19
    .line 20
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 24
    throw p0
.end method
