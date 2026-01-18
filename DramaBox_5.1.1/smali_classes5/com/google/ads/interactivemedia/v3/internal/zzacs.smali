.class final Lcom/google/ads/interactivemedia/v3/internal/zzacs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lcom/google/ads/interactivemedia/v3/internal/zzacs;


# instance fields
.field public O:Z

.field public final dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzafc;

.field public dramaboxapp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->l:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaex;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaex;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->io()V

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->io()V

    return-void
.end method

.method public static final IO(Ljava/util/Map$Entry;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzacr;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzafs;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzafs;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzafs;

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zze()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zzd()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    instance-of v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    .line 33
    .line 34
    const/16 v2, 0x18

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzacr;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zza()I

    .line 50
    move-result p0

    .line 51
    .line 52
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->ygh(I)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v0

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->ygh(I)I

    .line 61
    move-result v3

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->ygh(I)I

    .line 65
    move-result p0

    .line 66
    add-int/2addr v3, p0

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->ygh(I)I

    .line 70
    move-result p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->dramabox()I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->ygh(I)I

    .line 78
    move-result v2

    .line 79
    :goto_0
    add-int/2addr v2, v1

    .line 80
    add-int/2addr p0, v2

    .line 81
    add-int/2addr v0, v3

    .line 82
    add-int/2addr v0, p0

    .line 83
    return v0

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzacr;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zza()I

    .line 93
    move-result p0

    .line 94
    .line 95
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->ygh(I)I

    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, v0

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->ygh(I)I

    .line 104
    move-result v3

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->ygh(I)I

    .line 108
    move-result p0

    .line 109
    add-int/2addr v3, p0

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->ygh(I)I

    .line 113
    move-result p0

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->zzar()I

    .line 117
    move-result v1

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->ygh(I)I

    .line 121
    move-result v2

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzacr;Ljava/lang/Object;)I

    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public static final OT(Lcom/google/ads/interactivemedia/v3/internal/zzacr;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzafr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->dramabox:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafr;

    .line 12
    .line 13
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafs;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafs;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafr;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafs;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :pswitch_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadd;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :pswitch_2
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    instance-of v0, p1, [B

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    .line 70
    .line 71
    :goto_0
    if-eqz v0, :cond_1

    .line 72
    :cond_0
    :goto_1
    return-void

    .line 73
    .line 74
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zza()I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzafr;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafr;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafs;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    const/4 v2, 0x3

    .line 100
    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    .line 102
    const/4 v3, 0x0

    .line 103
    .line 104
    aput-object v1, v2, v3

    .line 105
    const/4 v1, 0x1

    .line 106
    .line 107
    aput-object p0, v2, v1

    .line 108
    const/4 p0, 0x2

    .line 109
    .line 110
    aput-object p1, v2, p0

    .line 111
    .line 112
    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static dramabox(Lcom/google/ads/interactivemedia/v3/internal/zzafr;ILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    shl-int/lit8 p0, p1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->ygh(I)I

    .line 6
    .line 7
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzafr;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzafr;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    .line 13
    .line 14
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->dramabox:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    instance-of p0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzabm;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    throw p1

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzafs;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafs;

    .line 22
    throw p1
.end method

.method public static dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzacr;Ljava/lang/Object;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzafr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zza()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zze()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zzd()Z

    .line 24
    move-result p0

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    if-gtz v2, :cond_0

    .line 36
    .line 37
    shl-int/lit8 p0, v1, 0x3

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->ygh(I)I

    .line 41
    move-result p0

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->ygh(I)I

    .line 45
    move-result p1

    .line 46
    add-int/2addr p0, p1

    .line 47
    return p0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzafr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafr;

    .line 53
    .line 54
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzafs;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafs;

    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0

    .line 57
    :cond_1
    return v3

    .line 58
    :cond_2
    move p0, v3

    .line 59
    .line 60
    :goto_0
    if-ge v3, v2, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->dramabox(Lcom/google/ads/interactivemedia/v3/internal/zzafr;ILjava/lang/Object;)I

    .line 68
    move-result v4

    .line 69
    add-int/2addr p0, v4

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return p0

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->dramabox(Lcom/google/ads/interactivemedia/v3/internal/zzafr;ILjava/lang/Object;)I

    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public static l()Lcom/google/ads/interactivemedia/v3/internal/zzacs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->l:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    return-object v0
.end method

.method public static ll(Ljava/util/Map$Entry;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzacr;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzafs;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzafs;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzafs;

    .line 13
    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zze()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    .line 34
    :goto_0
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->lo(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    return v1

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->lo(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public static lo(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;->zzao()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    instance-of p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method


# virtual methods
.method public final I()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->O:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 20
    .line 21
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzadm;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadm;-><init>(Ljava/util/Iterator;)V

    .line 33
    return-object v1

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final O()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->l()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->lO(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->IO(Ljava/util/Map$Entry;)I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->I()Ljava/lang/Iterable;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->IO(Ljava/util/Map$Entry;)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v2, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return v2
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->l()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->lO(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    .line 23
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzaey;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->dramabox()Ljava/lang/Comparable;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzacr;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->l1(Lcom/google/ads/interactivemedia/v3/internal/zzacr;Ljava/lang/Object;)V

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->I()Ljava/lang/Iterable;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Ljava/util/Map$Entry;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzacr;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->l1(Lcom/google/ads/interactivemedia/v3/internal/zzacr;Ljava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->O:Z

    .line 78
    .line 79
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->O:Z

    .line 80
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final io()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->dramaboxapp:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->l()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->lO(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->lo()V

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->I()Ljava/lang/Iterable;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->lo()V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->dramabox()V

    .line 78
    const/4 v0, 0x1

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->dramaboxapp:Z

    .line 81
    return-void
.end method

.method public final l1(Lcom/google/ads/interactivemedia/v3/internal/zzacr;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zze()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p2, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p2, Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v2, v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->OT(Lcom/google/ads/interactivemedia/v3/internal/zzacr;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p2, v1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->OT(Lcom/google/ads/interactivemedia/v3/internal/zzacr;Ljava/lang/Object;)V

    .line 51
    .line 52
    :goto_1
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->O:Z

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->l1(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public final lO()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->l()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->lO(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->ll(Ljava/util/Map$Entry;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    return v1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->I()Ljava/lang/Iterable;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->ll(Ljava/util/Map$Entry;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    return v1

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    return v0
.end method
