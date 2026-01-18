.class public abstract Lcom/google/android/gms/internal/pal/zzage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzagd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/pal/zzagd;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/pal/zzagd;->zzd()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/pal/zzagd;->zzd()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    if-lez p1, :cond_1

    .line 19
    const/4 p1, 0x1

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/pal/zzagd;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzagd;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/internal/pal/zzagd;->zzd()J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/pal/zzagd;->zzd()J

    .line 20
    move-result-wide v5

    .line 21
    .line 22
    cmp-long p1, v3, v5

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/pal/zzagd;->zzd()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    ushr-long v2, v0, v2

    .line 9
    xor-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/pal/zzagd;->zzd()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    const-string v3, "PT"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/pal/zzagh;->zza(Ljava/lang/StringBuffer;J)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 21
    move-result v3

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v4

    .line 26
    .line 27
    if-gez v4, :cond_0

    .line 28
    const/4 v5, 0x7

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v5, 0x6

    .line 31
    .line 32
    :goto_1
    if-ge v3, v5, :cond_2

    .line 33
    .line 34
    if-gez v4, :cond_1

    .line 35
    const/4 v3, 0x3

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    .line 39
    :goto_2
    const-string v4, "0"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    const-wide/16 v3, 0x3e8

    .line 46
    .line 47
    div-long v5, v0, v3

    .line 48
    mul-long/2addr v5, v3

    .line 49
    .line 50
    cmp-long v0, v5, v0

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 56
    move-result v0

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 62
    goto :goto_3

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 66
    move-result v0

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x3

    .line 69
    .line 70
    const-string v1, "."

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    :goto_3
    const/16 v0, 0x53

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
