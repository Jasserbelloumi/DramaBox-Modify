.class public final Lcom/google/ads/interactivemedia/v3/internal/zzjl;
.super Lcom/google/ads/interactivemedia/v3/internal/zzke;
.source "SourceFile"


# instance fields
.field public final lop:Landroid/view/View;

.field public final pop:Ljava/util/Map;

.field public final tyu:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaj;IILjava/util/Map;Landroid/view/View;Landroid/content/Context;)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    .line 3
    const-string v3, "2gqu8SQ8u9d38GcREl1AkrfS6iozayqoWPA5fBS9jjs="

    .line 4
    .line 5
    const/16 v6, 0x55

    .line 6
    .line 7
    const-string v2, "aIC/bHqYOcbiuI5var+KgySPLIV8LL2qS6jpWA1tGHb8V/ZRr27bo4jvOtc6f+Cn"

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzke;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaj;II)V

    .line 15
    move-object v0, p7

    .line 16
    .line 17
    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->pop:Ljava/util/Map;

    .line 18
    .line 19
    move-object/from16 v0, p8

    .line 20
    .line 21
    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->lop:Landroid/view/View;

    .line 22
    .line 23
    move-object/from16 v0, p9

    .line 24
    .line 25
    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->tyu:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method public final dramabox()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->dramaboxapp(I)J

    .line 6
    move-result-wide v2

    .line 7
    const/4 v4, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->dramaboxapp(I)J

    .line 11
    move-result-wide v5

    .line 12
    .line 13
    new-array v7, v4, [J

    .line 14
    const/4 v8, 0x0

    .line 15
    .line 16
    aput-wide v2, v7, v8

    .line 17
    .line 18
    aput-wide v5, v7, v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->tyu:Landroid/content/Context;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->O:Lcom/google/ads/interactivemedia/v3/internal/zzir;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzir;->dramaboxapp()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->pos:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->lop:Landroid/view/View;

    .line 33
    .line 34
    new-array v6, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v7, v6, v8

    .line 37
    .line 38
    aput-object v2, v6, v1

    .line 39
    .line 40
    aput-object v5, v6, v4

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, [J

    .line 48
    .line 49
    aget-wide v5, v2, v8

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->pop:Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    aget-wide v8, v2, v1

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    aget-wide v7, v2, v4

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->pop:Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    aget-wide v9, v2, v0

    .line 75
    .line 76
    .line 77
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 84
    monitor-enter v0

    .line 85
    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaj;->new(J)Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaj;->for(J)Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 95
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw v1
.end method

.method public final dramaboxapp(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->pop:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjl;->pop:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    .line 27
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 28
    return-wide v0
.end method
