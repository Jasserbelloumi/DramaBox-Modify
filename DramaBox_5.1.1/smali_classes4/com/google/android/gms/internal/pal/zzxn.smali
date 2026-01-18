.class public final Lcom/google/android/gms/internal/pal/zzxn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/pal/zzxn;->zza:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public static zza(Ljava/lang/String;I)[B
    .locals 3

    .line 1
    .line 2
    sget-object p1, Lcom/google/android/gms/internal/pal/zzxn;->zza:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    array-length p1, p0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/pal/zzxm;

    .line 10
    .line 11
    mul-int/lit8 v1, p1, 0x3

    .line 12
    .line 13
    div-int/lit8 v1, v1, 0x4

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/pal/zzxm;-><init>(I[B)V

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, v2, p1, v1}, Lcom/google/android/gms/internal/pal/zzxm;->zza([BIIZ)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget p0, v0, Lcom/google/android/gms/internal/pal/zzxl;->zzb:I

    .line 30
    .line 31
    iget-object p1, v0, Lcom/google/android/gms/internal/pal/zzxl;->zza:[B

    .line 32
    array-length v0, p1

    .line 33
    .line 34
    if-ne p0, v0, :cond_0

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_0
    new-array v0, p0, [B

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "bad base-64"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method
