.class public final Lcom/google/ads/interactivemedia/v3/internal/zzyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzvn;


# static fields
.field public static final I:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

.field public static final l1:Lcom/google/ads/interactivemedia/v3/internal/zzvn;


# instance fields
.field public final O:Lcom/google/ads/interactivemedia/v3/internal/zzwo;

.field public final l:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzyb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzyc;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->I:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyb;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzyb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzyc;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzwo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->O:Lcom/google/ads/interactivemedia/v3/internal/zzwo;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->l:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    return-void
.end method

.method public static I(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzvo;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzvo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzvo;

    .line 9
    return-object p0
.end method

.method public static io(Lcom/google/ads/interactivemedia/v3/internal/zzwo;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->dramabox(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->dramabox(Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzxd;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxd;->zza()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final O(Lcom/google/ads/interactivemedia/v3/internal/zzabe;Lcom/google/ads/interactivemedia/v3/internal/zzvn;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->I:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->O()Ljava/lang/Class;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->l:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-ne v0, p2, :cond_1

    .line 30
    return v1

    .line 31
    :cond_1
    return v2

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->I(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzvo;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    return v2

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvo;->zza()Ljava/lang/Class;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    return v2

    .line 52
    .line 53
    :cond_4
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->O:Lcom/google/ads/interactivemedia/v3/internal/zzwo;

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->io(Lcom/google/ads/interactivemedia/v3/internal/zzwo;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->l(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzvn;)Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-ne p1, p2, :cond_5

    .line 66
    return v1

    .line 67
    :cond_5
    return v2
.end method

.method public final dramabox(Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->O()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->I(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzvo;

    .line 8
    move-result-object v5

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->O:Lcom/google/ads/interactivemedia/v3/internal/zzwo;

    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzwo;Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;Lcom/google/ads/interactivemedia/v3/internal/zzvo;Z)Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzwo;Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;Lcom/google/ads/interactivemedia/v3/internal/zzvo;Z)Lcom/google/ads/interactivemedia/v3/internal/zzvm;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/internal/zzvo;->zza()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->io(Lcom/google/ads/interactivemedia/v3/internal/zzwo;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/internal/zzvo;->zzb()Z

    .line 14
    move-result v7

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    instance-of p4, p1, Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 23
    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 27
    .line 28
    if-eqz p5, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->O()Ljava/lang/Class;

    .line 32
    move-result-object p4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p4, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->l(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzvn;)Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzvn;->dramabox(Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_4

    .line 42
    .line 43
    :cond_2
    instance-of p4, p1, Lcom/google/ads/interactivemedia/v3/internal/zzvf;

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    if-nez p4, :cond_4

    .line 47
    .line 48
    instance-of p4, p1, Lcom/google/ads/interactivemedia/v3/internal/zzux;

    .line 49
    .line 50
    if-eqz p4, :cond_3

    .line 51
    move-object v2, v0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->toString()Ljava/lang/String;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    new-instance p4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string p5, "Invalid attempt to bind an instance of "

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p1, " as a @JsonAdapter for "

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p2

    .line 101
    :cond_4
    move-object p4, p1

    .line 102
    .line 103
    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/zzvf;

    .line 104
    move-object v2, p4

    .line 105
    .line 106
    :goto_0
    instance-of p4, p1, Lcom/google/ads/interactivemedia/v3/internal/zzux;

    .line 107
    .line 108
    if-eqz p4, :cond_5

    .line 109
    .line 110
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzux;

    .line 111
    move-object v3, p1

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object v3, v0

    .line 114
    .line 115
    :goto_1
    if-eqz p5, :cond_6

    .line 116
    .line 117
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->I:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 118
    :goto_2
    move-object v6, p1

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_6
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :goto_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzzc;

    .line 125
    move-object v1, p1

    .line 126
    move-object v4, p2

    .line 127
    move-object v5, p3

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzzc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvf;Lcom/google/ads/interactivemedia/v3/internal/zzux;Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;Lcom/google/ads/interactivemedia/v3/internal/zzvn;Z)V

    .line 131
    const/4 v7, 0x0

    .line 132
    .line 133
    :goto_4
    if-eqz p1, :cond_7

    .line 134
    .line 135
    if-eqz v7, :cond_7

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    .line 139
    move-result-object p1

    .line 140
    :cond_7
    return-object p1
.end method

.method public final l(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzvn;)Lcom/google/ads/interactivemedia/v3/internal/zzvn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->l:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p2
.end method
