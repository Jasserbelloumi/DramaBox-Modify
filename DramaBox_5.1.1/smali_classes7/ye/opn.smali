.class public final Lye/opn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final I(Lye/tyu;J)V
    .locals 3

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
    invoke-virtual {p0}, Lye/tyu;->Jbn()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lye/tyu;->Jkl()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, v0

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lye/tyu;->Ok1(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lye/tyu;->Jhg()Ljava/nio/ByteBuffer;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0, p1, p2}, Lye/opn;->io(Lye/tyu;J)V

    .line 35
    :goto_0
    return-void
.end method

.method public static final O(Lye/tyu;I)V
    .locals 3

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
    invoke-virtual {p0}, Lye/tyu;->Jbn()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lye/tyu;->Jkl()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, v0

    .line 15
    const/4 v2, 0x4

    .line 16
    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lye/tyu;->Ok1(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lye/tyu;->Jhg()Ljava/nio/ByteBuffer;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0, p1}, Lye/opn;->l(Lye/tyu;I)V

    .line 34
    :goto_0
    return-void
.end method

.method public static final dramabox(Lye/tyu;D)V
    .locals 3

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
    invoke-virtual {p0}, Lye/tyu;->Jbn()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lye/tyu;->Jkl()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, v0

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lye/tyu;->Ok1(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lye/tyu;->Jhg()Ljava/nio/ByteBuffer;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 35
    move-result-wide p1

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Lye/opn;->io(Lye/tyu;J)V

    .line 39
    :goto_0
    return-void
.end method

.method public static final dramaboxapp(Lye/tyu;F)V
    .locals 3

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
    invoke-virtual {p0}, Lye/tyu;->Jbn()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lye/tyu;->Jkl()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, v0

    .line 15
    const/4 v2, 0x4

    .line 16
    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lye/tyu;->Ok1(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lye/tyu;->Jhg()Ljava/nio/ByteBuffer;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lye/opn;->l(Lye/tyu;I)V

    .line 38
    :goto_0
    return-void
.end method

.method public static final io(Lye/tyu;J)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lye/tyu;->Jui(I)Lze/dramabox;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lye/io;->IO(Lye/dramabox;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lye/tyu;->dramaboxapp()V

    .line 13
    return-void
.end method

.method public static final l(Lye/tyu;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lye/tyu;->Jui(I)Lze/dramabox;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lye/io;->lo(Lye/dramabox;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lye/tyu;->dramaboxapp()V

    .line 12
    return-void
.end method

.method public static final l1(Lye/tyu;S)V
    .locals 3

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
    invoke-virtual {p0}, Lye/tyu;->Jbn()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lye/tyu;->Jkl()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, v0

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lye/tyu;->Ok1(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lye/tyu;->Jhg()Ljava/nio/ByteBuffer;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0, p1}, Lye/opn;->lO(Lye/tyu;S)V

    .line 34
    :goto_0
    return-void
.end method

.method public static final lO(Lye/tyu;S)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lye/tyu;->Jui(I)Lze/dramabox;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lye/io;->OT(Lye/dramabox;S)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lye/tyu;->dramaboxapp()V

    .line 12
    return-void
.end method
