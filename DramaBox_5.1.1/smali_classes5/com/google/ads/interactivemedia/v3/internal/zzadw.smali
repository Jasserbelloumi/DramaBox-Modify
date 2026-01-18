.class final Lcom/google/ads/interactivemedia/v3/internal/zzadw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaev;


# static fields
.field public static final dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzaec;


# instance fields
.field public final dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzaec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzaec;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzael;->O:Lcom/google/ads/interactivemedia/v3/internal/zzael;

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    new-array v2, v2, [Lcom/google/ads/interactivemedia/v3/internal/zzaec;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v1, v2, v3

    .line 15
    .line 16
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzaec;

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;-><init>([Lcom/google/ads/interactivemedia/v3/internal/zzaec;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->dramabox:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzaec;

    .line 30
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzafg;

    .line 3
    .line 4
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->O:Lcom/google/ads/interactivemedia/v3/internal/zzael;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzaec;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaec;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaeb;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeb;->zzb()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->O:Lcom/google/ads/interactivemedia/v3/internal/zzael;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaek;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzaej;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzads;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->lop()Lcom/google/ads/interactivemedia/v3/internal/zzafg;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeb;->zzc()I

    .line 42
    move-result v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzacq;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    .line 51
    move-result-object v0

    .line 52
    :goto_0
    move-object v6, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzadz;

    .line 59
    move-result-object v7

    .line 60
    move-object v1, p1

    .line 61
    .line 62
    .line 63
    invoke-static/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->djd(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzaeb;Lcom/google/ads/interactivemedia/v3/internal/zzaej;Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzafg;Lcom/google/ads/interactivemedia/v3/internal/zzaco;Lcom/google/ads/interactivemedia/v3/internal/zzadz;)Lcom/google/ads/interactivemedia/v3/internal/zzaeh;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    .line 67
    :cond_2
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzael;->O:Lcom/google/ads/interactivemedia/v3/internal/zzael;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->lop()Lcom/google/ads/interactivemedia/v3/internal/zzafg;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzacq;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeb;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->l(Lcom/google/ads/interactivemedia/v3/internal/zzafg;Lcom/google/ads/interactivemedia/v3/internal/zzaco;Lcom/google/ads/interactivemedia/v3/internal/zzaee;)Lcom/google/ads/interactivemedia/v3/internal/zzaei;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
