.class final Lcom/google/common/hash/SipHashFunction;
.super Lc5/dramaboxapp;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/SipHashFunction$dramabox;
    }
.end annotation


# static fields
.field static final SIP_HASH_24:Lc5/I;

.field private static final serialVersionUID:J


# instance fields
.field private final c:I

.field private final d:I

.field private final k0:J

.field private final k1:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/common/hash/SipHashFunction;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v3, 0x706050403020100L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v5, 0xf0e0d0c0b0a0908L

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    move-object v0, v7

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/google/common/hash/SipHashFunction;-><init>(IIJJ)V

    .line 19
    .line 20
    sput-object v7, Lcom/google/common/hash/SipHashFunction;->SIP_HASH_24:Lc5/I;

    .line 21
    return-void
.end method

.method public constructor <init>(IIJJ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lc5/dramaboxapp;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    .line 12
    :goto_0
    const-string v3, "The number of SipRound iterations (c=%s) during Compression must be positive."

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, p1}, LY4/RT;->io(ZLjava/lang/String;I)V

    .line 16
    .line 17
    if-lez p2, :cond_1

    .line 18
    move v0, v1

    .line 19
    .line 20
    :cond_1
    const-string v1, "The number of SipRound iterations (d=%s) during Finalization must be positive."

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p2}, LY4/RT;->io(ZLjava/lang/String;I)V

    .line 24
    .line 25
    iput p1, p0, Lcom/google/common/hash/SipHashFunction;->c:I

    .line 26
    .line 27
    iput p2, p0, Lcom/google/common/hash/SipHashFunction;->d:I

    .line 28
    .line 29
    iput-wide p3, p0, Lcom/google/common/hash/SipHashFunction;->k0:J

    .line 30
    .line 31
    iput-wide p5, p0, Lcom/google/common/hash/SipHashFunction;->k1:J

    .line 32
    return-void
.end method


# virtual methods
.method public bits()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/hash/SipHashFunction;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/common/hash/SipHashFunction;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/common/hash/SipHashFunction;->c:I

    .line 10
    .line 11
    iget v2, p1, Lcom/google/common/hash/SipHashFunction;->c:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/google/common/hash/SipHashFunction;->d:I

    .line 16
    .line 17
    iget v2, p1, Lcom/google/common/hash/SipHashFunction;->d:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction;->k0:J

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/google/common/hash/SipHashFunction;->k0:J

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction;->k1:J

    .line 30
    .line 31
    iget-wide v4, p1, Lcom/google/common/hash/SipHashFunction;->k1:J

    .line 32
    .line 33
    cmp-long p1, v2, v4

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/google/common/hash/SipHashFunction;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->c:I

    .line 9
    xor-int/2addr v0, v1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->d:I

    .line 12
    xor-int/2addr v0, v1

    .line 13
    int-to-long v0, v0

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction;->k0:J

    .line 16
    xor-long/2addr v0, v2

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction;->k1:J

    .line 19
    xor-long/2addr v0, v2

    .line 20
    long-to-int v0, v0

    .line 21
    return v0
.end method

.method public newHasher()Lc5/io;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/common/hash/SipHashFunction$dramabox;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->c:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/common/hash/SipHashFunction;->d:I

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/google/common/hash/SipHashFunction;->k0:J

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/google/common/hash/SipHashFunction;->k1:J

    .line 11
    move-object v0, v7

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/common/hash/SipHashFunction$dramabox;-><init>(IIJJ)V

    .line 15
    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Hashing.sipHash"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->c:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->d:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "("

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/google/common/hash/SipHashFunction;->k0:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/google/common/hash/SipHashFunction;->k1:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ")"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
