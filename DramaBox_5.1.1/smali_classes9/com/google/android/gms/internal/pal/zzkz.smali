.class final Lcom/google/android/gms/internal/pal/zzkz;
.super Lcom/google/android/gms/internal/pal/zzks;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/pal/zzky;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzks;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzkz;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/pal/zzkz;->zzb:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzkz;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/pal/zzkz;->zzb:I

    .line 7
    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-eq v3, v1, :cond_3

    .line 11
    .line 12
    if-eq v3, v0, :cond_2

    .line 13
    const/4 v4, 0x3

    .line 14
    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    const/4 v4, 0x4

    .line 17
    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    const-string v3, "UNKNOWN"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v3, "CRUNCHY"

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    const-string v3, "RAW"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    const-string v3, "LEGACY"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_3
    const-string v3, "TINK"

    .line 33
    .line 34
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    aput-object v2, v0, v4

    .line 38
    .line 39
    aput-object v3, v0, v1

    .line 40
    .line 41
    const-string v1, "(typeUrl=%s, outputPrefixType=%s)"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
