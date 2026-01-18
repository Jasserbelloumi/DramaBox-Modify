.class public final synthetic Lcom/google/android/gms/internal/pal/zzqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzos;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/pal/zzqn;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/pal/zzqn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzqn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzqn;->zza:Lcom/google/android/gms/internal/pal/zzqn;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/pal/zzpu;Lcom/google/android/gms/internal/pal/zzlg;)Lcom/google/android/gms/internal/pal/zzka;
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/pal/zzqo;->zza:I

    .line 3
    move-object v0, p1

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/pal/zzps;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzps;->zze()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    :try_start_0
    move-object v0, p1

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/pal/zzps;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzps;->zzc()Lcom/google/android/gms/internal/pal/zzaby;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzrm;->zze(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzrm;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzrm;->zza()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzrm;->zzf()Lcom/google/android/gms/internal/pal/zzrs;

    .line 42
    move-result-object v1

    .line 43
    move-object v2, p1

    .line 44
    .line 45
    check-cast v2, Lcom/google/android/gms/internal/pal/zzps;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzps;->zzg()I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzrs;->zza()I

    .line 53
    move-result v1

    .line 54
    .line 55
    add-int/lit8 v3, v2, -0x2

    .line 56
    const/4 v4, 0x1

    .line 57
    .line 58
    if-eq v3, v4, :cond_3

    .line 59
    const/4 v4, 0x2

    .line 60
    .line 61
    if-eq v3, v4, :cond_2

    .line 62
    const/4 v4, 0x3

    .line 63
    .line 64
    if-eq v3, v4, :cond_1

    .line 65
    const/4 v4, 0x4

    .line 66
    .line 67
    if-ne v3, v4, :cond_0

    .line 68
    .line 69
    sget-object v2, Lcom/google/android/gms/internal/pal/zzqi;->zzb:Lcom/google/android/gms/internal/pal/zzqi;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zzwu;->zza(I)I

    .line 76
    move-result p2

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    .line 99
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/pal/zzqi;->zzd:Lcom/google/android/gms/internal/pal/zzqi;

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/pal/zzqi;->zzc:Lcom/google/android/gms/internal/pal/zzqi;

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/pal/zzqi;->zza:Lcom/google/android/gms/internal/pal/zzqi;

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/pal/zzqj;->zzb(ILcom/google/android/gms/internal/pal/zzqi;)Lcom/google/android/gms/internal/pal/zzqj;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzrm;->zzg()Lcom/google/android/gms/internal/pal/zzaby;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzaby;->zzt()[B

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/pal/zzyw;->zzb([BLcom/google/android/gms/internal/pal/zzlg;)Lcom/google/android/gms/internal/pal/zzyw;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    check-cast p1, Lcom/google/android/gms/internal/pal/zzps;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzps;->zzd()Ljava/lang/Integer;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-static {v1, p2, p1}, Lcom/google/android/gms/internal/pal/zzqe;->zzb(Lcom/google/android/gms/internal/pal/zzqj;Lcom/google/android/gms/internal/pal/zzyw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/pal/zzqe;

    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    .line 134
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 135
    .line 136
    const-string p2, "Only version 0 keys are accepted"

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzadi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 143
    .line 144
    const-string p2, "Parsing AesCmacKey failed"

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    .line 150
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string p2, "Wrong type URL in call to AesCmacParameters.parseParameters"

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1
.end method
