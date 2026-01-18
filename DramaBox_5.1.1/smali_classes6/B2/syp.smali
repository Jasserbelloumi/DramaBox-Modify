.class public final LB2/syp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent;


# instance fields
.field public final O:Ljava/util/Map;

.field public final dramabox:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public final dramaboxapp:Ly2/dramabox;

.field public final l:Ly2/l;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Ly2/dramabox;Ljava/util/Map;Ly2/l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LB2/syp;->dramabox:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 6
    .line 7
    iput-object p2, p0, LB2/syp;->dramaboxapp:Ly2/dramabox;

    .line 8
    .line 9
    iput-object p3, p0, LB2/syp;->O:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p4, p0, LB2/syp;->l:Ly2/l;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, LB2/syp;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, LB2/syp;

    .line 13
    .line 14
    iget-object v1, p0, LB2/syp;->dramabox:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 15
    .line 16
    iget-object v3, p1, LB2/syp;->dramabox:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, LB2/syp;->dramaboxapp:Ly2/dramabox;

    .line 22
    .line 23
    iget-object v3, p1, LB2/syp;->dramaboxapp:Ly2/dramabox;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpj;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, LB2/syp;->O:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v3, p1, LB2/syp;->O:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpj;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, LB2/syp;->l:Ly2/l;

    .line 44
    .line 45
    iget-object p1, p1, LB2/syp;->l:Ly2/l;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpj;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LB2/syp;->dramabox:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LB2/syp;->dramabox:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 3
    .line 4
    iget-object v1, p0, LB2/syp;->dramaboxapp:Ly2/dramabox;

    .line 5
    .line 6
    iget-object v2, p0, LB2/syp;->O:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v3, p0, LB2/syp;->l:Ly2/l;

    .line 9
    const/4 v4, 0x4

    .line 10
    .line 11
    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    aput-object v0, v4, v5

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object v1, v4, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    aput-object v2, v4, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    aput-object v3, v4, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, LB2/syp;->dramabox:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 3
    .line 4
    iget-object v1, p0, LB2/syp;->dramaboxapp:Ly2/dramabox;

    .line 5
    .line 6
    iget-object v2, p0, LB2/syp;->l:Ly2/l;

    .line 7
    const/4 v3, 0x3

    .line 8
    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v0, v3, v4

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aput-object v1, v3, v0

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    const-string v1, "AdEvent[type=%s, ad=%s, adProgressInfo=%s"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, LB2/syp;->O:Ljava/util/Map;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v0, "]"

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "{"

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v3, p0, LB2/syp;->O:Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    check-cast v5, Ljava/util/Map$Entry;

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v6, ": "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v5

    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    const-string v5, ", "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_2
    const-string v3, "}"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v2, v0, v4

    .line 109
    .line 110
    const-string v2, ", adData=%s]"

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
