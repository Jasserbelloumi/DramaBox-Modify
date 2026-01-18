.class public Lye/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/dramabox$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final l1:Lye/dramabox$dramabox;


# instance fields
.field public I:I

.field public O:I

.field public final dramabox:Ljava/nio/ByteBuffer;

.field public dramaboxapp:I

.field public final io:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lye/dramabox$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lye/dramabox$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lye/dramabox;->l1:Lye/dramabox$dramabox;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "memory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lye/dramabox;->dramabox:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 5
    iput v0, p0, Lye/dramabox;->I:I

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    .line 7
    iput p1, p0, Lye/dramabox;->io:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lye/dramabox;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public I(Lye/dramabox;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "copy"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lye/dramabox;->I:I

    .line 8
    .line 9
    iput v0, p1, Lye/dramabox;->I:I

    .line 10
    .line 11
    iget v0, p0, Lye/dramabox;->l:I

    .line 12
    .line 13
    iput v0, p1, Lye/dramabox;->l:I

    .line 14
    .line 15
    iget v0, p0, Lye/dramabox;->dramaboxapp:I

    .line 16
    .line 17
    iput v0, p1, Lye/dramabox;->dramaboxapp:I

    .line 18
    .line 19
    iget v0, p0, Lye/dramabox;->O:I

    .line 20
    .line 21
    iput v0, p1, Lye/dramabox;->O:I

    .line 22
    return-void
.end method

.method public final IO()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lye/dramabox;->O:I

    .line 3
    return v0
.end method

.method public final O(I)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Lye/dramabox;->dramaboxapp:I

    .line 6
    add-int/2addr v0, p1

    .line 7
    .line 8
    if-ltz p1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lye/dramabox;->O:I

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    iput v0, p0, Lye/dramabox;->dramaboxapp:I

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lye/dramabox;->IO()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lye/dramabox;->ll()I

    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lye/l;->dramaboxapp(II)Ljava/lang/Void;

    .line 28
    .line 29
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33
    throw p1
.end method

.method public final OT()B
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lye/dramabox;->dramaboxapp:I

    .line 3
    .line 4
    iget v1, p0, Lye/dramabox;->O:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iput v1, p0, Lye/dramabox;->dramaboxapp:I

    .line 11
    .line 12
    iget-object v1, p0, Lye/dramabox;->dramabox:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 20
    .line 21
    const-string v1, "No readable bytes available."

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public final RT()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lye/dramabox;->io:I

    .line 3
    .line 4
    iput v0, p0, Lye/dramabox;->I:I

    .line 5
    return-void
.end method

.method public final aew(I)V
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    iget v0, p0, Lye/dramabox;->io:I

    .line 5
    sub-int/2addr v0, p1

    .line 6
    .line 7
    iget v1, p0, Lye/dramabox;->O:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lye/dramabox;->I:I

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    if-gez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lye/l;->O(Lye/dramabox;I)V

    .line 18
    .line 19
    :cond_1
    iget v1, p0, Lye/dramabox;->l:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lye/l;->I(Lye/dramabox;I)V

    .line 25
    .line 26
    :cond_2
    iget v1, p0, Lye/dramabox;->dramaboxapp:I

    .line 27
    .line 28
    iget v2, p0, Lye/dramabox;->O:I

    .line 29
    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    .line 32
    iput v0, p0, Lye/dramabox;->I:I

    .line 33
    .line 34
    iput v0, p0, Lye/dramabox;->dramaboxapp:I

    .line 35
    .line 36
    iput v0, p0, Lye/dramabox;->O:I

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {p0, p1}, Lye/l;->l(Lye/dramabox;I)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v1, "endGap shouldn\'t be negative: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method public final dramabox(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lye/dramabox;->O:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lye/dramabox;->I:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lye/dramabox;->O:I

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lye/dramabox;->l1()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lye/dramabox;->IO()I

    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lye/l;->dramabox(II)Ljava/lang/Void;

    .line 25
    .line 26
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 30
    throw p1
.end method

.method public final dramaboxapp(I)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lye/dramabox;->I:I

    .line 3
    .line 4
    iget v1, p0, Lye/dramabox;->O:I

    .line 5
    .line 6
    if-lt p1, v1, :cond_2

    .line 7
    .line 8
    if-lt p1, v0, :cond_1

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lye/dramabox;->O:I

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    sub-int/2addr p1, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lye/dramabox;->l1()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lye/dramabox;->IO()I

    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lye/l;->dramabox(II)Ljava/lang/Void;

    .line 28
    .line 29
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33
    throw p1

    .line 34
    .line 35
    :cond_1
    iput p1, p0, Lye/dramabox;->O:I

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    sub-int/2addr p1, v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lye/dramabox;->l1()I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lye/dramabox;->IO()I

    .line 46
    move-result v1

    .line 47
    sub-int/2addr v0, v1

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lye/l;->dramabox(II)Ljava/lang/Void;

    .line 51
    .line 52
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 56
    throw p1
.end method

.method public final io()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lye/dramabox;->io:I

    .line 3
    return v0
.end method

.method public final jkk(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    iget v0, p0, Lye/dramabox;->dramaboxapp:I

    .line 5
    .line 6
    if-lt v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lye/dramabox;->l:I

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lye/dramabox;->O:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lye/dramabox;->I:I

    .line 16
    .line 17
    if-gt p1, v0, :cond_1

    .line 18
    .line 19
    iput p1, p0, Lye/dramabox;->O:I

    .line 20
    .line 21
    iput p1, p0, Lye/dramabox;->dramaboxapp:I

    .line 22
    .line 23
    iput p1, p0, Lye/dramabox;->l:I

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0, p1}, Lye/l;->lO(Lye/dramabox;I)Ljava/lang/Void;

    .line 28
    .line 29
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33
    throw p1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p0, p1}, Lye/l;->l1(Lye/dramabox;I)Ljava/lang/Void;

    .line 37
    .line 38
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 42
    throw p1

    .line 43
    .line 44
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v1, "startGap shouldn\'t be negative: "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method

.method public final l(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lye/dramabox;->O:I

    .line 5
    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lye/dramabox;->dramaboxapp:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lye/dramabox;->dramaboxapp:I

    .line 13
    :cond_0
    return-void

    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lye/dramabox;->dramaboxapp:I

    .line 16
    sub-int/2addr p1, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lye/dramabox;->IO()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lye/dramabox;->ll()I

    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lye/l;->dramaboxapp(II)Ljava/lang/Void;

    .line 29
    .line 30
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 34
    throw p1
.end method

.method public final l1()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lye/dramabox;->I:I

    .line 3
    return v0
.end method

.method public final lO()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lye/dramabox;->dramabox:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method

.method public final ll()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lye/dramabox;->dramaboxapp:I

    .line 3
    return v0
.end method

.method public final lo()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lye/dramabox;->l:I

    .line 3
    return v0
.end method

.method public final lop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lye/dramabox;->l:I

    .line 4
    .line 5
    iput v0, p0, Lye/dramabox;->dramaboxapp:I

    .line 6
    .line 7
    iget v0, p0, Lye/dramabox;->io:I

    .line 8
    .line 9
    iput v0, p0, Lye/dramabox;->O:I

    .line 10
    return-void
.end method

.method public pop()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lye/dramabox;->ppo()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lye/dramabox;->tyu()V

    .line 7
    return-void
.end method

.method public final pos(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget v0, p0, Lye/dramabox;->dramaboxapp:I

    .line 5
    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    iput p1, p0, Lye/dramabox;->dramaboxapp:I

    .line 9
    .line 10
    iget v0, p0, Lye/dramabox;->l:I

    .line 11
    .line 12
    if-le v0, p1, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lye/dramabox;->l:I

    .line 15
    :cond_0
    return-void

    .line 16
    .line 17
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "newReadPosition shouldn\'t be ahead of the read position: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, " > "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget p1, p0, Lye/dramabox;->dramaboxapp:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    .line 54
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v1, "newReadPosition shouldn\'t be negative: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method

.method public final ppo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lye/dramabox;->pos(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lye/dramabox;->RT()V

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Buffer[0x"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "toString(this, checkRadix(radix))"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "]("

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lye/dramabox;->IO()I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lye/dramabox;->ll()I

    .line 45
    move-result v2

    .line 46
    sub-int/2addr v1, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, " used, "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lye/dramabox;->l1()I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lye/dramabox;->IO()I

    .line 62
    move-result v2

    .line 63
    sub-int/2addr v1, v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, " free, "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget v1, p0, Lye/dramabox;->l:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lye/dramabox;->io()I

    .line 77
    move-result v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lye/dramabox;->l1()I

    .line 81
    move-result v3

    .line 82
    sub-int/2addr v2, v3

    .line 83
    add-int/2addr v1, v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, " reserved of "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    iget v1, p0, Lye/dramabox;->io:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const/16 v1, 0x29

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public final tyu()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lye/dramabox;->io:I

    .line 3
    .line 4
    iget v1, p0, Lye/dramabox;->l:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lye/dramabox;->yu0(I)V

    .line 9
    return-void
.end method

.method public final yu0(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lye/dramabox;->l:I

    .line 3
    .line 4
    iput v0, p0, Lye/dramabox;->dramaboxapp:I

    .line 5
    .line 6
    iput v0, p0, Lye/dramabox;->O:I

    .line 7
    .line 8
    iput p1, p0, Lye/dramabox;->I:I

    .line 9
    return-void
.end method

.method public final yyy(B)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lye/dramabox;->O:I

    .line 3
    .line 4
    iget v1, p0, Lye/dramabox;->I:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lye/dramabox;->dramabox:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lye/dramabox;->O:I

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p1, Lio/ktor/utils/io/core/InsufficientSpaceException;

    .line 19
    .line 20
    const-string v0, "No free space in the buffer to write a byte"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method
