.class public final Lcom/google/android/gms/internal/ads/zzajb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadt;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzz;


# instance fields
.field private zzA:J

.field private zzB:Lcom/google/android/gms/internal/ads/zzaja;

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:Z

.field private zzG:Z

.field private zzH:Lcom/google/android/gms/internal/ads/zzadw;

.field private zzI:[Lcom/google/android/gms/internal/ads/zzaez;

.field private zzJ:[Lcom/google/android/gms/internal/ads/zzaez;

.field private zzK:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzakp;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzagq;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzfz;

.field private zzq:Lcom/google/android/gms/internal/ads/zzfyf;

.field private zzr:I

.field private zzs:I

.field private zzt:J

.field private zzu:I

.field private zzv:Lcom/google/android/gms/internal/ads/zzen;

.field private zzw:J

.field private zzx:I

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajb;->zza:[B

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 15
    .line 16
    const-string v1, "application/x-emsg"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(Lcom/google/android/gms/internal/ads/zzakp;ILcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzajn;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaez;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakp;ILcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzajn;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaez;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzc:Lcom/google/android/gms/internal/ads/zzakp;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagq;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzl:Lcom/google/android/gms/internal/ads/zzagq;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfv;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/4 p3, 0x6

    .line 7
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzh:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzi:Lcom/google/android/gms/internal/ads/zzen;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzen;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzk:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:Landroid/util/SparseArray;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzq:Lcom/google/android/gms/internal/ads/zzfyf;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzz:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzy:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzA:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzadw;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzH:Lcom/google/android/gms/internal/ads/zzadw;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzaez;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzI:[Lcom/google/android/gms/internal/ads/zzaez;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaez;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzJ:[Lcom/google/android/gms/internal/ads/zzaez;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfz;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 14
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(Lcom/google/android/gms/internal/ads/zzajb;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Lcom/google/android/gms/internal/ads/zzfy;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzajb;JLcom/google/android/gms/internal/ads/zzen;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzJ:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzadg;->zza(JLcom/google/android/gms/internal/ads/zzen;[Lcom/google/android/gms/internal/ads/zzaez;)V

    .line 6
    return-void
.end method

.method private static zzg(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    return p0

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "Unexpected negative value: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method private static zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;
    .locals 18

    .line 1
    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v3, v0, :cond_b

    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    .line 14
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    .line 17
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfd;

    .line 18
    .line 19
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 20
    .line 21
    .line 22
    const v8, 0x70737368    # 3.013775E29f

    .line 23
    .line 24
    if-ne v7, v8, :cond_a

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 37
    move-result-object v6

    .line 38
    .line 39
    new-instance v7, Lcom/google/android/gms/internal/ads/zzen;

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 46
    move-result v9

    .line 47
    .line 48
    const/16 v10, 0x20

    .line 49
    .line 50
    if-ge v9, v10, :cond_1

    .line 51
    .line 52
    :goto_1
    move/from16 v16, v3

    .line 53
    .line 54
    move-object/from16 v17, v4

    .line 55
    :goto_2
    const/4 v2, 0x0

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 64
    move-result v9

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 68
    move-result v10

    .line 69
    .line 70
    const-string v11, "PsshAtomUtil"

    .line 71
    .line 72
    if-eq v10, v9, :cond_2

    .line 73
    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v8, "Advertised atom size ("

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v8, ") does not match buffer size: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    .line 100
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 105
    move-result v9

    .line 106
    .line 107
    if-eq v9, v8, :cond_3

    .line 108
    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const-string v8, "Atom type is not pssh: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 132
    move-result v8

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    .line 136
    move-result v8

    .line 137
    const/4 v9, 0x1

    .line 138
    .line 139
    if-le v8, v9, :cond_4

    .line 140
    .line 141
    new-instance v7, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    const-string v9, "Unsupported pssh version: "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    .line 159
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 166
    move-result-wide v12

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 170
    move-result-wide v14

    .line 171
    .line 172
    .line 173
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 174
    .line 175
    if-ne v8, v9, :cond_6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 179
    move-result v9

    .line 180
    .line 181
    new-array v12, v9, [Ljava/util/UUID;

    .line 182
    move v13, v1

    .line 183
    .line 184
    :goto_3
    if-ge v13, v9, :cond_5

    .line 185
    .line 186
    new-instance v14, Ljava/util/UUID;

    .line 187
    .line 188
    move/from16 v16, v3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 192
    move-result-wide v2

    .line 193
    .line 194
    move-object/from16 v17, v4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 198
    move-result-wide v4

    .line 199
    .line 200
    .line 201
    invoke-direct {v14, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 202
    .line 203
    aput-object v14, v12, v13

    .line 204
    .line 205
    add-int/lit8 v13, v13, 0x1

    .line 206
    .line 207
    move-object/from16 v5, p0

    .line 208
    .line 209
    move/from16 v3, v16

    .line 210
    .line 211
    move-object/from16 v4, v17

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :cond_5
    move/from16 v16, v3

    .line 215
    .line 216
    move-object/from16 v17, v4

    .line 217
    goto :goto_4

    .line 218
    .line 219
    :cond_6
    move/from16 v16, v3

    .line 220
    .line 221
    move-object/from16 v17, v4

    .line 222
    const/4 v12, 0x0

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 226
    move-result v2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 230
    move-result v3

    .line 231
    .line 232
    if-eq v2, v3, :cond_7

    .line 233
    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    const-string v5, "Atom data size ("

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v2, ") does not match the bytes left: "

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_7
    new-array v3, v2, [B

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 268
    .line 269
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajj;

    .line 270
    .line 271
    .line 272
    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzajj;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 273
    .line 274
    :goto_5
    if-nez v2, :cond_8

    .line 275
    const/4 v2, 0x0

    .line 276
    goto :goto_6

    .line 277
    .line 278
    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajj;->zza:Ljava/util/UUID;

    .line 279
    .line 280
    :goto_6
    if-nez v2, :cond_9

    .line 281
    .line 282
    const-string v2, "FragmentedMp4Extractor"

    .line 283
    .line 284
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    move-object/from16 v4, v17

    .line 290
    goto :goto_7

    .line 291
    .line 292
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzr;

    .line 293
    .line 294
    const-string v4, "video/mp4"

    .line 295
    const/4 v5, 0x0

    .line 296
    .line 297
    .line 298
    invoke-direct {v3, v2, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzr;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 299
    .line 300
    move-object/from16 v4, v17

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    goto :goto_8

    .line 305
    .line 306
    :cond_a
    move/from16 v16, v3

    .line 307
    :goto_7
    const/4 v5, 0x0

    .line 308
    .line 309
    :goto_8
    add-int/lit8 v3, v16, 0x1

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    :cond_b
    const/4 v5, 0x0

    .line 313
    .line 314
    if-nez v4, :cond_c

    .line 315
    return-object v5

    .line 316
    .line 317
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzs;

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzs;-><init>(Ljava/util/List;)V

    .line 321
    return-object v0
.end method

.method private final zzj()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    return-void
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzen;ILcom/google/android/gms/internal/ads/zzajp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 9
    move-result p1

    .line 10
    .line 11
    sget v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:I

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    and-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzajp;->zzl:[Z

    .line 32
    .line 33
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzajp;->zze:I

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzajp;->zze:I

    .line 40
    .line 41
    if-ne p1, v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzajp;->zzl:[Z

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzajp;->zza(I)V

    .line 54
    .line 55
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 70
    .line 71
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzajp;->zzo:Z

    .line 72
    return-void

    .line 73
    .line 74
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string p2, "Senc sample count "

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p1, " is different from fragment sample count"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    const/4 p1, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 102
    move-result-object p0

    .line 103
    throw p0

    .line 104
    .line 105
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 109
    move-result-object p0

    .line 110
    throw p0
.end method

.method private final zzl(J)V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzn:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    move-result v7

    .line 11
    .line 12
    if-nez v7, :cond_51

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    move-result-object v7

    .line 17
    .line 18
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfc;

    .line 19
    .line 20
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzfc;->zza:J

    .line 21
    .line 22
    cmp-long v7, v7, p1

    .line 23
    .line 24
    if-nez v7, :cond_51

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 29
    move-object v8, v7

    .line 30
    .line 31
    check-cast v8, Lcom/google/android/gms/internal/ads/zzfc;

    .line 32
    .line 33
    iget v7, v8, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 34
    .line 35
    .line 36
    const v9, 0x6d6f6f76

    .line 37
    .line 38
    const/16 v12, 0xc

    .line 39
    .line 40
    if-ne v7, v9, :cond_9

    .line 41
    .line 42
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzajb;->zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    const v7, 0x6d766578

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    new-instance v14, Landroid/util/SparseArray;

    .line 59
    .line 60
    .line 61
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 62
    .line 63
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 67
    move-result v9

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    const/4 v13, 0x0

    .line 74
    .line 75
    :goto_1
    if-ge v13, v9, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v16

    .line 80
    .line 81
    move-object/from16 v15, v16

    .line 82
    .line 83
    check-cast v15, Lcom/google/android/gms/internal/ads/zzfd;

    .line 84
    .line 85
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 86
    .line 87
    .line 88
    const v4, 0x74726578

    .line 89
    .line 90
    if-ne v1, v4, :cond_1

    .line 91
    .line 92
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 99
    move-result v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 103
    move-result v15

    .line 104
    .line 105
    add-int/lit8 v15, v15, -0x1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 109
    move-result v12

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 113
    move-result v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 117
    move-result v1

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaiw;

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v15, v12, v3, v1}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v3

    .line 139
    .line 140
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaiw;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    goto :goto_3

    .line 147
    .line 148
    .line 149
    :cond_1
    const v3, 0x6d656864

    .line 150
    .line 151
    if-ne v1, v3, :cond_3

    .line 152
    .line 153
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 160
    move-result v3

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    .line 164
    move-result v3

    .line 165
    .line 166
    if-nez v3, :cond_2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 170
    move-result-wide v3

    .line 171
    :goto_2
    move-wide v10, v3

    .line 172
    goto :goto_3

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 176
    move-result-wide v3

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    :goto_3
    const/4 v1, 0x1

    .line 179
    add-int/2addr v13, v1

    .line 180
    .line 181
    const/16 v12, 0xc

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_4
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaeh;

    .line 185
    .line 186
    .line 187
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzaeh;-><init>()V

    .line 188
    .line 189
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:I

    .line 190
    .line 191
    const/16 v3, 0x10

    .line 192
    and-int/2addr v1, v3

    .line 193
    .line 194
    if-eqz v1, :cond_5

    .line 195
    const/4 v13, 0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    const/4 v13, 0x0

    .line 198
    .line 199
    :goto_4
    new-instance v15, Lcom/google/android/gms/internal/ads/zzaix;

    .line 200
    .line 201
    .line 202
    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(Lcom/google/android/gms/internal/ads/zzajb;)V

    .line 203
    const/4 v1, 0x0

    .line 204
    move-object v12, v6

    .line 205
    move-object v3, v14

    .line 206
    move v14, v1

    .line 207
    const/4 v1, 0x0

    .line 208
    .line 209
    .line 210
    invoke-static/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzaiv;->zzf(Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzaeh;JLcom/google/android/gms/internal/ads/zzs;ZZLcom/google/android/gms/internal/ads/zzfut;)Ljava/util/List;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 215
    move-result v5

    .line 216
    .line 217
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:Landroid/util/SparseArray;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 221
    move-result v7

    .line 222
    .line 223
    if-nez v7, :cond_7

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaje;->zza(Ljava/util/List;)Ljava/lang/String;

    .line 227
    move-result-object v7

    .line 228
    move v15, v1

    .line 229
    .line 230
    :goto_5
    if-ge v15, v5, :cond_6

    .line 231
    .line 232
    .line 233
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    check-cast v1, Lcom/google/android/gms/internal/ads/zzajq;

    .line 237
    .line 238
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 239
    .line 240
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzH:Lcom/google/android/gms/internal/ads/zzadw;

    .line 241
    .line 242
    iget v10, v8, Lcom/google/android/gms/internal/ads/zzajn;->zzb:I

    .line 243
    .line 244
    .line 245
    invoke-interface {v9, v15, v10}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 246
    move-result-object v9

    .line 247
    .line 248
    iget-wide v10, v8, Lcom/google/android/gms/internal/ads/zzajn;->zze:J

    .line 249
    .line 250
    .line 251
    invoke-interface {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzaez;->zzl(J)V

    .line 252
    .line 253
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzajn;->zza:I

    .line 254
    .line 255
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaja;

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzajb;->zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaiw;

    .line 259
    move-result-object v13

    .line 260
    .line 261
    .line 262
    invoke-direct {v12, v9, v1, v13, v7}, Lcom/google/android/gms/internal/ads/zzaja;-><init>(Lcom/google/android/gms/internal/ads/zzaez;Lcom/google/android/gms/internal/ads/zzajq;Lcom/google/android/gms/internal/ads/zzaiw;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v8, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 266
    .line 267
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzz:J

    .line 268
    .line 269
    .line 270
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 271
    move-result-wide v8

    .line 272
    .line 273
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzz:J

    .line 274
    const/4 v1, 0x1

    .line 275
    add-int/2addr v15, v1

    .line 276
    goto :goto_5

    .line 277
    .line 278
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzH:Lcom/google/android/gms/internal/ads/zzadw;

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzG()V

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    .line 286
    :cond_7
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 287
    move-result v7

    .line 288
    .line 289
    if-ne v7, v5, :cond_8

    .line 290
    const/4 v15, 0x1

    .line 291
    goto :goto_6

    .line 292
    :cond_8
    move v15, v1

    .line 293
    .line 294
    .line 295
    :goto_6
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 296
    move v15, v1

    .line 297
    .line 298
    :goto_7
    if-ge v15, v5, :cond_0

    .line 299
    .line 300
    .line 301
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    check-cast v1, Lcom/google/android/gms/internal/ads/zzajq;

    .line 305
    .line 306
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 307
    .line 308
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzajn;->zza:I

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 312
    move-result-object v8

    .line 313
    .line 314
    check-cast v8, Lcom/google/android/gms/internal/ads/zzaja;

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzajb;->zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaiw;

    .line 318
    move-result-object v7

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzaja;->zzh(Lcom/google/android/gms/internal/ads/zzajq;Lcom/google/android/gms/internal/ads/zzaiw;)V

    .line 322
    const/4 v1, 0x1

    .line 323
    add-int/2addr v15, v1

    .line 324
    goto :goto_7

    .line 325
    :cond_9
    const/4 v1, 0x0

    .line 326
    .line 327
    .line 328
    const v3, 0x6d6f6f66

    .line 329
    .line 330
    if-ne v7, v3, :cond_50

    .line 331
    .line 332
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:Landroid/util/SparseArray;

    .line 333
    .line 334
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:I

    .line 335
    .line 336
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzj:[B

    .line 337
    .line 338
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzfc;->zzc:Ljava/util/List;

    .line 339
    .line 340
    .line 341
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 342
    move-result v7

    .line 343
    move v15, v1

    .line 344
    .line 345
    :goto_8
    if-ge v15, v7, :cond_4a

    .line 346
    .line 347
    .line 348
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v9

    .line 350
    .line 351
    check-cast v9, Lcom/google/android/gms/internal/ads/zzfc;

    .line 352
    .line 353
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 354
    .line 355
    .line 356
    const v13, 0x74726166

    .line 357
    .line 358
    if-ne v12, v13, :cond_49

    .line 359
    .line 360
    .line 361
    const v12, 0x74666864

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 365
    move-result-object v12

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 377
    move-result v13

    .line 378
    .line 379
    sget v14, Lcom/google/android/gms/internal/ads/zzaiv;->zza:I

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 383
    move-result v14

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 387
    move-result-object v14

    .line 388
    .line 389
    check-cast v14, Lcom/google/android/gms/internal/ads/zzaja;

    .line 390
    .line 391
    if-nez v14, :cond_a

    .line 392
    const/4 v14, 0x0

    .line 393
    goto :goto_e

    .line 394
    :cond_a
    const/4 v11, 0x1

    .line 395
    .line 396
    and-int/lit8 v17, v13, 0x1

    .line 397
    .line 398
    if-eqz v17, :cond_b

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 402
    move-result-wide v10

    .line 403
    .line 404
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 405
    .line 406
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzb:J

    .line 407
    .line 408
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzc:J

    .line 409
    .line 410
    :cond_b
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzaja;->zze:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 411
    const/4 v10, 0x2

    .line 412
    .line 413
    and-int/lit8 v11, v13, 0x2

    .line 414
    .line 415
    if-eqz v11, :cond_c

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 419
    move-result v10

    .line 420
    .line 421
    add-int/lit8 v10, v10, -0x1

    .line 422
    goto :goto_9

    .line 423
    .line 424
    :cond_c
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zza:I

    .line 425
    .line 426
    :goto_9
    and-int/lit8 v11, v13, 0x8

    .line 427
    .line 428
    if-eqz v11, :cond_d

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 432
    move-result v11

    .line 433
    .line 434
    :goto_a
    const/16 v19, 0x10

    .line 435
    goto :goto_b

    .line 436
    .line 437
    :cond_d
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    .line 438
    goto :goto_a

    .line 439
    .line 440
    :goto_b
    and-int/lit8 v22, v13, 0x10

    .line 441
    .line 442
    if-eqz v22, :cond_e

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 446
    move-result v22

    .line 447
    .line 448
    move/from16 v2, v22

    .line 449
    goto :goto_c

    .line 450
    .line 451
    :cond_e
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:I

    .line 452
    .line 453
    :goto_c
    and-int/lit8 v13, v13, 0x20

    .line 454
    .line 455
    if-eqz v13, :cond_f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 459
    move-result v1

    .line 460
    goto :goto_d

    .line 461
    .line 462
    :cond_f
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:I

    .line 463
    .line 464
    :goto_d
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 465
    .line 466
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaiw;

    .line 467
    .line 468
    .line 469
    invoke-direct {v13, v10, v11, v2, v1}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>(IIII)V

    .line 470
    .line 471
    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 472
    .line 473
    :goto_e
    if-nez v14, :cond_10

    .line 474
    .line 475
    move-object/from16 v29, v3

    .line 476
    .line 477
    move/from16 v49, v4

    .line 478
    .line 479
    move-object/from16 v23, v6

    .line 480
    .line 481
    move/from16 v25, v7

    .line 482
    .line 483
    move-object/from16 v30, v8

    .line 484
    .line 485
    move/from16 v32, v15

    .line 486
    const/4 v2, 0x1

    .line 487
    .line 488
    const/16 v3, 0x8

    .line 489
    const/4 v4, 0x0

    .line 490
    .line 491
    const/16 v7, 0x10

    .line 492
    .line 493
    const/16 v12, 0xc

    .line 494
    const/4 v13, 0x4

    .line 495
    const/4 v14, 0x2

    .line 496
    .line 497
    goto/16 :goto_36

    .line 498
    .line 499
    :cond_10
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 500
    .line 501
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzp:J

    .line 502
    .line 503
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Z

    .line 504
    .line 505
    .line 506
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaja;->zzi()V

    .line 507
    const/4 v12, 0x1

    .line 508
    .line 509
    .line 510
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/ads/zzaja;->zzg(Lcom/google/android/gms/internal/ads/zzaja;Z)V

    .line 511
    .line 512
    .line 513
    const v13, 0x74666474

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 517
    move-result-object v13

    .line 518
    .line 519
    if-eqz v13, :cond_12

    .line 520
    .line 521
    const/16 v18, 0x2

    .line 522
    .line 523
    and-int/lit8 v20, v4, 0x2

    .line 524
    .line 525
    if-nez v20, :cond_12

    .line 526
    .line 527
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 528
    .line 529
    const/16 v10, 0x8

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 536
    move-result v10

    .line 537
    .line 538
    .line 539
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    .line 540
    move-result v10

    .line 541
    .line 542
    if-ne v10, v12, :cond_11

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 546
    move-result-wide v10

    .line 547
    goto :goto_f

    .line 548
    .line 549
    .line 550
    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 551
    move-result-wide v10

    .line 552
    .line 553
    :goto_f
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzp:J

    .line 554
    .line 555
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Z

    .line 556
    goto :goto_10

    .line 557
    .line 558
    :cond_12
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzp:J

    .line 559
    .line 560
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Z

    .line 561
    .line 562
    :goto_10
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    .line 563
    .line 564
    .line 565
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 566
    move-result v10

    .line 567
    .line 568
    move-object/from16 v23, v6

    .line 569
    const/4 v11, 0x0

    .line 570
    const/4 v12, 0x0

    .line 571
    const/4 v13, 0x0

    .line 572
    .line 573
    .line 574
    :goto_11
    const v6, 0x7472756e

    .line 575
    .line 576
    if-ge v11, v10, :cond_14

    .line 577
    .line 578
    .line 579
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    move-result-object v24

    .line 581
    .line 582
    move/from16 v25, v7

    .line 583
    .line 584
    move-object/from16 v7, v24

    .line 585
    .line 586
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfd;

    .line 587
    .line 588
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 589
    .line 590
    if-ne v0, v6, :cond_13

    .line 591
    .line 592
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 593
    .line 594
    const/16 v6, 0xc

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 601
    move-result v0

    .line 602
    .line 603
    if-lez v0, :cond_13

    .line 604
    add-int/2addr v13, v0

    .line 605
    const/4 v0, 0x1

    .line 606
    add-int/2addr v12, v0

    .line 607
    goto :goto_12

    .line 608
    :cond_13
    const/4 v0, 0x1

    .line 609
    :goto_12
    add-int/2addr v11, v0

    .line 610
    .line 611
    move-object/from16 v0, p0

    .line 612
    .line 613
    move/from16 v7, v25

    .line 614
    goto :goto_11

    .line 615
    .line 616
    :cond_14
    move/from16 v25, v7

    .line 617
    const/4 v0, 0x0

    .line 618
    .line 619
    iput v0, v14, Lcom/google/android/gms/internal/ads/zzaja;->zzh:I

    .line 620
    .line 621
    iput v0, v14, Lcom/google/android/gms/internal/ads/zzaja;->zzg:I

    .line 622
    .line 623
    iput v0, v14, Lcom/google/android/gms/internal/ads/zzaja;->zzf:I

    .line 624
    .line 625
    iput v12, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzd:I

    .line 626
    .line 627
    iput v13, v1, Lcom/google/android/gms/internal/ads/zzajp;->zze:I

    .line 628
    .line 629
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzg:[I

    .line 630
    array-length v0, v0

    .line 631
    .line 632
    if-ge v0, v12, :cond_15

    .line 633
    .line 634
    new-array v0, v12, [J

    .line 635
    .line 636
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzf:[J

    .line 637
    .line 638
    new-array v0, v12, [I

    .line 639
    .line 640
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzg:[I

    .line 641
    .line 642
    :cond_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzh:[I

    .line 643
    array-length v0, v0

    .line 644
    .line 645
    if-ge v0, v13, :cond_16

    .line 646
    .line 647
    mul-int/lit8 v13, v13, 0x7d

    .line 648
    .line 649
    div-int/lit8 v13, v13, 0x64

    .line 650
    .line 651
    new-array v0, v13, [I

    .line 652
    .line 653
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzh:[I

    .line 654
    .line 655
    new-array v0, v13, [J

    .line 656
    .line 657
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzi:[J

    .line 658
    .line 659
    new-array v0, v13, [Z

    .line 660
    .line 661
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzj:[Z

    .line 662
    .line 663
    new-array v0, v13, [Z

    .line 664
    .line 665
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzl:[Z

    .line 666
    :cond_16
    const/4 v0, 0x0

    .line 667
    const/4 v7, 0x0

    .line 668
    const/4 v11, 0x0

    .line 669
    .line 670
    :goto_13
    if-ge v0, v10, :cond_2b

    .line 671
    .line 672
    .line 673
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 674
    move-result-object v24

    .line 675
    .line 676
    move-object/from16 v12, v24

    .line 677
    .line 678
    check-cast v12, Lcom/google/android/gms/internal/ads/zzfd;

    .line 679
    .line 680
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 681
    .line 682
    if-ne v13, v6, :cond_2a

    .line 683
    const/4 v13, 0x1

    .line 684
    .line 685
    add-int/lit8 v24, v7, 0x1

    .line 686
    .line 687
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 688
    .line 689
    const/16 v13, 0x8

    .line 690
    .line 691
    .line 692
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 696
    move-result v13

    .line 697
    .line 698
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    .line 699
    .line 700
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 701
    .line 702
    move/from16 v28, v10

    .line 703
    .line 704
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 705
    .line 706
    sget-object v29, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 707
    .line 708
    move-object/from16 v29, v3

    .line 709
    .line 710
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzg:[I

    .line 711
    .line 712
    .line 713
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 714
    move-result v30

    .line 715
    .line 716
    aput v30, v3, v7

    .line 717
    .line 718
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzf:[J

    .line 719
    .line 720
    move-object/from16 v30, v8

    .line 721
    .line 722
    move-object/from16 v31, v9

    .line 723
    .line 724
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzb:J

    .line 725
    .line 726
    aput-wide v8, v3, v7

    .line 727
    .line 728
    const/16 v20, 0x1

    .line 729
    .line 730
    and-int/lit8 v32, v13, 0x1

    .line 731
    .line 732
    if-eqz v32, :cond_17

    .line 733
    .line 734
    move/from16 v32, v15

    .line 735
    .line 736
    .line 737
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 738
    move-result v15

    .line 739
    .line 740
    move-object/from16 v33, v14

    .line 741
    int-to-long v14, v15

    .line 742
    add-long/2addr v8, v14

    .line 743
    .line 744
    aput-wide v8, v3, v7

    .line 745
    :goto_14
    const/4 v3, 0x4

    .line 746
    goto :goto_15

    .line 747
    .line 748
    :cond_17
    move-object/from16 v33, v14

    .line 749
    .line 750
    move/from16 v32, v15

    .line 751
    goto :goto_14

    .line 752
    .line 753
    :goto_15
    and-int/lit8 v8, v13, 0x4

    .line 754
    .line 755
    if-eqz v8, :cond_18

    .line 756
    const/4 v15, 0x1

    .line 757
    goto :goto_16

    .line 758
    :cond_18
    const/4 v15, 0x0

    .line 759
    .line 760
    :goto_16
    iget v3, v10, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:I

    .line 761
    .line 762
    if-eqz v15, :cond_19

    .line 763
    .line 764
    .line 765
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 766
    move-result v8

    .line 767
    goto :goto_17

    .line 768
    :cond_19
    move v8, v3

    .line 769
    .line 770
    :goto_17
    and-int/lit16 v9, v13, 0x100

    .line 771
    .line 772
    and-int/lit16 v14, v13, 0x200

    .line 773
    .line 774
    move/from16 v34, v3

    .line 775
    .line 776
    and-int/lit16 v3, v13, 0x400

    .line 777
    .line 778
    and-int/lit16 v13, v13, 0x800

    .line 779
    .line 780
    move/from16 v35, v8

    .line 781
    .line 782
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzajn;->zzi:[J

    .line 783
    .line 784
    if-eqz v8, :cond_1e

    .line 785
    .line 786
    move-object/from16 v36, v5

    .line 787
    array-length v5, v8

    .line 788
    .line 789
    move-object/from16 v37, v2

    .line 790
    const/4 v2, 0x1

    .line 791
    .line 792
    if-ne v5, v2, :cond_1a

    .line 793
    .line 794
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzajn;->zzj:[J

    .line 795
    .line 796
    if-nez v2, :cond_1b

    .line 797
    .line 798
    :cond_1a
    :goto_18
    move/from16 v38, v9

    .line 799
    .line 800
    move/from16 v39, v13

    .line 801
    move v5, v14

    .line 802
    .line 803
    :goto_19
    const-wide/16 v26, 0x0

    .line 804
    goto :goto_1b

    .line 805
    :cond_1b
    const/4 v5, 0x0

    .line 806
    .line 807
    aget-wide v38, v8, v5

    .line 808
    .line 809
    const-wide/16 v26, 0x0

    .line 810
    .line 811
    cmp-long v5, v38, v26

    .line 812
    .line 813
    if-nez v5, :cond_1d

    .line 814
    .line 815
    move/from16 v38, v9

    .line 816
    .line 817
    move/from16 v39, v13

    .line 818
    move v5, v14

    .line 819
    :cond_1c
    const/4 v8, 0x0

    .line 820
    goto :goto_1a

    .line 821
    :cond_1d
    move v8, v13

    .line 822
    move v5, v14

    .line 823
    .line 824
    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzajn;->zzd:J

    .line 825
    .line 826
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 827
    .line 828
    .line 829
    const-wide/32 v40, 0xf4240

    .line 830
    .line 831
    move-wide/from16 v42, v13

    .line 832
    .line 833
    move-object/from16 v44, v46

    .line 834
    .line 835
    .line 836
    invoke-static/range {v38 .. v44}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 837
    move-result-wide v13

    .line 838
    .line 839
    const/16 v21, 0x0

    .line 840
    .line 841
    aget-wide v40, v2, v21

    .line 842
    .line 843
    .line 844
    const-wide/32 v42, 0xf4240

    .line 845
    .line 846
    move/from16 v39, v8

    .line 847
    .line 848
    move/from16 v38, v9

    .line 849
    .line 850
    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzajn;->zzc:J

    .line 851
    .line 852
    move-wide/from16 v44, v8

    .line 853
    .line 854
    .line 855
    invoke-static/range {v40 .. v46}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 856
    move-result-wide v8

    .line 857
    add-long/2addr v13, v8

    .line 858
    .line 859
    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzajn;->zze:J

    .line 860
    .line 861
    cmp-long v8, v13, v8

    .line 862
    .line 863
    if-gez v8, :cond_1c

    .line 864
    goto :goto_19

    .line 865
    .line 866
    :goto_1a
    aget-wide v13, v2, v8

    .line 867
    .line 868
    move-wide/from16 v26, v13

    .line 869
    goto :goto_1b

    .line 870
    .line 871
    :cond_1e
    move-object/from16 v37, v2

    .line 872
    .line 873
    move-object/from16 v36, v5

    .line 874
    goto :goto_18

    .line 875
    .line 876
    :goto_1b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzh:[I

    .line 877
    .line 878
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzi:[J

    .line 879
    .line 880
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzj:[Z

    .line 881
    .line 882
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzajn;->zzb:I

    .line 883
    const/4 v14, 0x2

    .line 884
    .line 885
    if-ne v13, v14, :cond_1f

    .line 886
    const/4 v13, 0x1

    .line 887
    .line 888
    and-int/lit8 v14, v4, 0x1

    .line 889
    .line 890
    if-eqz v14, :cond_1f

    .line 891
    const/4 v13, 0x1

    .line 892
    goto :goto_1c

    .line 893
    :cond_1f
    const/4 v13, 0x0

    .line 894
    .line 895
    :goto_1c
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzg:[I

    .line 896
    .line 897
    aget v7, v14, v7

    .line 898
    add-int/2addr v7, v11

    .line 899
    .line 900
    move/from16 v47, v13

    .line 901
    .line 902
    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzajn;->zzc:J

    .line 903
    move-object v6, v8

    .line 904
    .line 905
    move-object/from16 v48, v9

    .line 906
    .line 907
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzp:J

    .line 908
    .line 909
    :goto_1d
    if-ge v11, v7, :cond_29

    .line 910
    .line 911
    if-eqz v38, :cond_20

    .line 912
    .line 913
    .line 914
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 915
    move-result v40

    .line 916
    .line 917
    move/from16 v49, v4

    .line 918
    .line 919
    move/from16 v4, v40

    .line 920
    goto :goto_1e

    .line 921
    .line 922
    :cond_20
    move/from16 v49, v4

    .line 923
    .line 924
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    .line 925
    .line 926
    .line 927
    :goto_1e
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzajb;->zzg(I)I

    .line 928
    .line 929
    if-eqz v5, :cond_21

    .line 930
    .line 931
    .line 932
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 933
    move-result v40

    .line 934
    .line 935
    move/from16 v50, v5

    .line 936
    .line 937
    move/from16 v5, v40

    .line 938
    goto :goto_1f

    .line 939
    .line 940
    :cond_21
    move/from16 v50, v5

    .line 941
    .line 942
    iget v5, v10, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:I

    .line 943
    .line 944
    .line 945
    :goto_1f
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzajb;->zzg(I)I

    .line 946
    .line 947
    if-eqz v3, :cond_22

    .line 948
    .line 949
    .line 950
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 951
    move-result v40

    .line 952
    .line 953
    move/from16 v51, v40

    .line 954
    goto :goto_20

    .line 955
    .line 956
    :cond_22
    if-nez v11, :cond_24

    .line 957
    .line 958
    if-eqz v15, :cond_23

    .line 959
    .line 960
    move/from16 v51, v35

    .line 961
    const/4 v11, 0x0

    .line 962
    goto :goto_20

    .line 963
    :cond_23
    const/4 v11, 0x0

    .line 964
    .line 965
    :cond_24
    move/from16 v51, v34

    .line 966
    .line 967
    :goto_20
    if-eqz v39, :cond_25

    .line 968
    .line 969
    .line 970
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 971
    move-result v40

    .line 972
    .line 973
    move/from16 v52, v3

    .line 974
    .line 975
    move/from16 v53, v4

    .line 976
    .line 977
    move/from16 v3, v40

    .line 978
    goto :goto_21

    .line 979
    .line 980
    :cond_25
    move/from16 v52, v3

    .line 981
    .line 982
    move/from16 v53, v4

    .line 983
    const/4 v3, 0x0

    .line 984
    :goto_21
    int-to-long v3, v3

    .line 985
    add-long/2addr v3, v8

    .line 986
    .line 987
    sub-long v40, v3, v26

    .line 988
    .line 989
    .line 990
    const-wide/32 v42, 0xf4240

    .line 991
    .line 992
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 993
    .line 994
    move-wide/from16 v44, v13

    .line 995
    .line 996
    .line 997
    invoke-static/range {v40 .. v46}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 998
    move-result-wide v3

    .line 999
    .line 1000
    aput-wide v3, v6, v11

    .line 1001
    .line 1002
    move/from16 v40, v7

    .line 1003
    .line 1004
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzq:Z

    .line 1005
    .line 1006
    if-nez v7, :cond_26

    .line 1007
    .line 1008
    move-object/from16 v7, v33

    .line 1009
    .line 1010
    move-object/from16 v33, v10

    .line 1011
    .line 1012
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    .line 1013
    .line 1014
    move-object/from16 v41, v12

    .line 1015
    .line 1016
    move-wide/from16 v42, v13

    .line 1017
    .line 1018
    iget-wide v12, v10, Lcom/google/android/gms/internal/ads/zzajq;->zzh:J

    .line 1019
    add-long/2addr v3, v12

    .line 1020
    .line 1021
    aput-wide v3, v6, v11

    .line 1022
    goto :goto_22

    .line 1023
    .line 1024
    :cond_26
    move-object/from16 v41, v12

    .line 1025
    .line 1026
    move-wide/from16 v42, v13

    .line 1027
    .line 1028
    move-object/from16 v7, v33

    .line 1029
    .line 1030
    move-object/from16 v33, v10

    .line 1031
    .line 1032
    :goto_22
    aput v5, v2, v11

    .line 1033
    .line 1034
    const/16 v3, 0x10

    .line 1035
    .line 1036
    shr-int/lit8 v4, v51, 0x10

    .line 1037
    const/4 v3, 0x1

    .line 1038
    and-int/2addr v4, v3

    .line 1039
    .line 1040
    if-nez v4, :cond_27

    .line 1041
    .line 1042
    if-eqz v47, :cond_28

    .line 1043
    .line 1044
    if-nez v11, :cond_27

    .line 1045
    move v4, v3

    .line 1046
    const/4 v11, 0x0

    .line 1047
    goto :goto_23

    .line 1048
    :cond_27
    const/4 v4, 0x0

    .line 1049
    goto :goto_23

    .line 1050
    :cond_28
    move v4, v3

    .line 1051
    .line 1052
    :goto_23
    aput-boolean v4, v48, v11

    .line 1053
    .line 1054
    move/from16 v4, v53

    .line 1055
    int-to-long v4, v4

    .line 1056
    add-long/2addr v8, v4

    .line 1057
    add-int/2addr v11, v3

    .line 1058
    .line 1059
    move-object/from16 v10, v33

    .line 1060
    .line 1061
    move-object/from16 v12, v41

    .line 1062
    .line 1063
    move-wide/from16 v13, v42

    .line 1064
    .line 1065
    move/from16 v4, v49

    .line 1066
    .line 1067
    move/from16 v5, v50

    .line 1068
    .line 1069
    move/from16 v3, v52

    .line 1070
    .line 1071
    move-object/from16 v33, v7

    .line 1072
    .line 1073
    move/from16 v7, v40

    .line 1074
    .line 1075
    goto/16 :goto_1d

    .line 1076
    .line 1077
    :cond_29
    move/from16 v49, v4

    .line 1078
    .line 1079
    move/from16 v40, v7

    .line 1080
    .line 1081
    move-object/from16 v7, v33

    .line 1082
    const/4 v3, 0x1

    .line 1083
    .line 1084
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzp:J

    .line 1085
    move-object v14, v7

    .line 1086
    .line 1087
    move/from16 v7, v24

    .line 1088
    .line 1089
    move/from16 v11, v40

    .line 1090
    goto :goto_24

    .line 1091
    .line 1092
    :cond_2a
    move-object/from16 v37, v2

    .line 1093
    .line 1094
    move-object/from16 v29, v3

    .line 1095
    .line 1096
    move/from16 v49, v4

    .line 1097
    .line 1098
    move-object/from16 v36, v5

    .line 1099
    .line 1100
    move-object/from16 v30, v8

    .line 1101
    .line 1102
    move-object/from16 v31, v9

    .line 1103
    .line 1104
    move/from16 v28, v10

    .line 1105
    .line 1106
    move/from16 v32, v15

    .line 1107
    const/4 v3, 0x1

    .line 1108
    :goto_24
    add-int/2addr v0, v3

    .line 1109
    .line 1110
    move/from16 v10, v28

    .line 1111
    .line 1112
    move-object/from16 v3, v29

    .line 1113
    .line 1114
    move-object/from16 v8, v30

    .line 1115
    .line 1116
    move-object/from16 v9, v31

    .line 1117
    .line 1118
    move/from16 v15, v32

    .line 1119
    .line 1120
    move-object/from16 v5, v36

    .line 1121
    .line 1122
    move-object/from16 v2, v37

    .line 1123
    .line 1124
    move/from16 v4, v49

    .line 1125
    .line 1126
    .line 1127
    const v6, 0x7472756e

    .line 1128
    .line 1129
    goto/16 :goto_13

    .line 1130
    .line 1131
    :cond_2b
    move-object/from16 v37, v2

    .line 1132
    .line 1133
    move-object/from16 v29, v3

    .line 1134
    .line 1135
    move/from16 v49, v4

    .line 1136
    .line 1137
    move-object/from16 v36, v5

    .line 1138
    .line 1139
    move-object/from16 v30, v8

    .line 1140
    .line 1141
    move-object/from16 v31, v9

    .line 1142
    .line 1143
    move/from16 v32, v15

    .line 1144
    .line 1145
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    .line 1146
    .line 1147
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 1148
    .line 1149
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaiw;->zza:I

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzajn;->zzb(I)Lcom/google/android/gms/internal/ads/zzajo;

    .line 1158
    move-result-object v0

    .line 1159
    .line 1160
    .line 1161
    const v2, 0x7361697a

    .line 1162
    .line 1163
    move-object/from16 v9, v31

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 1167
    move-result-object v2

    .line 1168
    .line 1169
    if-eqz v2, :cond_32

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajo;->zzd:I

    .line 1175
    .line 1176
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1177
    .line 1178
    const/16 v4, 0x8

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1185
    move-result v5

    .line 1186
    const/4 v6, 0x1

    .line 1187
    and-int/2addr v5, v6

    .line 1188
    .line 1189
    if-ne v5, v6, :cond_2c

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1193
    .line 1194
    .line 1195
    :cond_2c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1196
    move-result v4

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 1200
    move-result v5

    .line 1201
    .line 1202
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzajp;->zze:I

    .line 1203
    .line 1204
    if-gt v5, v6, :cond_31

    .line 1205
    .line 1206
    if-nez v4, :cond_2f

    .line 1207
    .line 1208
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzl:[Z

    .line 1209
    const/4 v6, 0x0

    .line 1210
    const/4 v15, 0x0

    .line 1211
    .line 1212
    :goto_25
    if-ge v15, v5, :cond_2e

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1216
    move-result v7

    .line 1217
    add-int/2addr v6, v7

    .line 1218
    .line 1219
    if-le v7, v3, :cond_2d

    .line 1220
    const/4 v7, 0x1

    .line 1221
    goto :goto_26

    .line 1222
    :cond_2d
    const/4 v7, 0x0

    .line 1223
    .line 1224
    :goto_26
    aput-boolean v7, v4, v15

    .line 1225
    const/4 v7, 0x1

    .line 1226
    add-int/2addr v15, v7

    .line 1227
    goto :goto_25

    .line 1228
    :cond_2e
    const/4 v3, 0x0

    .line 1229
    goto :goto_28

    .line 1230
    .line 1231
    :cond_2f
    if-le v4, v3, :cond_30

    .line 1232
    const/4 v15, 0x1

    .line 1233
    goto :goto_27

    .line 1234
    :cond_30
    const/4 v15, 0x0

    .line 1235
    .line 1236
    :goto_27
    mul-int v6, v4, v5

    .line 1237
    .line 1238
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzl:[Z

    .line 1239
    const/4 v3, 0x0

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v2, v3, v5, v15}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1243
    .line 1244
    :goto_28
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzl:[Z

    .line 1245
    .line 1246
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzajp;->zze:I

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v2, v5, v4, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1250
    .line 1251
    if-lez v6, :cond_32

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzajp;->zza(I)V

    .line 1255
    goto :goto_29

    .line 1256
    .line 1257
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1261
    .line 1262
    const-string v1, "Saiz sample count "

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    const-string v1, " is greater than fragment sample count"

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1280
    move-result-object v0

    .line 1281
    const/4 v1, 0x0

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1285
    move-result-object v0

    .line 1286
    throw v0

    .line 1287
    .line 1288
    .line 1289
    :cond_32
    :goto_29
    const v2, 0x7361696f

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 1293
    move-result-object v2

    .line 1294
    .line 1295
    if-eqz v2, :cond_35

    .line 1296
    .line 1297
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1298
    .line 1299
    const/16 v3, 0x8

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1306
    move-result v4

    .line 1307
    const/4 v5, 0x1

    .line 1308
    .line 1309
    and-int/lit8 v6, v4, 0x1

    .line 1310
    .line 1311
    if-ne v6, v5, :cond_33

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1315
    .line 1316
    .line 1317
    :cond_33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 1318
    move-result v3

    .line 1319
    .line 1320
    if-ne v3, v5, :cond_36

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    .line 1324
    move-result v3

    .line 1325
    .line 1326
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzc:J

    .line 1327
    .line 1328
    if-nez v3, :cond_34

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1332
    move-result-wide v2

    .line 1333
    goto :goto_2a

    .line 1334
    .line 1335
    .line 1336
    :cond_34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 1337
    move-result-wide v2

    .line 1338
    :goto_2a
    add-long/2addr v4, v2

    .line 1339
    .line 1340
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzc:J

    .line 1341
    :cond_35
    const/4 v2, 0x0

    .line 1342
    goto :goto_2b

    .line 1343
    .line 1344
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1348
    .line 1349
    const-string v1, "Unexpected saio entry count: "

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1359
    move-result-object v0

    .line 1360
    const/4 v2, 0x0

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1364
    move-result-object v0

    .line 1365
    throw v0

    .line 1366
    .line 1367
    .line 1368
    :goto_2b
    const v3, 0x73656e63

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 1372
    move-result-object v3

    .line 1373
    .line 1374
    if-eqz v3, :cond_37

    .line 1375
    .line 1376
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1377
    const/4 v4, 0x0

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzajb;->zzk(Lcom/google/android/gms/internal/ads/zzen;ILcom/google/android/gms/internal/ads/zzajp;)V

    .line 1381
    .line 1382
    :cond_37
    if-eqz v0, :cond_38

    .line 1383
    .line 1384
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Ljava/lang/String;

    .line 1385
    move-object v5, v0

    .line 1386
    goto :goto_2c

    .line 1387
    :cond_38
    move-object v5, v2

    .line 1388
    :goto_2c
    move-object v0, v2

    .line 1389
    move-object v3, v0

    .line 1390
    const/4 v15, 0x0

    .line 1391
    .line 1392
    .line 1393
    :goto_2d
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    .line 1394
    move-result v4

    .line 1395
    .line 1396
    if-ge v15, v4, :cond_3b

    .line 1397
    .line 1398
    move-object/from16 v11, v37

    .line 1399
    .line 1400
    .line 1401
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1402
    move-result-object v4

    .line 1403
    .line 1404
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfd;

    .line 1405
    .line 1406
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1407
    .line 1408
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 1409
    .line 1410
    .line 1411
    const v7, 0x73626770

    .line 1412
    .line 1413
    .line 1414
    const v8, 0x73656967

    .line 1415
    .line 1416
    if-ne v4, v7, :cond_3a

    .line 1417
    .line 1418
    const/16 v12, 0xc

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1425
    move-result v4

    .line 1426
    .line 1427
    if-ne v4, v8, :cond_39

    .line 1428
    move-object v0, v6

    .line 1429
    :cond_39
    :goto_2e
    const/4 v4, 0x1

    .line 1430
    goto :goto_2f

    .line 1431
    .line 1432
    :cond_3a
    const/16 v12, 0xc

    .line 1433
    .line 1434
    .line 1435
    const v7, 0x73677064

    .line 1436
    .line 1437
    if-ne v4, v7, :cond_39

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1444
    move-result v4

    .line 1445
    .line 1446
    if-ne v4, v8, :cond_39

    .line 1447
    move-object v3, v6

    .line 1448
    goto :goto_2e

    .line 1449
    :goto_2f
    add-int/2addr v15, v4

    .line 1450
    .line 1451
    move-object/from16 v37, v11

    .line 1452
    goto :goto_2d

    .line 1453
    .line 1454
    :cond_3b
    move-object/from16 v11, v37

    .line 1455
    const/4 v4, 0x1

    .line 1456
    .line 1457
    const/16 v12, 0xc

    .line 1458
    .line 1459
    if-eqz v0, :cond_3c

    .line 1460
    .line 1461
    if-nez v3, :cond_3d

    .line 1462
    :cond_3c
    const/4 v13, 0x4

    .line 1463
    const/4 v14, 0x2

    .line 1464
    .line 1465
    goto/16 :goto_32

    .line 1466
    .line 1467
    :cond_3d
    const/16 v6, 0x8

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1474
    move-result v7

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    .line 1478
    move-result v7

    .line 1479
    const/4 v13, 0x4

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1483
    .line 1484
    if-ne v7, v4, :cond_3e

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1488
    .line 1489
    .line 1490
    :cond_3e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1491
    move-result v0

    .line 1492
    .line 1493
    if-ne v0, v4, :cond_44

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1500
    move-result v0

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    .line 1504
    move-result v0

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1508
    .line 1509
    if-ne v0, v4, :cond_40

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1513
    move-result-wide v6

    .line 1514
    .line 1515
    const-wide/16 v8, 0x0

    .line 1516
    .line 1517
    cmp-long v0, v6, v8

    .line 1518
    .line 1519
    if-eqz v0, :cond_3f

    .line 1520
    const/4 v14, 0x2

    .line 1521
    goto :goto_30

    .line 1522
    .line 1523
    :cond_3f
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1527
    move-result-object v0

    .line 1528
    throw v0

    .line 1529
    :cond_40
    const/4 v14, 0x2

    .line 1530
    .line 1531
    if-lt v0, v14, :cond_41

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1535
    .line 1536
    .line 1537
    :cond_41
    :goto_30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1538
    move-result-wide v6

    .line 1539
    .line 1540
    const-wide/16 v8, 0x1

    .line 1541
    .line 1542
    cmp-long v0, v6, v8

    .line 1543
    .line 1544
    if-nez v0, :cond_43

    .line 1545
    const/4 v0, 0x1

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1552
    move-result v4

    .line 1553
    .line 1554
    and-int/lit16 v6, v4, 0xf0

    .line 1555
    .line 1556
    shr-int/lit8 v8, v6, 0x4

    .line 1557
    .line 1558
    and-int/lit8 v9, v4, 0xf

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1562
    move-result v4

    .line 1563
    .line 1564
    if-ne v4, v0, :cond_45

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1568
    move-result v6

    .line 1569
    .line 1570
    const/16 v4, 0x10

    .line 1571
    .line 1572
    new-array v7, v4, [B

    .line 1573
    const/4 v10, 0x0

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v3, v7, v10, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 1577
    .line 1578
    if-nez v6, :cond_42

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1582
    move-result v2

    .line 1583
    .line 1584
    new-array v4, v2, [B

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 1588
    move-object v10, v4

    .line 1589
    goto :goto_31

    .line 1590
    :cond_42
    move-object v10, v2

    .line 1591
    .line 1592
    :goto_31
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzk:Z

    .line 1593
    .line 1594
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajo;

    .line 1595
    const/4 v4, 0x1

    .line 1596
    move-object v3, v0

    .line 1597
    .line 1598
    .line 1599
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzajo;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1600
    .line 1601
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzm:Lcom/google/android/gms/internal/ads/zzajo;

    .line 1602
    goto :goto_32

    .line 1603
    .line 1604
    :cond_43
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1608
    move-result-object v0

    .line 1609
    throw v0

    .line 1610
    .line 1611
    :cond_44
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1615
    move-result-object v0

    .line 1616
    throw v0

    .line 1617
    .line 1618
    .line 1619
    :cond_45
    :goto_32
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1620
    move-result v0

    .line 1621
    const/4 v15, 0x0

    .line 1622
    .line 1623
    :goto_33
    if-ge v15, v0, :cond_48

    .line 1624
    .line 1625
    .line 1626
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1627
    move-result-object v2

    .line 1628
    .line 1629
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfd;

    .line 1630
    .line 1631
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 1632
    .line 1633
    .line 1634
    const v4, 0x75756964

    .line 1635
    .line 1636
    if-ne v3, v4, :cond_47

    .line 1637
    .line 1638
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1639
    .line 1640
    const/16 v3, 0x8

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1644
    .line 1645
    move-object/from16 v5, v36

    .line 1646
    const/4 v4, 0x0

    .line 1647
    .line 1648
    const/16 v7, 0x10

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v2, v5, v4, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 1652
    .line 1653
    sget-object v6, Lcom/google/android/gms/internal/ads/zzajb;->zza:[B

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1657
    move-result v6

    .line 1658
    .line 1659
    if-eqz v6, :cond_46

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v2, v7, v1}, Lcom/google/android/gms/internal/ads/zzajb;->zzk(Lcom/google/android/gms/internal/ads/zzen;ILcom/google/android/gms/internal/ads/zzajp;)V

    .line 1663
    :cond_46
    :goto_34
    const/4 v2, 0x1

    .line 1664
    goto :goto_35

    .line 1665
    .line 1666
    :cond_47
    move-object/from16 v5, v36

    .line 1667
    .line 1668
    const/16 v3, 0x8

    .line 1669
    const/4 v4, 0x0

    .line 1670
    .line 1671
    const/16 v7, 0x10

    .line 1672
    goto :goto_34

    .line 1673
    :goto_35
    add-int/2addr v15, v2

    .line 1674
    .line 1675
    move-object/from16 v36, v5

    .line 1676
    goto :goto_33

    .line 1677
    .line 1678
    :cond_48
    move-object/from16 v5, v36

    .line 1679
    const/4 v2, 0x1

    .line 1680
    .line 1681
    const/16 v3, 0x8

    .line 1682
    const/4 v4, 0x0

    .line 1683
    .line 1684
    const/16 v7, 0x10

    .line 1685
    goto :goto_36

    .line 1686
    .line 1687
    :cond_49
    move-object/from16 v29, v3

    .line 1688
    .line 1689
    move/from16 v49, v4

    .line 1690
    .line 1691
    move-object/from16 v23, v6

    .line 1692
    .line 1693
    move/from16 v25, v7

    .line 1694
    .line 1695
    move-object/from16 v30, v8

    .line 1696
    .line 1697
    move/from16 v32, v15

    .line 1698
    .line 1699
    const/16 v7, 0x10

    .line 1700
    .line 1701
    const/16 v12, 0xc

    .line 1702
    const/4 v13, 0x4

    .line 1703
    const/4 v14, 0x2

    .line 1704
    move v4, v1

    .line 1705
    move v3, v2

    .line 1706
    const/4 v2, 0x1

    .line 1707
    .line 1708
    :goto_36
    add-int/lit8 v15, v32, 0x1

    .line 1709
    .line 1710
    move-object/from16 v0, p0

    .line 1711
    move v2, v3

    .line 1712
    move v1, v4

    .line 1713
    .line 1714
    move-object/from16 v6, v23

    .line 1715
    .line 1716
    move/from16 v7, v25

    .line 1717
    .line 1718
    move-object/from16 v3, v29

    .line 1719
    .line 1720
    move-object/from16 v8, v30

    .line 1721
    .line 1722
    move/from16 v4, v49

    .line 1723
    .line 1724
    goto/16 :goto_8

    .line 1725
    :cond_4a
    move v4, v1

    .line 1726
    .line 1727
    move-object/from16 v29, v3

    .line 1728
    move-object v0, v8

    .line 1729
    .line 1730
    const/16 v7, 0x10

    .line 1731
    const/4 v13, 0x4

    .line 1732
    const/4 v14, 0x2

    .line 1733
    move v3, v2

    .line 1734
    const/4 v2, 0x1

    .line 1735
    .line 1736
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    .line 1737
    .line 1738
    .line 1739
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajb;->zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    .line 1740
    move-result-object v0

    .line 1741
    .line 1742
    if-eqz v0, :cond_4b

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual/range {v29 .. v29}, Landroid/util/SparseArray;->size()I

    .line 1746
    move-result v1

    .line 1747
    move v15, v4

    .line 1748
    .line 1749
    :goto_37
    if-ge v15, v1, :cond_4b

    .line 1750
    .line 1751
    move-object/from16 v5, v29

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v5, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1755
    move-result-object v6

    .line 1756
    .line 1757
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaja;

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzaja;->zzj(Lcom/google/android/gms/internal/ads/zzs;)V

    .line 1761
    add-int/2addr v15, v2

    .line 1762
    goto :goto_37

    .line 1763
    .line 1764
    :cond_4b
    move-object/from16 v5, v29

    .line 1765
    .line 1766
    move-object/from16 v1, p0

    .line 1767
    .line 1768
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzy:J

    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1774
    .line 1775
    cmp-long v0, v8, v10

    .line 1776
    .line 1777
    if-eqz v0, :cond_4f

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 1781
    move-result v0

    .line 1782
    move v15, v4

    .line 1783
    .line 1784
    :goto_38
    if-ge v15, v0, :cond_4e

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v5, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1788
    move-result-object v2

    .line 1789
    .line 1790
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaja;

    .line 1791
    .line 1792
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzy:J

    .line 1793
    .line 1794
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzf:I

    .line 1795
    .line 1796
    :goto_39
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 1797
    .line 1798
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzajp;->zze:I

    .line 1799
    .line 1800
    if-ge v4, v10, :cond_4d

    .line 1801
    .line 1802
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zzajp;->zzi:[J

    .line 1803
    .line 1804
    aget-wide v11, v10, v4

    .line 1805
    .line 1806
    cmp-long v10, v11, v8

    .line 1807
    .line 1808
    if-gtz v10, :cond_4d

    .line 1809
    .line 1810
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzajp;->zzj:[Z

    .line 1811
    .line 1812
    aget-boolean v6, v6, v4

    .line 1813
    .line 1814
    if-eqz v6, :cond_4c

    .line 1815
    .line 1816
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzi:I

    .line 1817
    :cond_4c
    const/4 v10, 0x1

    .line 1818
    add-int/2addr v4, v10

    .line 1819
    goto :goto_39

    .line 1820
    :cond_4d
    const/4 v10, 0x1

    .line 1821
    add-int/2addr v15, v10

    .line 1822
    goto :goto_38

    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    :cond_4e
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1828
    const/4 v10, 0x1

    .line 1829
    .line 1830
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzy:J

    .line 1831
    :cond_4f
    :goto_3a
    move-object v0, v1

    .line 1832
    move v2, v3

    .line 1833
    .line 1834
    goto/16 :goto_0

    .line 1835
    :cond_50
    move-object v1, v0

    .line 1836
    move v3, v2

    .line 1837
    move-object v0, v8

    .line 1838
    .line 1839
    const/16 v7, 0x10

    .line 1840
    const/4 v10, 0x1

    .line 1841
    const/4 v13, 0x4

    .line 1842
    const/4 v14, 0x2

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1846
    move-result v2

    .line 1847
    .line 1848
    if-nez v2, :cond_4f

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1852
    move-result-object v2

    .line 1853
    .line 1854
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfc;

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfc;->zzc(Lcom/google/android/gms/internal/ads/zzfc;)V

    .line 1858
    goto :goto_3a

    .line 1859
    :cond_51
    move-object v1, v0

    .line 1860
    .line 1861
    .line 1862
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajb;->zzj()V

    .line 1863
    return-void
.end method

.method private static final zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaiw;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaiw;

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaiw;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaep;)I
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    .line 7
    :goto_1
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    .line 8
    .line 9
    .line 10
    const v6, 0x656d7367

    .line 11
    .line 12
    .line 13
    const v7, 0x73696478

    .line 14
    const/4 v8, 0x2

    .line 15
    .line 16
    const/16 v9, 0x8

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    .line 20
    if-eqz v4, :cond_3c

    .line 21
    .line 22
    const-string v12, "FragmentedMp4Extractor"

    .line 23
    .line 24
    if-eq v4, v3, :cond_2e

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v6, 0x7fffffffffffffffL

    .line 30
    const/4 v13, 0x3

    .line 31
    .line 32
    if-eq v4, v8, :cond_29

    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzB:Lcom/google/android/gms/internal/ads/zzaja;

    .line 35
    .line 36
    if-nez v4, :cond_7

    .line 37
    .line 38
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:Landroid/util/SparseArray;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 42
    move-result v14

    .line 43
    move-wide v15, v6

    .line 44
    move-object v6, v10

    .line 45
    move v7, v11

    .line 46
    .line 47
    :goto_2
    if-ge v7, v14, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    move-result-object v17

    .line 52
    .line 53
    move-object/from16 v5, v17

    .line 54
    .line 55
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaja;

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaja;->zzk(Lcom/google/android/gms/internal/ads/zzaja;)Z

    .line 59
    move-result v17

    .line 60
    .line 61
    if-nez v17, :cond_0

    .line 62
    .line 63
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzaja;->zzf:I

    .line 64
    .line 65
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    .line 66
    .line 67
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajq;->zzb:I

    .line 68
    .line 69
    if-eq v8, v2, :cond_2

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaja;->zzk(Lcom/google/android/gms/internal/ads/zzaja;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzaja;->zzh:I

    .line 78
    .line 79
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 80
    .line 81
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzajp;->zzd:I

    .line 82
    .line 83
    if-ne v2, v8, :cond_1

    .line 84
    goto :goto_3

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaja;->zzd()J

    .line 88
    move-result-wide v19

    .line 89
    .line 90
    cmp-long v2, v19, v15

    .line 91
    .line 92
    if-gez v2, :cond_2

    .line 93
    move-object v6, v5

    .line 94
    .line 95
    move-wide/from16 v15, v19

    .line 96
    :cond_2
    :goto_3
    add-int/2addr v7, v3

    .line 97
    const/4 v8, 0x2

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_3
    if-nez v6, :cond_5

    .line 101
    .line 102
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzw:J

    .line 103
    .line 104
    .line 105
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 106
    move-result-wide v6

    .line 107
    sub-long/2addr v4, v6

    .line 108
    long-to-int v2, v4

    .line 109
    .line 110
    if-ltz v2, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 114
    .line 115
    .line 116
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajb;->zzj()V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 123
    move-result-object v1

    .line 124
    throw v1

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaja;->zzd()J

    .line 128
    move-result-wide v4

    .line 129
    .line 130
    .line 131
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 132
    move-result-wide v7

    .line 133
    sub-long/2addr v4, v7

    .line 134
    long-to-int v2, v4

    .line 135
    .line 136
    if-gez v2, :cond_6

    .line 137
    .line 138
    const-string v2, "Ignoring negative offset to sample data."

    .line 139
    .line 140
    .line 141
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    move v2, v11

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 146
    .line 147
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzB:Lcom/google/android/gms/internal/ads/zzaja;

    .line 148
    move-object v4, v6

    .line 149
    .line 150
    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    .line 151
    const/4 v5, 0x6

    .line 152
    .line 153
    const-string v6, "video/hevc"

    .line 154
    .line 155
    const-string v7, "video/avc"

    .line 156
    .line 157
    if-ne v2, v13, :cond_10

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaja;->zzb()I

    .line 161
    move-result v2

    .line 162
    .line 163
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 164
    .line 165
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    .line 166
    .line 167
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 168
    .line 169
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 170
    .line 171
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v8

    .line 176
    .line 177
    if-nez v8, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    :cond_8
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzF:Z

    .line 183
    .line 184
    iget v2, v4, Lcom/google/android/gms/internal/ads/zzaja;->zzf:I

    .line 185
    .line 186
    iget v8, v4, Lcom/google/android/gms/internal/ads/zzaja;->zzi:I

    .line 187
    .line 188
    if-ge v2, v8, :cond_d

    .line 189
    .line 190
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaja;->zzf()Lcom/google/android/gms/internal/ads/zzajo;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    if-nez v1, :cond_9

    .line 200
    goto :goto_4

    .line 201
    .line 202
    :cond_9
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 203
    .line 204
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 205
    .line 206
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzd:I

    .line 207
    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 212
    .line 213
    :cond_a
    iget v1, v4, Lcom/google/android/gms/internal/ads/zzaja;->zzf:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzajp;->zzb(I)Z

    .line 217
    move-result v1

    .line 218
    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 223
    move-result v1

    .line 224
    mul-int/2addr v1, v5

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 228
    .line 229
    .line 230
    :cond_b
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaja;->zzl()Z

    .line 231
    move-result v1

    .line 232
    .line 233
    if-nez v1, :cond_c

    .line 234
    .line 235
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzB:Lcom/google/android/gms/internal/ads/zzaja;

    .line 236
    :cond_c
    move v1, v13

    .line 237
    .line 238
    goto/16 :goto_14

    .line 239
    .line 240
    :cond_d
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    .line 241
    .line 242
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 243
    .line 244
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzh:I

    .line 245
    .line 246
    if-ne v2, v3, :cond_e

    .line 247
    .line 248
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 249
    .line 250
    add-int/lit8 v2, v2, -0x8

    .line 251
    .line 252
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 256
    .line 257
    :cond_e
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    .line 258
    .line 259
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 260
    .line 261
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 262
    .line 263
    const-string v8, "audio/ac4"

    .line 264
    .line 265
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v2

    .line 270
    .line 271
    if-eqz v2, :cond_f

    .line 272
    .line 273
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 274
    const/4 v8, 0x7

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v2, v8}, Lcom/google/android/gms/internal/ads/zzaja;->zzc(II)I

    .line 278
    move-result v2

    .line 279
    .line 280
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 281
    .line 282
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 283
    .line 284
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzk:Lcom/google/android/gms/internal/ads/zzen;

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzacx;->zzc(ILcom/google/android/gms/internal/ads/zzen;)V

    .line 288
    .line 289
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzaja;->zza:Lcom/google/android/gms/internal/ads/zzaez;

    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 293
    .line 294
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 295
    add-int/2addr v2, v8

    .line 296
    .line 297
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 298
    goto :goto_5

    .line 299
    .line 300
    :cond_f
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v2, v11}, Lcom/google/android/gms/internal/ads/zzaja;->zzc(II)I

    .line 304
    move-result v2

    .line 305
    .line 306
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 307
    .line 308
    :goto_5
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 309
    add-int/2addr v8, v2

    .line 310
    .line 311
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 312
    const/4 v2, 0x4

    .line 313
    .line 314
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    .line 315
    .line 316
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzE:I

    .line 317
    .line 318
    :cond_10
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzajq;

    .line 319
    .line 320
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 321
    .line 322
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzaja;->zza:Lcom/google/android/gms/internal/ads/zzaez;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaja;->zze()J

    .line 326
    move-result-wide v14

    .line 327
    .line 328
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzk:I

    .line 329
    .line 330
    if-nez v9, :cond_11

    .line 331
    .line 332
    :goto_6
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 333
    .line 334
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 335
    .line 336
    if-ge v2, v5, :cond_22

    .line 337
    sub-int/2addr v5, v2

    .line 338
    .line 339
    .line 340
    invoke-interface {v8, v1, v5, v11}, Lcom/google/android/gms/internal/ads/zzaez;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 341
    move-result v2

    .line 342
    .line 343
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 344
    add-int/2addr v5, v2

    .line 345
    .line 346
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 347
    goto :goto_6

    .line 348
    .line 349
    :cond_11
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzh:Lcom/google/android/gms/internal/ads/zzen;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 353
    move-result-object v13

    .line 354
    .line 355
    aput-byte v11, v13, v11

    .line 356
    .line 357
    aput-byte v11, v13, v3

    .line 358
    .line 359
    const/16 v17, 0x2

    .line 360
    .line 361
    aput-byte v11, v13, v17

    .line 362
    .line 363
    const/16 v17, 0x4

    .line 364
    .line 365
    rsub-int/lit8 v10, v9, 0x4

    .line 366
    .line 367
    :goto_7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 368
    .line 369
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 370
    .line 371
    if-ge v3, v5, :cond_22

    .line 372
    .line 373
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzE:I

    .line 374
    .line 375
    if-nez v3, :cond_1d

    .line 376
    .line 377
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzJ:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 378
    array-length v3, v3

    .line 379
    .line 380
    if-gtz v3, :cond_13

    .line 381
    .line 382
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzF:Z

    .line 383
    .line 384
    if-nez v3, :cond_12

    .line 385
    goto :goto_8

    .line 386
    :cond_12
    move v3, v11

    .line 387
    goto :goto_9

    .line 388
    .line 389
    :cond_13
    :goto_8
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 390
    .line 391
    .line 392
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfv;->zzb(Lcom/google/android/gms/internal/ads/zzz;)I

    .line 393
    move-result v3

    .line 394
    .line 395
    add-int v5, v9, v3

    .line 396
    .line 397
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 398
    .line 399
    move/from16 v19, v3

    .line 400
    .line 401
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 402
    sub-int/2addr v11, v3

    .line 403
    .line 404
    if-le v5, v11, :cond_14

    .line 405
    const/4 v3, 0x0

    .line 406
    goto :goto_9

    .line 407
    .line 408
    :cond_14
    move/from16 v3, v19

    .line 409
    .line 410
    :goto_9
    add-int v5, v9, v3

    .line 411
    .line 412
    .line 413
    invoke-interface {v1, v13, v10, v5}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 414
    const/4 v5, 0x0

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 421
    move-result v11

    .line 422
    .line 423
    if-ltz v11, :cond_1c

    .line 424
    sub-int/2addr v11, v3

    .line 425
    .line 426
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzE:I

    .line 427
    .line 428
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzen;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 432
    const/4 v5, 0x4

    .line 433
    .line 434
    .line 435
    invoke-interface {v8, v11, v5}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 436
    .line 437
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 438
    add-int/2addr v11, v5

    .line 439
    .line 440
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 441
    .line 442
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 443
    add-int/2addr v11, v10

    .line 444
    .line 445
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 446
    .line 447
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzJ:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 448
    array-length v11, v11

    .line 449
    .line 450
    if-lez v11, :cond_1a

    .line 451
    .line 452
    if-lez v3, :cond_1a

    .line 453
    .line 454
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 455
    .line 456
    aget-byte v19, v13, v5

    .line 457
    .line 458
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfv;->zza:[B

    .line 459
    .line 460
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    move-result v20

    .line 465
    .line 466
    if-nez v20, :cond_16

    .line 467
    .line 468
    move/from16 v20, v9

    .line 469
    .line 470
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/zzay;->zzg(Ljava/lang/String;Ljava/lang/String;)Z

    .line 474
    move-result v9

    .line 475
    .line 476
    if-eqz v9, :cond_15

    .line 477
    goto :goto_a

    .line 478
    .line 479
    :cond_15
    move-object/from16 v21, v7

    .line 480
    const/4 v7, 0x6

    .line 481
    goto :goto_b

    .line 482
    .line 483
    :cond_16
    move/from16 v20, v9

    .line 484
    .line 485
    :goto_a
    and-int/lit8 v9, v19, 0x1f

    .line 486
    .line 487
    move-object/from16 v21, v7

    .line 488
    const/4 v7, 0x6

    .line 489
    .line 490
    if-eq v9, v7, :cond_19

    .line 491
    .line 492
    .line 493
    :goto_b
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    move-result v5

    .line 495
    .line 496
    if-nez v5, :cond_18

    .line 497
    .line 498
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzay;->zzg(Ljava/lang/String;Ljava/lang/String;)Z

    .line 502
    move-result v5

    .line 503
    .line 504
    if-eqz v5, :cond_17

    .line 505
    goto :goto_d

    .line 506
    :cond_17
    :goto_c
    const/4 v5, 0x0

    .line 507
    goto :goto_e

    .line 508
    .line 509
    :cond_18
    :goto_d
    and-int/lit8 v5, v19, 0x7e

    .line 510
    const/4 v9, 0x1

    .line 511
    shr-int/2addr v5, v9

    .line 512
    .line 513
    const/16 v9, 0x27

    .line 514
    .line 515
    if-ne v5, v9, :cond_17

    .line 516
    :cond_19
    const/4 v5, 0x1

    .line 517
    goto :goto_e

    .line 518
    .line 519
    :cond_1a
    move-object/from16 v21, v7

    .line 520
    .line 521
    move/from16 v20, v9

    .line 522
    const/4 v7, 0x6

    .line 523
    goto :goto_c

    .line 524
    .line 525
    :goto_e
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzG:Z

    .line 526
    .line 527
    .line 528
    invoke-interface {v8, v12, v3}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 529
    .line 530
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 531
    add-int/2addr v5, v3

    .line 532
    .line 533
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 534
    .line 535
    if-lez v3, :cond_1b

    .line 536
    .line 537
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzF:Z

    .line 538
    .line 539
    if-nez v5, :cond_1b

    .line 540
    .line 541
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 542
    const/4 v9, 0x4

    .line 543
    .line 544
    .line 545
    invoke-static {v13, v9, v3, v5}, Lcom/google/android/gms/internal/ads/zzfv;->zzj([BIILcom/google/android/gms/internal/ads/zzz;)Z

    .line 546
    move-result v3

    .line 547
    .line 548
    if-eqz v3, :cond_1b

    .line 549
    const/4 v3, 0x1

    .line 550
    .line 551
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzF:Z

    .line 552
    :cond_1b
    move v5, v7

    .line 553
    .line 554
    move/from16 v9, v20

    .line 555
    .line 556
    move-object/from16 v7, v21

    .line 557
    :goto_f
    const/4 v11, 0x0

    .line 558
    .line 559
    goto/16 :goto_7

    .line 560
    .line 561
    :cond_1c
    const-string v1, "Invalid NAL length"

    .line 562
    const/4 v2, 0x0

    .line 563
    .line 564
    .line 565
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 566
    move-result-object v1

    .line 567
    throw v1

    .line 568
    .line 569
    :cond_1d
    move-object/from16 v21, v7

    .line 570
    .line 571
    move/from16 v20, v9

    .line 572
    const/4 v7, 0x6

    .line 573
    .line 574
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzG:Z

    .line 575
    .line 576
    if-eqz v5, :cond_20

    .line 577
    .line 578
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzi:Lcom/google/android/gms/internal/ads/zzen;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 585
    move-result-object v3

    .line 586
    .line 587
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzE:I

    .line 588
    const/4 v11, 0x0

    .line 589
    .line 590
    .line 591
    invoke-interface {v1, v3, v11, v9}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 592
    .line 593
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzE:I

    .line 594
    .line 595
    .line 596
    invoke-interface {v8, v5, v3}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 597
    .line 598
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzE:I

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 602
    move-result-object v9

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 606
    move-result v7

    .line 607
    .line 608
    .line 609
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/zzfv;->zzc([BI)I

    .line 610
    move-result v7

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 617
    .line 618
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 619
    .line 620
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzz;->zzq:I

    .line 621
    const/4 v9, -0x1

    .line 622
    .line 623
    if-ne v7, v9, :cond_1e

    .line 624
    .line 625
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfz;->zza()I

    .line 629
    move-result v9

    .line 630
    .line 631
    if-eqz v9, :cond_1f

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzfz;->zze(I)V

    .line 635
    goto :goto_10

    .line 636
    .line 637
    :cond_1e
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfz;->zza()I

    .line 641
    move-result v11

    .line 642
    .line 643
    if-eq v11, v7, :cond_1f

    .line 644
    .line 645
    .line 646
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzfz;->zze(I)V

    .line 647
    .line 648
    :cond_1f
    :goto_10
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7, v14, v15, v5}, Lcom/google/android/gms/internal/ads/zzfz;->zzb(JLcom/google/android/gms/internal/ads/zzen;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaja;->zza()I

    .line 655
    move-result v5

    .line 656
    const/4 v9, 0x4

    .line 657
    and-int/2addr v5, v9

    .line 658
    .line 659
    if-eqz v5, :cond_21

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfz;->zzd()V

    .line 663
    goto :goto_11

    .line 664
    :cond_20
    const/4 v5, 0x0

    .line 665
    .line 666
    .line 667
    invoke-interface {v8, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzaez;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 668
    move-result v3

    .line 669
    .line 670
    :cond_21
    :goto_11
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 671
    add-int/2addr v5, v3

    .line 672
    .line 673
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzD:I

    .line 674
    .line 675
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzE:I

    .line 676
    sub-int/2addr v5, v3

    .line 677
    .line 678
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzE:I

    .line 679
    .line 680
    move/from16 v9, v20

    .line 681
    .line 682
    move-object/from16 v7, v21

    .line 683
    const/4 v5, 0x6

    .line 684
    goto :goto_f

    .line 685
    .line 686
    .line 687
    :cond_22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaja;->zza()I

    .line 688
    move-result v1

    .line 689
    .line 690
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzF:Z

    .line 691
    .line 692
    if-nez v2, :cond_23

    .line 693
    .line 694
    const/high16 v2, 0x4000000

    .line 695
    or-int/2addr v1, v2

    .line 696
    .line 697
    :cond_23
    move/from16 v22, v1

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaja;->zzf()Lcom/google/android/gms/internal/ads/zzajo;

    .line 701
    move-result-object v1

    .line 702
    .line 703
    if-eqz v1, :cond_24

    .line 704
    .line 705
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzc:Lcom/google/android/gms/internal/ads/zzaey;

    .line 706
    .line 707
    move-object/from16 v25, v1

    .line 708
    goto :goto_12

    .line 709
    .line 710
    :cond_24
    const/16 v25, 0x0

    .line 711
    .line 712
    :goto_12
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzC:I

    .line 713
    .line 714
    const/16 v24, 0x0

    .line 715
    .line 716
    move-object/from16 v19, v8

    .line 717
    .line 718
    move-wide/from16 v20, v14

    .line 719
    .line 720
    move/from16 v23, v1

    .line 721
    .line 722
    .line 723
    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 724
    .line 725
    :cond_25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzo:Ljava/util/ArrayDeque;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 729
    move-result v2

    .line 730
    .line 731
    if-nez v2, :cond_27

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 735
    move-result-object v1

    .line 736
    .line 737
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 738
    .line 739
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzx:I

    .line 740
    .line 741
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:I

    .line 742
    sub-int/2addr v2, v3

    .line 743
    .line 744
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzx:I

    .line 745
    .line 746
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zza:J

    .line 747
    .line 748
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:Z

    .line 749
    .line 750
    if-eqz v1, :cond_26

    .line 751
    add-long/2addr v5, v14

    .line 752
    :cond_26
    move-wide v1, v5

    .line 753
    .line 754
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzI:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 755
    array-length v13, v12

    .line 756
    const/4 v11, 0x0

    .line 757
    .line 758
    :goto_13
    if-ge v11, v13, :cond_25

    .line 759
    .line 760
    aget-object v5, v12, v11

    .line 761
    .line 762
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzx:I

    .line 763
    .line 764
    const/16 v17, 0x0

    .line 765
    const/4 v8, 0x1

    .line 766
    move-wide v6, v1

    .line 767
    move v9, v3

    .line 768
    .line 769
    move/from16 v18, v11

    .line 770
    .line 771
    move-object/from16 v11, v17

    .line 772
    .line 773
    .line 774
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 775
    const/4 v5, 0x1

    .line 776
    .line 777
    add-int/lit8 v11, v18, 0x1

    .line 778
    goto :goto_13

    .line 779
    .line 780
    .line 781
    :cond_27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaja;->zzl()Z

    .line 782
    move-result v1

    .line 783
    .line 784
    if-nez v1, :cond_28

    .line 785
    const/4 v1, 0x0

    .line 786
    .line 787
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzB:Lcom/google/android/gms/internal/ads/zzaja;

    .line 788
    :cond_28
    const/4 v1, 0x3

    .line 789
    .line 790
    :goto_14
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    .line 791
    const/4 v1, 0x0

    .line 792
    return v1

    .line 793
    .line 794
    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:Landroid/util/SparseArray;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 798
    move-result v3

    .line 799
    const/4 v4, 0x0

    .line 800
    const/4 v5, 0x0

    .line 801
    .line 802
    :goto_15
    if-ge v5, v3, :cond_2b

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 806
    move-result-object v8

    .line 807
    .line 808
    check-cast v8, Lcom/google/android/gms/internal/ads/zzaja;

    .line 809
    .line 810
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 811
    .line 812
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzajp;->zzo:Z

    .line 813
    .line 814
    if-eqz v9, :cond_2a

    .line 815
    .line 816
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzajp;->zzc:J

    .line 817
    .line 818
    cmp-long v10, v8, v6

    .line 819
    .line 820
    if-gez v10, :cond_2a

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 824
    move-result-object v4

    .line 825
    .line 826
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaja;

    .line 827
    move-wide v6, v8

    .line 828
    :cond_2a
    const/4 v8, 0x1

    .line 829
    add-int/2addr v5, v8

    .line 830
    goto :goto_15

    .line 831
    .line 832
    :cond_2b
    if-nez v4, :cond_2c

    .line 833
    const/4 v2, 0x3

    .line 834
    .line 835
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    .line 836
    .line 837
    goto/16 :goto_0

    .line 838
    .line 839
    .line 840
    :cond_2c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 841
    move-result-wide v2

    .line 842
    sub-long/2addr v6, v2

    .line 843
    long-to-int v2, v6

    .line 844
    .line 845
    if-ltz v2, :cond_2d

    .line 846
    .line 847
    .line 848
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 849
    .line 850
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 851
    .line 852
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajp;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 856
    move-result-object v4

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 860
    move-result v5

    .line 861
    const/4 v6, 0x0

    .line 862
    .line 863
    .line 864
    invoke-interface {v1, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 868
    .line 869
    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzajp;->zzo:Z

    .line 870
    .line 871
    goto/16 :goto_0

    .line 872
    .line 873
    :cond_2d
    const-string v1, "Offset to encryption data was negative."

    .line 874
    const/4 v2, 0x0

    .line 875
    .line 876
    .line 877
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 878
    move-result-object v1

    .line 879
    throw v1

    .line 880
    .line 881
    :cond_2e
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 882
    .line 883
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    .line 884
    int-to-long v4, v4

    .line 885
    sub-long/2addr v2, v4

    .line 886
    .line 887
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzv:Lcom/google/android/gms/internal/ads/zzen;

    .line 888
    long-to-int v2, v2

    .line 889
    .line 890
    if-eqz v4, :cond_3a

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 894
    move-result-object v3

    .line 895
    .line 896
    .line 897
    invoke-interface {v1, v3, v9, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 898
    .line 899
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfd;

    .line 900
    .line 901
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzs:I

    .line 902
    .line 903
    .line 904
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(ILcom/google/android/gms/internal/ads/zzen;)V

    .line 905
    .line 906
    .line 907
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 908
    move-result-wide v3

    .line 909
    .line 910
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzn:Ljava/util/ArrayDeque;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 914
    move-result v8

    .line 915
    .line 916
    if-nez v8, :cond_2f

    .line 917
    .line 918
    .line 919
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 920
    move-result-object v3

    .line 921
    .line 922
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfc;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzd(Lcom/google/android/gms/internal/ads/zzfd;)V

    .line 926
    const/4 v10, 0x4

    .line 927
    .line 928
    goto/16 :goto_1d

    .line 929
    .line 930
    :cond_2f
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 931
    .line 932
    if-ne v5, v7, :cond_33

    .line 933
    .line 934
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 941
    move-result v5

    .line 942
    .line 943
    .line 944
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    .line 945
    move-result v5

    .line 946
    const/4 v6, 0x4

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 953
    move-result-wide v14

    .line 954
    .line 955
    if-nez v5, :cond_30

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 959
    move-result-wide v5

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 963
    move-result-wide v7

    .line 964
    :goto_16
    add-long/2addr v3, v7

    .line 965
    goto :goto_17

    .line 966
    .line 967
    .line 968
    :cond_30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 969
    move-result-wide v5

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 973
    move-result-wide v7

    .line 974
    goto :goto_16

    .line 975
    .line 976
    .line 977
    :goto_17
    const-wide/32 v9, 0xf4240

    .line 978
    .line 979
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 980
    move-wide v7, v5

    .line 981
    move-wide v11, v14

    .line 982
    .line 983
    .line 984
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 985
    move-result-wide v19

    .line 986
    const/4 v7, 0x2

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 993
    move-result v13

    .line 994
    .line 995
    new-array v11, v13, [I

    .line 996
    .line 997
    new-array v12, v13, [J

    .line 998
    .line 999
    new-array v9, v13, [J

    .line 1000
    .line 1001
    new-array v10, v13, [J

    .line 1002
    .line 1003
    move-wide/from16 v16, v19

    .line 1004
    const/4 v7, 0x0

    .line 1005
    .line 1006
    :goto_18
    if-ge v7, v13, :cond_32

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1010
    move-result v8

    .line 1011
    .line 1012
    const/high16 v21, -0x80000000

    .line 1013
    .line 1014
    and-int v21, v8, v21

    .line 1015
    .line 1016
    if-nez v21, :cond_31

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1020
    move-result-wide v21

    .line 1021
    .line 1022
    .line 1023
    const v23, 0x7fffffff

    .line 1024
    .line 1025
    and-int v8, v8, v23

    .line 1026
    .line 1027
    aput v8, v11, v7

    .line 1028
    .line 1029
    aput-wide v3, v12, v7

    .line 1030
    .line 1031
    aput-wide v16, v10, v7

    .line 1032
    .line 1033
    add-long v5, v5, v21

    .line 1034
    .line 1035
    .line 1036
    const-wide/32 v16, 0xf4240

    .line 1037
    .line 1038
    sget-object v21, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1039
    .line 1040
    move/from16 v26, v7

    .line 1041
    move-wide v7, v5

    .line 1042
    .line 1043
    move-wide/from16 v22, v5

    .line 1044
    move-object v5, v9

    .line 1045
    move-object v6, v10

    .line 1046
    .line 1047
    move-wide/from16 v9, v16

    .line 1048
    .line 1049
    move-object/from16 v27, v11

    .line 1050
    .line 1051
    move-object/from16 v28, v12

    .line 1052
    move-wide v11, v14

    .line 1053
    .line 1054
    move/from16 v16, v13

    .line 1055
    .line 1056
    move-object/from16 v13, v21

    .line 1057
    .line 1058
    .line 1059
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1060
    move-result-wide v7

    .line 1061
    .line 1062
    aget-wide v9, v6, v26

    .line 1063
    .line 1064
    sub-long v9, v7, v9

    .line 1065
    .line 1066
    aput-wide v9, v5, v26

    .line 1067
    const/4 v10, 0x4

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1071
    .line 1072
    move-object/from16 v9, v27

    .line 1073
    .line 1074
    aget v11, v9, v26

    .line 1075
    int-to-long v11, v11

    .line 1076
    add-long/2addr v3, v11

    .line 1077
    const/4 v11, 0x1

    .line 1078
    .line 1079
    add-int/lit8 v12, v26, 0x1

    .line 1080
    move-object v10, v6

    .line 1081
    move-object v11, v9

    .line 1082
    .line 1083
    move/from16 v13, v16

    .line 1084
    move-object v9, v5

    .line 1085
    .line 1086
    move-wide/from16 v16, v7

    .line 1087
    move v7, v12

    .line 1088
    .line 1089
    move-wide/from16 v5, v22

    .line 1090
    .line 1091
    move-object/from16 v12, v28

    .line 1092
    goto :goto_18

    .line 1093
    .line 1094
    :cond_31
    const-string v1, "Unhandled indirect reference"

    .line 1095
    const/4 v2, 0x0

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1099
    move-result-object v1

    .line 1100
    throw v1

    .line 1101
    :cond_32
    move-object v5, v9

    .line 1102
    move-object v6, v10

    .line 1103
    move-object v9, v11

    .line 1104
    .line 1105
    move-object/from16 v28, v12

    .line 1106
    const/4 v10, 0x4

    .line 1107
    .line 1108
    .line 1109
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1110
    move-result-object v2

    .line 1111
    .line 1112
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadh;

    .line 1113
    .line 1114
    move-object/from16 v4, v28

    .line 1115
    .line 1116
    .line 1117
    invoke-direct {v3, v9, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzadh;-><init>([I[J[J[J)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1121
    move-result-object v2

    .line 1122
    .line 1123
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v3, Ljava/lang/Long;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1129
    move-result-wide v3

    .line 1130
    .line 1131
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzA:J

    .line 1132
    .line 1133
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzH:Lcom/google/android/gms/internal/ads/zzadw;

    .line 1134
    .line 1135
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaes;

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 1141
    const/4 v2, 0x1

    .line 1142
    .line 1143
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzK:Z

    .line 1144
    .line 1145
    goto/16 :goto_1d

    .line 1146
    :cond_33
    const/4 v10, 0x4

    .line 1147
    .line 1148
    if-ne v5, v6, :cond_3b

    .line 1149
    .line 1150
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1151
    .line 1152
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzI:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 1153
    array-length v3, v3

    .line 1154
    .line 1155
    if-eqz v3, :cond_3b

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1162
    move-result v3

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    .line 1166
    move-result v3

    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1172
    .line 1173
    if-eqz v3, :cond_35

    .line 1174
    const/4 v6, 0x1

    .line 1175
    .line 1176
    if-eq v3, v6, :cond_34

    .line 1177
    .line 1178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1182
    .line 1183
    const-string v4, "Skipping unsupported emsg version: "

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1193
    move-result-object v2

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    .line 1198
    goto/16 :goto_1d

    .line 1199
    .line 1200
    .line 1201
    :cond_34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1202
    move-result-wide v6

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 1206
    move-result-wide v13

    .line 1207
    .line 1208
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1209
    .line 1210
    .line 1211
    const-wide/32 v15, 0xf4240

    .line 1212
    .line 1213
    move-wide/from16 v17, v6

    .line 1214
    .line 1215
    move-object/from16 v19, v3

    .line 1216
    .line 1217
    .line 1218
    invoke-static/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1219
    move-result-wide v8

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1223
    move-result-wide v13

    .line 1224
    .line 1225
    const-wide/16 v15, 0x3e8

    .line 1226
    .line 1227
    .line 1228
    invoke-static/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1229
    move-result-wide v6

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1233
    move-result-wide v11

    .line 1234
    const/4 v3, 0x0

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    .line 1238
    move-result-object v13

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    .line 1245
    move-result-object v14

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    move-wide/from16 v20, v6

    .line 1251
    .line 1252
    move-wide/from16 v22, v11

    .line 1253
    .line 1254
    move-object/from16 v18, v13

    .line 1255
    .line 1256
    move-object/from16 v19, v14

    .line 1257
    move-wide v6, v4

    .line 1258
    goto :goto_1a

    .line 1259
    :cond_35
    const/4 v3, 0x0

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    .line 1263
    move-result-object v13

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    .line 1270
    move-result-object v14

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1277
    move-result-wide v6

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1281
    move-result-wide v15

    .line 1282
    .line 1283
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1284
    .line 1285
    .line 1286
    const-wide/32 v17, 0xf4240

    .line 1287
    .line 1288
    move-wide/from16 v19, v6

    .line 1289
    .line 1290
    move-object/from16 v21, v3

    .line 1291
    .line 1292
    .line 1293
    invoke-static/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1294
    move-result-wide v8

    .line 1295
    .line 1296
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzA:J

    .line 1297
    .line 1298
    cmp-long v15, v11, v4

    .line 1299
    .line 1300
    if-eqz v15, :cond_36

    .line 1301
    add-long/2addr v11, v8

    .line 1302
    goto :goto_19

    .line 1303
    :cond_36
    move-wide v11, v4

    .line 1304
    .line 1305
    .line 1306
    :goto_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1307
    move-result-wide v15

    .line 1308
    .line 1309
    const-wide/16 v17, 0x3e8

    .line 1310
    .line 1311
    move-wide/from16 v19, v6

    .line 1312
    .line 1313
    move-object/from16 v21, v3

    .line 1314
    .line 1315
    .line 1316
    invoke-static/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1317
    move-result-wide v6

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1321
    move-result-wide v15

    .line 1322
    .line 1323
    move-wide/from16 v20, v6

    .line 1324
    move-wide v6, v8

    .line 1325
    move-wide v8, v11

    .line 1326
    .line 1327
    move-object/from16 v18, v13

    .line 1328
    .line 1329
    move-object/from16 v19, v14

    .line 1330
    .line 1331
    move-wide/from16 v22, v15

    .line 1332
    .line 1333
    .line 1334
    :goto_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 1335
    move-result v3

    .line 1336
    .line 1337
    new-array v3, v3, [B

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 1341
    move-result v11

    .line 1342
    const/4 v12, 0x0

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v2, v3, v12, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 1346
    .line 1347
    new-instance v2, Lcom/google/android/gms/internal/ads/zzagp;

    .line 1348
    .line 1349
    move-object/from16 v17, v2

    .line 1350
    .line 1351
    move-object/from16 v24, v3

    .line 1352
    .line 1353
    .line 1354
    invoke-direct/range {v17 .. v24}, Lcom/google/android/gms/internal/ads/zzagp;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1355
    .line 1356
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzl:Lcom/google/android/gms/internal/ads/zzagq;

    .line 1357
    .line 1358
    new-instance v11, Lcom/google/android/gms/internal/ads/zzen;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzagq;->zza(Lcom/google/android/gms/internal/ads/zzagp;)[B

    .line 1362
    move-result-object v2

    .line 1363
    .line 1364
    .line 1365
    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 1369
    move-result v2

    .line 1370
    .line 1371
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzI:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 1372
    array-length v12, v3

    .line 1373
    const/4 v13, 0x0

    .line 1374
    .line 1375
    :goto_1b
    if-ge v13, v12, :cond_37

    .line 1376
    .line 1377
    aget-object v14, v3, v13

    .line 1378
    const/4 v15, 0x0

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-interface {v14, v11, v2}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 1385
    const/4 v14, 0x1

    .line 1386
    add-int/2addr v13, v14

    .line 1387
    goto :goto_1b

    .line 1388
    :cond_37
    const/4 v14, 0x1

    .line 1389
    .line 1390
    cmp-long v3, v8, v4

    .line 1391
    .line 1392
    if-nez v3, :cond_38

    .line 1393
    .line 1394
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzo:Ljava/util/ArrayDeque;

    .line 1395
    .line 1396
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1397
    .line 1398
    .line 1399
    invoke-direct {v4, v6, v7, v14, v2}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(JZI)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1403
    .line 1404
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzx:I

    .line 1405
    add-int/2addr v3, v2

    .line 1406
    .line 1407
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzx:I

    .line 1408
    goto :goto_1d

    .line 1409
    .line 1410
    :cond_38
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzo:Ljava/util/ArrayDeque;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1414
    move-result v4

    .line 1415
    .line 1416
    if-nez v4, :cond_39

    .line 1417
    .line 1418
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1419
    const/4 v5, 0x0

    .line 1420
    .line 1421
    .line 1422
    invoke-direct {v4, v8, v9, v5, v2}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(JZI)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1426
    .line 1427
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzx:I

    .line 1428
    add-int/2addr v3, v2

    .line 1429
    .line 1430
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzx:I

    .line 1431
    goto :goto_1d

    .line 1432
    .line 1433
    :cond_39
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzI:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 1434
    array-length v4, v3

    .line 1435
    const/4 v5, 0x0

    .line 1436
    .line 1437
    :goto_1c
    if-ge v5, v4, :cond_3b

    .line 1438
    .line 1439
    aget-object v11, v3, v5

    .line 1440
    .line 1441
    const/16 v16, 0x0

    .line 1442
    .line 1443
    const/16 v17, 0x0

    .line 1444
    const/4 v14, 0x1

    .line 1445
    move-wide v12, v8

    .line 1446
    move v15, v2

    .line 1447
    .line 1448
    .line 1449
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 1450
    const/4 v6, 0x1

    .line 1451
    add-int/2addr v5, v6

    .line 1452
    goto :goto_1c

    .line 1453
    :cond_3a
    const/4 v10, 0x4

    .line 1454
    .line 1455
    .line 1456
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 1457
    .line 1458
    .line 1459
    :cond_3b
    :goto_1d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 1460
    move-result-wide v2

    .line 1461
    .line 1462
    .line 1463
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzajb;->zzl(J)V

    .line 1464
    .line 1465
    goto/16 :goto_0

    .line 1466
    :cond_3c
    const/4 v10, 0x4

    .line 1467
    .line 1468
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    .line 1469
    .line 1470
    if-nez v2, :cond_3e

    .line 1471
    .line 1472
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1476
    move-result-object v3

    .line 1477
    const/4 v4, 0x0

    .line 1478
    const/4 v5, 0x1

    .line 1479
    .line 1480
    .line 1481
    invoke-interface {v1, v3, v4, v9, v5}, Lcom/google/android/gms/internal/ads/zzadu;->zzn([BIIZ)Z

    .line 1482
    move-result v3

    .line 1483
    .line 1484
    if-nez v3, :cond_3d

    .line 1485
    .line 1486
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzd()V

    .line 1490
    const/4 v1, -0x1

    .line 1491
    return v1

    .line 1492
    .line 1493
    :cond_3d
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1500
    move-result-wide v3

    .line 1501
    .line 1502
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1506
    move-result v2

    .line 1507
    .line 1508
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzs:I

    .line 1509
    .line 1510
    :cond_3e
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1511
    .line 1512
    const-wide/16 v4, 0x1

    .line 1513
    .line 1514
    cmp-long v4, v2, v4

    .line 1515
    .line 1516
    if-nez v4, :cond_3f

    .line 1517
    .line 1518
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1522
    move-result-object v3

    .line 1523
    .line 1524
    .line 1525
    invoke-interface {v1, v3, v9, v9}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 1526
    .line 1527
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    .line 1528
    add-int/2addr v3, v9

    .line 1529
    .line 1530
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 1534
    move-result-wide v2

    .line 1535
    .line 1536
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1537
    goto :goto_1f

    .line 1538
    .line 1539
    :cond_3f
    const-wide/16 v4, 0x0

    .line 1540
    .line 1541
    cmp-long v2, v2, v4

    .line 1542
    .line 1543
    if-nez v2, :cond_42

    .line 1544
    .line 1545
    .line 1546
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 1547
    move-result-wide v2

    .line 1548
    .line 1549
    const-wide/16 v4, -0x1

    .line 1550
    .line 1551
    cmp-long v8, v2, v4

    .line 1552
    .line 1553
    if-nez v8, :cond_41

    .line 1554
    .line 1555
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzn:Ljava/util/ArrayDeque;

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1559
    move-result v3

    .line 1560
    .line 1561
    if-nez v3, :cond_40

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1565
    move-result-object v2

    .line 1566
    .line 1567
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfc;

    .line 1568
    .line 1569
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzfc;->zza:J

    .line 1570
    goto :goto_1e

    .line 1571
    :cond_40
    move-wide v2, v4

    .line 1572
    .line 1573
    :cond_41
    :goto_1e
    cmp-long v4, v2, v4

    .line 1574
    .line 1575
    if-eqz v4, :cond_42

    .line 1576
    .line 1577
    .line 1578
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 1579
    move-result-wide v4

    .line 1580
    sub-long/2addr v2, v4

    .line 1581
    .line 1582
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    .line 1583
    int-to-long v4, v4

    .line 1584
    add-long/2addr v2, v4

    .line 1585
    .line 1586
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1587
    .line 1588
    :cond_42
    :goto_1f
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1589
    .line 1590
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    .line 1591
    int-to-long v4, v4

    .line 1592
    .line 1593
    cmp-long v2, v2, v4

    .line 1594
    .line 1595
    if-ltz v2, :cond_4f

    .line 1596
    .line 1597
    .line 1598
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 1599
    move-result-wide v2

    .line 1600
    sub-long/2addr v2, v4

    .line 1601
    .line 1602
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzs:I

    .line 1603
    .line 1604
    .line 1605
    const v5, 0x6d646174

    .line 1606
    .line 1607
    .line 1608
    const v8, 0x6d6f6f66

    .line 1609
    .line 1610
    if-eq v4, v8, :cond_43

    .line 1611
    .line 1612
    if-ne v4, v5, :cond_44

    .line 1613
    .line 1614
    :cond_43
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzK:Z

    .line 1615
    .line 1616
    if-nez v4, :cond_44

    .line 1617
    .line 1618
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzH:Lcom/google/android/gms/internal/ads/zzadw;

    .line 1619
    .line 1620
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaer;

    .line 1621
    .line 1622
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzz:J

    .line 1623
    .line 1624
    .line 1625
    invoke-direct {v11, v12, v13, v2, v3}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(JJ)V

    .line 1626
    .line 1627
    .line 1628
    invoke-interface {v4, v11}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 1629
    const/4 v4, 0x1

    .line 1630
    .line 1631
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzK:Z

    .line 1632
    .line 1633
    :cond_44
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzs:I

    .line 1634
    .line 1635
    if-ne v4, v8, :cond_45

    .line 1636
    .line 1637
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:Landroid/util/SparseArray;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1641
    move-result v11

    .line 1642
    const/4 v12, 0x0

    .line 1643
    .line 1644
    :goto_20
    if-ge v12, v11, :cond_45

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1648
    move-result-object v13

    .line 1649
    .line 1650
    check-cast v13, Lcom/google/android/gms/internal/ads/zzaja;

    .line 1651
    .line 1652
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 1653
    .line 1654
    iput-wide v2, v13, Lcom/google/android/gms/internal/ads/zzajp;->zzc:J

    .line 1655
    .line 1656
    iput-wide v2, v13, Lcom/google/android/gms/internal/ads/zzajp;->zzb:J

    .line 1657
    const/4 v13, 0x1

    .line 1658
    add-int/2addr v12, v13

    .line 1659
    goto :goto_20

    .line 1660
    .line 1661
    :cond_45
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzs:I

    .line 1662
    .line 1663
    if-ne v4, v5, :cond_46

    .line 1664
    const/4 v5, 0x0

    .line 1665
    .line 1666
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzB:Lcom/google/android/gms/internal/ads/zzaja;

    .line 1667
    .line 1668
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1669
    add-long/2addr v2, v4

    .line 1670
    .line 1671
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzw:J

    .line 1672
    const/4 v2, 0x2

    .line 1673
    .line 1674
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    .line 1675
    .line 1676
    goto/16 :goto_0

    .line 1677
    .line 1678
    .line 1679
    :cond_46
    const v2, 0x6d6f6f76

    .line 1680
    .line 1681
    if-eq v4, v2, :cond_47

    .line 1682
    .line 1683
    .line 1684
    const v2, 0x7472616b

    .line 1685
    .line 1686
    if-eq v4, v2, :cond_47

    .line 1687
    .line 1688
    .line 1689
    const v2, 0x6d646961

    .line 1690
    .line 1691
    if-eq v4, v2, :cond_47

    .line 1692
    .line 1693
    .line 1694
    const v2, 0x6d696e66

    .line 1695
    .line 1696
    if-eq v4, v2, :cond_47

    .line 1697
    .line 1698
    .line 1699
    const v2, 0x7374626c

    .line 1700
    .line 1701
    if-eq v4, v2, :cond_47

    .line 1702
    .line 1703
    if-eq v4, v8, :cond_47

    .line 1704
    .line 1705
    .line 1706
    const v2, 0x74726166

    .line 1707
    .line 1708
    if-eq v4, v2, :cond_47

    .line 1709
    .line 1710
    .line 1711
    const v2, 0x6d766578

    .line 1712
    .line 1713
    if-eq v4, v2, :cond_47

    .line 1714
    .line 1715
    .line 1716
    const v2, 0x65647473

    .line 1717
    .line 1718
    if-ne v4, v2, :cond_48

    .line 1719
    :cond_47
    const/4 v2, 0x1

    .line 1720
    .line 1721
    goto/16 :goto_23

    .line 1722
    .line 1723
    .line 1724
    :cond_48
    const v2, 0x68646c72    # 4.3148E24f

    .line 1725
    .line 1726
    .line 1727
    const-wide/32 v11, 0x7fffffff

    .line 1728
    .line 1729
    if-eq v4, v2, :cond_4b

    .line 1730
    .line 1731
    .line 1732
    const v2, 0x6d646864

    .line 1733
    .line 1734
    if-eq v4, v2, :cond_4b

    .line 1735
    .line 1736
    .line 1737
    const v2, 0x6d766864

    .line 1738
    .line 1739
    if-eq v4, v2, :cond_4b

    .line 1740
    .line 1741
    if-eq v4, v7, :cond_4b

    .line 1742
    .line 1743
    .line 1744
    const v2, 0x73747364

    .line 1745
    .line 1746
    if-eq v4, v2, :cond_4b

    .line 1747
    .line 1748
    .line 1749
    const v2, 0x73747473

    .line 1750
    .line 1751
    if-eq v4, v2, :cond_4b

    .line 1752
    .line 1753
    .line 1754
    const v2, 0x63747473

    .line 1755
    .line 1756
    if-eq v4, v2, :cond_4b

    .line 1757
    .line 1758
    .line 1759
    const v2, 0x73747363

    .line 1760
    .line 1761
    if-eq v4, v2, :cond_4b

    .line 1762
    .line 1763
    .line 1764
    const v2, 0x7374737a

    .line 1765
    .line 1766
    if-eq v4, v2, :cond_4b

    .line 1767
    .line 1768
    .line 1769
    const v2, 0x73747a32

    .line 1770
    .line 1771
    if-eq v4, v2, :cond_4b

    .line 1772
    .line 1773
    .line 1774
    const v2, 0x7374636f

    .line 1775
    .line 1776
    if-eq v4, v2, :cond_4b

    .line 1777
    .line 1778
    .line 1779
    const v2, 0x636f3634

    .line 1780
    .line 1781
    if-eq v4, v2, :cond_4b

    .line 1782
    .line 1783
    .line 1784
    const v2, 0x73747373

    .line 1785
    .line 1786
    if-eq v4, v2, :cond_4b

    .line 1787
    .line 1788
    .line 1789
    const v2, 0x74666474

    .line 1790
    .line 1791
    if-eq v4, v2, :cond_4b

    .line 1792
    .line 1793
    .line 1794
    const v2, 0x74666864

    .line 1795
    .line 1796
    if-eq v4, v2, :cond_4b

    .line 1797
    .line 1798
    .line 1799
    const v2, 0x746b6864

    .line 1800
    .line 1801
    if-eq v4, v2, :cond_4b

    .line 1802
    .line 1803
    .line 1804
    const v2, 0x74726578

    .line 1805
    .line 1806
    if-eq v4, v2, :cond_4b

    .line 1807
    .line 1808
    .line 1809
    const v2, 0x7472756e

    .line 1810
    .line 1811
    if-eq v4, v2, :cond_4b

    .line 1812
    .line 1813
    .line 1814
    const v2, 0x70737368    # 3.013775E29f

    .line 1815
    .line 1816
    if-eq v4, v2, :cond_4b

    .line 1817
    .line 1818
    .line 1819
    const v2, 0x7361697a

    .line 1820
    .line 1821
    if-eq v4, v2, :cond_4b

    .line 1822
    .line 1823
    .line 1824
    const v2, 0x7361696f

    .line 1825
    .line 1826
    if-eq v4, v2, :cond_4b

    .line 1827
    .line 1828
    .line 1829
    const v2, 0x73656e63

    .line 1830
    .line 1831
    if-eq v4, v2, :cond_4b

    .line 1832
    .line 1833
    .line 1834
    const v2, 0x75756964

    .line 1835
    .line 1836
    if-eq v4, v2, :cond_4b

    .line 1837
    .line 1838
    .line 1839
    const v2, 0x73626770

    .line 1840
    .line 1841
    if-eq v4, v2, :cond_4b

    .line 1842
    .line 1843
    .line 1844
    const v2, 0x73677064

    .line 1845
    .line 1846
    if-eq v4, v2, :cond_4b

    .line 1847
    .line 1848
    .line 1849
    const v2, 0x656c7374

    .line 1850
    .line 1851
    if-eq v4, v2, :cond_4b

    .line 1852
    .line 1853
    .line 1854
    const v2, 0x6d656864

    .line 1855
    .line 1856
    if-eq v4, v2, :cond_4b

    .line 1857
    .line 1858
    if-ne v4, v6, :cond_49

    .line 1859
    goto :goto_22

    .line 1860
    .line 1861
    :cond_49
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1862
    .line 1863
    cmp-long v2, v2, v11

    .line 1864
    .line 1865
    if-gtz v2, :cond_4a

    .line 1866
    const/4 v2, 0x0

    .line 1867
    .line 1868
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzv:Lcom/google/android/gms/internal/ads/zzen;

    .line 1869
    const/4 v2, 0x1

    .line 1870
    .line 1871
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    .line 1872
    :goto_21
    move v3, v2

    .line 1873
    .line 1874
    goto/16 :goto_1

    .line 1875
    .line 1876
    :cond_4a
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1877
    .line 1878
    .line 1879
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1880
    move-result-object v1

    .line 1881
    throw v1

    .line 1882
    .line 1883
    :cond_4b
    :goto_22
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    .line 1884
    .line 1885
    if-ne v2, v9, :cond_4d

    .line 1886
    .line 1887
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1888
    .line 1889
    cmp-long v2, v2, v11

    .line 1890
    .line 1891
    if-gtz v2, :cond_4c

    .line 1892
    .line 1893
    new-instance v2, Lcom/google/android/gms/internal/ads/zzen;

    .line 1894
    .line 1895
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1896
    long-to-int v3, v3

    .line 1897
    .line 1898
    .line 1899
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 1900
    .line 1901
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1905
    move-result-object v3

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1909
    move-result-object v4

    .line 1910
    const/4 v5, 0x0

    .line 1911
    .line 1912
    .line 1913
    invoke-static {v3, v5, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1914
    .line 1915
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzv:Lcom/google/android/gms/internal/ads/zzen;

    .line 1916
    const/4 v2, 0x1

    .line 1917
    .line 1918
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzr:I

    .line 1919
    goto :goto_21

    .line 1920
    .line 1921
    :cond_4c
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1925
    move-result-object v1

    .line 1926
    throw v1

    .line 1927
    .line 1928
    :cond_4d
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1929
    .line 1930
    .line 1931
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1932
    move-result-object v1

    .line 1933
    throw v1

    .line 1934
    .line 1935
    .line 1936
    :goto_23
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 1937
    move-result-wide v5

    .line 1938
    .line 1939
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1940
    add-long/2addr v5, v7

    .line 1941
    .line 1942
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzn:Ljava/util/ArrayDeque;

    .line 1943
    .line 1944
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfc;

    .line 1945
    .line 1946
    const-wide/16 v8, -0x8

    .line 1947
    add-long/2addr v5, v8

    .line 1948
    .line 1949
    .line 1950
    invoke-direct {v7, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfc;-><init>(IJ)V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1954
    .line 1955
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzt:J

    .line 1956
    .line 1957
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajb;->zzu:I

    .line 1958
    int-to-long v7, v7

    .line 1959
    .line 1960
    cmp-long v3, v3, v7

    .line 1961
    .line 1962
    if-nez v3, :cond_4e

    .line 1963
    .line 1964
    .line 1965
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzajb;->zzl(J)V

    .line 1966
    goto :goto_21

    .line 1967
    .line 1968
    .line 1969
    :cond_4e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajb;->zzj()V

    .line 1970
    goto :goto_21

    .line 1971
    .line 1972
    :cond_4f
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1973
    .line 1974
    .line 1975
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1976
    move-result-object v1

    .line 1977
    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadt;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzq:Lcom/google/android/gms/internal/ads/zzfyf;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzadw;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x20

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzc:Lcom/google/android/gms/internal/ads/zzakp;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaks;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzaks;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzakp;)V

    .line 14
    move-object p1, v2

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzH:Lcom/google/android/gms/internal/ads/zzadw;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajb;->zzj()V

    .line 20
    const/4 p1, 0x2

    .line 21
    .line 22
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaez;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzI:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    const/16 v1, 0x64

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzH:Lcom/google/android/gms/internal/ads/zzadw;

    .line 34
    const/4 v3, 0x5

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    aput-object v0, p1, v2

    .line 41
    const/4 p1, 0x1

    .line 42
    .line 43
    const/16 v1, 0x65

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v2

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzI:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzex;->zzQ([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzaez;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzI:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 56
    array-length v0, p1

    .line 57
    move v3, v2

    .line 58
    .line 59
    :goto_1
    if-ge v3, v0, :cond_2

    .line 60
    .line 61
    aget-object v4, p1, v3

    .line 62
    .line 63
    sget-object v5, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zze:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    .line 77
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzaez;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzJ:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 80
    .line 81
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzJ:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 82
    array-length v0, v0

    .line 83
    .line 84
    if-ge v2, v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzH:Lcom/google/android/gms/internal/ads/zzadw;

    .line 87
    .line 88
    add-int/lit8 v3, v1, 0x1

    .line 89
    const/4 v4, 0x3

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Lcom/google/android/gms/internal/ads/zzz;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzJ:[Lcom/google/android/gms/internal/ads/zzaez;

    .line 105
    .line 106
    aput-object v0, v1, v2

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    move v1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
.end method

.method public final zzf(JJ)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    .line 10
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaja;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zzi()V

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzo:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzx:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfz;->zzc()V

    .line 35
    .line 36
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzy:J

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzn:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajb;->zzj()V

    .line 45
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
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzajm;->zza(Lcom/google/android/gms/internal/ads/zzadu;)Lcom/google/android/gms/internal/ads/zzaew;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzq:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method
