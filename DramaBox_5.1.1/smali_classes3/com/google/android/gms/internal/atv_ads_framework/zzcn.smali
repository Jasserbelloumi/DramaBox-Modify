.class public abstract Lcom/google/android/gms/internal/atv_ads_framework/zzcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field private static final zza:Ljava/util/Comparator;

.field public static final zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzcn;

.field private static final zzd:Lcom/google/android/gms/internal/atv_ads_framework/zzcm;


# instance fields
.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/zzck;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/zzdp;->zzd:[B

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzck;-><init>([B)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzcn;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzcn;

    .line 10
    .line 11
    sget v0, Lcom/google/android/gms/internal/atv_ads_framework/zzcc;->zza:I

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/zzcm;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzcm;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/zzcl;)V

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzcn;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/zzcm;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/zzcf;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzcf;-><init>()V

    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzcn;->zza:Ljava/util/Comparator;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzcn;->zzc:I

    return-void
.end method

.method public static zzj(III)I
    .locals 2

    .line 1
    .line 2
    sub-int p0, p2, p1

    .line 3
    or-int/2addr p0, p1

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "End index: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p1, " >= "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzcn;->zzc:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzcn;->zzd()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzcn;->zze(III)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzcn;->zzc:I

    .line 19
    :cond_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/zzce;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzce;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/zzcn;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    move-result v2

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzcn;->zzd()I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzcn;->zzd()I

    .line 23
    move-result v4

    .line 24
    .line 25
    const/16 v5, 0x32

    .line 26
    .line 27
    if-gt v4, v5, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzfn;->zza(Lcom/google/android/gms/internal/atv_ads_framework/zzcn;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 v4, 0x2f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/internal/atv_ads_framework/zzcn;->zzf(II)Lcom/google/android/gms/internal/atv_ads_framework/zzcn;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/zzfn;->zza(Lcom/google/android/gms/internal/atv_ads_framework/zzcn;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    const-string v5, "..."

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    :goto_0
    const/4 v5, 0x3

    .line 50
    .line 51
    new-array v5, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v2, v5, v0

    .line 54
    const/4 v0, 0x1

    .line 55
    .line 56
    aput-object v3, v5, v0

    .line 57
    const/4 v0, 0x2

    .line 58
    .line 59
    aput-object v4, v5, v0

    .line 60
    .line 61
    const-string v0, "<ByteString@%s size=%d contents=\"%s\">"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public abstract zza(I)B
.end method

.method public abstract zzb(I)B
.end method

.method public abstract zzd()I
.end method

.method public abstract zze(III)I
.end method

.method public abstract zzf(II)Lcom/google/android/gms/internal/atv_ads_framework/zzcn;
.end method

.method public abstract zzg(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract zzh(Lcom/google/android/gms/internal/atv_ads_framework/zzcd;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzi()Z
.end method

.method public final zzk()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzcn;->zzc:I

    return v0
.end method

.method public final zzl(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzcn;->zzd()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzcn;->zzg(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method
