.class public final Lcom/google/android/gms/internal/ads/zzahw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadt;


# static fields
.field private static final zza:[B

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:Ljava/util/UUID;

.field private static final zzf:Ljava/util/Map;


# instance fields
.field private zzA:J

.field private zzB:Z

.field private zzC:Lcom/google/android/gms/internal/ads/zzahu;

.field private zzD:Z

.field private zzE:I

.field private zzF:J

.field private zzG:Z

.field private zzH:J

.field private zzI:J

.field private zzJ:J

.field private zzK:Lcom/google/android/gms/internal/ads/zzeb;

.field private zzL:Lcom/google/android/gms/internal/ads/zzeb;

.field private zzM:Z

.field private zzN:Z

.field private zzO:I

.field private zzP:J

.field private zzQ:J

.field private zzR:I

.field private zzS:I

.field private zzT:[I

.field private zzU:I

.field private zzV:I

.field private zzW:I

.field private zzX:I

.field private zzY:Z

.field private zzZ:J

.field private zzaa:I

.field private zzab:I

.field private zzac:I

.field private zzad:Z

.field private zzae:Z

.field private zzaf:Z

.field private zzag:I

.field private zzah:B

.field private zzai:Z

.field private zzaj:Lcom/google/android/gms/internal/ads/zzadw;

.field private final zzak:Lcom/google/android/gms/internal/ads/zzahr;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzahy;

.field private final zzh:Landroid/util/SparseArray;

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzakp;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzen;

.field private zzv:Ljava/nio/ByteBuffer;

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lcom/google/android/gms/internal/ads/zzahw;->zza:[B

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 14
    .line 15
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/internal/ads/zzahw;->zzb:[B

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:[B

    .line 29
    .line 30
    const/16 v0, 0x26

    .line 31
    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    .line 35
    fill-array-data v0, :array_2

    .line 36
    .line 37
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:[B

    .line 38
    .line 39
    new-instance v0, Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v1, 0x100000000001000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 53
    .line 54
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahw;->zze:Ljava/util/UUID;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const-string v2, "htc_video_rotA-000"

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    const/16 v1, 0x5a

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    const-string v2, "htc_video_rotA-090"

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v1, 0xb4

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    const-string v2, "htc_video_rotA-180"

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v1, 0x10e

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    const-string v2, "htc_video_rotA-270"

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahw;->zzf:Ljava/util/Map;

    .line 109
    return-void

    nop

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 151
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahr;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(Lcom/google/android/gms/internal/ads/zzahr;ILcom/google/android/gms/internal/ads/zzakp;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahr;ILcom/google/android/gms/internal/ads/zzakp;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzx:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzy:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzz:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzA:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzH:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzI:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzJ:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzak:Lcom/google/android/gms/internal/ads/zzahr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaht;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzaht;-><init>(Lcom/google/android/gms/internal/ads/zzahw;Lcom/google/android/gms/internal/ads/zzahv;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzahr;->zza(Lcom/google/android/gms/internal/ads/zzahs;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzk:Lcom/google/android/gms/internal/ads/zzakp;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const/4 v0, 0x0

    if-eq p3, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move v0, p3

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Z

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzg:Lcom/google/android/gms/internal/ads/zzahy;

    new-instance p1, Landroid/util/SparseArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 6
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzo:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfv;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzl:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 9
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzq:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzr:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/16 p2, 0x8

    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzs:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzt:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzu:Lcom/google/android/gms/internal/ads/zzen;

    new-array p1, p3, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakp;I)V
    .locals 1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahr;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzahr;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(Lcom/google/android/gms/internal/ads/zzahr;ILcom/google/android/gms/internal/ads/zzakp;)V

    return-void
.end method

.method public static bridge synthetic zza()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahw;->zzf:Ljava/util/Map;

    return-object v0
.end method

.method public static bridge synthetic zzg()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahw;->zze:Ljava/util/UUID;

    return-object v0
.end method

.method public static bridge synthetic zzo()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:[B

    return-object v0
.end method

.method private final zzp(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzahu;IZ)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "S_TEXT/UTF8"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahw;->zza:[B

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahw;->zzx(Lcom/google/android/gms/internal/ads/zzadu;[BI)V

    .line 16
    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahw;->zzw()V

    .line 21
    return p1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "S_TEXT/ASS"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1a

    .line 32
    .line 33
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "S_TEXT/SSA"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "S_TEXT/WEBVTT"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahw;->zzd:[B

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahw;->zzx(Lcom/google/android/gms/internal/ads/zzadu;[BI)V

    .line 59
    .line 60
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahw;->zzw()V

    .line 64
    return p1

    .line 65
    .line 66
    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzX:Lcom/google/android/gms/internal/ads/zzaez;

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzad:Z

    .line 69
    const/4 v2, 0x2

    .line 70
    const/4 v3, 0x4

    .line 71
    const/4 v4, 0x1

    .line 72
    const/4 v5, 0x0

    .line 73
    .line 74
    if-nez v1, :cond_11

    .line 75
    .line 76
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzh:Z

    .line 77
    .line 78
    if-eqz v1, :cond_d

    .line 79
    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzW:I

    .line 81
    .line 82
    .line 83
    const v6, -0x40000001    # -1.9999999f

    .line 84
    and-int/2addr v1, v6

    .line 85
    .line 86
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzW:I

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzae:Z

    .line 89
    .line 90
    const/16 v6, 0x80

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v7, v5, v4}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 102
    .line 103
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 104
    add-int/2addr v7, v4

    .line 105
    .line 106
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 110
    move-result-object v7

    .line 111
    .line 112
    aget-byte v7, v7, v5

    .line 113
    and-int/2addr v7, v6

    .line 114
    .line 115
    if-eq v7, v6, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 119
    move-result-object v1

    .line 120
    .line 121
    aget-byte v1, v1, v5

    .line 122
    .line 123
    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzah:B

    .line 124
    .line 125
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzae:Z

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    .line 129
    const/4 p2, 0x0

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 133
    move-result-object p1

    .line 134
    throw p1

    .line 135
    .line 136
    :cond_4
    :goto_0
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzah:B

    .line 137
    .line 138
    and-int/lit8 v7, v1, 0x1

    .line 139
    .line 140
    if-ne v7, v4, :cond_e

    .line 141
    and-int/2addr v1, v2

    .line 142
    .line 143
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzW:I

    .line 144
    .line 145
    const/high16 v8, 0x40000000    # 2.0f

    .line 146
    or-int/2addr v7, v8

    .line 147
    .line 148
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzW:I

    .line 149
    .line 150
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzai:Z

    .line 151
    .line 152
    if-nez v7, :cond_6

    .line 153
    .line 154
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzs:Lcom/google/android/gms/internal/ads/zzen;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 158
    move-result-object v8

    .line 159
    .line 160
    const/16 v9, 0x8

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 164
    .line 165
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 166
    add-int/2addr v8, v9

    .line 167
    .line 168
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 169
    .line 170
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzai:Z

    .line 171
    .line 172
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 173
    .line 174
    if-ne v1, v2, :cond_5

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    move v6, v5

    .line 177
    :goto_1
    or-int/2addr v6, v9

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 181
    move-result-object v10

    .line 182
    int-to-byte v6, v6

    .line 183
    .line 184
    aput-byte v6, v10, v5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v8, v4, v4}, Lcom/google/android/gms/internal/ads/zzaez;->zzs(Lcom/google/android/gms/internal/ads/zzen;II)V

    .line 191
    .line 192
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 193
    add-int/2addr v6, v4

    .line 194
    .line 195
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v7, v9, v4}, Lcom/google/android/gms/internal/ads/zzaez;->zzs(Lcom/google/android/gms/internal/ads/zzen;II)V

    .line 202
    .line 203
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 204
    add-int/2addr v6, v9

    .line 205
    .line 206
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 207
    .line 208
    :cond_6
    if-ne v1, v2, :cond_e

    .line 209
    .line 210
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaf:Z

    .line 211
    .line 212
    if-nez v1, :cond_7

    .line 213
    .line 214
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 218
    move-result-object v6

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 222
    .line 223
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 224
    add-int/2addr v6, v4

    .line 225
    .line 226
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 233
    move-result v1

    .line 234
    .line 235
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzag:I

    .line 236
    .line 237
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaf:Z

    .line 238
    .line 239
    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzag:I

    .line 240
    mul-int/2addr v1, v3

    .line 241
    .line 242
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 249
    move-result-object v7

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, v7, v5, v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 253
    .line 254
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 255
    add-int/2addr v7, v1

    .line 256
    .line 257
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 258
    .line 259
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzag:I

    .line 260
    shr-int/2addr v1, v4

    .line 261
    add-int/2addr v1, v4

    .line 262
    .line 263
    mul-int/lit8 v7, v1, 0x6

    .line 264
    add-int/2addr v7, v2

    .line 265
    .line 266
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzv:Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    if-eqz v8, :cond_8

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    .line 272
    move-result v8

    .line 273
    .line 274
    if-ge v8, v7, :cond_9

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 278
    move-result-object v8

    .line 279
    .line 280
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzv:Ljava/nio/ByteBuffer;

    .line 281
    :cond_9
    int-to-short v1, v1

    .line 282
    .line 283
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzv:Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 287
    .line 288
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzv:Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 292
    move v1, v5

    .line 293
    move v8, v1

    .line 294
    .line 295
    :goto_2
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzag:I

    .line 296
    .line 297
    if-ge v1, v9, :cond_b

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 301
    move-result v9

    .line 302
    .line 303
    sub-int v8, v9, v8

    .line 304
    .line 305
    rem-int/lit8 v10, v1, 0x2

    .line 306
    .line 307
    if-nez v10, :cond_a

    .line 308
    .line 309
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzv:Ljava/nio/ByteBuffer;

    .line 310
    int-to-short v8, v8

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 314
    goto :goto_3

    .line 315
    .line 316
    :cond_a
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzv:Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 322
    move v8, v9

    .line 323
    goto :goto_2

    .line 324
    .line 325
    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 326
    .line 327
    sub-int v1, p3, v1

    .line 328
    sub-int/2addr v1, v8

    .line 329
    .line 330
    and-int/lit8 v6, v9, 0x1

    .line 331
    .line 332
    if-ne v6, v4, :cond_c

    .line 333
    .line 334
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzv:Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 338
    goto :goto_4

    .line 339
    .line 340
    :cond_c
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzv:Ljava/nio/ByteBuffer;

    .line 341
    int-to-short v1, v1

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzv:Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzt:Lcom/google/android/gms/internal/ads/zzen;

    .line 352
    .line 353
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzv:Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 357
    move-result-object v6

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v1, v7, v4}, Lcom/google/android/gms/internal/ads/zzaez;->zzs(Lcom/google/android/gms/internal/ads/zzen;II)V

    .line 364
    .line 365
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 366
    add-int/2addr v1, v7

    .line 367
    .line 368
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 369
    goto :goto_5

    .line 370
    .line 371
    :cond_d
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzi:[B

    .line 372
    .line 373
    if-eqz v1, :cond_e

    .line 374
    .line 375
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzq:Lcom/google/android/gms/internal/ads/zzen;

    .line 376
    array-length v7, v1

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    .line 380
    .line 381
    :cond_e
    :goto_5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 382
    .line 383
    const-string v6, "A_OPUS"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v1

    .line 388
    .line 389
    if-eqz v1, :cond_f

    .line 390
    .line 391
    if-eqz p4, :cond_10

    .line 392
    goto :goto_6

    .line 393
    .line 394
    :cond_f
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzg:I

    .line 395
    .line 396
    if-lez p4, :cond_10

    .line 397
    .line 398
    :goto_6
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzW:I

    .line 399
    .line 400
    const/high16 v1, 0x10000000

    .line 401
    or-int/2addr p4, v1

    .line 402
    .line 403
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzW:I

    .line 404
    .line 405
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzu:Lcom/google/android/gms/internal/ads/zzen;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 409
    .line 410
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzq:Lcom/google/android/gms/internal/ads/zzen;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 414
    move-result p4

    .line 415
    add-int/2addr p4, p3

    .line 416
    .line 417
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 418
    sub-int/2addr p4, v1

    .line 419
    .line 420
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 424
    .line 425
    shr-int/lit8 v6, p4, 0x18

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 429
    move-result-object v7

    .line 430
    .line 431
    and-int/lit16 v6, v6, 0xff

    .line 432
    int-to-byte v6, v6

    .line 433
    .line 434
    aput-byte v6, v7, v5

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 438
    move-result-object v6

    .line 439
    .line 440
    shr-int/lit8 v7, p4, 0x10

    .line 441
    .line 442
    and-int/lit16 v7, v7, 0xff

    .line 443
    int-to-byte v7, v7

    .line 444
    .line 445
    aput-byte v7, v6, v4

    .line 446
    .line 447
    shr-int/lit8 v6, p4, 0x8

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 451
    move-result-object v7

    .line 452
    .line 453
    and-int/lit16 v6, v6, 0xff

    .line 454
    int-to-byte v6, v6

    .line 455
    .line 456
    aput-byte v6, v7, v2

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 460
    move-result-object v6

    .line 461
    .line 462
    and-int/lit16 p4, p4, 0xff

    .line 463
    int-to-byte p4, p4

    .line 464
    const/4 v7, 0x3

    .line 465
    .line 466
    aput-byte p4, v6, v7

    .line 467
    .line 468
    .line 469
    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaez;->zzs(Lcom/google/android/gms/internal/ads/zzen;II)V

    .line 470
    .line 471
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 472
    add-int/2addr p4, v3

    .line 473
    .line 474
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 475
    .line 476
    :cond_10
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzad:Z

    .line 477
    .line 478
    :cond_11
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzq:Lcom/google/android/gms/internal/ads/zzen;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 482
    move-result v1

    .line 483
    add-int/2addr p3, v1

    .line 484
    .line 485
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 486
    .line 487
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v1

    .line 492
    .line 493
    if-nez v1, :cond_15

    .line 494
    .line 495
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 496
    .line 497
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v1

    .line 502
    .line 503
    if-eqz v1, :cond_12

    .line 504
    goto :goto_9

    .line 505
    .line 506
    :cond_12
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzU:Lcom/google/android/gms/internal/ads/zzafa;

    .line 507
    .line 508
    if-nez v1, :cond_13

    .line 509
    goto :goto_8

    .line 510
    .line 511
    .line 512
    :cond_13
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 513
    move-result p4

    .line 514
    .line 515
    if-nez p4, :cond_14

    .line 516
    goto :goto_7

    .line 517
    :cond_14
    move v4, v5

    .line 518
    .line 519
    .line 520
    :goto_7
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 521
    .line 522
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzU:Lcom/google/android/gms/internal/ads/zzafa;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzafa;->zzd(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 526
    .line 527
    :goto_8
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 528
    .line 529
    if-ge p4, p3, :cond_18

    .line 530
    .line 531
    sub-int p4, p3, p4

    .line 532
    .line 533
    .line 534
    invoke-direct {p0, p1, v0, p4}, Lcom/google/android/gms/internal/ads/zzahw;->zzq(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaez;I)I

    .line 535
    move-result p4

    .line 536
    .line 537
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 538
    add-int/2addr v1, p4

    .line 539
    .line 540
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 541
    .line 542
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 543
    add-int/2addr v1, p4

    .line 544
    .line 545
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 546
    goto :goto_8

    .line 547
    .line 548
    :cond_15
    :goto_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 552
    move-result-object v6

    .line 553
    .line 554
    aput-byte v5, v6, v5

    .line 555
    .line 556
    aput-byte v5, v6, v4

    .line 557
    .line 558
    aput-byte v5, v6, v2

    .line 559
    .line 560
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzY:I

    .line 561
    .line 562
    rsub-int/lit8 v4, v2, 0x4

    .line 563
    .line 564
    :goto_a
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 565
    .line 566
    if-ge v7, p3, :cond_18

    .line 567
    .line 568
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzac:I

    .line 569
    .line 570
    if-nez v7, :cond_17

    .line 571
    .line 572
    .line 573
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 574
    move-result v7

    .line 575
    .line 576
    .line 577
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 578
    move-result v7

    .line 579
    .line 580
    add-int v8, v4, v7

    .line 581
    .line 582
    sub-int v9, v2, v7

    .line 583
    .line 584
    .line 585
    invoke-interface {p1, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 586
    .line 587
    if-lez v7, :cond_16

    .line 588
    .line 589
    .line 590
    invoke-virtual {p4, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 591
    .line 592
    :cond_16
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 593
    add-int/2addr v7, v2

    .line 594
    .line 595
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 602
    move-result v7

    .line 603
    .line 604
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzac:I

    .line 605
    .line 606
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzl:Lcom/google/android/gms/internal/ads/zzen;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v0, v7, v3}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 613
    .line 614
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 615
    add-int/2addr v7, v3

    .line 616
    .line 617
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 618
    goto :goto_a

    .line 619
    .line 620
    .line 621
    :cond_17
    invoke-direct {p0, p1, v0, v7}, Lcom/google/android/gms/internal/ads/zzahw;->zzq(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaez;I)I

    .line 622
    move-result v7

    .line 623
    .line 624
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 625
    add-int/2addr v8, v7

    .line 626
    .line 627
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 628
    .line 629
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 630
    add-int/2addr v8, v7

    .line 631
    .line 632
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 633
    .line 634
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzac:I

    .line 635
    sub-int/2addr v8, v7

    .line 636
    .line 637
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzac:I

    .line 638
    goto :goto_a

    .line 639
    .line 640
    :cond_18
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 641
    .line 642
    const-string p2, "A_VORBIS"

    .line 643
    .line 644
    .line 645
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    move-result p1

    .line 647
    .line 648
    if-eqz p1, :cond_19

    .line 649
    .line 650
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzo:Lcom/google/android/gms/internal/ads/zzen;

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 657
    .line 658
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 659
    add-int/2addr p1, v3

    .line 660
    .line 661
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 662
    .line 663
    :cond_19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 664
    .line 665
    .line 666
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahw;->zzw()V

    .line 667
    return p1

    .line 668
    .line 669
    :cond_1a
    :goto_b
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahw;->zzc:[B

    .line 670
    .line 671
    .line 672
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahw;->zzx(Lcom/google/android/gms/internal/ads/zzadu;[BI)V

    .line 673
    .line 674
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 675
    .line 676
    .line 677
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahw;->zzw()V

    .line 678
    return p1
.end method

.method private final zzq(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaez;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzq:Lcom/google/android/gms/internal/ads/zzen;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzaez;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method

.method private final zzr(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzy:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    .line 15
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 16
    move-wide v0, p1

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    .line 23
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method private final zzs(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "Element "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, " must be in a Cues"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method private final zzt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p1, " must be in a TrackEntry"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzahu;JIII)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzU:Lcom/google/android/gms/internal/ads/zzafa;

    .line 7
    const/4 v9, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzX:Lcom/google/android/gms/internal/ads/zzaez;

    .line 12
    .line 13
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzj:Lcom/google/android/gms/internal/ads/zzaey;

    .line 14
    move-object v1, v2

    .line 15
    move-object v2, v3

    .line 16
    .line 17
    move-wide/from16 v3, p2

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzafa;->zzc(Lcom/google/android/gms/internal/ads/zzaez;JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "S_TEXT/UTF8"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    const-string v4, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v5, "S_TEXT/SSA"

    .line 41
    .line 42
    const-string v6, "S_TEXT/ASS"

    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v8, 0x0

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzS:I

    .line 73
    .line 74
    const-string v10, "MatroskaExtractor"

    .line 75
    .line 76
    if-le v2, v9, :cond_2

    .line 77
    .line 78
    const-string v2, "Skipping subtitle sample in laced block."

    .line 79
    .line 80
    .line 81
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzQ:J

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    cmp-long v2, v11, v13

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    const-string v2, "Skipping subtitle sample with no duration."

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzr:Lcom/google/android/gms/internal/ads/zzen;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 110
    move-result-object v13

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    move-result v14

    .line 115
    const/4 v15, 0x3

    .line 116
    .line 117
    .line 118
    sparse-switch v14, :sswitch_data_0

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    move v2, v8

    .line 127
    goto :goto_2

    .line 128
    .line 129
    .line 130
    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    move v2, v15

    .line 135
    goto :goto_2

    .line 136
    .line 137
    .line 138
    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    move v2, v7

    .line 143
    goto :goto_2

    .line 144
    .line 145
    .line 146
    :sswitch_3
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v2

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    move v2, v9

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    :goto_1
    const/4 v2, -0x1

    .line 153
    .line 154
    :goto_2
    const-wide/16 v3, 0x3e8

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    if-eq v2, v9, :cond_7

    .line 159
    .line 160
    if-eq v2, v7, :cond_7

    .line 161
    .line 162
    if-ne v2, v15, :cond_6

    .line 163
    .line 164
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 165
    .line 166
    .line 167
    invoke-static {v11, v12, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahw;->zzy(JLjava/lang/String;J)[B

    .line 168
    move-result-object v2

    .line 169
    .line 170
    const/16 v3, 0x19

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 177
    throw v1

    .line 178
    .line 179
    :cond_7
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 180
    .line 181
    const-wide/16 v3, 0x2710

    .line 182
    .line 183
    .line 184
    invoke-static {v11, v12, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahw;->zzy(JLjava/lang/String;J)[B

    .line 185
    move-result-object v2

    .line 186
    .line 187
    const/16 v3, 0x15

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_8
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v12, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahw;->zzy(JLjava/lang/String;J)[B

    .line 194
    move-result-object v2

    .line 195
    .line 196
    const/16 v3, 0x13

    .line 197
    :goto_3
    array-length v4, v2

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v8, v13, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 204
    move-result v2

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 208
    move-result v3

    .line 209
    .line 210
    if-ge v2, v3, :cond_a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 214
    move-result-object v3

    .line 215
    .line 216
    aget-byte v3, v3, v2

    .line 217
    .line 218
    if-nez v3, :cond_9

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 222
    goto :goto_5

    .line 223
    .line 224
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 225
    goto :goto_4

    .line 226
    .line 227
    :cond_a
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzX:Lcom/google/android/gms/internal/ads/zzaez;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 231
    move-result v3

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v10, v3}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 238
    move-result v2

    .line 239
    .line 240
    add-int v2, p5, v2

    .line 241
    .line 242
    :goto_6
    const/high16 v3, 0x10000000

    .line 243
    .line 244
    and-int v3, p4, v3

    .line 245
    .line 246
    if-eqz v3, :cond_c

    .line 247
    .line 248
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzS:I

    .line 249
    .line 250
    if-le v3, v9, :cond_b

    .line 251
    .line 252
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzu:Lcom/google/android/gms/internal/ads/zzen;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 256
    goto :goto_7

    .line 257
    .line 258
    :cond_b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzu:Lcom/google/android/gms/internal/ads/zzen;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 262
    move-result v4

    .line 263
    .line 264
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzX:Lcom/google/android/gms/internal/ads/zzaez;

    .line 265
    .line 266
    .line 267
    invoke-interface {v5, v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzaez;->zzs(Lcom/google/android/gms/internal/ads/zzen;II)V

    .line 268
    add-int/2addr v2, v4

    .line 269
    :cond_c
    :goto_7
    move v14, v2

    .line 270
    .line 271
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzX:Lcom/google/android/gms/internal/ads/zzaez;

    .line 272
    .line 273
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahu;->zzj:Lcom/google/android/gms/internal/ads/zzaey;

    .line 274
    .line 275
    move-wide/from16 v11, p2

    .line 276
    .line 277
    move/from16 v13, p4

    .line 278
    .line 279
    move/from16 v15, p6

    .line 280
    .line 281
    move-object/from16 v16, v1

    .line 282
    .line 283
    .line 284
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 285
    .line 286
    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzN:Z

    .line 287
    return-void

    nop

    .line 289
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzadu;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-lt v1, p2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzb()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-ge v1, p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzb()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 39
    move-result v3

    .line 40
    .line 41
    sub-int v3, p2, v3

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 48
    return-void
.end method

.method private final zzw()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaa:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzab:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzac:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzad:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzae:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaf:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzag:I

    .line 16
    .line 17
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzah:B

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzai:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzq:Lcom/google/android/gms/internal/ads/zzen;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 25
    return-void
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzadu;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    .line 3
    add-int v1, v0, p3

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzr:Lcom/google/android/gms/internal/ads/zzen;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzb()I

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    add-int v3, v1, p3

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    move-result-object p2

    .line 19
    array-length v3, p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 44
    return-void
.end method

.method private static zzy(JLjava/lang/String;J)[B
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v2, p0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v2, 0xd693a400L

    .line 23
    .line 24
    div-long v4, p0, v2

    .line 25
    .line 26
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    long-to-int v4, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    int-to-long v7, v4

    .line 33
    mul-long/2addr v7, v2

    .line 34
    sub-long/2addr p0, v7

    .line 35
    .line 36
    .line 37
    const-wide/32 v2, 0x3938700

    .line 38
    .line 39
    div-long v7, p0, v2

    .line 40
    long-to-int v4, v7

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v7

    .line 45
    int-to-long v8, v4

    .line 46
    mul-long/2addr v8, v2

    .line 47
    sub-long/2addr p0, v8

    .line 48
    .line 49
    .line 50
    const-wide/32 v2, 0xf4240

    .line 51
    .line 52
    div-long v8, p0, v2

    .line 53
    long-to-int v4, v8

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v8

    .line 58
    int-to-long v9, v4

    .line 59
    mul-long/2addr v9, v2

    .line 60
    sub-long/2addr p0, v9

    .line 61
    div-long/2addr p0, p3

    .line 62
    long-to-int p0, p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x4

    .line 68
    .line 69
    new-array p1, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v5, p1, v0

    .line 72
    .line 73
    aput-object v7, p1, v1

    .line 74
    const/4 p3, 0x2

    .line 75
    .line 76
    aput-object v8, p1, p3

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p0, p1, p3

    .line 80
    .line 81
    .line 82
    invoke-static {v6, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    sget-object p1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 86
    .line 87
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method private static zzz([II)[I
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, p1, [I

    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    .line 8
    if-lt v0, p1, :cond_1

    .line 9
    return-object p0

    .line 10
    :cond_1
    add-int/2addr v0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p0

    .line 15
    .line 16
    new-array p0, p0, [I

    .line 17
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaep;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzN:Z

    .line 4
    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzN:Z

    .line 6
    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzak:Lcom/google/android/gms/internal/ads/zzahr;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzahr;->zzc(Lcom/google/android/gms/internal/ads/zzadu;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzG:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzI:J

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzH:J

    .line 28
    .line 29
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzG:Z

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzD:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzI:J

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 47
    .line 48
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzI:J

    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    .line 52
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Landroid/util/SparseArray;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 56
    move-result p2

    .line 57
    .line 58
    if-ge v0, p2, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahu;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahu;->zzd(Lcom/google/android/gms/internal/ads/zzahu;)V

    .line 68
    .line 69
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzU:Lcom/google/android/gms/internal/ads/zzafa;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzX:Lcom/google/android/gms/internal/ads/zzaez;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzj:Lcom/google/android/gms/internal/ads/zzaey;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzafa;->zza(Lcom/google/android/gms/internal/ads/zzaez;Lcom/google/android/gms/internal/ads/zzaey;)V

    .line 79
    .line 80
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 p1, -0x1

    .line 83
    return p1

    .line 84
    :cond_5
    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadt;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzadw;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzk:Lcom/google/android/gms/internal/ads/zzakp;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaks;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaks;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzakp;)V

    .line 12
    move-object p1, v1

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaj:Lcom/google/android/gms/internal/ads/zzadw;

    .line 15
    return-void
.end method

.method public final zzf(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzJ:J

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzO:I

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzak:Lcom/google/android/gms/internal/ads/zzahr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahr;->zzb()V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzg:Lcom/google/android/gms/internal/ads/zzahy;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahy;->zze()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahw;->zzw()V

    .line 24
    .line 25
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 29
    move-result p3

    .line 30
    .line 31
    if-ge p1, p3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Lcom/google/android/gms/internal/ads/zzahu;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzU:Lcom/google/android/gms/internal/ads/zzafa;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzafa;->zzb()V

    .line 45
    .line 46
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final zzh(IILcom/google/android/gms/internal/ads/zzadu;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    move-object/from16 v8, p3

    .line 9
    .line 10
    const/16 v2, 0xa1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    .line 14
    const/16 v5, 0xa3

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    .line 19
    if-eq v0, v2, :cond_b

    .line 20
    .line 21
    if-eq v0, v5, :cond_b

    .line 22
    .line 23
    const/16 v2, 0xa5

    .line 24
    .line 25
    if-eq v0, v2, :cond_8

    .line 26
    .line 27
    const/16 v2, 0x41ed

    .line 28
    .line 29
    if-eq v0, v2, :cond_5

    .line 30
    .line 31
    const/16 v2, 0x4255

    .line 32
    .line 33
    if-eq v0, v2, :cond_4

    .line 34
    .line 35
    const/16 v2, 0x47e2

    .line 36
    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    const/16 v2, 0x53ab

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x63a2

    .line 44
    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x7672

    .line 48
    .line 49
    if-ne v0, v2, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 53
    .line 54
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 55
    .line 56
    new-array v2, v1, [B

    .line 57
    .line 58
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahu;->zzw:[B

    .line 59
    .line 60
    .line 61
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v2, "Unexpected id: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 88
    .line 89
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 90
    .line 91
    new-array v2, v1, [B

    .line 92
    .line 93
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahu;->zzk:[B

    .line 94
    .line 95
    .line 96
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 97
    return-void

    .line 98
    .line 99
    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzp:Lcom/google/android/gms/internal/ads/zzen;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 107
    .line 108
    rsub-int/lit8 v2, v1, 0x4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-interface {v8, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 122
    move-result-wide v0

    .line 123
    long-to-int v0, v0

    .line 124
    .line 125
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzE:I

    .line 126
    return-void

    .line 127
    .line 128
    :cond_3
    new-array v2, v1, [B

    .line 129
    .line 130
    .line 131
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 132
    .line 133
    .line 134
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 135
    .line 136
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 137
    .line 138
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaey;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v9, v2, v10, v10}, Lcom/google/android/gms/internal/ads/zzaey;-><init>(I[BII)V

    .line 142
    .line 143
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahu;->zzj:Lcom/google/android/gms/internal/ads/zzaey;

    .line 144
    return-void

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 148
    .line 149
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 150
    .line 151
    new-array v2, v1, [B

    .line 152
    .line 153
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahu;->zzi:[B

    .line 154
    .line 155
    .line 156
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 157
    return-void

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 161
    .line 162
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahu;->zza(Lcom/google/android/gms/internal/ads/zzahu;)I

    .line 166
    move-result v2

    .line 167
    .line 168
    .line 169
    const v3, 0x64767643

    .line 170
    .line 171
    if-eq v2, v3, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahu;->zza(Lcom/google/android/gms/internal/ads/zzahu;)I

    .line 175
    move-result v2

    .line 176
    .line 177
    .line 178
    const v3, 0x64766343

    .line 179
    .line 180
    if-ne v2, v3, :cond_6

    .line 181
    goto :goto_0

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 185
    return-void

    .line 186
    .line 187
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 188
    .line 189
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahu;->zzO:[B

    .line 190
    .line 191
    .line 192
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 193
    return-void

    .line 194
    .line 195
    :cond_8
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzO:I

    .line 196
    .line 197
    if-eq v0, v6, :cond_9

    .line 198
    .line 199
    goto/16 :goto_e

    .line 200
    .line 201
    :cond_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Landroid/util/SparseArray;

    .line 202
    .line 203
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzU:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahu;

    .line 210
    .line 211
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzX:I

    .line 212
    .line 213
    if-ne v2, v4, :cond_a

    .line 214
    .line 215
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 216
    .line 217
    const-string v2, "V_VP9"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzu:Lcom/google/android/gms/internal/ads/zzen;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-interface {v8, v0, v10, v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 236
    return-void

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 240
    return-void

    .line 241
    .line 242
    :cond_b
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzO:I

    .line 243
    .line 244
    const/16 v11, 0x8

    .line 245
    .line 246
    if-nez v2, :cond_c

    .line 247
    .line 248
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzg:Lcom/google/android/gms/internal/ads/zzahy;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v8, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzahy;->zzd(Lcom/google/android/gms/internal/ads/zzadu;ZZI)J

    .line 252
    move-result-wide v12

    .line 253
    long-to-int v12, v12

    .line 254
    .line 255
    iput v12, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzU:I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahy;->zza()I

    .line 259
    move-result v2

    .line 260
    .line 261
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzV:I

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 267
    .line 268
    iput-wide v12, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzQ:J

    .line 269
    .line 270
    iput v9, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzO:I

    .line 271
    .line 272
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 276
    .line 277
    :cond_c
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Landroid/util/SparseArray;

    .line 278
    .line 279
    iget v12, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzU:I

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v2

    .line 284
    move-object v12, v2

    .line 285
    .line 286
    check-cast v12, Lcom/google/android/gms/internal/ads/zzahu;

    .line 287
    .line 288
    if-nez v12, :cond_d

    .line 289
    .line 290
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzV:I

    .line 291
    .line 292
    sub-int v0, v1, v0

    .line 293
    .line 294
    .line 295
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 296
    .line 297
    iput v10, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzO:I

    .line 298
    return-void

    .line 299
    .line 300
    .line 301
    :cond_d
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzahu;->zzd(Lcom/google/android/gms/internal/ads/zzahu;)V

    .line 302
    .line 303
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzO:I

    .line 304
    .line 305
    if-ne v2, v9, :cond_1f

    .line 306
    const/4 v2, 0x3

    .line 307
    .line 308
    .line 309
    invoke-direct {v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzahw;->zzv(Lcom/google/android/gms/internal/ads/zzadu;I)V

    .line 310
    .line 311
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 315
    move-result-object v14

    .line 316
    .line 317
    aget-byte v14, v14, v6

    .line 318
    .line 319
    and-int/lit8 v14, v14, 0x6

    .line 320
    shr-int/2addr v14, v9

    .line 321
    .line 322
    const/16 v15, 0xff

    .line 323
    .line 324
    if-nez v14, :cond_e

    .line 325
    .line 326
    iput v9, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzS:I

    .line 327
    .line 328
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzahw;->zzz([II)[I

    .line 332
    move-result-object v2

    .line 333
    .line 334
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    .line 335
    .line 336
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzV:I

    .line 337
    sub-int/2addr v1, v3

    .line 338
    .line 339
    add-int/lit8 v1, v1, -0x3

    .line 340
    .line 341
    aput v1, v2, v10

    .line 342
    .line 343
    :goto_1
    move-object/from16 v21, v12

    .line 344
    .line 345
    goto/16 :goto_9

    .line 346
    .line 347
    .line 348
    :cond_e
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzahw;->zzv(Lcom/google/android/gms/internal/ads/zzadu;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 352
    move-result-object v16

    .line 353
    .line 354
    aget-byte v4, v16, v2

    .line 355
    and-int/2addr v4, v15

    .line 356
    add-int/2addr v4, v9

    .line 357
    .line 358
    iput v4, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzS:I

    .line 359
    .line 360
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    .line 361
    .line 362
    .line 363
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzahw;->zzz([II)[I

    .line 364
    move-result-object v4

    .line 365
    .line 366
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    .line 367
    .line 368
    if-ne v14, v6, :cond_f

    .line 369
    .line 370
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzV:I

    .line 371
    sub-int/2addr v1, v2

    .line 372
    .line 373
    add-int/lit8 v1, v1, -0x4

    .line 374
    .line 375
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzS:I

    .line 376
    div-int/2addr v1, v2

    .line 377
    .line 378
    .line 379
    invoke-static {v4, v10, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 380
    goto :goto_1

    .line 381
    .line 382
    :cond_f
    if-ne v14, v9, :cond_12

    .line 383
    move v2, v10

    .line 384
    move v3, v2

    .line 385
    const/4 v4, 0x4

    .line 386
    .line 387
    :goto_2
    iget v5, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzS:I

    .line 388
    .line 389
    add-int/lit8 v5, v5, -0x1

    .line 390
    .line 391
    if-ge v2, v5, :cond_11

    .line 392
    .line 393
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    .line 394
    .line 395
    aput v10, v5, v2

    .line 396
    .line 397
    :goto_3
    add-int/lit8 v5, v4, 0x1

    .line 398
    .line 399
    .line 400
    invoke-direct {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzahw;->zzv(Lcom/google/android/gms/internal/ads/zzadu;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 404
    move-result-object v14

    .line 405
    .line 406
    aget-byte v4, v14, v4

    .line 407
    and-int/2addr v4, v15

    .line 408
    .line 409
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    .line 410
    .line 411
    aget v17, v14, v2

    .line 412
    .line 413
    add-int v17, v17, v4

    .line 414
    .line 415
    aput v17, v14, v2

    .line 416
    .line 417
    if-eq v4, v15, :cond_10

    .line 418
    .line 419
    add-int v3, v3, v17

    .line 420
    .line 421
    add-int/lit8 v2, v2, 0x1

    .line 422
    move v4, v5

    .line 423
    goto :goto_2

    .line 424
    :cond_10
    move v4, v5

    .line 425
    goto :goto_3

    .line 426
    .line 427
    :cond_11
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    .line 428
    .line 429
    iget v14, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzV:I

    .line 430
    sub-int/2addr v1, v14

    .line 431
    sub-int/2addr v1, v4

    .line 432
    sub-int/2addr v1, v3

    .line 433
    .line 434
    aput v1, v2, v5

    .line 435
    goto :goto_1

    .line 436
    .line 437
    :cond_12
    if-ne v14, v2, :cond_1e

    .line 438
    move v2, v10

    .line 439
    move v5, v2

    .line 440
    const/4 v4, 0x4

    .line 441
    .line 442
    :goto_4
    iget v14, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzS:I

    .line 443
    .line 444
    add-int/lit8 v14, v14, -0x1

    .line 445
    .line 446
    if-ge v2, v14, :cond_1a

    .line 447
    .line 448
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    .line 449
    .line 450
    aput v10, v14, v2

    .line 451
    .line 452
    add-int/lit8 v14, v4, 0x1

    .line 453
    .line 454
    .line 455
    invoke-direct {v7, v8, v14}, Lcom/google/android/gms/internal/ads/zzahw;->zzv(Lcom/google/android/gms/internal/ads/zzadu;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 459
    move-result-object v17

    .line 460
    .line 461
    aget-byte v17, v17, v4

    .line 462
    .line 463
    if-eqz v17, :cond_19

    .line 464
    move v6, v10

    .line 465
    .line 466
    :goto_5
    if-ge v6, v11, :cond_16

    .line 467
    .line 468
    rsub-int/lit8 v18, v6, 0x7

    .line 469
    .line 470
    shl-int v10, v9, v18

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 474
    move-result-object v18

    .line 475
    .line 476
    aget-byte v18, v18, v4

    .line 477
    .line 478
    and-int v18, v18, v10

    .line 479
    .line 480
    if-eqz v18, :cond_15

    .line 481
    add-int/2addr v14, v6

    .line 482
    .line 483
    .line 484
    invoke-direct {v7, v8, v14}, Lcom/google/android/gms/internal/ads/zzahw;->zzv(Lcom/google/android/gms/internal/ads/zzadu;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 488
    move-result-object v18

    .line 489
    .line 490
    add-int/lit8 v19, v4, 0x1

    .line 491
    .line 492
    aget-byte v4, v18, v4

    .line 493
    and-int/2addr v4, v15

    .line 494
    not-int v10, v10

    .line 495
    and-int/2addr v4, v10

    .line 496
    int-to-long v9, v4

    .line 497
    .line 498
    move/from16 v4, v19

    .line 499
    .line 500
    :goto_6
    if-ge v4, v14, :cond_13

    .line 501
    shl-long/2addr v9, v11

    .line 502
    .line 503
    .line 504
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 505
    move-result-object v19

    .line 506
    .line 507
    add-int/lit8 v20, v4, 0x1

    .line 508
    .line 509
    aget-byte v4, v19, v4

    .line 510
    and-int/2addr v4, v15

    .line 511
    .line 512
    move-object/from16 v21, v12

    .line 513
    int-to-long v11, v4

    .line 514
    or-long/2addr v9, v11

    .line 515
    .line 516
    move/from16 v4, v20

    .line 517
    .line 518
    move-object/from16 v12, v21

    .line 519
    .line 520
    const/16 v11, 0x8

    .line 521
    goto :goto_6

    .line 522
    .line 523
    :cond_13
    move-object/from16 v21, v12

    .line 524
    .line 525
    if-lez v2, :cond_14

    .line 526
    .line 527
    mul-int/lit8 v6, v6, 0x7

    .line 528
    .line 529
    add-int/lit8 v6, v6, 0x6

    .line 530
    .line 531
    const-wide/16 v11, 0x1

    .line 532
    shl-long/2addr v11, v6

    .line 533
    .line 534
    const-wide/16 v22, -0x1

    .line 535
    .line 536
    add-long v11, v11, v22

    .line 537
    sub-long/2addr v9, v11

    .line 538
    :cond_14
    :goto_7
    move v4, v14

    .line 539
    goto :goto_8

    .line 540
    .line 541
    :cond_15
    move-object/from16 v21, v12

    .line 542
    .line 543
    add-int/lit8 v6, v6, 0x1

    .line 544
    const/4 v9, 0x1

    .line 545
    const/4 v10, 0x0

    .line 546
    .line 547
    const/16 v11, 0x8

    .line 548
    goto :goto_5

    .line 549
    .line 550
    :cond_16
    move-object/from16 v21, v12

    .line 551
    .line 552
    const-wide/16 v9, 0x0

    .line 553
    goto :goto_7

    .line 554
    .line 555
    .line 556
    :goto_8
    const-wide/32 v11, -0x80000000

    .line 557
    .line 558
    cmp-long v6, v9, v11

    .line 559
    .line 560
    if-ltz v6, :cond_18

    .line 561
    .line 562
    .line 563
    const-wide/32 v11, 0x7fffffff

    .line 564
    .line 565
    cmp-long v6, v9, v11

    .line 566
    .line 567
    if-gtz v6, :cond_18

    .line 568
    .line 569
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    .line 570
    long-to-int v9, v9

    .line 571
    .line 572
    if-eqz v2, :cond_17

    .line 573
    .line 574
    add-int/lit8 v10, v2, -0x1

    .line 575
    .line 576
    aget v10, v6, v10

    .line 577
    add-int/2addr v9, v10

    .line 578
    .line 579
    :cond_17
    aput v9, v6, v2

    .line 580
    add-int/2addr v5, v9

    .line 581
    .line 582
    add-int/lit8 v2, v2, 0x1

    .line 583
    .line 584
    move-object/from16 v12, v21

    .line 585
    const/4 v6, 0x2

    .line 586
    const/4 v9, 0x1

    .line 587
    const/4 v10, 0x0

    .line 588
    .line 589
    const/16 v11, 0x8

    .line 590
    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :cond_18
    const-string v0, "EBML lacing sample size out of range."

    .line 594
    .line 595
    .line 596
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 597
    move-result-object v0

    .line 598
    throw v0

    .line 599
    .line 600
    :cond_19
    const-string v0, "No valid varint length mask found"

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 604
    move-result-object v0

    .line 605
    throw v0

    .line 606
    .line 607
    :cond_1a
    move-object/from16 v21, v12

    .line 608
    .line 609
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    .line 610
    .line 611
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzV:I

    .line 612
    sub-int/2addr v1, v3

    .line 613
    sub-int/2addr v1, v4

    .line 614
    sub-int/2addr v1, v5

    .line 615
    .line 616
    aput v1, v2, v14

    .line 617
    .line 618
    .line 619
    :goto_9
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 620
    move-result-object v1

    .line 621
    const/4 v2, 0x0

    .line 622
    .line 623
    aget-byte v1, v1, v2

    .line 624
    .line 625
    const/16 v2, 0x8

    .line 626
    shl-int/2addr v1, v2

    .line 627
    .line 628
    .line 629
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 630
    move-result-object v2

    .line 631
    const/4 v3, 0x1

    .line 632
    .line 633
    aget-byte v2, v2, v3

    .line 634
    and-int/2addr v2, v15

    .line 635
    .line 636
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzJ:J

    .line 637
    or-int/2addr v1, v2

    .line 638
    int-to-long v1, v1

    .line 639
    .line 640
    .line 641
    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzahw;->zzr(J)J

    .line 642
    move-result-wide v1

    .line 643
    add-long/2addr v3, v1

    .line 644
    .line 645
    iput-wide v3, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzP:J

    .line 646
    .line 647
    move-object/from16 v9, v21

    .line 648
    .line 649
    iget v1, v9, Lcom/google/android/gms/internal/ads/zzahu;->zze:I

    .line 650
    const/4 v2, 0x2

    .line 651
    .line 652
    if-eq v1, v2, :cond_1b

    .line 653
    .line 654
    const/16 v1, 0xa3

    .line 655
    .line 656
    if-ne v0, v1, :cond_1d

    .line 657
    .line 658
    .line 659
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 660
    move-result-object v0

    .line 661
    .line 662
    aget-byte v0, v0, v2

    .line 663
    .line 664
    const/16 v1, 0x80

    .line 665
    and-int/2addr v0, v1

    .line 666
    .line 667
    if-ne v0, v1, :cond_1c

    .line 668
    .line 669
    const/16 v0, 0xa3

    .line 670
    :cond_1b
    const/4 v1, 0x1

    .line 671
    goto :goto_a

    .line 672
    .line 673
    :cond_1c
    const/16 v0, 0xa3

    .line 674
    :cond_1d
    const/4 v1, 0x0

    .line 675
    .line 676
    :goto_a
    iput v1, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzW:I

    .line 677
    .line 678
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzO:I

    .line 679
    const/4 v1, 0x0

    .line 680
    .line 681
    iput v1, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzR:I

    .line 682
    .line 683
    const/16 v1, 0xa3

    .line 684
    goto :goto_b

    .line 685
    .line 686
    :cond_1e
    const-string v0, "Unexpected lacing value: 2"

    .line 687
    .line 688
    .line 689
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 690
    move-result-object v0

    .line 691
    throw v0

    .line 692
    :cond_1f
    move-object v9, v12

    .line 693
    move v1, v5

    .line 694
    .line 695
    :goto_b
    if-ne v0, v1, :cond_21

    .line 696
    .line 697
    :goto_c
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzR:I

    .line 698
    .line 699
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzS:I

    .line 700
    .line 701
    if-ge v0, v1, :cond_20

    .line 702
    .line 703
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    .line 704
    .line 705
    aget v0, v1, v0

    .line 706
    const/4 v1, 0x0

    .line 707
    .line 708
    .line 709
    invoke-direct {v7, v8, v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzahw;->zzp(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzahu;IZ)I

    .line 710
    move-result v5

    .line 711
    .line 712
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzP:J

    .line 713
    .line 714
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzR:I

    .line 715
    .line 716
    iget v3, v9, Lcom/google/android/gms/internal/ads/zzahu;->zzf:I

    .line 717
    mul-int/2addr v2, v3

    .line 718
    .line 719
    div-int/lit16 v2, v2, 0x3e8

    .line 720
    int-to-long v2, v2

    .line 721
    add-long/2addr v2, v0

    .line 722
    .line 723
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzW:I

    .line 724
    const/4 v6, 0x0

    .line 725
    .line 726
    move-object/from16 v0, p0

    .line 727
    move-object v1, v9

    .line 728
    .line 729
    .line 730
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahw;->zzu(Lcom/google/android/gms/internal/ads/zzahu;JIII)V

    .line 731
    .line 732
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzR:I

    .line 733
    const/4 v1, 0x1

    .line 734
    add-int/2addr v0, v1

    .line 735
    .line 736
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzR:I

    .line 737
    goto :goto_c

    .line 738
    :cond_20
    const/4 v0, 0x0

    .line 739
    .line 740
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzO:I

    .line 741
    return-void

    .line 742
    :cond_21
    const/4 v1, 0x1

    .line 743
    .line 744
    :goto_d
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzR:I

    .line 745
    .line 746
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzS:I

    .line 747
    .line 748
    if-ge v0, v2, :cond_22

    .line 749
    .line 750
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    .line 751
    .line 752
    aget v3, v2, v0

    .line 753
    .line 754
    .line 755
    invoke-direct {v7, v8, v9, v3, v1}, Lcom/google/android/gms/internal/ads/zzahw;->zzp(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzahu;IZ)I

    .line 756
    move-result v3

    .line 757
    .line 758
    aput v3, v2, v0

    .line 759
    .line 760
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzR:I

    .line 761
    add-int/2addr v0, v1

    .line 762
    .line 763
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzR:I

    .line 764
    goto :goto_d

    .line 765
    :cond_22
    :goto_e
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadu;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahx;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzahx;->zza(Lcom/google/android/gms/internal/ads/zzadu;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzj(I)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x1

    .line 8
    .line 9
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzaj:Lcom/google/android/gms/internal/ads/zzadw;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v2, 0xa0

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    const-string v5, "A_OPUS"

    .line 20
    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    if-eq v0, v2, :cond_16

    .line 24
    .line 25
    const/16 v2, 0xae

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    if-eq v0, v2, :cond_13

    .line 29
    .line 30
    const/16 v2, 0x4dbb

    .line 31
    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    .line 35
    const v5, 0x1c53bb6b

    .line 36
    .line 37
    if-eq v0, v2, :cond_11

    .line 38
    .line 39
    const/16 v2, 0x6240

    .line 40
    .line 41
    if-eq v0, v2, :cond_f

    .line 42
    .line 43
    const/16 v2, 0x6d80

    .line 44
    .line 45
    if-eq v0, v2, :cond_d

    .line 46
    .line 47
    .line 48
    const v2, 0x1549a966

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    if-eq v0, v2, :cond_b

    .line 56
    .line 57
    .line 58
    const v2, 0x1654ae6b

    .line 59
    .line 60
    if-eq v0, v2, :cond_9

    .line 61
    .line 62
    if-eq v0, v5, :cond_0

    .line 63
    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :cond_0
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzD:Z

    .line 67
    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzaj:Lcom/google/android/gms/internal/ads/zzadw;

    .line 71
    .line 72
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    .line 73
    .line 74
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    .line 75
    .line 76
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzx:J

    .line 77
    .line 78
    cmp-long v3, v14, v3

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzA:J

    .line 83
    .line 84
    cmp-long v3, v3, v12

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    .line 92
    move-result v3

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    .line 100
    move-result v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    .line 104
    move-result v4

    .line 105
    .line 106
    if-eq v3, v4, :cond_1

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    .line 112
    move-result v3

    .line 113
    .line 114
    new-array v4, v3, [I

    .line 115
    .line 116
    new-array v10, v3, [J

    .line 117
    .line 118
    new-array v11, v3, [J

    .line 119
    .line 120
    new-array v12, v3, [J

    .line 121
    move v13, v8

    .line 122
    .line 123
    :goto_0
    if-ge v13, v3, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzeb;->zzb(I)J

    .line 127
    move-result-wide v14

    .line 128
    .line 129
    aput-wide v14, v12, v13

    .line 130
    .line 131
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzx:J

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzeb;->zzb(I)J

    .line 135
    move-result-wide v16

    .line 136
    .line 137
    add-long v14, v14, v16

    .line 138
    .line 139
    aput-wide v14, v10, v13

    .line 140
    add-int/2addr v13, v9

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_2
    :goto_1
    add-int/lit8 v2, v3, -0x1

    .line 144
    .line 145
    if-ge v8, v2, :cond_3

    .line 146
    .line 147
    add-int/lit8 v2, v8, 0x1

    .line 148
    .line 149
    aget-wide v13, v10, v2

    .line 150
    .line 151
    aget-wide v15, v10, v8

    .line 152
    sub-long/2addr v13, v15

    .line 153
    long-to-int v5, v13

    .line 154
    .line 155
    aput v5, v4, v8

    .line 156
    .line 157
    aget-wide v13, v12, v2

    .line 158
    .line 159
    aget-wide v15, v12, v8

    .line 160
    sub-long/2addr v13, v15

    .line 161
    .line 162
    aput-wide v13, v11, v8

    .line 163
    move v8, v2

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move v3, v2

    .line 166
    .line 167
    :goto_2
    if-lez v3, :cond_4

    .line 168
    .line 169
    aget-wide v13, v12, v3

    .line 170
    move-object v5, v10

    .line 171
    .line 172
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzA:J

    .line 173
    .line 174
    cmp-long v8, v13, v9

    .line 175
    .line 176
    if-lez v8, :cond_5

    .line 177
    add-int/2addr v3, v1

    .line 178
    move-object v10, v5

    .line 179
    const/4 v9, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    move-object v5, v10

    .line 182
    .line 183
    :cond_5
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzx:J

    .line 184
    .line 185
    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzw:J

    .line 186
    add-long/2addr v8, v13

    .line 187
    .line 188
    aget-wide v13, v5, v3

    .line 189
    sub-long/2addr v8, v13

    .line 190
    long-to-int v1, v8

    .line 191
    .line 192
    aput v1, v4, v3

    .line 193
    .line 194
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzA:J

    .line 195
    .line 196
    aget-wide v13, v12, v3

    .line 197
    sub-long/2addr v8, v13

    .line 198
    .line 199
    aput-wide v8, v11, v3

    .line 200
    .line 201
    if-ge v3, v2, :cond_6

    .line 202
    .line 203
    const-string v1, "MatroskaExtractor"

    .line 204
    .line 205
    const-string v2, "Discarding trailing cue points with timestamps greater than total duration"

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const/4 v1, 0x1

    .line 210
    add-int/2addr v3, v1

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 214
    move-result-object v4

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 218
    move-result-object v10

    .line 219
    .line 220
    .line 221
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 222
    move-result-object v11

    .line 223
    .line 224
    .line 225
    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 226
    move-result-object v12

    .line 227
    goto :goto_3

    .line 228
    :cond_6
    move-object v10, v5

    .line 229
    .line 230
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadh;

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, v4, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzadh;-><init>([I[J[J[J)V

    .line 234
    goto :goto_5

    .line 235
    .line 236
    :cond_7
    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaer;

    .line 237
    .line 238
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzA:J

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v2, v3, v10, v11}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(JJ)V

    .line 242
    .line 243
    .line 244
    :goto_5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 245
    const/4 v0, 0x1

    .line 246
    .line 247
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzD:Z

    .line 248
    .line 249
    :cond_8
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    .line 250
    .line 251
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    .line 252
    return-void

    .line 253
    .line 254
    :cond_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Landroid/util/SparseArray;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 258
    move-result v0

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzaj:Lcom/google/android/gms/internal/ads/zzadw;

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzG()V

    .line 266
    return-void

    .line 267
    .line 268
    :cond_a
    const-string v0, "No valid tracks were found"

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    .line 275
    :cond_b
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzy:J

    .line 276
    .line 277
    cmp-long v0, v0, v12

    .line 278
    .line 279
    if-nez v0, :cond_c

    .line 280
    .line 281
    .line 282
    const-wide/32 v0, 0xf4240

    .line 283
    .line 284
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzy:J

    .line 285
    .line 286
    :cond_c
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzz:J

    .line 287
    .line 288
    cmp-long v2, v0, v12

    .line 289
    .line 290
    if-eqz v2, :cond_1c

    .line 291
    .line 292
    .line 293
    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzahw;->zzr(J)J

    .line 294
    move-result-wide v0

    .line 295
    .line 296
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzA:J

    .line 297
    return-void

    .line 298
    .line 299
    .line 300
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 301
    .line 302
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 303
    .line 304
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahu;->zzh:Z

    .line 305
    .line 306
    if-eqz v1, :cond_1c

    .line 307
    .line 308
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahu;->zzi:[B

    .line 309
    .line 310
    if-nez v0, :cond_e

    .line 311
    .line 312
    goto/16 :goto_b

    .line 313
    .line 314
    :cond_e
    const-string v0, "Combining encryption and compression is not supported"

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    .line 321
    .line 322
    :cond_f
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 323
    .line 324
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 325
    .line 326
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahu;->zzh:Z

    .line 327
    .line 328
    if-eqz v1, :cond_1c

    .line 329
    .line 330
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahu;->zzj:Lcom/google/android/gms/internal/ads/zzaey;

    .line 331
    .line 332
    if-eqz v1, :cond_10

    .line 333
    .line 334
    new-instance v1, Lcom/google/android/gms/internal/ads/zzs;

    .line 335
    .line 336
    new-instance v2, Lcom/google/android/gms/internal/ads/zzr;

    .line 337
    .line 338
    sget-object v3, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/util/UUID;

    .line 339
    .line 340
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 341
    .line 342
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzahu;->zzj:Lcom/google/android/gms/internal/ads/zzaey;

    .line 343
    .line 344
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaey;->zzb:[B

    .line 345
    .line 346
    const-string v5, "video/webm"

    .line 347
    .line 348
    .line 349
    invoke-direct {v2, v3, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzr;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 350
    const/4 v3, 0x1

    .line 351
    .line 352
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzr;

    .line 353
    .line 354
    aput-object v2, v3, v8

    .line 355
    .line 356
    .line 357
    invoke-direct {v1, v6, v3}, Lcom/google/android/gms/internal/ads/zzs;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzr;)V

    .line 358
    .line 359
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahu;->zzl:Lcom/google/android/gms/internal/ads/zzs;

    .line 360
    return-void

    .line 361
    .line 362
    :cond_10
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    .line 369
    :cond_11
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzE:I

    .line 370
    .line 371
    if-eq v0, v1, :cond_12

    .line 372
    .line 373
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzF:J

    .line 374
    .line 375
    cmp-long v3, v1, v3

    .line 376
    .line 377
    if-eqz v3, :cond_12

    .line 378
    .line 379
    if-ne v0, v5, :cond_1c

    .line 380
    .line 381
    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzH:J

    .line 382
    return-void

    .line 383
    .line 384
    :cond_12
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    .line 391
    :cond_13
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v2, :cond_15

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 402
    move-result v9

    .line 403
    .line 404
    .line 405
    sparse-switch v9, :sswitch_data_0

    .line 406
    .line 407
    goto/16 :goto_6

    .line 408
    .line 409
    .line 410
    :sswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v2

    .line 412
    .line 413
    if-eqz v2, :cond_14

    .line 414
    .line 415
    const/16 v1, 0xb

    .line 416
    .line 417
    goto/16 :goto_6

    .line 418
    .line 419
    :sswitch_1
    const-string v3, "A_FLAC"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v2

    .line 424
    .line 425
    if-eqz v2, :cond_14

    .line 426
    .line 427
    const/16 v1, 0x16

    .line 428
    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :sswitch_2
    const-string v3, "A_EAC3"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v2

    .line 436
    .line 437
    if-eqz v2, :cond_14

    .line 438
    .line 439
    const/16 v1, 0x11

    .line 440
    .line 441
    goto/16 :goto_6

    .line 442
    .line 443
    :sswitch_3
    const-string v3, "V_MPEG2"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v2

    .line 448
    .line 449
    if-eqz v2, :cond_14

    .line 450
    const/4 v1, 0x3

    .line 451
    .line 452
    goto/16 :goto_6

    .line 453
    .line 454
    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v2

    .line 459
    .line 460
    if-eqz v2, :cond_14

    .line 461
    .line 462
    const/16 v1, 0x1b

    .line 463
    .line 464
    goto/16 :goto_6

    .line 465
    .line 466
    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v2

    .line 471
    .line 472
    if-eqz v2, :cond_14

    .line 473
    .line 474
    const/16 v1, 0x1e

    .line 475
    .line 476
    goto/16 :goto_6

    .line 477
    .line 478
    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v2

    .line 483
    .line 484
    if-eqz v2, :cond_14

    .line 485
    move v1, v4

    .line 486
    .line 487
    goto/16 :goto_6

    .line 488
    .line 489
    :sswitch_7
    const-string v3, "S_TEXT/SSA"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v2

    .line 494
    .line 495
    if-eqz v2, :cond_14

    .line 496
    .line 497
    const/16 v1, 0x1d

    .line 498
    .line 499
    goto/16 :goto_6

    .line 500
    .line 501
    :sswitch_8
    const-string v3, "S_TEXT/ASS"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    move-result v2

    .line 506
    .line 507
    if-eqz v2, :cond_14

    .line 508
    .line 509
    const/16 v1, 0x1c

    .line 510
    .line 511
    goto/16 :goto_6

    .line 512
    .line 513
    :sswitch_9
    const-string v3, "A_PCM/INT/LIT"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v2

    .line 518
    .line 519
    if-eqz v2, :cond_14

    .line 520
    .line 521
    const/16 v1, 0x18

    .line 522
    .line 523
    goto/16 :goto_6

    .line 524
    .line 525
    :sswitch_a
    const-string v3, "A_PCM/INT/BIG"

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v2

    .line 530
    .line 531
    if-eqz v2, :cond_14

    .line 532
    .line 533
    const/16 v1, 0x19

    .line 534
    .line 535
    goto/16 :goto_6

    .line 536
    .line 537
    :sswitch_b
    const-string v3, "A_PCM/FLOAT/IEEE"

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    move-result v2

    .line 542
    .line 543
    if-eqz v2, :cond_14

    .line 544
    .line 545
    const/16 v1, 0x1a

    .line 546
    .line 547
    goto/16 :goto_6

    .line 548
    .line 549
    :sswitch_c
    const-string v3, "A_DTS/EXPRESS"

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    move-result v2

    .line 554
    .line 555
    if-eqz v2, :cond_14

    .line 556
    .line 557
    const/16 v1, 0x14

    .line 558
    .line 559
    goto/16 :goto_6

    .line 560
    .line 561
    :sswitch_d
    const-string v3, "V_THEORA"

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v2

    .line 566
    .line 567
    if-eqz v2, :cond_14

    .line 568
    .line 569
    const/16 v1, 0xa

    .line 570
    .line 571
    goto/16 :goto_6

    .line 572
    .line 573
    :sswitch_e
    const-string v3, "S_HDMV/PGS"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v2

    .line 578
    .line 579
    if-eqz v2, :cond_14

    .line 580
    .line 581
    const/16 v1, 0x20

    .line 582
    .line 583
    goto/16 :goto_6

    .line 584
    .line 585
    :sswitch_f
    const-string v3, "V_VP9"

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    move-result v2

    .line 590
    .line 591
    if-eqz v2, :cond_14

    .line 592
    const/4 v1, 0x1

    .line 593
    .line 594
    goto/16 :goto_6

    .line 595
    .line 596
    :sswitch_10
    const-string v3, "V_VP8"

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    move-result v2

    .line 601
    .line 602
    if-eqz v2, :cond_14

    .line 603
    move v1, v8

    .line 604
    .line 605
    goto/16 :goto_6

    .line 606
    .line 607
    :sswitch_11
    const-string v4, "V_AV1"

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    move-result v2

    .line 612
    .line 613
    if-eqz v2, :cond_14

    .line 614
    move v1, v3

    .line 615
    .line 616
    goto/16 :goto_6

    .line 617
    .line 618
    :sswitch_12
    const-string v3, "A_DTS"

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    move-result v2

    .line 623
    .line 624
    if-eqz v2, :cond_14

    .line 625
    .line 626
    const/16 v1, 0x13

    .line 627
    .line 628
    goto/16 :goto_6

    .line 629
    .line 630
    :sswitch_13
    const-string v3, "A_AC3"

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    move-result v2

    .line 635
    .line 636
    if-eqz v2, :cond_14

    .line 637
    .line 638
    const/16 v1, 0x10

    .line 639
    .line 640
    goto/16 :goto_6

    .line 641
    .line 642
    :sswitch_14
    const-string v3, "A_AAC"

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    move-result v2

    .line 647
    .line 648
    if-eqz v2, :cond_14

    .line 649
    .line 650
    const/16 v1, 0xd

    .line 651
    .line 652
    goto/16 :goto_6

    .line 653
    .line 654
    :sswitch_15
    const-string v3, "A_DTS/LOSSLESS"

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    move-result v2

    .line 659
    .line 660
    if-eqz v2, :cond_14

    .line 661
    .line 662
    const/16 v1, 0x15

    .line 663
    .line 664
    goto/16 :goto_6

    .line 665
    .line 666
    :sswitch_16
    const-string v3, "S_VOBSUB"

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    move-result v2

    .line 671
    .line 672
    if-eqz v2, :cond_14

    .line 673
    .line 674
    const/16 v1, 0x1f

    .line 675
    .line 676
    goto/16 :goto_6

    .line 677
    .line 678
    :sswitch_17
    const-string v3, "V_MPEG4/ISO/AVC"

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    move-result v2

    .line 683
    .line 684
    if-eqz v2, :cond_14

    .line 685
    const/4 v1, 0x7

    .line 686
    .line 687
    goto/16 :goto_6

    .line 688
    .line 689
    :sswitch_18
    const-string v3, "V_MPEG4/ISO/ASP"

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    move-result v2

    .line 694
    .line 695
    if-eqz v2, :cond_14

    .line 696
    const/4 v1, 0x5

    .line 697
    goto :goto_6

    .line 698
    .line 699
    :sswitch_19
    const-string v3, "S_DVBSUB"

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    move-result v2

    .line 704
    .line 705
    if-eqz v2, :cond_14

    .line 706
    .line 707
    const/16 v1, 0x21

    .line 708
    goto :goto_6

    .line 709
    .line 710
    :sswitch_1a
    const-string v3, "V_MS/VFW/FOURCC"

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    move-result v2

    .line 715
    .line 716
    if-eqz v2, :cond_14

    .line 717
    .line 718
    const/16 v1, 0x9

    .line 719
    goto :goto_6

    .line 720
    .line 721
    :sswitch_1b
    const-string v3, "A_MPEG/L3"

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    move-result v2

    .line 726
    .line 727
    if-eqz v2, :cond_14

    .line 728
    .line 729
    const/16 v1, 0xf

    .line 730
    goto :goto_6

    .line 731
    .line 732
    :sswitch_1c
    const-string v3, "A_MPEG/L2"

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    move-result v2

    .line 737
    .line 738
    if-eqz v2, :cond_14

    .line 739
    .line 740
    const/16 v1, 0xe

    .line 741
    goto :goto_6

    .line 742
    .line 743
    :sswitch_1d
    const-string v3, "A_VORBIS"

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    move-result v2

    .line 748
    .line 749
    if-eqz v2, :cond_14

    .line 750
    .line 751
    const/16 v1, 0xc

    .line 752
    goto :goto_6

    .line 753
    .line 754
    :sswitch_1e
    const-string v3, "A_TRUEHD"

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    move-result v2

    .line 759
    .line 760
    if-eqz v2, :cond_14

    .line 761
    .line 762
    const/16 v1, 0x12

    .line 763
    goto :goto_6

    .line 764
    .line 765
    :sswitch_1f
    const-string v3, "A_MS/ACM"

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    move-result v2

    .line 770
    .line 771
    if-eqz v2, :cond_14

    .line 772
    .line 773
    const/16 v1, 0x17

    .line 774
    goto :goto_6

    .line 775
    .line 776
    :sswitch_20
    const-string v3, "V_MPEG4/ISO/SP"

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    move-result v2

    .line 781
    .line 782
    if-eqz v2, :cond_14

    .line 783
    const/4 v1, 0x4

    .line 784
    goto :goto_6

    .line 785
    .line 786
    :sswitch_21
    const-string v3, "V_MPEG4/ISO/AP"

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    move-result v2

    .line 791
    .line 792
    if-eqz v2, :cond_14

    .line 793
    const/4 v1, 0x6

    .line 794
    .line 795
    .line 796
    :cond_14
    :goto_6
    packed-switch v1, :pswitch_data_0

    .line 797
    goto :goto_7

    .line 798
    .line 799
    :pswitch_0
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzaj:Lcom/google/android/gms/internal/ads/zzadw;

    .line 800
    .line 801
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahu;->zzd:I

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahu;->zze(Lcom/google/android/gms/internal/ads/zzadw;I)V

    .line 805
    .line 806
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Landroid/util/SparseArray;

    .line 807
    .line 808
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahu;->zzd:I

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 812
    .line 813
    :goto_7
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 814
    return-void

    .line 815
    .line 816
    :cond_15
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 817
    .line 818
    .line 819
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 820
    move-result-object v0

    .line 821
    throw v0

    .line 822
    .line 823
    :cond_16
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzO:I

    .line 824
    .line 825
    if-ne v0, v3, :cond_1c

    .line 826
    .line 827
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Landroid/util/SparseArray;

    .line 828
    .line 829
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzU:I

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 833
    move-result-object v0

    .line 834
    move-object v9, v0

    .line 835
    .line 836
    check-cast v9, Lcom/google/android/gms/internal/ads/zzahu;

    .line 837
    .line 838
    .line 839
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahu;->zzd(Lcom/google/android/gms/internal/ads/zzahu;)V

    .line 840
    .line 841
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzZ:J

    .line 842
    .line 843
    cmp-long v0, v0, v10

    .line 844
    .line 845
    if-lez v0, :cond_17

    .line 846
    .line 847
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    move-result v0

    .line 852
    .line 853
    if-eqz v0, :cond_17

    .line 854
    .line 855
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzu:Lcom/google/android/gms/internal/ads/zzen;

    .line 856
    .line 857
    .line 858
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 859
    move-result-object v1

    .line 860
    .line 861
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 865
    move-result-object v1

    .line 866
    .line 867
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzZ:J

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 871
    move-result-object v1

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 875
    move-result-object v1

    .line 876
    array-length v2, v1

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    .line 880
    :cond_17
    move v0, v8

    .line 881
    move v1, v0

    .line 882
    .line 883
    :goto_8
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzS:I

    .line 884
    .line 885
    if-ge v0, v2, :cond_18

    .line 886
    .line 887
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    .line 888
    .line 889
    aget v2, v2, v0

    .line 890
    add-int/2addr v1, v2

    .line 891
    const/4 v2, 0x1

    .line 892
    add-int/2addr v0, v2

    .line 893
    goto :goto_8

    .line 894
    :cond_18
    move v0, v8

    .line 895
    .line 896
    :goto_9
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzS:I

    .line 897
    .line 898
    if-ge v0, v2, :cond_1b

    .line 899
    .line 900
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzP:J

    .line 901
    .line 902
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzahu;->zzf:I

    .line 903
    mul-int/2addr v4, v0

    .line 904
    .line 905
    div-int/lit16 v4, v4, 0x3e8

    .line 906
    int-to-long v4, v4

    .line 907
    add-long/2addr v2, v4

    .line 908
    .line 909
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzW:I

    .line 910
    .line 911
    if-nez v0, :cond_1a

    .line 912
    .line 913
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzY:Z

    .line 914
    .line 915
    if-nez v0, :cond_19

    .line 916
    const/4 v0, 0x1

    .line 917
    or-int/2addr v4, v0

    .line 918
    :cond_19
    move v10, v8

    .line 919
    goto :goto_a

    .line 920
    :cond_1a
    move v10, v0

    .line 921
    .line 922
    :goto_a
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzT:[I

    .line 923
    .line 924
    aget v5, v0, v10

    .line 925
    .line 926
    sub-int v11, v1, v5

    .line 927
    .line 928
    move-object/from16 v0, p0

    .line 929
    move-object v1, v9

    .line 930
    move v6, v11

    .line 931
    .line 932
    .line 933
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahw;->zzu(Lcom/google/android/gms/internal/ads/zzahu;JIII)V

    .line 934
    const/4 v0, 0x1

    .line 935
    .line 936
    add-int/lit8 v1, v10, 0x1

    .line 937
    move v0, v1

    .line 938
    move v1, v11

    .line 939
    goto :goto_9

    .line 940
    .line 941
    :cond_1b
    iput v8, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzO:I

    .line 942
    :cond_1c
    :goto_b
    return-void

    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 1081
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xb5

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x4489

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch p1, :pswitch_data_1

    .line 15
    return-void

    .line 16
    :pswitch_0
    double-to-float p2, p2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 22
    .line 23
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzv:F

    .line 24
    return-void

    .line 25
    :pswitch_1
    double-to-float p2, p2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 31
    .line 32
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzu:F

    .line 33
    return-void

    .line 34
    :pswitch_2
    double-to-float p2, p2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 40
    .line 41
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzt:F

    .line 42
    return-void

    .line 43
    :pswitch_3
    double-to-float p2, p2

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 49
    .line 50
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzN:F

    .line 51
    return-void

    .line 52
    :pswitch_4
    double-to-float p2, p2

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 58
    .line 59
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzM:F

    .line 60
    return-void

    .line 61
    :pswitch_5
    double-to-float p2, p2

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 67
    .line 68
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzL:F

    .line 69
    return-void

    .line 70
    :pswitch_6
    double-to-float p2, p2

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 76
    .line 77
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzK:F

    .line 78
    return-void

    .line 79
    :pswitch_7
    double-to-float p2, p2

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 85
    .line 86
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzJ:F

    .line 87
    return-void

    .line 88
    :pswitch_8
    double-to-float p2, p2

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 94
    .line 95
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzI:F

    .line 96
    return-void

    .line 97
    :pswitch_9
    double-to-float p2, p2

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 103
    .line 104
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzH:F

    .line 105
    return-void

    .line 106
    :pswitch_a
    double-to-float p2, p2

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 112
    .line 113
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzG:F

    .line 114
    return-void

    .line 115
    :pswitch_b
    double-to-float p2, p2

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 121
    .line 122
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzF:F

    .line 123
    return-void

    .line 124
    :pswitch_c
    double-to-float p2, p2

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 130
    .line 131
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzE:F

    .line 132
    return-void

    .line 133
    :cond_0
    double-to-long p1, p2

    .line 134
    .line 135
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzz:J

    .line 136
    return-void

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 142
    double-to-int p2, p2

    .line 143
    .line 144
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzR:I

    .line 145
    return-void

    nop

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 171
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzl(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x5031

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, " not supported"

    .line 6
    .line 7
    if-eq p1, v0, :cond_13

    .line 8
    .line 9
    const/16 v0, 0x5032

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    if-eq p1, v0, :cond_11

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    .line 19
    .line 20
    sparse-switch p1, :sswitch_data_0

    .line 21
    const/4 v0, -0x1

    .line 22
    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    :pswitch_0
    long-to-int p2, p2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 33
    .line 34
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzD:I

    .line 35
    return-void

    .line 36
    :pswitch_1
    long-to-int p2, p2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 42
    .line 43
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzC:I

    .line 44
    return-void

    .line 45
    :pswitch_2
    long-to-int p2, p2

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 51
    .line 52
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzy:Z

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eq p1, v0, :cond_14

    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 61
    .line 62
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzz:I

    .line 63
    return-void

    .line 64
    :pswitch_3
    long-to-int p2, p2

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eq p1, v0, :cond_14

    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 76
    .line 77
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzahu;->zzA:I

    .line 78
    return-void

    .line 79
    :pswitch_4
    long-to-int p2, p2

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 83
    .line 84
    if-eq p2, v7, :cond_1

    .line 85
    .line 86
    if-eq p2, v6, :cond_0

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 91
    .line 92
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzB:I

    .line 93
    return-void

    .line 94
    .line 95
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 96
    .line 97
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzB:I

    .line 98
    return-void

    .line 99
    .line 100
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzy:J

    .line 101
    return-void

    .line 102
    :sswitch_1
    long-to-int p2, p2

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 108
    .line 109
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzf:I

    .line 110
    return-void

    .line 111
    :sswitch_2
    long-to-int p2, p2

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    if-eq p2, v7, :cond_4

    .line 119
    .line 120
    if-eq p2, v6, :cond_3

    .line 121
    .line 122
    if-eq p2, v5, :cond_2

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 127
    .line 128
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzs:I

    .line 129
    return-void

    .line 130
    .line 131
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 132
    .line 133
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzs:I

    .line 134
    return-void

    .line 135
    .line 136
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 137
    .line 138
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzs:I

    .line 139
    return-void

    .line 140
    .line 141
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 142
    .line 143
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzs:I

    .line 144
    return-void

    .line 145
    .line 146
    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzZ:J

    .line 147
    return-void

    .line 148
    :sswitch_4
    long-to-int p2, p2

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 154
    .line 155
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzQ:I

    .line 156
    return-void

    .line 157
    .line 158
    .line 159
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 162
    .line 163
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzT:J

    .line 164
    return-void

    .line 165
    .line 166
    .line 167
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 168
    .line 169
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 170
    .line 171
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzS:J

    .line 172
    return-void

    .line 173
    :sswitch_7
    long-to-int p2, p2

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 177
    .line 178
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 179
    .line 180
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzg:I

    .line 181
    return-void

    .line 182
    :sswitch_8
    long-to-int p2, p2

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 186
    .line 187
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 188
    .line 189
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzy:Z

    .line 190
    .line 191
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzo:I

    .line 192
    return-void

    .line 193
    .line 194
    :sswitch_9
    cmp-long p2, p2, v3

    .line 195
    .line 196
    if-nez p2, :cond_6

    .line 197
    move v0, v7

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 201
    .line 202
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 203
    .line 204
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzV:Z

    .line 205
    return-void

    .line 206
    :sswitch_a
    long-to-int p2, p2

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 210
    .line 211
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 212
    .line 213
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzq:I

    .line 214
    return-void

    .line 215
    :sswitch_b
    long-to-int p2, p2

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 219
    .line 220
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 221
    .line 222
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzr:I

    .line 223
    return-void

    .line 224
    :sswitch_c
    long-to-int p2, p2

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 228
    .line 229
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 230
    .line 231
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzp:I

    .line 232
    return-void

    .line 233
    :sswitch_d
    long-to-int p2, p2

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 237
    .line 238
    if-eqz p2, :cond_a

    .line 239
    .line 240
    if-eq p2, v7, :cond_9

    .line 241
    .line 242
    if-eq p2, v5, :cond_8

    .line 243
    .line 244
    const/16 p1, 0xf

    .line 245
    .line 246
    if-eq p2, p1, :cond_7

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 251
    .line 252
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzx:I

    .line 253
    return-void

    .line 254
    .line 255
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 256
    .line 257
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzx:I

    .line 258
    return-void

    .line 259
    .line 260
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 261
    .line 262
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzx:I

    .line 263
    return-void

    .line 264
    .line 265
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 266
    .line 267
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzx:I

    .line 268
    return-void

    .line 269
    .line 270
    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzx:J

    .line 271
    add-long/2addr p2, v0

    .line 272
    .line 273
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzF:J

    .line 274
    return-void

    .line 275
    .line 276
    :sswitch_f
    cmp-long p1, p2, v3

    .line 277
    .line 278
    if-nez p1, :cond_b

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    const-string v0, "AESSettingsCipherMode "

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    .line 303
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 304
    move-result-object p1

    .line 305
    throw p1

    .line 306
    .line 307
    :sswitch_10
    const-wide/16 v3, 0x5

    .line 308
    .line 309
    cmp-long p1, p2, v3

    .line 310
    .line 311
    if-nez p1, :cond_c

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    const-string v0, "ContentEncAlgo "

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    .line 336
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 337
    move-result-object p1

    .line 338
    throw p1

    .line 339
    .line 340
    :sswitch_11
    cmp-long p1, p2, v3

    .line 341
    .line 342
    if-nez p1, :cond_d

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    const-string v0, "EBMLReadVersion "

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    .line 367
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 368
    move-result-object p1

    .line 369
    throw p1

    .line 370
    .line 371
    :sswitch_12
    cmp-long p1, p2, v3

    .line 372
    .line 373
    if-ltz p1, :cond_e

    .line 374
    .line 375
    const-wide/16 v3, 0x2

    .line 376
    .line 377
    cmp-long p1, p2, v3

    .line 378
    .line 379
    if-gtz p1, :cond_e

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    const-string v0, "DocTypeReadVersion "

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object p1

    .line 402
    .line 403
    .line 404
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 405
    move-result-object p1

    .line 406
    throw p1

    .line 407
    .line 408
    :sswitch_13
    const-wide/16 v3, 0x3

    .line 409
    .line 410
    cmp-long p1, p2, v3

    .line 411
    .line 412
    if-nez p1, :cond_f

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    const-string v0, "ContentCompAlgo "

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    move-result-object p1

    .line 435
    .line 436
    .line 437
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 438
    move-result-object p1

    .line 439
    throw p1

    .line 440
    :sswitch_14
    long-to-int p2, p2

    .line 441
    .line 442
    .line 443
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 444
    .line 445
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 446
    .line 447
    .line 448
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzahu;->zzb(Lcom/google/android/gms/internal/ads/zzahu;I)V

    .line 449
    return-void

    .line 450
    .line 451
    :sswitch_15
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzY:Z

    .line 452
    return-void

    .line 453
    .line 454
    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzM:Z

    .line 455
    .line 456
    if-nez v0, :cond_14

    .line 457
    .line 458
    .line 459
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzs(I)V

    .line 460
    .line 461
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeb;->zzc(J)V

    .line 465
    .line 466
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzM:Z

    .line 467
    return-void

    .line 468
    :sswitch_17
    long-to-int p1, p2

    .line 469
    .line 470
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzX:I

    .line 471
    return-void

    .line 472
    .line 473
    .line 474
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahw;->zzr(J)J

    .line 475
    move-result-wide p1

    .line 476
    .line 477
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzJ:J

    .line 478
    return-void

    .line 479
    :sswitch_19
    long-to-int p2, p2

    .line 480
    .line 481
    .line 482
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 483
    .line 484
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 485
    .line 486
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzd:I

    .line 487
    return-void

    .line 488
    :sswitch_1a
    long-to-int p2, p2

    .line 489
    .line 490
    .line 491
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 492
    .line 493
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 494
    .line 495
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzn:I

    .line 496
    return-void

    .line 497
    .line 498
    .line 499
    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzs(I)V

    .line 500
    .line 501
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    .line 502
    .line 503
    .line 504
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahw;->zzr(J)J

    .line 505
    move-result-wide p2

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeb;->zzc(J)V

    .line 509
    return-void

    .line 510
    :sswitch_1c
    long-to-int p2, p2

    .line 511
    .line 512
    .line 513
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 514
    .line 515
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 516
    .line 517
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzm:I

    .line 518
    return-void

    .line 519
    :sswitch_1d
    long-to-int p2, p2

    .line 520
    .line 521
    .line 522
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 523
    .line 524
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 525
    .line 526
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzP:I

    .line 527
    return-void

    .line 528
    .line 529
    .line 530
    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahw;->zzr(J)J

    .line 531
    move-result-wide p1

    .line 532
    .line 533
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzQ:J

    .line 534
    return-void

    .line 535
    .line 536
    :sswitch_1f
    cmp-long p2, p2, v3

    .line 537
    .line 538
    if-nez p2, :cond_10

    .line 539
    move v0, v7

    .line 540
    .line 541
    .line 542
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 543
    .line 544
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 545
    .line 546
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzW:Z

    .line 547
    return-void

    .line 548
    :sswitch_20
    long-to-int p2, p2

    .line 549
    .line 550
    .line 551
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 552
    .line 553
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 554
    .line 555
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zze:I

    .line 556
    return-void

    .line 557
    .line 558
    :cond_11
    cmp-long p1, p2, v3

    .line 559
    .line 560
    if-nez p1, :cond_12

    .line 561
    goto :goto_0

    .line 562
    .line 563
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/splash/common/util/aEpU/SjZkizR;->ZHhJrOUCfgvSZ:Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    move-result-object p1

    .line 582
    .line 583
    .line 584
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 585
    move-result-object p1

    .line 586
    throw p1

    .line 587
    .line 588
    :cond_13
    const-wide/16 v3, 0x0

    .line 589
    .line 590
    cmp-long p1, p2, v3

    .line 591
    .line 592
    if-nez p1, :cond_15

    .line 593
    :cond_14
    :goto_0
    return-void

    .line 594
    .line 595
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    const-string v0, "ContentEncodingOrder "

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    move-result-object p1

    .line 614
    .line 615
    .line 616
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 617
    move-result-object p1

    .line 618
    throw p1

    nop

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 753
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzm(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaj:Lcom/google/android/gms/internal/ads/zzadw;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0xa0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-eq p1, v0, :cond_c

    .line 13
    .line 14
    const/16 v0, 0xae

    .line 15
    .line 16
    if-eq p1, v0, :cond_b

    .line 17
    .line 18
    const/16 v0, 0xbb

    .line 19
    .line 20
    if-eq p1, v0, :cond_a

    .line 21
    .line 22
    const/16 v0, 0x4dbb

    .line 23
    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    if-eq p1, v0, :cond_9

    .line 27
    .line 28
    const/16 v0, 0x5035

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    if-eq p1, v0, :cond_8

    .line 32
    .line 33
    const/16 v0, 0x55d0

    .line 34
    .line 35
    if-eq p1, v0, :cond_7

    .line 36
    .line 37
    .line 38
    const v0, 0x18538067

    .line 39
    .line 40
    if-eq p1, v0, :cond_4

    .line 41
    .line 42
    .line 43
    const p2, 0x1c53bb6b

    .line 44
    .line 45
    if-eq p1, p2, :cond_3

    .line 46
    .line 47
    .line 48
    const p2, 0x1f43b675

    .line 49
    .line 50
    if-eq p1, p2, :cond_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzD:Z

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzH:J

    .line 62
    .line 63
    cmp-long p1, p1, v4

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzG:Z

    .line 68
    return-void

    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzaj:Lcom/google/android/gms/internal/ads/zzadw;

    .line 71
    .line 72
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaer;

    .line 73
    .line 74
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzA:J

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p3, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(JJ)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzD:Z

    .line 83
    :cond_2
    :goto_0
    return-void

    .line 84
    .line 85
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeb;

    .line 86
    .line 87
    const/16 p2, 0x20

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeb;-><init>(I)V

    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    .line 93
    .line 94
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeb;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeb;-><init>(I)V

    .line 98
    .line 99
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    .line 100
    return-void

    .line 101
    .line 102
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzx:J

    .line 103
    .line 104
    cmp-long p1, v0, v4

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    cmp-long p1, v0, p2

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    .line 114
    const/4 p2, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    .line 121
    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzx:J

    .line 122
    .line 123
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzw:J

    .line 124
    return-void

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 130
    .line 131
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzy:Z

    .line 132
    return-void

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 138
    .line 139
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzh:Z

    .line 140
    return-void

    .line 141
    :cond_9
    const/4 p1, -0x1

    .line 142
    .line 143
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzE:I

    .line 144
    .line 145
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzF:J

    .line 146
    return-void

    .line 147
    .line 148
    :cond_a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzM:Z

    .line 149
    return-void

    .line 150
    .line 151
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahu;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahu;-><init>()V

    .line 155
    .line 156
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 157
    .line 158
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzB:Z

    .line 159
    .line 160
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zza:Z

    .line 161
    return-void

    .line 162
    .line 163
    :cond_c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzY:Z

    .line 164
    .line 165
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzZ:J

    .line 166
    return-void
.end method

.method public final zzn(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x86

    .line 3
    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const/16 v0, 0x4282

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x536e

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    .line 15
    const v0, 0x22b59c

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzahu;->zzc(Lcom/google/android/gms/internal/ads/zzahu;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 33
    .line 34
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Ljava/lang/String;

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    const-string p1, "webm"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const-string v0, "matroska"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v0, "DocType "

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p2, " not supported"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzB:Z

    .line 87
    return-void

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzt(I)V

    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzahu;

    .line 93
    .line 94
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 95
    return-void
.end method
