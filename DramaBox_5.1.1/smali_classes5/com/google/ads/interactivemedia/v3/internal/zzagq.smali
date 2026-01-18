.class public final Lcom/google/ads/interactivemedia/v3/internal/zzagq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramaboxapp:Ljava/lang/ThreadLocal;


# instance fields
.field public dramabox:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->dramaboxapp:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->dramabox:I

    return-void
.end method

.method public static I(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzagq;Z[Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->dramaboxapp()Ljava/util/Set;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzags;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzags;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p3

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->dramaboxapp()Ljava/util/Set;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    new-instance p3, Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->dramaboxapp:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_2
    :goto_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzags;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzags;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/zzagp;

    .line 53
    .line 54
    .line 55
    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzagp;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, LC2/dramabox;->dramabox(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 63
    const/4 p3, 0x1

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 67
    array-length p3, p1

    .line 68
    const/4 v0, 0x0

    .line 69
    .line 70
    :goto_2
    if-ge v0, p3, :cond_4

    .line 71
    .line 72
    aget-object v1, p1, v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-static {p4, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->dramabox([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    const-string v3, "$"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 98
    move-result v2

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 108
    move-result v2

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/zzagr;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 120
    move-result v2

    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagt;->dramabox(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->l(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzagq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 132
    goto :goto_2

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->io(Ljava/lang/Object;)V

    .line 136
    return-void

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->io(Ljava/lang/Object;)V

    .line 140
    throw p1
.end method

.method public static varargs dramabox(Ljava/lang/Object;[Ljava/lang/String;)I
    .locals 4

    .line 1
    .line 2
    const-string v0, "object"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagq;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->I(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzagq;Z[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->I(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzagq;Z[Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->dramabox:I

    .line 35
    return p0
.end method

.method public static dramaboxapp()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->dramaboxapp:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    return-object v0
.end method

.method public static io(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->dramaboxapp()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzags;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzags;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->dramaboxapp:Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final O(J)Lcom/google/ads/interactivemedia/v3/internal/zzagq;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->dramabox:I

    mul-int/lit8 v0, v0, 0x25

    const/16 v1, 0x20

    shr-long v1, p1, v1

    xor-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->dramabox:I

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

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
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzagq;

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
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzagq;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->dramabox:I

    .line 15
    .line 16
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->dramabox:I

    .line 17
    .line 18
    if-ne v1, p1, :cond_2

    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->dramabox:I

    return v0
.end method

.method public final l(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzagq;
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->dramabox:I

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x25

    .line 7
    .line 8
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->dramabox:I

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagl;->dramabox(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    instance-of v0, p1, [J

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, [J

    .line 24
    array-length v0, p1

    .line 25
    .line 26
    :goto_0
    if-ge v1, v0, :cond_a

    .line 27
    .line 28
    aget-wide v2, p1, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->O(J)Lcom/google/ads/interactivemedia/v3/internal/zzagq;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    instance-of v0, p1, [I

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p1, [I

    .line 41
    array-length v0, p1

    .line 42
    .line 43
    :goto_1
    if-ge v1, v0, :cond_a

    .line 44
    .line 45
    aget v2, p1, v1

    .line 46
    .line 47
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->dramabox:I

    .line 48
    .line 49
    mul-int/lit8 v3, v3, 0x25

    .line 50
    add-int/2addr v3, v2

    .line 51
    .line 52
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->dramabox:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    instance-of v0, p1, [S

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast p1, [S

    .line 62
    array-length v0, p1

    .line 63
    .line 64
    :goto_2
    if-ge v1, v0, :cond_a

    .line 65
    .line 66
    aget-short v2, p1, v1

    .line 67
    .line 68
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->dramabox:I

    .line 69
    .line 70
    mul-int/lit8 v3, v3, 0x25

    .line 71
    add-int/2addr v3, v2

    .line 72
    .line 73
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->dramabox:I

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_3
    instance-of v0, p1, [C

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    check-cast p1, [C

    .line 83
    array-length v0, p1

    .line 84
    .line 85
    :goto_3
    if-ge v1, v0, :cond_a

    .line 86
    .line 87
    aget-char v2, p1, v1

    .line 88
    .line 89
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->dramabox:I

    .line 90
    .line 91
    mul-int/lit8 v3, v3, 0x25

    .line 92
    add-int/2addr v3, v2

    .line 93
    .line 94
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->dramabox:I

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_4
    instance-of v0, p1, [B

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    check-cast p1, [B

    .line 104
    array-length v0, p1

    .line 105
    .line 106
    :goto_4
    if-ge v1, v0, :cond_a

    .line 107
    .line 108
    aget-byte v2, p1, v1

    .line 109
    .line 110
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->dramabox:I

    .line 111
    .line 112
    mul-int/lit8 v3, v3, 0x25

    .line 113
    add-int/2addr v3, v2

    .line 114
    .line 115
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->dramabox:I

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_5
    instance-of v0, p1, [D

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    check-cast p1, [D

    .line 125
    array-length v0, p1

    .line 126
    .line 127
    :goto_5
    if-ge v1, v0, :cond_a

    .line 128
    .line 129
    aget-wide v2, p1, v1

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 133
    move-result-wide v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->O(J)Lcom/google/ads/interactivemedia/v3/internal/zzagq;

    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    goto :goto_5

    .line 140
    .line 141
    :cond_6
    instance-of v0, p1, [F

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    check-cast p1, [F

    .line 146
    array-length v0, p1

    .line 147
    .line 148
    :goto_6
    if-ge v1, v0, :cond_a

    .line 149
    .line 150
    aget v2, p1, v1

    .line 151
    .line 152
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->dramabox:I

    .line 153
    .line 154
    mul-int/lit8 v3, v3, 0x25

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 158
    move-result v2

    .line 159
    add-int/2addr v3, v2

    .line 160
    .line 161
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->dramabox:I

    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    goto :goto_6

    .line 165
    .line 166
    :cond_7
    instance-of v0, p1, [Z

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    check-cast p1, [Z

    .line 171
    array-length v0, p1

    .line 172
    .line 173
    :goto_7
    if-ge v1, v0, :cond_a

    .line 174
    .line 175
    aget-boolean v2, p1, v1

    .line 176
    .line 177
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->dramabox:I

    .line 178
    .line 179
    mul-int/lit8 v3, v3, 0x25

    .line 180
    .line 181
    xor-int/lit8 v2, v2, 0x1

    .line 182
    add-int/2addr v3, v2

    .line 183
    .line 184
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->dramabox:I

    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    goto :goto_7

    .line 188
    .line 189
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    .line 190
    array-length v0, p1

    .line 191
    .line 192
    :goto_8
    if-ge v1, v0, :cond_a

    .line 193
    .line 194
    aget-object v2, p1, v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->l(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzagq;

    .line 198
    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 200
    goto :goto_8

    .line 201
    .line 202
    :cond_9
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->dramabox:I

    .line 203
    .line 204
    mul-int/lit8 v0, v0, 0x25

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 208
    move-result p1

    .line 209
    add-int/2addr v0, p1

    .line 210
    .line 211
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->dramabox:I

    .line 212
    :cond_a
    :goto_9
    return-object p0
.end method
