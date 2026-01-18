.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzo;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
.source "SourceFile"


# instance fields
.field private height:I

.field private left:I

.field private set$0:B

.field private top:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzba;-><init>()V

    return-void
.end method


# virtual methods
.method public I(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;->top:I

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;->set$0:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;->set$0:B

    return-object p0
.end method

.method public O(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;->left:I

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;->set$0:B

    return-object p0
.end method

.method public dramabox()Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;
    .locals 8

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;->set$0:B

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;->set$0:B

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, " left"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    :cond_0
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;->set$0:B

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, " top"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    :cond_1
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;->set$0:B

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, " height"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    :cond_2
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;->set$0:B

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, " width"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v2, "Missing required properties:"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    .line 72
    .line 73
    :cond_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;

    .line 74
    .line 75
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;->left:I

    .line 76
    .line 77
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;->top:I

    .line 78
    .line 79
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;->height:I

    .line 80
    .line 81
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;->width:I

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v2, v0

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;-><init>(IIIILcom/google/ads/interactivemedia/v3/impl/data/zzp;)V

    .line 87
    return-object v0
.end method

.method public dramaboxapp(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;->height:I

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;->set$0:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;->set$0:B

    return-object p0
.end method

.method public io(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzba;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;->width:I

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;->set$0:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzo;->set$0:B

    return-object p0
.end method
