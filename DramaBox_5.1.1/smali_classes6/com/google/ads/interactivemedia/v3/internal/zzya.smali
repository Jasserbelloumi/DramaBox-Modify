.class final Lcom/google/ads/interactivemedia/v3/internal/zzya;
.super Lcom/google/ads/interactivemedia/v3/internal/zzvm;
.source "SourceFile"


# static fields
.field public static final l:Lcom/google/ads/interactivemedia/v3/internal/zzvn;


# instance fields
.field public final O:Ljava/util/Map;

.field public final dramabox:Ljava/util/Map;

.field public final dramaboxapp:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzxy;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxy;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzya;->l:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzxz;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;-><init>()V

    .line 4
    .line 5
    new-instance p2, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzya;->dramabox:Ljava/util/Map;

    .line 11
    .line 12
    new-instance p2, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzya;->dramaboxapp:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p2, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzya;->O:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 28
    move-result-object p1

    .line 29
    array-length p2, p1

    .line 30
    const/4 v0, 0x0

    .line 31
    move v1, v0

    .line 32
    move v2, v1

    .line 33
    .line 34
    :goto_0
    if-ge v1, p2, :cond_1

    .line 35
    .line 36
    aget-object v3, p1, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    add-int/lit8 v4, v2, 0x1

    .line 45
    .line 46
    aput-object v3, p1, v2

    .line 47
    move v2, v4

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    .line 52
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, [Ljava/lang/reflect/Field;

    .line 60
    const/4 p2, 0x1

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 64
    array-length p2, p1

    .line 65
    move v1, v0

    .line 66
    .line 67
    :goto_2
    if-ge v1, p2, :cond_3

    .line 68
    .line 69
    aget-object v2, p1, v1

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Enum;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    const-class v6, Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->zza()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->zzb()[Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    array-length v6, v2

    .line 104
    move v7, v0

    .line 105
    .line 106
    :goto_3
    if-ge v7, v6, :cond_2

    .line 107
    .line 108
    aget-object v8, v2, v7

    .line 109
    .line 110
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/zzya;->dramabox:Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzya;->dramabox:Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzya;->dramaboxapp:Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzya;->O:Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    return-void

    .line 136
    .line 137
    :goto_4
    new-instance p2, Ljava/lang/AssertionError;

    .line 138
    .line 139
    .line 140
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 141
    throw p2
.end method


# virtual methods
.method public final bridge synthetic O(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Enum;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzya;->O:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->O0l(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    .line 18
    return-void
.end method

.method public final bridge synthetic dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->syu()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->syp()V

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->Jhg()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzya;->dramabox:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Enum;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    move-object p1, v0

    .line 29
    :goto_0
    return-object p1

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzya;->dramaboxapp:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Enum;

    .line 38
    return-object p1
.end method
