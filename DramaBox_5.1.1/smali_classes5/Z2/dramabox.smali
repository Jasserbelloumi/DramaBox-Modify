.class public final LZ2/dramabox;
.super LZ2/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ2/dramabox$dramaboxapp;
    }
.end annotation


# instance fields
.field public final dramabox:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "LY2/ll;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:[B


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LY2/ll;",
            ">;[B)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, LZ2/I;-><init>()V

    .line 3
    iput-object p1, p0, LZ2/dramabox;->dramabox:Ljava/lang/Iterable;

    .line 4
    iput-object p2, p0, LZ2/dramabox;->dramaboxapp:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;[BLZ2/dramabox$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZ2/dramabox;-><init>(Ljava/lang/Iterable;[B)V

    return-void
.end method


# virtual methods
.method public O()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LZ2/dramabox;->dramaboxapp:[B

    .line 3
    return-object v0
.end method

.method public dramaboxapp()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "LY2/ll;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LZ2/dramabox;->dramabox:Ljava/lang/Iterable;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, LZ2/I;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, LZ2/I;

    .line 12
    .line 13
    iget-object v1, p0, LZ2/dramabox;->dramabox:Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LZ2/I;->dramaboxapp()Ljava/lang/Iterable;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LZ2/dramabox;->dramaboxapp:[B

    .line 26
    .line 27
    instance-of v3, p1, LZ2/dramabox;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast p1, LZ2/dramabox;

    .line 32
    .line 33
    iget-object p1, p1, LZ2/dramabox;->dramaboxapp:[B

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, LZ2/I;->O()[B

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v0, v2

    .line 47
    :goto_1
    return v0

    .line 48
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LZ2/dramabox;->dramabox:Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v1, p0, LZ2/dramabox;->dramaboxapp:[B

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
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
    const-string v1, "BackendRequest{events="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, LZ2/dramabox;->dramabox:Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", extras="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, LZ2/dramabox;->dramaboxapp:[B

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "}"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
