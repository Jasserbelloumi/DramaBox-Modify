.class public abstract Lcom/google/android/gms/internal/pal/zzjn;
.super Lcom/google/android/gms/internal/pal/zzjs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzjq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/pal/zzjs;",
        "Lcom/google/android/gms/internal/pal/zzjq<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final zza:Z

.field private static final zzb:Ljava/util/logging/Logger;

.field private static final zzc:Lcom/google/android/gms/internal/pal/zzjn$zza;

.field private static final zzd:Ljava/lang/Object;


# instance fields
.field private volatile listeners:Lcom/google/android/gms/internal/pal/zzjn$zzd;

.field private volatile value:Ljava/lang/Object;

.field private volatile waiters:Lcom/google/android/gms/internal/pal/zzjn$zzk;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/pal/zzjn$zzk;

    .line 3
    .line 4
    :try_start_0
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    .line 5
    .line 6
    const-string v2, "false"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    sput-boolean v1, Lcom/google/android/gms/internal/pal/zzjn;->zza:Z

    .line 19
    .line 20
    const-class v1, Lcom/google/android/gms/internal/pal/zzjn;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    sput-object v2, Lcom/google/android/gms/internal/pal/zzjn;->zzb:Ljava/util/logging/Logger;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/pal/zzjn$zzj;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/pal/zzjn$zzj;-><init>(Lcom/google/android/gms/internal/pal/zzjn$1;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    move-object v5, v2

    .line 38
    move-object v9, v5

    .line 39
    goto :goto_3

    .line 40
    :catch_1
    move-exception v3

    .line 41
    goto :goto_1

    .line 42
    :catch_2
    move-exception v3

    .line 43
    .line 44
    :goto_1
    :try_start_2
    new-instance v10, Lcom/google/android/gms/internal/pal/zzjn$zze;

    .line 45
    .line 46
    const-class v4, Ljava/lang/Thread;

    .line 47
    .line 48
    const-string v5, "thread"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    const-string v4, "next"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    const-string v4, "waiters"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    const-class v0, Lcom/google/android/gms/internal/pal/zzjn$zzd;

    .line 67
    .line 68
    const-string v4, "listeners"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    const-class v0, Ljava/lang/Object;

    .line 75
    .line 76
    const-string v4, "value"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 80
    move-result-object v9

    .line 81
    move-object v4, v10

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/pal/zzjn$zze;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 85
    move-object v9, v2

    .line 86
    move-object v5, v3

    .line 87
    move-object v3, v10

    .line 88
    goto :goto_3

    .line 89
    :catch_3
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :catch_4
    move-exception v0

    .line 92
    .line 93
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/pal/zzjn$zzg;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/pal/zzjn$zzg;-><init>(Lcom/google/android/gms/internal/pal/zzjn$1;)V

    .line 97
    move-object v9, v0

    .line 98
    move-object v5, v3

    .line 99
    move-object v3, v1

    .line 100
    .line 101
    :goto_3
    sput-object v3, Lcom/google/android/gms/internal/pal/zzjn;->zzc:Lcom/google/android/gms/internal/pal/zzjn$zza;

    .line 102
    .line 103
    if-eqz v9, :cond_0

    .line 104
    .line 105
    sget-object v6, Lcom/google/android/gms/internal/pal/zzjn;->zzb:Ljava/util/logging/Logger;

    .line 106
    .line 107
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 108
    .line 109
    const-string v3, "<clinit>"

    .line 110
    .line 111
    const-string v4, "UnsafeAtomicHelper is broken!"

    .line 112
    .line 113
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 114
    move-object v0, v6

    .line 115
    move-object v1, v7

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    const-string v0, "<clinit>"

    .line 121
    .line 122
    const-string v8, "SafeAtomicHelper is broken!"

    .line 123
    .line 124
    const-string v1, "com.google.common.util.concurrent.AbstractFuture"

    .line 125
    move-object v4, v6

    .line 126
    move-object v5, v7

    .line 127
    move-object v6, v1

    .line 128
    move-object v7, v0

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    sput-object v0, Lcom/google/android/gms/internal/pal/zzjn;->zzd:Ljava/lang/Object;

    .line 139
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzjs;-><init>()V

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/pal/zzjn$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzjn;->zzc:Lcom/google/android/gms/internal/pal/zzjn$zza;

    return-object v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/pal/zzjn;)Lcom/google/android/gms/internal/pal/zzjn$zzd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzjn;->listeners:Lcom/google/android/gms/internal/pal/zzjn$zzd;

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/pal/zzjn;Lcom/google/android/gms/internal/pal/zzjn$zzd;)Lcom/google/android/gms/internal/pal/zzjn$zzd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzjn;->listeners:Lcom/google/android/gms/internal/pal/zzjn$zzd;

    return-object p1
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/pal/zzjn;)Lcom/google/android/gms/internal/pal/zzjn$zzk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzjn;->waiters:Lcom/google/android/gms/internal/pal/zzjn$zzk;

    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/pal/zzjn;Lcom/google/android/gms/internal/pal/zzjn$zzk;)Lcom/google/android/gms/internal/pal/zzjn$zzk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzjn;->waiters:Lcom/google/android/gms/internal/pal/zzjn$zzk;

    return-object p1
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/pal/zzjn;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzjn;->value:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/pal/zzjn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzjn;->value:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method private static zzj(Lcom/google/android/gms/internal/pal/zzjq;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 3
    .line 4
    instance-of v1, p0, Lcom/google/android/gms/internal/pal/zzjn$zzh;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/pal/zzjn;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzjn;->value:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, p0, Lcom/google/android/gms/internal/pal/zzjn$zzb;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    move-object v0, p0

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/pal/zzjn$zzb;

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/zzjn$zzb;->zzc:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, Lcom/google/android/gms/internal/pal/zzjn$zzb;->zzd:Ljava/lang/Throwable;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/pal/zzjn$zzb;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/pal/zzjn$zzb;-><init>(ZLjava/lang/Throwable;)V

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/pal/zzjn$zzb;->zzb:Lcom/google/android/gms/internal/pal/zzjn$zzb;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    instance-of v1, p0, Lcom/google/android/gms/internal/pal/zzjs;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    move-object v1, p0

    .line 45
    .line 46
    check-cast v1, Lcom/google/android/gms/internal/pal/zzjs;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzjs;->zzh()Ljava/lang/Throwable;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/pal/zzjn$zzc;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/pal/zzjn$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 59
    return-object p0

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    sget-boolean v3, Lcom/google/android/gms/internal/pal/zzjn;->zza:Z

    .line 66
    .line 67
    xor-int/lit8 v3, v3, 0x1

    .line 68
    and-int/2addr v3, v1

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    sget-object p0, Lcom/google/android/gms/internal/pal/zzjn$zzb;->zzb:Lcom/google/android/gms/internal/pal/zzjn$zzb;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    return-object p0

    .line 77
    .line 78
    .line 79
    :cond_5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzjn;->zzk(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    new-instance v3, Lcom/google/android/gms/internal/pal/zzjn$zzb;

    .line 85
    .line 86
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/pal/zzjn$zzb;-><init>(ZLjava/lang/Throwable;)V

    .line 108
    return-object v3

    .line 109
    :catch_0
    move-exception p0

    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move-exception p0

    .line 112
    goto :goto_2

    .line 113
    :catch_2
    move-exception v0

    .line 114
    goto :goto_3

    .line 115
    :catch_3
    move-exception v3

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :cond_6
    if-nez v3, :cond_7

    .line 119
    .line 120
    sget-object v3, Lcom/google/android/gms/internal/pal/zzjn;->zzd:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_7
    return-object v3

    .line 122
    .line 123
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/pal/zzjn$zzc;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzjn$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 127
    return-object v0

    .line 128
    .line 129
    :goto_3
    if-nez v1, :cond_8

    .line 130
    .line 131
    new-instance v1, Lcom/google/android/gms/internal/pal/zzjn$zzc;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/pal/zzjn$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 153
    return-object v1

    .line 154
    .line 155
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/pal/zzjn$zzb;

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/pal/zzjn$zzb;-><init>(ZLjava/lang/Throwable;)V

    .line 159
    return-object p0

    .line 160
    .line 161
    :goto_4
    if-eqz v1, :cond_9

    .line 162
    .line 163
    new-instance v1, Lcom/google/android/gms/internal/pal/zzjn$zzb;

    .line 164
    .line 165
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    .line 179
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/pal/zzjn$zzb;-><init>(ZLjava/lang/Throwable;)V

    .line 183
    return-object v1

    .line 184
    .line 185
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/pal/zzjn$zzc;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/zzjn$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 193
    return-object p0
.end method

.method private static zzk(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 27
    :goto_1
    throw p0

    .line 28
    :catch_0
    const/4 v0, 0x1

    .line 29
    goto :goto_0
.end method

.method private final zzl(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "]"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzjn;->zzk(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "SUCCESS, result=["

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "null"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :catch_1
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_0
    if-ne v1, p0, :cond_1

    .line 26
    .line 27
    const-string v1, "this future"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "@"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 63
    .line 64
    :goto_1
    const-string v1, "UNKNOWN, cause=["

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, " thrown from get()]"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    return-void

    .line 81
    .line 82
    :catch_2
    const-string v0, "CANCELLED"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    return-void

    .line 87
    .line 88
    :goto_2
    const-string v2, "FAILURE, cause=["

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    return-void
.end method

.method private final zzm(Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "PENDING"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzjn;->value:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Lcom/google/android/gms/internal/pal/zzjn$zzf;

    .line 14
    .line 15
    const-string v3, "]"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v2, ", setFuture=["

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/pal/zzjn$zzf;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/zzjn$zzf;->zzb:Lcom/google/android/gms/internal/pal/zzjq;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/pal/zzjn;->zzn(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_0
    :try_start_0
    instance-of v1, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v2, "remaining delay=["

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-object v2, p0

    .line 49
    .line 50
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v4}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 56
    move-result-wide v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, " ms]"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzir;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    const-string v2, "Exception thrown from implementation: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    :goto_2
    if-eqz v1, :cond_2

    .line 99
    .line 100
    const-string v2, ", info=["

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzjn;->isDone()Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 119
    move-result v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzjn;->zzl(Ljava/lang/StringBuilder;)V

    .line 126
    :cond_3
    return-void
.end method

.method private final zzn(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-ne p2, p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string p2, "this future"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p2

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    .line 18
    :goto_0
    const-string v0, "Exception thrown from implementation: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    return-void
.end method

.method private static zzo(Lcom/google/android/gms/internal/pal/zzjn;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    .line 4
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/pal/zzjn;->zzc:Lcom/google/android/gms/internal/pal/zzjn$zza;

    .line 5
    .line 6
    sget-object v3, Lcom/google/android/gms/internal/pal/zzjn$zzk;->zza:Lcom/google/android/gms/internal/pal/zzjn$zzk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p0, v3}, Lcom/google/android/gms/internal/pal/zzjn$zza;->zzb(Lcom/google/android/gms/internal/pal/zzjn;Lcom/google/android/gms/internal/pal/zzjn$zzk;)Lcom/google/android/gms/internal/pal/zzjn$zzk;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    :goto_1
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/zzjn$zzk;->thread:Ljava/lang/Thread;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput-object v0, v2, Lcom/google/android/gms/internal/pal/zzjn$zzk;->thread:Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 22
    .line 23
    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/pal/zzjn$zzk;->next:Lcom/google/android/gms/internal/pal/zzjn$zzk;

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/pal/zzjn;->zzc:Lcom/google/android/gms/internal/pal/zzjn$zza;

    .line 27
    .line 28
    sget-object v3, Lcom/google/android/gms/internal/pal/zzjn$zzd;->zza:Lcom/google/android/gms/internal/pal/zzjn$zzd;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0, v3}, Lcom/google/android/gms/internal/pal/zzjn$zza;->zza(Lcom/google/android/gms/internal/pal/zzjn;Lcom/google/android/gms/internal/pal/zzjn$zzd;)Lcom/google/android/gms/internal/pal/zzjn$zzd;

    .line 32
    move-result-object p0

    .line 33
    move-object v9, v1

    .line 34
    move-object v1, p0

    .line 35
    move-object p0, v9

    .line 36
    .line 37
    :goto_2
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/android/gms/internal/pal/zzjn$zzd;->next:Lcom/google/android/gms/internal/pal/zzjn$zzd;

    .line 40
    .line 41
    iput-object p0, v1, Lcom/google/android/gms/internal/pal/zzjn$zzd;->next:Lcom/google/android/gms/internal/pal/zzjn$zzd;

    .line 42
    move-object p0, v1

    .line 43
    move-object v1, v2

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    :goto_3
    if-eqz p0, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzjn$zzd;->next:Lcom/google/android/gms/internal/pal/zzjn$zzd;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzjn$zzd;->zzb:Ljava/lang/Runnable;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    instance-of v3, v2, Lcom/google/android/gms/internal/pal/zzjn$zzf;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    check-cast v2, Lcom/google/android/gms/internal/pal/zzjn$zzf;

    .line 60
    .line 61
    iget-object p0, v2, Lcom/google/android/gms/internal/pal/zzjn$zzf;->zza:Lcom/google/android/gms/internal/pal/zzjn;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzjn;->value:Ljava/lang/Object;

    .line 64
    .line 65
    if-ne v3, v2, :cond_4

    .line 66
    .line 67
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/zzjn$zzf;->zzb:Lcom/google/android/gms/internal/pal/zzjq;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/zzjn;->zzj(Lcom/google/android/gms/internal/pal/zzjq;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    sget-object v4, Lcom/google/android/gms/internal/pal/zzjn;->zzc:Lcom/google/android/gms/internal/pal/zzjn$zza;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p0, v2, v3}, Lcom/google/android/gms/internal/pal/zzjn$zza;->zze(Lcom/google/android/gms/internal/pal/zzjn;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzjn$zzd;->zzc:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_4

    .line 90
    :catch_0
    move-exception v8

    .line 91
    .line 92
    sget-object v3, Lcom/google/android/gms/internal/pal/zzjn;->zzb:Ljava/util/logging/Logger;

    .line 93
    .line 94
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 95
    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string v6, "RuntimeException while executing runnable "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, " with executor "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v6, "executeListener"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    const-string v5, "com.google.common.util.concurrent.AbstractFuture"

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :cond_4
    :goto_4
    move-object p0, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    return-void
.end method

.method private final zzp(Lcom/google/android/gms/internal/pal/zzjn$zzk;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p1, Lcom/google/android/gms/internal/pal/zzjn$zzk;->thread:Ljava/lang/Thread;

    .line 4
    .line 5
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzjn;->waiters:Lcom/google/android/gms/internal/pal/zzjn$zzk;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/pal/zzjn$zzk;->zza:Lcom/google/android/gms/internal/pal/zzjn$zzk;

    .line 8
    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    move-object v1, v0

    .line 11
    .line 12
    :goto_1
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object v2, p1, Lcom/google/android/gms/internal/pal/zzjn$zzk;->next:Lcom/google/android/gms/internal/pal/zzjn$zzk;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/android/gms/internal/pal/zzjn$zzk;->thread:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    move-object v1, p1

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v2, v1, Lcom/google/android/gms/internal/pal/zzjn$zzk;->next:Lcom/google/android/gms/internal/pal/zzjn$zzk;

    .line 25
    .line 26
    iget-object p1, v1, Lcom/google/android/gms/internal/pal/zzjn$zzk;->thread:Ljava/lang/Thread;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/pal/zzjn;->zzc:Lcom/google/android/gms/internal/pal/zzjn$zza;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/pal/zzjn$zza;->zzf(Lcom/google/android/gms/internal/pal/zzjn;Lcom/google/android/gms/internal/pal/zzjn$zzk;Lcom/google/android/gms/internal/pal/zzjn$zzk;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_2
    move-object p1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    return-void
.end method

.method private static final zzq(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/pal/zzjn$zzb;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/android/gms/internal/pal/zzjn$zzc;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/pal/zzjn;->zzd:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    .line 16
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/gms/internal/pal/zzjn$zzc;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzjn$zzc;->zzb:Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0

    .line 25
    .line 26
    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/pal/zzjn$zzb;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzjn$zzb;->zzd:Ljava/lang/Throwable;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    const-string v1, "Task was cancelled."

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzjn;->value:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    .line 11
    :goto_0
    instance-of v4, v0, Lcom/google/android/gms/internal/pal/zzjn$zzf;

    .line 12
    or-int/2addr v3, v4

    .line 13
    .line 14
    if-eqz v3, :cond_8

    .line 15
    .line 16
    sget-boolean v3, Lcom/google/android/gms/internal/pal/zzjn;->zza:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/internal/pal/zzjn$zzb;

    .line 21
    .line 22
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    const-string v5, "Future.cancel() was called."

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/pal/zzjn$zzb;-><init>(ZLjava/lang/Throwable;)V

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object v3, Lcom/google/android/gms/internal/pal/zzjn$zzb;->zza:Lcom/google/android/gms/internal/pal/zzjn$zzb;

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/pal/zzjn$zzb;->zzb:Lcom/google/android/gms/internal/pal/zzjn$zzb;

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    :goto_2
    move-object v4, p0

    .line 43
    move v5, v1

    .line 44
    .line 45
    :cond_3
    :goto_3
    sget-object v6, Lcom/google/android/gms/internal/pal/zzjn;->zzc:Lcom/google/android/gms/internal/pal/zzjn$zza;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v4, v0, v3}, Lcom/google/android/gms/internal/pal/zzjn$zza;->zze(Lcom/google/android/gms/internal/pal/zzjn;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    .line 51
    if-eqz v6, :cond_7

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzjn;->zzo(Lcom/google/android/gms/internal/pal/zzjn;)V

    .line 55
    .line 56
    instance-of v4, v0, Lcom/google/android/gms/internal/pal/zzjn$zzf;

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/gms/internal/pal/zzjn$zzf;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/zzjn$zzf;->zzb:Lcom/google/android/gms/internal/pal/zzjq;

    .line 63
    .line 64
    instance-of v4, v0, Lcom/google/android/gms/internal/pal/zzjn$zzh;

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    move-object v4, v0

    .line 68
    .line 69
    check-cast v4, Lcom/google/android/gms/internal/pal/zzjn;

    .line 70
    .line 71
    iget-object v0, v4, Lcom/google/android/gms/internal/pal/zzjn;->value:Ljava/lang/Object;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    move v5, v2

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v5, v1

    .line 77
    .line 78
    :goto_4
    instance-of v6, v0, Lcom/google/android/gms/internal/pal/zzjn$zzf;

    .line 79
    or-int/2addr v5, v6

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    move v5, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_5
    move v1, v2

    .line 85
    goto :goto_6

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 89
    goto :goto_5

    .line 90
    .line 91
    :cond_7
    iget-object v0, v4, Lcom/google/android/gms/internal/pal/zzjn;->value:Ljava/lang/Object;

    .line 92
    .line 93
    instance-of v6, v0, Lcom/google/android/gms/internal/pal/zzjn$zzf;

    .line 94
    .line 95
    if-nez v6, :cond_3

    .line 96
    move v1, v5

    .line 97
    :cond_8
    :goto_6
    return v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzjn;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 3
    :goto_0
    instance-of v4, v0, Lcom/google/android/gms/internal/pal/zzjn$zzf;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzjn;->zzq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzjn;->waiters:Lcom/google/android/gms/internal/pal/zzjn$zzk;

    sget-object v3, Lcom/google/android/gms/internal/pal/zzjn$zzk;->zza:Lcom/google/android/gms/internal/pal/zzjn$zzk;

    if-eq v0, v3, :cond_7

    new-instance v3, Lcom/google/android/gms/internal/pal/zzjn$zzk;

    .line 5
    invoke-direct {v3}, Lcom/google/android/gms/internal/pal/zzjn$zzk;-><init>()V

    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/pal/zzjn;->zzc:Lcom/google/android/gms/internal/pal/zzjn$zza;

    .line 6
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/pal/zzjn$zza;->zzc(Lcom/google/android/gms/internal/pal/zzjn$zzk;Lcom/google/android/gms/internal/pal/zzjn$zzk;)V

    .line 7
    invoke-virtual {v4, p0, v0, v3}, Lcom/google/android/gms/internal/pal/zzjn$zza;->zzf(Lcom/google/android/gms/internal/pal/zzjn;Lcom/google/android/gms/internal/pal/zzjn$zzk;Lcom/google/android/gms/internal/pal/zzjn$zzk;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzjn;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    .line 11
    :goto_1
    instance-of v5, v0, Lcom/google/android/gms/internal/pal/zzjn$zzf;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzjn;->zzq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 13
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/pal/zzjn;->zzp(Lcom/google/android/gms/internal/pal/zzjn$zzk;)V

    new-instance v0, Ljava/lang/InterruptedException;

    .line 14
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzjn;->waiters:Lcom/google/android/gms/internal/pal/zzjn$zzk;

    sget-object v4, Lcom/google/android/gms/internal/pal/zzjn$zzk;->zza:Lcom/google/android/gms/internal/pal/zzjn$zzk;

    if-ne v0, v4, :cond_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzjn;->value:Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzjn;->zzq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 17
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    .line 18
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 20
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 21
    iget-object v6, v0, Lcom/google/android/gms/internal/pal/zzjn;->value:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 22
    :goto_0
    instance-of v10, v6, Lcom/google/android/gms/internal/pal/zzjn$zzf;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 23
    invoke-static {v6}, Lcom/google/android/gms/internal/pal/zzjn;->zzq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    iget-object v6, v0, Lcom/google/android/gms/internal/pal/zzjn;->waiters:Lcom/google/android/gms/internal/pal/zzjn$zzk;

    sget-object v15, Lcom/google/android/gms/internal/pal/zzjn$zzk;->zza:Lcom/google/android/gms/internal/pal/zzjn$zzk;

    if-eq v6, v15, :cond_9

    new-instance v15, Lcom/google/android/gms/internal/pal/zzjn$zzk;

    .line 25
    invoke-direct {v15}, Lcom/google/android/gms/internal/pal/zzjn$zzk;-><init>()V

    :cond_3
    sget-object v7, Lcom/google/android/gms/internal/pal/zzjn;->zzc:Lcom/google/android/gms/internal/pal/zzjn$zza;

    .line 26
    invoke-virtual {v7, v15, v6}, Lcom/google/android/gms/internal/pal/zzjn$zza;->zzc(Lcom/google/android/gms/internal/pal/zzjn$zzk;Lcom/google/android/gms/internal/pal/zzjn$zzk;)V

    .line 27
    invoke-virtual {v7, v0, v6, v15}, Lcom/google/android/gms/internal/pal/zzjn$zza;->zzf(Lcom/google/android/gms/internal/pal/zzjn;Lcom/google/android/gms/internal/pal/zzjn$zzk;Lcom/google/android/gms/internal/pal/zzjn$zzk;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_4
    const-wide v6, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 28
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 29
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 30
    iget-object v4, v0, Lcom/google/android/gms/internal/pal/zzjn;->value:Ljava/lang/Object;

    if-eqz v4, :cond_5

    move v5, v8

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 31
    :goto_2
    instance-of v6, v4, Lcom/google/android/gms/internal/pal/zzjn$zzf;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 32
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzjn;->zzq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 33
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    .line 34
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/pal/zzjn;->zzp(Lcom/google/android/gms/internal/pal/zzjn$zzk;)V

    goto :goto_3

    .line 35
    :cond_7
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/pal/zzjn;->zzp(Lcom/google/android/gms/internal/pal/zzjn$zzk;)V

    new-instance v1, Ljava/lang/InterruptedException;

    .line 36
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 37
    :cond_8
    iget-object v6, v0, Lcom/google/android/gms/internal/pal/zzjn;->waiters:Lcom/google/android/gms/internal/pal/zzjn$zzk;

    sget-object v7, Lcom/google/android/gms/internal/pal/zzjn$zzk;->zza:Lcom/google/android/gms/internal/pal/zzjn$zzk;

    if-ne v6, v7, :cond_3

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/zzjn;->value:Ljava/lang/Object;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzjn;->zzq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    .line 39
    iget-object v4, v0, Lcom/google/android/gms/internal/pal/zzjn;->value:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move v5, v8

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    .line 40
    :goto_4
    instance-of v6, v4, Lcom/google/android/gms/internal/pal/zzjn$zzf;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 41
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzjn;->zzq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 42
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 44
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    .line 45
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 46
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/pal/zzjn;->toString()Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Waited "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v11, v11, v9

    if-gez v11, :cond_14

    const-string v11, " (plus "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 50
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    sub-long v4, v4, v16

    cmp-long v3, v11, v9

    if-eqz v3, :cond_10

    cmp-long v9, v4, v13

    if-lez v9, :cond_f

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    :cond_10
    :goto_5
    if-lez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_11

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v8, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_13
    const-string v1, "delay)"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/pal/zzjn;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 54
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " but future completed as timeout expired"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    .line 57
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzjn;->value:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/google/android/gms/internal/pal/zzjn$zzb;

    .line 5
    return v0
.end method

.method public final isDone()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzjn;->value:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    instance-of v0, v0, Lcom/google/android/gms/internal/pal/zzjn$zzf;

    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/2addr v0, v2

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "com.google.common.util.concurrent."

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    :goto_0
    const/16 v1, 0x40

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "[status="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzjn;->value:Ljava/lang/Object;

    .line 68
    .line 69
    instance-of v1, v1, Lcom/google/android/gms/internal/pal/zzjn$zzb;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const-string v1, "CANCELLED"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzjn;->isDone()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/zzjn;->zzl(Ljava/lang/StringBuilder;)V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/zzjn;->zzm(Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    :goto_1
    const-string v1, "]"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public final zzh()Ljava/lang/Throwable;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/pal/zzjn$zzh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzjn;->value:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/google/android/gms/internal/pal/zzjn$zzc;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/pal/zzjn$zzc;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/zzjn$zzc;->zzb:Ljava/lang/Throwable;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public zzi(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/internal/pal/zzjn;->zzd:Ljava/lang/Object;

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/zzjn;->zzc:Lcom/google/android/gms/internal/pal/zzjn$zza;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/internal/pal/zzjn$zza;->zze(Lcom/google/android/gms/internal/pal/zzjn;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzjn;->zzo(Lcom/google/android/gms/internal/pal/zzjn;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method
