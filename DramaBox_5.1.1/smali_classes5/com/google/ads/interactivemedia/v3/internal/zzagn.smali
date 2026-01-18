.class public final Lcom/google/ads/interactivemedia/v3/internal/zzagn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/ThreadLocal;


# instance fields
.field public O:[Ljava/lang/String;

.field public dramabox:Z

.field public final dramaboxapp:Ljava/util/List;


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
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->l:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramaboxapp:Ljava/util/List;

    .line 14
    .line 15
    const-class v0, Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public static I(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzagv;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzags;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzags;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzags;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzags;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzagu;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static dramabox()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->l:Ljava/lang/ThreadLocal;

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

.method public static varargs io(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;Z[Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;-><init>()V

    .line 10
    .line 11
    iput-object p5, p2, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->O:[Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean p3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    goto :goto_4

    .line 17
    .line 18
    :cond_1
    if-eq p0, p1, :cond_9

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object p4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 30
    move-result p5

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    if-eqz p5, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 37
    move-result p5

    .line 38
    .line 39
    if-nez p5, :cond_3

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 44
    move-result p5

    .line 45
    .line 46
    if-eqz p5, :cond_8

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50
    move-result p5

    .line 51
    .line 52
    if-nez p5, :cond_4

    .line 53
    :cond_3
    move-object p5, p3

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    move-object p5, p4

    .line 56
    .line 57
    .line 58
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Class;->isArray()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    .line 65
    goto :goto_4

    .line 66
    .line 67
    :cond_5
    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramaboxapp:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result p3

    .line 72
    .line 73
    if-nez p3, :cond_7

    .line 74
    .line 75
    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramaboxapp:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result p3

    .line 80
    .line 81
    if-eqz p3, :cond_6

    .line 82
    goto :goto_3

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {p2, p0, p1, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->l1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {p5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    if-eqz p3, :cond_9

    .line 92
    .line 93
    .line 94
    invoke-virtual {p5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 95
    move-result-object p5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p0, p1, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->l1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    .line 105
    iput-boolean p0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :catch_0
    :cond_8
    iput-boolean v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    .line 109
    .line 110
    :cond_9
    :goto_4
    iget-boolean p0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    .line 111
    return p0
.end method

.method public static lO(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->I(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzagv;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->l:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final O(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzagn;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    cmp-long p1, p1, p3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    return-object p0
.end method

.method public final dramaboxapp(II)Lcom/google/ads/interactivemedia/v3/internal/zzagn;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzagn;
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_e

    .line 7
    .line 8
    :cond_0
    if-eq p1, p2, :cond_1a

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_19

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto/16 :goto_d

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_18

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    .line 38
    .line 39
    goto/16 :goto_e

    .line 40
    .line 41
    :cond_2
    instance-of v1, p1, [J

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    check-cast p1, [J

    .line 46
    .line 47
    check-cast p2, [J

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1a

    .line 52
    .line 53
    if-eq p1, p2, :cond_1a

    .line 54
    array-length v1, p1

    .line 55
    array-length v2, p2

    .line 56
    .line 57
    if-eq v1, v2, :cond_3

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    .line 60
    .line 61
    goto/16 :goto_e

    .line 62
    :cond_3
    :goto_0
    array-length v1, p1

    .line 63
    .line 64
    if-ge v0, v1, :cond_1a

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    .line 67
    .line 68
    if-eqz v1, :cond_1a

    .line 69
    .line 70
    aget-wide v1, p1, v0

    .line 71
    .line 72
    aget-wide v3, p2, v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->O(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_4
    instance-of v1, p1, [I

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    check-cast p1, [I

    .line 85
    .line 86
    check-cast p2, [I

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    .line 89
    .line 90
    if-eqz v1, :cond_1a

    .line 91
    .line 92
    if-eq p1, p2, :cond_1a

    .line 93
    array-length v1, p1

    .line 94
    array-length v2, p2

    .line 95
    .line 96
    if-eq v1, v2, :cond_5

    .line 97
    .line 98
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    .line 99
    .line 100
    goto/16 :goto_e

    .line 101
    :cond_5
    :goto_1
    array-length v1, p1

    .line 102
    .line 103
    if-ge v0, v1, :cond_1a

    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    .line 106
    .line 107
    if-eqz v1, :cond_1a

    .line 108
    .line 109
    aget v1, p1, v0

    .line 110
    .line 111
    aget v2, p2, v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramaboxapp(II)Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_6
    instance-of v1, p1, [S

    .line 120
    const/4 v2, 0x1

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    check-cast p1, [S

    .line 125
    .line 126
    check-cast p2, [S

    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    .line 129
    .line 130
    if-eqz v1, :cond_1a

    .line 131
    .line 132
    if-eq p1, p2, :cond_1a

    .line 133
    array-length v1, p1

    .line 134
    array-length v3, p2

    .line 135
    .line 136
    if-eq v1, v3, :cond_7

    .line 137
    .line 138
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    .line 139
    .line 140
    goto/16 :goto_e

    .line 141
    :cond_7
    move v1, v0

    .line 142
    :goto_2
    array-length v3, p1

    .line 143
    .line 144
    if-ge v1, v3, :cond_1a

    .line 145
    .line 146
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    .line 147
    .line 148
    if-eqz v3, :cond_1a

    .line 149
    .line 150
    aget-short v3, p1, v1

    .line 151
    .line 152
    aget-short v4, p2, v1

    .line 153
    .line 154
    if-ne v3, v4, :cond_8

    .line 155
    move v3, v2

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move v3, v0

    .line 158
    .line 159
    :goto_3
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_9
    instance-of v1, p1, [C

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    check-cast p1, [C

    .line 169
    .line 170
    check-cast p2, [C

    .line 171
    .line 172
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    .line 173
    .line 174
    if-eqz v1, :cond_1a

    .line 175
    .line 176
    if-eq p1, p2, :cond_1a

    .line 177
    array-length v1, p1

    .line 178
    array-length v3, p2

    .line 179
    .line 180
    if-eq v1, v3, :cond_a

    .line 181
    .line 182
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    .line 183
    .line 184
    goto/16 :goto_e

    .line 185
    :cond_a
    move v1, v0

    .line 186
    :goto_4
    array-length v3, p1

    .line 187
    .line 188
    if-ge v1, v3, :cond_1a

    .line 189
    .line 190
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    .line 191
    .line 192
    if-eqz v3, :cond_1a

    .line 193
    .line 194
    aget-char v3, p1, v1

    .line 195
    .line 196
    aget-char v4, p2, v1

    .line 197
    .line 198
    if-ne v3, v4, :cond_b

    .line 199
    move v3, v2

    .line 200
    goto :goto_5

    .line 201
    :cond_b
    move v3, v0

    .line 202
    .line 203
    :goto_5
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    .line 204
    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 206
    goto :goto_4

    .line 207
    .line 208
    :cond_c
    instance-of v1, p1, [B

    .line 209
    .line 210
    if-eqz v1, :cond_f

    .line 211
    .line 212
    check-cast p1, [B

    .line 213
    .line 214
    check-cast p2, [B

    .line 215
    .line 216
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    .line 217
    .line 218
    if-eqz v1, :cond_1a

    .line 219
    .line 220
    if-eq p1, p2, :cond_1a

    .line 221
    array-length v1, p1

    .line 222
    array-length v3, p2

    .line 223
    .line 224
    if-eq v1, v3, :cond_d

    .line 225
    .line 226
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    .line 227
    .line 228
    goto/16 :goto_e

    .line 229
    :cond_d
    move v1, v0

    .line 230
    :goto_6
    array-length v3, p1

    .line 231
    .line 232
    if-ge v1, v3, :cond_1a

    .line 233
    .line 234
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    .line 235
    .line 236
    if-eqz v3, :cond_1a

    .line 237
    .line 238
    aget-byte v3, p1, v1

    .line 239
    .line 240
    aget-byte v4, p2, v1

    .line 241
    .line 242
    if-ne v3, v4, :cond_e

    .line 243
    move v3, v2

    .line 244
    goto :goto_7

    .line 245
    :cond_e
    move v3, v0

    .line 246
    .line 247
    :goto_7
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    .line 248
    .line 249
    add-int/lit8 v1, v1, 0x1

    .line 250
    goto :goto_6

    .line 251
    .line 252
    :cond_f
    instance-of v1, p1, [D

    .line 253
    .line 254
    if-eqz v1, :cond_11

    .line 255
    .line 256
    check-cast p1, [D

    .line 257
    .line 258
    check-cast p2, [D

    .line 259
    .line 260
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    .line 261
    .line 262
    if-eqz v1, :cond_1a

    .line 263
    .line 264
    if-eq p1, p2, :cond_1a

    .line 265
    array-length v1, p1

    .line 266
    array-length v2, p2

    .line 267
    .line 268
    if-eq v1, v2, :cond_10

    .line 269
    .line 270
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    .line 271
    .line 272
    goto/16 :goto_e

    .line 273
    :cond_10
    :goto_8
    array-length v1, p1

    .line 274
    .line 275
    if-ge v0, v1, :cond_1a

    .line 276
    .line 277
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    .line 278
    .line 279
    if-eqz v1, :cond_1a

    .line 280
    .line 281
    aget-wide v1, p1, v0

    .line 282
    .line 283
    aget-wide v3, p2, v0

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 287
    move-result-wide v1

    .line 288
    .line 289
    .line 290
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 291
    move-result-wide v3

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->O(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    .line 295
    .line 296
    add-int/lit8 v0, v0, 0x1

    .line 297
    goto :goto_8

    .line 298
    .line 299
    :cond_11
    instance-of v1, p1, [F

    .line 300
    .line 301
    if-eqz v1, :cond_13

    .line 302
    .line 303
    check-cast p1, [F

    .line 304
    .line 305
    check-cast p2, [F

    .line 306
    .line 307
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    .line 308
    .line 309
    if-eqz v1, :cond_1a

    .line 310
    .line 311
    if-eq p1, p2, :cond_1a

    .line 312
    array-length v1, p1

    .line 313
    array-length v2, p2

    .line 314
    .line 315
    if-eq v1, v2, :cond_12

    .line 316
    .line 317
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    .line 318
    .line 319
    goto/16 :goto_e

    .line 320
    :cond_12
    :goto_9
    array-length v1, p1

    .line 321
    .line 322
    if-ge v0, v1, :cond_1a

    .line 323
    .line 324
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    .line 325
    .line 326
    if-eqz v1, :cond_1a

    .line 327
    .line 328
    aget v1, p1, v0

    .line 329
    .line 330
    aget v2, p2, v0

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    move-result v1

    .line 335
    .line 336
    .line 337
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 338
    move-result v2

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramaboxapp(II)Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    .line 342
    .line 343
    add-int/lit8 v0, v0, 0x1

    .line 344
    goto :goto_9

    .line 345
    .line 346
    :cond_13
    instance-of v1, p1, [Z

    .line 347
    .line 348
    if-eqz v1, :cond_16

    .line 349
    .line 350
    check-cast p1, [Z

    .line 351
    .line 352
    check-cast p2, [Z

    .line 353
    .line 354
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    .line 355
    .line 356
    if-eqz v1, :cond_1a

    .line 357
    .line 358
    if-eq p1, p2, :cond_1a

    .line 359
    array-length v1, p1

    .line 360
    array-length v3, p2

    .line 361
    .line 362
    if-eq v1, v3, :cond_14

    .line 363
    .line 364
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    .line 365
    goto :goto_e

    .line 366
    :cond_14
    move v1, v0

    .line 367
    :goto_a
    array-length v3, p1

    .line 368
    .line 369
    if-ge v1, v3, :cond_1a

    .line 370
    .line 371
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    .line 372
    .line 373
    if-eqz v3, :cond_1a

    .line 374
    .line 375
    aget-boolean v3, p1, v1

    .line 376
    .line 377
    aget-boolean v4, p2, v1

    .line 378
    .line 379
    if-ne v3, v4, :cond_15

    .line 380
    move v3, v2

    .line 381
    goto :goto_b

    .line 382
    :cond_15
    move v3, v0

    .line 383
    .line 384
    :goto_b
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    .line 385
    .line 386
    add-int/lit8 v1, v1, 0x1

    .line 387
    goto :goto_a

    .line 388
    .line 389
    :cond_16
    check-cast p1, [Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p2, [Ljava/lang/Object;

    .line 392
    .line 393
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    .line 394
    .line 395
    if-eqz v1, :cond_1a

    .line 396
    .line 397
    if-eq p1, p2, :cond_1a

    .line 398
    array-length v1, p1

    .line 399
    array-length v2, p2

    .line 400
    .line 401
    if-eq v1, v2, :cond_17

    .line 402
    .line 403
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    .line 404
    goto :goto_e

    .line 405
    :cond_17
    :goto_c
    array-length v1, p1

    .line 406
    .line 407
    if-ge v0, v1, :cond_1a

    .line 408
    .line 409
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    .line 410
    .line 411
    if-eqz v1, :cond_1a

    .line 412
    .line 413
    aget-object v1, p1, v0

    .line 414
    .line 415
    aget-object v2, p2, v0

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    .line 419
    .line 420
    add-int/lit8 v0, v0, 0x1

    .line 421
    goto :goto_c

    .line 422
    .line 423
    .line 424
    :cond_18
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result p1

    .line 426
    .line 427
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    .line 428
    goto :goto_e

    .line 429
    .line 430
    :cond_19
    :goto_d
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    .line 431
    :cond_1a
    :goto_e
    return-object p0
.end method

.method public final l1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->I(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzagv;

    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzagu;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzb:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zza:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzags;

    .line 18
    .line 19
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzags;

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzagu;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox()Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->l:Ljava/lang/ThreadLocal;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p3

    .line 58
    goto :goto_3

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->I(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzagv;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 69
    move-result-object p3

    .line 70
    const/4 v0, 0x1

    .line 71
    .line 72
    .line 73
    invoke-static {p3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_2
    array-length v1, p3

    .line 76
    .line 77
    if-ge v0, v1, :cond_4

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->dramabox:Z

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    aget-object v1, p3, v0

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->O:[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->dramabox([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    const-string v3, "$"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 111
    move-result v2

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 121
    move-result v2

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/zzago;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagt;->dramabox(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-static {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagt;->dramabox(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzagn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 149
    goto :goto_2

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->lO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    return-void

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->lO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    throw p3
.end method
