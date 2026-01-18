.class public final Lcom/google/android/tv/ads/dramabox;
.super Lcom/google/android/tv/ads/IconClickFallbackImage$dramabox;
.source "SourceFile"


# instance fields
.field public I:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public dramabox:I

.field public dramaboxapp:I

.field public io:B

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/tv/ads/IconClickFallbackImage$dramabox;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;)Lcom/google/android/tv/ads/IconClickFallbackImage$dramabox;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/tv/ads/dramabox;->I:Ljava/lang/String;

    return-object p0
.end method

.method public final O(Ljava/lang/String;)Lcom/google/android/tv/ads/IconClickFallbackImage$dramabox;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/tv/ads/dramabox;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final dramabox()Lcom/google/android/tv/ads/IconClickFallbackImage;
    .locals 8

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/google/android/tv/ads/dramabox;->io:B

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    iget-byte v1, p0, Lcom/google/android/tv/ads/dramabox;->io:B

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " width"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    :cond_0
    iget-byte v1, p0, Lcom/google/android/tv/ads/dramabox;->io:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " height"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v2, "Missing required properties:"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    .line 50
    :cond_2
    new-instance v0, Lcom/google/android/tv/ads/zzd;

    .line 51
    .line 52
    iget v3, p0, Lcom/google/android/tv/ads/dramabox;->dramabox:I

    .line 53
    .line 54
    iget v4, p0, Lcom/google/android/tv/ads/dramabox;->dramaboxapp:I

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/android/tv/ads/dramabox;->O:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/google/android/tv/ads/dramabox;->l:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/google/android/tv/ads/dramabox;->I:Ljava/lang/String;

    .line 61
    move-object v2, v0

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Lcom/google/android/tv/ads/zzd;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-object v0
.end method

.method public final dramaboxapp(Ljava/lang/String;)Lcom/google/android/tv/ads/IconClickFallbackImage$dramabox;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/tv/ads/dramabox;->O:Ljava/lang/String;

    return-object p0
.end method

.method public final io(I)Lcom/google/android/tv/ads/IconClickFallbackImage$dramabox;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/tv/ads/dramabox;->dramabox:I

    iget-byte p1, p0, Lcom/google/android/tv/ads/dramabox;->io:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/tv/ads/dramabox;->io:B

    return-object p0
.end method

.method public final l(I)Lcom/google/android/tv/ads/IconClickFallbackImage$dramabox;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/tv/ads/dramabox;->dramaboxapp:I

    iget-byte p1, p0, Lcom/google/android/tv/ads/dramabox;->io:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/tv/ads/dramabox;->io:B

    return-object p0
.end method
