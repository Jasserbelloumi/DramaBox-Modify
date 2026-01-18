.class public Lcom/google/android/gms/internal/pal/zzacv;
.super Lcom/google/android/gms/internal/pal/zzabh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/pal/zzacz<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/pal/zzacv<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/pal/zzabh<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/pal/zzacz;

.field protected zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/pal/zzacz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzacz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzabh;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzc:Lcom/google/android/gms/internal/pal/zzacz;

    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/pal/zzacz;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/pal/zzacz;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzacv;->zza:Lcom/google/android/gms/internal/pal/zzacz;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzb:Z

    .line 19
    return-void
.end method

.method private static final zza(Lcom/google/android/gms/internal/pal/zzacz;Lcom/google/android/gms/internal/pal/zzacz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaen;->zza()Lcom/google/android/gms/internal/pal/zzaen;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzaen;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/zzaer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/pal/zzaer;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzacv;->zzak()Lcom/google/android/gms/internal/pal/zzacv;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzah()Lcom/google/android/gms/internal/pal/zzabh;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzacv;->zzak()Lcom/google/android/gms/internal/pal/zzacv;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic zzai(Lcom/google/android/gms/internal/pal/zzabi;)Lcom/google/android/gms/internal/pal/zzabh;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/pal/zzacz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzacv;->zzal(Lcom/google/android/gms/internal/pal/zzacz;)Lcom/google/android/gms/internal/pal/zzacv;

    .line 6
    return-object p0
.end method

.method public final zzak()Lcom/google/android/gms/internal/pal/zzacv;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzc:Lcom/google/android/gms/internal/pal/zzacz;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/pal/zzacz;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/pal/zzacv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzacv;->zzao()Lcom/google/android/gms/internal/pal/zzacz;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzacv;->zzal(Lcom/google/android/gms/internal/pal/zzacz;)Lcom/google/android/gms/internal/pal/zzacv;

    .line 18
    return-object v0
.end method

.method public final zzal(Lcom/google/android/gms/internal/pal/zzacz;)Lcom/google/android/gms/internal/pal/zzacv;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzb:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzacv;->zzar()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzb:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zza:Lcom/google/android/gms/internal/pal/zzacz;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/zzacv;->zza(Lcom/google/android/gms/internal/pal/zzacz;Lcom/google/android/gms/internal/pal/zzacz;)V

    .line 16
    return-object p0
.end method

.method public final zzam([BIILcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzacv;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/pal/zzadi;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzb:Z

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzacv;->zzar()V

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzb:Z

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaen;->zza()Lcom/google/android/gms/internal/pal/zzaen;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zza:Lcom/google/android/gms/internal/pal/zzacz;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/pal/zzaen;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/zzaer;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzacv;->zza:Lcom/google/android/gms/internal/pal/zzacz;

    .line 27
    .line 28
    new-instance v6, Lcom/google/android/gms/internal/pal/zzabl;

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/pal/zzabl;-><init>(Lcom/google/android/gms/internal/pal/zzacm;)V

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v3, p1

    .line 34
    move v5, p3

    .line 35
    .line 36
    .line 37
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/pal/zzaer;->zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/pal/zzabl;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzadi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string p3, "Reading from byte array should not throw IOException."

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw p2

    .line 51
    .line 52
    .line 53
    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadi;->zzi()Lcom/google/android/gms/internal/pal/zzadi;

    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :goto_1
    throw p1
.end method

.method public final zzan()Lcom/google/android/gms/internal/pal/zzacz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzacv;->zzao()Lcom/google/android/gms/internal/pal/zzacz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzaH()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/pal/zzafh;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/pal/zzafh;-><init>(Lcom/google/android/gms/internal/pal/zzaef;)V

    .line 17
    throw v1
.end method

.method public zzao()Lcom/google/android/gms/internal/pal/zzacz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzb:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zza:Lcom/google/android/gms/internal/pal/zzacz;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zza:Lcom/google/android/gms/internal/pal/zzacz;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaen;->zza()Lcom/google/android/gms/internal/pal/zzaen;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/pal/zzaen;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/zzaer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/pal/zzaer;->zzf(Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzb:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zza:Lcom/google/android/gms/internal/pal/zzacz;

    .line 30
    return-object v0
.end method

.method public bridge synthetic zzap()Lcom/google/android/gms/internal/pal/zzaef;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzacv;->zzao()Lcom/google/android/gms/internal/pal/zzacz;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic zzaq()Lcom/google/android/gms/internal/pal/zzaef;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzc:Lcom/google/android/gms/internal/pal/zzacz;

    return-object v0
.end method

.method public zzar()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zza:Lcom/google/android/gms/internal/pal/zzacz;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/pal/zzacz;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/pal/zzacz;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzacv;->zza:Lcom/google/android/gms/internal/pal/zzacz;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzacv;->zza(Lcom/google/android/gms/internal/pal/zzacz;Lcom/google/android/gms/internal/pal/zzacz;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zza:Lcom/google/android/gms/internal/pal/zzacz;

    .line 18
    return-void
.end method
