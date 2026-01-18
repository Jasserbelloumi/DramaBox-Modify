.class final Lcom/google/ads/interactivemedia/v3/internal/zzvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Ljava/io/Serializable;


# instance fields
.field private final zza:Ljava/lang/reflect/Type;

.field private final zzb:Ljava/lang/reflect/Type;

.field private final zzc:[Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    instance-of v0, p2, Ljava/lang/Class;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    const-string p3, "Must specify owner type for "

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    .line 50
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvu;->O(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    :goto_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zza:Ljava/lang/reflect/Type;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvu;->O(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzb:Ljava/lang/reflect/Type;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzc:[Ljava/lang/reflect/Type;

    .line 73
    array-length p1, p1

    .line 74
    const/4 p2, 0x0

    .line 75
    .line 76
    :goto_2
    if-ge p2, p1, :cond_3

    .line 77
    .line 78
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzc:[Ljava/lang/reflect/Type;

    .line 79
    .line 80
    aget-object p3, p3, p2

    .line 81
    .line 82
    .line 83
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzc:[Ljava/lang/reflect/Type;

    .line 86
    .line 87
    aget-object p3, p3, p2

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzvu;->io(Ljava/lang/reflect/Type;)V

    .line 91
    .line 92
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzc:[Ljava/lang/reflect/Type;

    .line 93
    .line 94
    aget-object v0, p3, p2

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvu;->O(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    aput-object v0, p3, p2

    .line 101
    .line 102
    add-int/lit8 p2, p2, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvu;->l1(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzc:[Ljava/lang/reflect/Type;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 9
    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zza:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzb:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzb:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzc:[Ljava/lang/reflect/Type;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v0

    .line 13
    xor-int/2addr v0, v1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zza:Ljava/lang/reflect/Type;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    xor-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzc:[Ljava/lang/reflect/Type;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzb:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvu;->dramaboxapp(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x1e

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzb:Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzvu;->dramaboxapp(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "<"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzc:[Ljava/lang/reflect/Type;

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    aget-object v1, v1, v3

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzvu;->dramaboxapp(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    :goto_0
    if-ge v1, v0, :cond_1

    .line 51
    .line 52
    const-string v3, ", "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzc:[Ljava/lang/reflect/Type;

    .line 58
    .line 59
    aget-object v3, v3, v1

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzvu;->dramaboxapp(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    const-string v0, ">"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
