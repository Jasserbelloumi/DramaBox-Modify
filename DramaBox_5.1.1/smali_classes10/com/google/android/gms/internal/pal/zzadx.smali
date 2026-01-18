.class final Lcom/google/android/gms/internal/pal/zzadx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaes;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/pal/zzaed;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/pal/zzaed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/pal/zzadv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzadv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzadx;->zza:Lcom/google/android/gms/internal/pal/zzaed;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/pal/zzadw;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacu;->zza()Lcom/google/android/gms/internal/pal/zzacu;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    :try_start_0
    const-string v3, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    const-string v4, "getInstance"

    .line 16
    .line 17
    new-array v5, v0, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    new-array v4, v0, [Ljava/lang/Object;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/gms/internal/pal/zzaed;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :catch_0
    sget-object v3, Lcom/google/android/gms/internal/pal/zzadx;->zza:Lcom/google/android/gms/internal/pal/zzaed;

    .line 34
    :goto_0
    const/4 v4, 0x2

    .line 35
    .line 36
    new-array v4, v4, [Lcom/google/android/gms/internal/pal/zzaed;

    .line 37
    .line 38
    aput-object v2, v4, v0

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    aput-object v3, v4, v0

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/pal/zzadw;-><init>([Lcom/google/android/gms/internal/pal/zzaed;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    const-string v0, "messageInfoFactory"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/zzadg;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/google/android/gms/internal/pal/zzadx;->zzb:Lcom/google/android/gms/internal/pal/zzaed;

    .line 55
    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/pal/zzaec;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/pal/zzaec;->zzc()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/zzaer;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzaet;->zzG(Ljava/lang/Class;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzadx;->zzb:Lcom/google/android/gms/internal/pal/zzaed;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/pal/zzaed;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/zzaec;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lcom/google/android/gms/internal/pal/zzaec;->zzb()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    const-class v1, Lcom/google/android/gms/internal/pal/zzacz;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaet;->zzB()Lcom/google/android/gms/internal/pal/zzafi;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacp;->zzb()Lcom/google/android/gms/internal/pal/zzacn;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lcom/google/android/gms/internal/pal/zzaec;->zza()Lcom/google/android/gms/internal/pal/zzaef;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/pal/zzaej;->zzc(Lcom/google/android/gms/internal/pal/zzafi;Lcom/google/android/gms/internal/pal/zzacn;Lcom/google/android/gms/internal/pal/zzaef;)Lcom/google/android/gms/internal/pal/zzaej;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaet;->zzz()Lcom/google/android/gms/internal/pal/zzafi;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacp;->zza()Lcom/google/android/gms/internal/pal/zzacn;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lcom/google/android/gms/internal/pal/zzaec;->zza()Lcom/google/android/gms/internal/pal/zzaef;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/pal/zzaej;->zzc(Lcom/google/android/gms/internal/pal/zzafi;Lcom/google/android/gms/internal/pal/zzacn;Lcom/google/android/gms/internal/pal/zzaef;)Lcom/google/android/gms/internal/pal/zzaej;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zzadx;->zzb(Lcom/google/android/gms/internal/pal/zzaec;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzael;->zzb()Lcom/google/android/gms/internal/pal/zzaek;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadt;->zze()Lcom/google/android/gms/internal/pal/zzadt;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaet;->zzB()Lcom/google/android/gms/internal/pal/zzafi;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacp;->zzb()Lcom/google/android/gms/internal/pal/zzacn;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaeb;->zzb()Lcom/google/android/gms/internal/pal/zzaea;

    .line 89
    move-result-object v7

    .line 90
    move-object v1, p1

    .line 91
    .line 92
    .line 93
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/pal/zzaei;->zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzaec;Lcom/google/android/gms/internal/pal/zzaek;Lcom/google/android/gms/internal/pal/zzadt;Lcom/google/android/gms/internal/pal/zzafi;Lcom/google/android/gms/internal/pal/zzacn;Lcom/google/android/gms/internal/pal/zzaea;)Lcom/google/android/gms/internal/pal/zzaei;

    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzael;->zzb()Lcom/google/android/gms/internal/pal/zzaek;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadt;->zze()Lcom/google/android/gms/internal/pal/zzadt;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaet;->zzB()Lcom/google/android/gms/internal/pal/zzafi;

    .line 107
    move-result-object v5

    .line 108
    const/4 v6, 0x0

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaeb;->zzb()Lcom/google/android/gms/internal/pal/zzaea;

    .line 112
    move-result-object v7

    .line 113
    move-object v1, p1

    .line 114
    .line 115
    .line 116
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/pal/zzaei;->zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzaec;Lcom/google/android/gms/internal/pal/zzaek;Lcom/google/android/gms/internal/pal/zzadt;Lcom/google/android/gms/internal/pal/zzafi;Lcom/google/android/gms/internal/pal/zzacn;Lcom/google/android/gms/internal/pal/zzaea;)Lcom/google/android/gms/internal/pal/zzaei;

    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zzadx;->zzb(Lcom/google/android/gms/internal/pal/zzaec;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzael;->zza()Lcom/google/android/gms/internal/pal/zzaek;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadt;->zzd()Lcom/google/android/gms/internal/pal/zzadt;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaet;->zzz()Lcom/google/android/gms/internal/pal/zzafi;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacp;->zza()Lcom/google/android/gms/internal/pal/zzacn;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaeb;->zza()Lcom/google/android/gms/internal/pal/zzaea;

    .line 144
    move-result-object v7

    .line 145
    move-object v1, p1

    .line 146
    .line 147
    .line 148
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/pal/zzaei;->zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzaec;Lcom/google/android/gms/internal/pal/zzaek;Lcom/google/android/gms/internal/pal/zzadt;Lcom/google/android/gms/internal/pal/zzafi;Lcom/google/android/gms/internal/pal/zzacn;Lcom/google/android/gms/internal/pal/zzaea;)Lcom/google/android/gms/internal/pal/zzaei;

    .line 149
    move-result-object p1

    .line 150
    goto :goto_0

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzael;->zza()Lcom/google/android/gms/internal/pal/zzaek;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadt;->zzd()Lcom/google/android/gms/internal/pal/zzadt;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaet;->zzA()Lcom/google/android/gms/internal/pal/zzafi;

    .line 162
    move-result-object v5

    .line 163
    const/4 v6, 0x0

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaeb;->zza()Lcom/google/android/gms/internal/pal/zzaea;

    .line 167
    move-result-object v7

    .line 168
    move-object v1, p1

    .line 169
    .line 170
    .line 171
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/pal/zzaei;->zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzaec;Lcom/google/android/gms/internal/pal/zzaek;Lcom/google/android/gms/internal/pal/zzadt;Lcom/google/android/gms/internal/pal/zzafi;Lcom/google/android/gms/internal/pal/zzacn;Lcom/google/android/gms/internal/pal/zzaea;)Lcom/google/android/gms/internal/pal/zzaei;

    .line 172
    move-result-object p1

    .line 173
    :goto_0
    return-object p1
.end method
