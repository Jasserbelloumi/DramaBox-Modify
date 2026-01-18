.class public final Lcom/google/android/gms/internal/pal/zzxz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/pal/zzxz;

.field public static final zzb:Lcom/google/android/gms/internal/pal/zzxz;

.field public static final zzc:Lcom/google/android/gms/internal/pal/zzxz;

.field public static final zzd:Lcom/google/android/gms/internal/pal/zzxz;

.field public static final zze:Lcom/google/android/gms/internal/pal/zzxz;

.field public static final zzf:Lcom/google/android/gms/internal/pal/zzxz;

.field public static final zzg:Lcom/google/android/gms/internal/pal/zzxz;

.field private static final zzh:Ljava/util/logging/Logger;

.field private static final zzi:Ljava/util/List;

.field private static final zzj:Z


# instance fields
.field private final zzk:Lcom/google/android/gms/internal/pal/zzyh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/pal/zzxz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zzh:Ljava/util/logging/Logger;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/pal/zznb;->zzb()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    const-string v1, "AndroidOpenSSL"

    .line 19
    .line 20
    const-string v2, "GmsCore_OpenSSL"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Conscrypt"

    .line 25
    .line 26
    .line 27
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzxz;->zzb([Ljava/lang/String;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zzi:Ljava/util/List;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    sput-boolean v0, Lcom/google/android/gms/internal/pal/zzxz;->zzj:Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzyr;->zza()Z

    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzxz;->zzb([Ljava/lang/String;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zzi:Ljava/util/List;

    .line 56
    .line 57
    sput-boolean v3, Lcom/google/android/gms/internal/pal/zzxz;->zzj:Z

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    sput-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zzi:Ljava/util/List;

    .line 66
    .line 67
    sput-boolean v3, Lcom/google/android/gms/internal/pal/zzxz;->zzj:Z

    .line 68
    .line 69
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zzxz;

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/internal/pal/zzya;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/zzya;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzxz;-><init>(Lcom/google/android/gms/internal/pal/zzyh;)V

    .line 78
    .line 79
    sput-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zza:Lcom/google/android/gms/internal/pal/zzxz;

    .line 80
    .line 81
    new-instance v0, Lcom/google/android/gms/internal/pal/zzxz;

    .line 82
    .line 83
    new-instance v1, Lcom/google/android/gms/internal/pal/zzye;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/zzye;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzxz;-><init>(Lcom/google/android/gms/internal/pal/zzyh;)V

    .line 90
    .line 91
    sput-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zzb:Lcom/google/android/gms/internal/pal/zzxz;

    .line 92
    .line 93
    new-instance v0, Lcom/google/android/gms/internal/pal/zzxz;

    .line 94
    .line 95
    new-instance v1, Lcom/google/android/gms/internal/pal/zzyg;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/zzyg;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzxz;-><init>(Lcom/google/android/gms/internal/pal/zzyh;)V

    .line 102
    .line 103
    sput-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zzc:Lcom/google/android/gms/internal/pal/zzxz;

    .line 104
    .line 105
    new-instance v0, Lcom/google/android/gms/internal/pal/zzxz;

    .line 106
    .line 107
    new-instance v1, Lcom/google/android/gms/internal/pal/zzyf;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/zzyf;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzxz;-><init>(Lcom/google/android/gms/internal/pal/zzyh;)V

    .line 114
    .line 115
    sput-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zzd:Lcom/google/android/gms/internal/pal/zzxz;

    .line 116
    .line 117
    new-instance v0, Lcom/google/android/gms/internal/pal/zzxz;

    .line 118
    .line 119
    new-instance v1, Lcom/google/android/gms/internal/pal/zzyb;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/zzyb;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzxz;-><init>(Lcom/google/android/gms/internal/pal/zzyh;)V

    .line 126
    .line 127
    sput-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zze:Lcom/google/android/gms/internal/pal/zzxz;

    .line 128
    .line 129
    new-instance v0, Lcom/google/android/gms/internal/pal/zzxz;

    .line 130
    .line 131
    new-instance v1, Lcom/google/android/gms/internal/pal/zzyd;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/zzyd;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzxz;-><init>(Lcom/google/android/gms/internal/pal/zzyh;)V

    .line 138
    .line 139
    sput-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zzf:Lcom/google/android/gms/internal/pal/zzxz;

    .line 140
    .line 141
    new-instance v0, Lcom/google/android/gms/internal/pal/zzxz;

    .line 142
    .line 143
    new-instance v1, Lcom/google/android/gms/internal/pal/zzyc;

    .line 144
    .line 145
    .line 146
    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/zzyc;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzxz;-><init>(Lcom/google/android/gms/internal/pal/zzyh;)V

    .line 150
    .line 151
    sput-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zzg:Lcom/google/android/gms/internal/pal/zzxz;

    .line 152
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzxz;->zzk:Lcom/google/android/gms/internal/pal/zzyh;

    return-void
.end method

.method public static varargs zzb([Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length v2, p0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    aget-object v5, p0, v4

    .line 14
    .line 15
    .line 16
    invoke-static {v5}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 17
    move-result-object v6

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    sget-object v6, Lcom/google/android/gms/internal/pal/zzxz;->zzh:Ljava/util/logging/Logger;

    .line 26
    .line 27
    sget-object v7, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 28
    .line 29
    new-array v8, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v5, v8, v3

    .line 32
    .line 33
    const-string v5, "Provider %s not available"

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    const-string v8, "com.google.crypto.tink.subtle.EngineFactory"

    .line 40
    .line 41
    const-string v9, "toProviderList"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v7, v8, v9, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_1
    add-int/2addr v4, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zzi:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Ljava/security/Provider;

    .line 21
    .line 22
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/zzxz;->zzk:Lcom/google/android/gms/internal/pal/zzyh;

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, p1, v3}, Lcom/google/android/gms/internal/pal/zzyh;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception v3

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    sget-boolean v0, Lcom/google/android/gms/internal/pal/zzxz;->zzj:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzxz;->zzk:Lcom/google/android/gms/internal/pal/zzyh;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/pal/zzyh;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string v0, "No good Provider found."

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw p1
.end method
