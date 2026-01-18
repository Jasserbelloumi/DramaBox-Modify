.class public final Lcom/google/android/gms/internal/pal/zzabe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:[Ljava/lang/String;


# instance fields
.field private final zzd:Ljava/io/Writer;

.field private zze:[I

.field private zzf:I

.field private final zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sput-object v1, Lcom/google/android/gms/internal/pal/zzabe;->zza:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    .line 15
    sput-object v1, Lcom/google/android/gms/internal/pal/zzabe;->zzb:[Ljava/lang/String;

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    .line 19
    :goto_0
    const/16 v3, 0x1f

    .line 20
    .line 21
    if-gt v2, v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/gms/internal/pal/zzabe;->zzb:[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    new-array v5, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v4, v5, v1

    .line 32
    .line 33
    const-string v4, "\\u%04x"

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    aput-object v4, v3, v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/zzabe;->zzb:[Ljava/lang/String;

    .line 44
    .line 45
    const/16 v1, 0x22

    .line 46
    .line 47
    const-string v2, "\\\""

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x5c

    .line 52
    .line 53
    const-string v2, "\\\\"

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    const-string v2, "\\t"

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    const-string v2, "\\b"

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    const-string v2, "\\n"

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    const-string v2, "\\r"

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    const-string v2, "\\f"

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, [Ljava/lang/String;

    .line 92
    .line 93
    sput-object v0, Lcom/google/android/gms/internal/pal/zzabe;->zzc:[Ljava/lang/String;

    .line 94
    .line 95
    const/16 v1, 0x3c

    .line 96
    .line 97
    const-string v2, "\\u003c"

    .line 98
    .line 99
    aput-object v2, v0, v1

    .line 100
    .line 101
    const/16 v1, 0x3e

    .line 102
    .line 103
    const-string v2, "\\u003e"

    .line 104
    .line 105
    aput-object v2, v0, v1

    .line 106
    .line 107
    const/16 v1, 0x26

    .line 108
    .line 109
    const-string v2, "\\u0026"

    .line 110
    .line 111
    aput-object v2, v0, v1

    .line 112
    .line 113
    const/16 v1, 0x3d

    .line 114
    .line 115
    const-string v2, "\\u003d"

    .line 116
    .line 117
    aput-object v2, v0, v1

    .line 118
    .line 119
    const/16 v1, 0x27

    .line 120
    .line 121
    const-string v2, "\\u0027"

    .line 122
    .line 123
    aput-object v2, v0, v1

    .line 124
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zze:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzf:I

    .line 13
    const/4 v0, 0x6

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/zzabe;->zzo(I)V

    .line 17
    .line 18
    const-string v0, ":"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzg:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzd:Ljava/io/Writer;

    .line 23
    return-void
.end method

.method private final zzk()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzf:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzabe;->zze:[I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "JsonWriter is closed."

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method private final zzl(IIC)Lcom/google/android/gms/internal/pal/zzabe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzabe;->zzk()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eq v0, p2, :cond_1

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Nesting problem."

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzi:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget p1, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzf:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzf:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzd:Ljava/io/Writer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p3, "Dangling name: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p2
.end method

.method private final zzm(IC)Lcom/google/android/gms/internal/pal/zzabe;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzabe;->zzn()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzabe;->zzo(I)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzd:Ljava/io/Writer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    .line 12
    return-object p0
.end method

.method private final zzn()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzabe;->zzk()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v2, 0x7

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzh:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "JSON must have only one top-level value."

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Nesting problem."

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/pal/zzabe;->zzp(I)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzd:Ljava/io/Writer;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzg:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 52
    const/4 v0, 0x5

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/zzabe;->zzp(I)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzd:Ljava/io/Writer;

    .line 59
    .line 60
    const/16 v1, 0x2c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/pal/zzabe;->zzp(I)V

    .line 68
    return-void
.end method

.method private final zzo(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzf:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzabe;->zze:[I

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    add-int/2addr v0, v0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zze:[I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zze:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzf:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzf:I

    .line 23
    .line 24
    aput p1, v0, v1

    .line 25
    return-void
.end method

.method private final zzp(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zze:[I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzf:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aput p1, v0, v1

    .line 9
    return-void
.end method

.method private final zzq(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/pal/zzabe;->zzb:[Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzd:Ljava/io/Writer;

    .line 5
    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    .line 17
    :goto_0
    if-ge v3, v1, :cond_5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v5

    .line 22
    .line 23
    const/16 v6, 0x80

    .line 24
    .line 25
    if-ge v5, v6, :cond_0

    .line 26
    .line 27
    aget-object v5, v0, v5

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_0
    const/16 v6, 0x2028

    .line 33
    .line 34
    if-ne v5, v6, :cond_1

    .line 35
    .line 36
    const-string v5, "\\u2028"

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    const/16 v6, 0x2029

    .line 40
    .line 41
    if-ne v5, v6, :cond_4

    .line 42
    .line 43
    const-string v5, "\\u2029"

    .line 44
    .line 45
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    iget-object v6, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzd:Ljava/io/Writer;

    .line 48
    .line 49
    sub-int v7, v3, v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 53
    .line 54
    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzd:Ljava/io/Writer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 58
    .line 59
    add-int/lit8 v4, v3, 0x1

    .line 60
    .line 61
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_5
    if-ge v4, v1, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzd:Ljava/io/Writer;

    .line 67
    sub-int/2addr v1, v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 71
    .line 72
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzd:Ljava/io/Writer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    .line 76
    return-void
.end method

.method private final zzr()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzi:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzabe;->zzk()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzd:Ljava/io/Writer;

    .line 14
    .line 15
    const/16 v1, 0x2c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    :goto_0
    const/4 v0, 0x4

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/zzabe;->zzp(I)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzi:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/zzabe;->zzq(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzi:Ljava/lang/String;

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Nesting problem."

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_2
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzd:Ljava/io/Writer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzf:I

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zze:[I

    .line 16
    .line 17
    aget v0, v0, v2

    .line 18
    const/4 v1, 0x7

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzf:I

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v1, "Incomplete document"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public final flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzf:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzd:Ljava/io/Writer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "JsonWriter is closed."

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public final zza()Lcom/google/android/gms/internal/pal/zzabe;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzabe;->zzr()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/pal/zzabe;->zzm(IC)Lcom/google/android/gms/internal/pal/zzabe;

    .line 10
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/pal/zzabe;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzabe;->zzr()V

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    const/16 v1, 0x7b

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/pal/zzabe;->zzm(IC)Lcom/google/android/gms/internal/pal/zzabe;

    .line 10
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/pal/zzabe;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/pal/zzabe;->zzl(IIC)Lcom/google/android/gms/internal/pal/zzabe;

    .line 8
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/pal/zzabe;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    const/16 v1, 0x7d

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/pal/zzabe;->zzl(IIC)Lcom/google/android/gms/internal/pal/zzabe;

    .line 8
    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzabe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzi:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzf:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzi:Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "JsonWriter is closed."

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "name == null"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/pal/zzabe;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzi:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzabe;->zzr()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzabe;->zzn()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzd:Ljava/io/Writer;

    .line 13
    .line 14
    const-string v1, "null"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    return-object p0
.end method

.method public final zzg(Ljava/lang/Number;)Lcom/google/android/gms/internal/pal/zzabe;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzabe;->zzr()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "-Infinity"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    const-string v1, "Infinity"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    const-string v1, "NaN"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-class v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eq p1, v1, :cond_4

    .line 41
    .line 42
    const-class v1, Ljava/lang/Long;

    .line 43
    .line 44
    if-eq p1, v1, :cond_4

    .line 45
    .line 46
    const-class v1, Ljava/lang/Double;

    .line 47
    .line 48
    if-eq p1, v1, :cond_4

    .line 49
    .line 50
    const-class v1, Ljava/lang/Float;

    .line 51
    .line 52
    if-eq p1, v1, :cond_4

    .line 53
    .line 54
    const-class v1, Ljava/lang/Byte;

    .line 55
    .line 56
    if-eq p1, v1, :cond_4

    .line 57
    .line 58
    const-class v1, Ljava/lang/Short;

    .line 59
    .line 60
    if-eq p1, v1, :cond_4

    .line 61
    .line 62
    const-class v1, Ljava/math/BigDecimal;

    .line 63
    .line 64
    if-eq p1, v1, :cond_4

    .line 65
    .line 66
    const-class v1, Ljava/math/BigInteger;

    .line 67
    .line 68
    if-eq p1, v1, :cond_4

    .line 69
    .line 70
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    if-eq p1, v1, :cond_4

    .line 73
    .line 74
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    if-ne p1, v1, :cond_1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/pal/zzabe;->zza:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v3, "String created by "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p1, " is not a valid JSON number: "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v1

    .line 122
    .line 123
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzh:Z

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzabe;->zzn()V

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzd:Ljava/io/Writer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 134
    return-object p0

    .line 135
    .line 136
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v1, "Numeric values must be finite, but was "

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzabe;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabe;->zzf()Lcom/google/android/gms/internal/pal/zzabe;

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzabe;->zzr()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzabe;->zzn()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzabe;->zzq(Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public final zzi(Z)Lcom/google/android/gms/internal/pal/zzabe;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzabe;->zzr()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzabe;->zzn()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzd:Ljava/io/Writer;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    const-string p1, "false"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string p1, "true"

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public final zzj(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzh:Z

    return-void
.end method
