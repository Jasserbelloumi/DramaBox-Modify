.class final Lcom/google/ads/interactivemedia/v3/internal/zzsa;
.super Lcom/google/ads/interactivemedia/v3/internal/zzsd;
.source "SourceFile"


# instance fields
.field public final I:[C


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzrz;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrz;Ljava/lang/Character;)V

    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsa;->I:[C

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->io(Lcom/google/ads/interactivemedia/v3/internal/zzrz;)[C

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->l(Z)V

    :goto_1
    const/16 v0, 0x100

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsa;->I:[C

    ushr-int/lit8 v1, v2, 0x4

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->dramabox(I)C

    move-result v1

    aput-char v1, v0, v2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsa;->I:[C

    or-int/lit16 v1, v2, 0x100

    and-int/lit8 v3, v2, 0xf

    .line 4
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->dramabox(I)C

    move-result v3

    aput-char v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    const-string p2, "base16()"

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrz;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrz;)V

    return-void
.end method


# virtual methods
.method public final dramabox([BLjava/lang/CharSequence;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzsc;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    rem-int/lit8 v0, v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->dramaboxapp(C)I

    .line 27
    move-result v2

    .line 28
    .line 29
    shl-int/lit8 v2, v2, 0x4

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzrz;

    .line 32
    .line 33
    add-int/lit8 v4, v0, 0x1

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    move-result v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->dramaboxapp(C)I

    .line 41
    move-result v3

    .line 42
    or-int/2addr v2, v3

    .line 43
    .line 44
    add-int/lit8 v3, v1, 0x1

    .line 45
    int-to-byte v2, v2

    .line 46
    .line 47
    aput-byte v2, p1, v1

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x2

    .line 50
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return v1

    .line 53
    .line 54
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzsc;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result p2

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v1, "Invalid input length "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsc;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method

.method public final dramaboxapp(Ljava/lang/Appendable;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->lO(III)V

    .line 6
    .line 7
    :goto_0
    if-ge v0, p4, :cond_0

    .line 8
    .line 9
    aget-byte p3, p2, v0

    .line 10
    .line 11
    and-int/lit16 p3, p3, 0xff

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsa;->I:[C

    .line 14
    .line 15
    aget-char v1, v1, p3

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsa;->I:[C

    .line 21
    .line 22
    or-int/lit16 p3, p3, 0x100

    .line 23
    .line 24
    aget-char p3, v1, p3

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final lo(Lcom/google/ads/interactivemedia/v3/internal/zzrz;Ljava/lang/Character;)Lcom/google/ads/interactivemedia/v3/internal/zzse;
    .locals 0

    .line 1
    .line 2
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzsa;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrz;)V

    .line 6
    return-object p2
.end method
