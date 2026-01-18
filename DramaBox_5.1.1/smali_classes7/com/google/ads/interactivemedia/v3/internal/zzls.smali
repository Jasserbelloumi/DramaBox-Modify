.class public final Lcom/google/ads/interactivemedia/v3/internal/zzls;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final O:I

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzls;->dramabox:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzls;->dramaboxapp:Ljava/lang/Object;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzls;->O:I

    return-void
.end method

.method public static dramabox(Ljava/lang/String;J)Lcom/google/ads/interactivemedia/v3/internal/zzls;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzls;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzls;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    return-object v0
.end method

.method public static dramaboxapp(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzls;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzls;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzls;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final O()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzlz;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzlx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzlz;->dramaboxapp()Lcom/google/ads/interactivemedia/v3/internal/zzly;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzlz;->dramaboxapp()Lcom/google/ads/interactivemedia/v3/internal/zzly;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzly;->zza()V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzls;->dramaboxapp:Ljava/lang/Object;

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzls;->O:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzls;->dramabox:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzls;->dramaboxapp:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzlx;->dramabox(Ljava/lang/String;J)Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzls;->dramabox:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzls;->dramaboxapp:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzlx;->zza(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
