.class public final Lwe/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe/O$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:Ljava/nio/ByteBuffer;

.field public static final dramaboxapp:Lwe/O$dramabox;


# instance fields
.field public final dramabox:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwe/O$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lwe/O$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lwe/O;->dramaboxapp:Lwe/O$dramabox;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "allocate(0).order(ByteOrder.BIG_ENDIAN)"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lwe/O;->O(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lwe/O;->O:Ljava/nio/ByteBuffer;

    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwe/O;->dramabox:Ljava/nio/ByteBuffer;

    .line 6
    return-void
.end method

.method public static final I(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "destination"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/32 v0, 0x7fffffff

    .line 9
    .line 10
    cmp-long v2, p2, v0

    .line 11
    .line 12
    if-gez v2, :cond_2

    .line 13
    long-to-int p2, p2

    .line 14
    .line 15
    cmp-long p3, p4, v0

    .line 16
    .line 17
    if-gez p3, :cond_1

    .line 18
    long-to-int p3, p4

    .line 19
    .line 20
    cmp-long p4, p6, v0

    .line 21
    .line 22
    if-gez p4, :cond_0

    .line 23
    long-to-int p4, p6

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2, p3, p4}, Lwe/O;->l(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    const-string p0, "destinationOffset"

    .line 30
    .line 31
    .line 32
    invoke-static {p6, p7, p0}, Lze/l;->dramabox(JLjava/lang/String;)Ljava/lang/Void;

    .line 33
    .line 34
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 38
    throw p0

    .line 39
    .line 40
    :cond_1
    const-string p0, "length"

    .line 41
    .line 42
    .line 43
    invoke-static {p4, p5, p0}, Lze/l;->dramabox(JLjava/lang/String;)Ljava/lang/Void;

    .line 44
    .line 45
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 49
    throw p0

    .line 50
    .line 51
    :cond_2
    const-string p0, "offset"

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p3, p0}, Lze/l;->dramabox(JLjava/lang/String;)Ljava/lang/Void;

    .line 55
    .line 56
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 60
    throw p0
.end method

.method public static O(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    const-string v0, "buffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public static final synthetic dramabox()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lwe/O;->O:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method

.method public static final synthetic dramaboxapp(Ljava/nio/ByteBuffer;)Lwe/O;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lwe/O;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lwe/O;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    return-object v0
.end method

.method public static io(Ljava/nio/ByteBuffer;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lwe/O;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lwe/O;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lwe/O;->IO()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final l(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "destination"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 46
    move-result p1

    .line 47
    add-int/2addr p1, p4

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    add-int/2addr p2, p3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 73
    return-void
.end method

.method public static l1(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hashCode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final lO(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lwe/l;->l(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lwe/O;->O(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final ll(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x7fffffff

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-gez v2, :cond_1

    .line 8
    long-to-int p1, p1

    .line 9
    .line 10
    cmp-long p2, p3, v0

    .line 11
    .line 12
    if-gez p2, :cond_0

    .line 13
    long-to-int p2, p3

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lwe/O;->lO(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    const-string p0, "length"

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p4, p0}, Lze/l;->dramabox(JLjava/lang/String;)Ljava/lang/Void;

    .line 24
    .line 25
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 29
    throw p0

    .line 30
    .line 31
    :cond_1
    const-string p0, "offset"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Lze/l;->dramabox(JLjava/lang/String;)Ljava/lang/Void;

    .line 35
    .line 36
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 40
    throw p0
.end method

.method public static lo(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Memory(buffer="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 p0, 0x29

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final synthetic IO()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwe/O;->dramabox:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwe/O;->dramabox:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lwe/O;->io(Ljava/nio/ByteBuffer;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwe/O;->dramabox:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwe/O;->l1(Ljava/nio/ByteBuffer;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwe/O;->dramabox:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwe/O;->lo(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
