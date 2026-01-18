.class public final Lu/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/O$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:Lu/O$dramabox;


# instance fields
.field public final dramabox:Lcoil/ImageLoader;

.field public final dramaboxapp:Lw/IO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lu/O$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lu/O$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lu/O;->O:Lu/O$dramabox;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcoil/ImageLoader;Lw/IO;LB/jkk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lu/O;->dramabox:Lcoil/ImageLoader;

    .line 6
    .line 7
    iput-object p2, p0, Lu/O;->dramaboxapp:Lw/IO;

    .line 8
    return-void
.end method


# virtual methods
.method public final I(Lcoil/request/dramabox;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$dramaboxapp;Lx/l1;Lcoil/size/Scale;)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lu/O;->l(Lcoil/memory/MemoryCache$dramaboxapp;)Z

    .line 7
    move-result v2

    .line 8
    .line 9
    .line 10
    invoke-static/range {p4 .. p4}, Lx/dramaboxapp;->dramabox(Lx/l1;)Z

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    return v4

    .line 19
    :cond_0
    return v5

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcoil/memory/MemoryCache$Key;->io()Ljava/util/Map;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    const-string v6, "coil#transformation_size"

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p4 .. p4}, Lx/l1;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    return v1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcoil/memory/MemoryCache$dramaboxapp;->dramabox()Landroid/graphics/Bitmap;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    move-result v3

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p3 .. p3}, Lcoil/memory/MemoryCache$dramaboxapp;->dramabox()Landroid/graphics/Bitmap;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p4 .. p4}, Lx/l1;->dramaboxapp()Lx/O;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    instance-of v7, v6, Lx/O$dramabox;

    .line 65
    .line 66
    .line 67
    const v8, 0x7fffffff

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    check-cast v6, Lx/O$dramabox;

    .line 72
    .line 73
    iget v6, v6, Lx/O$dramabox;->dramabox:I

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v6, v8

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lx/l1;->dramabox()Lx/O;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    instance-of v9, v7, Lx/O$dramabox;

    .line 82
    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    check-cast v7, Lx/O$dramabox;

    .line 86
    .line 87
    iget v8, v7, Lx/O$dramabox;->dramabox:I

    .line 88
    .line 89
    :cond_4
    move-object/from16 v7, p5

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v1, v6, v8, v7}, Ln/io;->O(IIIILcoil/size/Scale;)D

    .line 93
    move-result-wide v9

    .line 94
    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, LB/lO;->dramabox(Lcoil/request/dramabox;)Z

    .line 97
    move-result v7

    .line 98
    .line 99
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 100
    .line 101
    if-eqz v7, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-static {v9, v10, v11, v12}, Lkotlin/ranges/l;->lO(DD)D

    .line 105
    move-result-wide v13

    .line 106
    int-to-double v4, v6

    .line 107
    int-to-double v11, v3

    .line 108
    mul-double/2addr v11, v13

    .line 109
    sub-double/2addr v4, v11

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 113
    move-result-wide v3

    .line 114
    .line 115
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 116
    .line 117
    cmpg-double v3, v3, v5

    .line 118
    .line 119
    if-lez v3, :cond_5

    .line 120
    int-to-double v3, v8

    .line 121
    int-to-double v11, v1

    .line 122
    mul-double/2addr v13, v11

    .line 123
    sub-double/2addr v3, v13

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 127
    move-result-wide v3

    .line 128
    .line 129
    cmpg-double v1, v3, v5

    .line 130
    .line 131
    if-gtz v1, :cond_6

    .line 132
    :cond_5
    const/4 v4, 0x1

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_6
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 136
    goto :goto_2

    .line 137
    :goto_1
    return v4

    .line 138
    :cond_7
    move v4, v5

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, LB/ll;->lop(I)Z

    .line 142
    move-result v5

    .line 143
    .line 144
    if-nez v5, :cond_8

    .line 145
    sub-int/2addr v6, v3

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 149
    move-result v3

    .line 150
    .line 151
    if-gt v3, v4, :cond_6

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-static {v8}, LB/ll;->lop(I)Z

    .line 155
    move-result v3

    .line 156
    .line 157
    if-nez v3, :cond_9

    .line 158
    sub-int/2addr v8, v1

    .line 159
    .line 160
    .line 161
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 162
    move-result v1

    .line 163
    .line 164
    if-gt v1, v4, :cond_6

    .line 165
    :cond_9
    move v1, v4

    .line 166
    goto :goto_4

    .line 167
    .line 168
    :goto_2
    cmpg-double v1, v9, v3

    .line 169
    .line 170
    if-nez v1, :cond_b

    .line 171
    :cond_a
    const/4 v1, 0x0

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_b
    if-nez v7, :cond_a

    .line 175
    const/4 v1, 0x0

    .line 176
    return v1

    .line 177
    .line 178
    :goto_3
    cmpl-double v3, v9, v3

    .line 179
    .line 180
    if-lez v3, :cond_c

    .line 181
    .line 182
    if-eqz v2, :cond_c

    .line 183
    return v1

    .line 184
    :cond_c
    const/4 v1, 0x1

    .line 185
    :goto_4
    return v1
.end method

.method public final O(Lcoil/request/dramabox;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$dramaboxapp;Lx/l1;Lcoil/size/Scale;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lu/O;->dramaboxapp:Lw/IO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcoil/memory/MemoryCache$dramaboxapp;->dramabox()Landroid/graphics/Bitmap;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LB/dramabox;->O(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lw/IO;->O(Lcoil/request/dramabox;Landroid/graphics/Bitmap$Config;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lu/O;->I(Lcoil/request/dramabox;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$dramaboxapp;Lx/l1;Lcoil/size/Scale;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final dramabox(Lcoil/request/dramabox;Lcoil/memory/MemoryCache$Key;Lx/l1;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$dramaboxapp;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil/request/dramabox;->yiu()Lcoil/request/CachePolicy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lu/O;->dramabox:Lcoil/ImageLoader;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcoil/ImageLoader;->l()Lcoil/memory/MemoryCache;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p2}, Lcoil/memory/MemoryCache;->dramaboxapp(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$dramaboxapp;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, v0

    .line 33
    move-object v6, p3

    .line 34
    move-object v7, p4

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v2 .. v7}, Lu/O;->O(Lcoil/request/dramabox;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$dramaboxapp;Lx/l1;Lcoil/size/Scale;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    move-object v1, v0

    .line 42
    :cond_2
    return-object v1
.end method

.method public final dramaboxapp(Lcoil/memory/MemoryCache$dramaboxapp;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil/memory/MemoryCache$dramaboxapp;->dramaboxapp()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "coil#disk_cache_key"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public final io(Lcoil/request/dramabox;Ljava/lang/Object;Lw/ll;Lk/O;)Lcoil/memory/MemoryCache$Key;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil/request/dramabox;->ygh()Lcoil/memory/MemoryCache$Key;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p4, p1, p2}, Lk/O;->RT(Lcoil/request/dramabox;Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lu/O;->dramabox:Lcoil/ImageLoader;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcoil/ImageLoader;->getComponents()Lk/dramaboxapp;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Lk/dramaboxapp;->io(Ljava/lang/Object;Lw/ll;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-interface {p4, p1, p2}, Lk/O;->I(Lcoil/request/dramabox;Ljava/lang/String;)V

    .line 24
    const/4 p4, 0x0

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    return-object p4

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lcoil/request/dramabox;->syp()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcoil/request/dramabox;->JKi()Lw/lo;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lw/lo;->O()Ljava/util/Map;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    .line 54
    const/4 p3, 0x2

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2, p4, p3, p4}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    return-object p1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/collections/l;->yhj(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    move-result-object p4

    .line 63
    .line 64
    check-cast v0, Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcoil/request/dramabox;->syp()Ljava/util/List;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    :goto_0
    if-ge v1, v0, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, Lz/dramabox;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string v4, "coil#transformation_"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Lz/dramabox;->getCacheKey()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-interface {p4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p3}, Lw/ll;->ppo()Lx/l1;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lx/l1;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    const-string p3, "coil#transformation_size"

    .line 125
    .line 126
    .line 127
    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    :cond_4
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p2, p4}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    return-object p1
.end method

.method public final l(Lcoil/memory/MemoryCache$dramaboxapp;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil/memory/MemoryCache$dramaboxapp;->dramaboxapp()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "coil#is_sampled"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_1
    return p1
.end method

.method public final l1(Lr/dramabox$dramabox;Lcoil/request/dramabox;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$dramaboxapp;)Lw/OT;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lw/OT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Lcoil/memory/MemoryCache$dramaboxapp;->dramabox()Landroid/graphics/Bitmap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcoil/request/dramabox;->OT()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    sget-object v3, Lcoil/decode/DataSource;->MEMORY_CACHE:Lcoil/decode/DataSource;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p4}, Lu/O;->dramaboxapp(Lcoil/memory/MemoryCache$dramaboxapp;)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p4}, Lu/O;->l(Lcoil/memory/MemoryCache$dramaboxapp;)Z

    .line 29
    move-result v6

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LB/ll;->tyu(Lr/dramabox$dramabox;)Z

    .line 33
    move-result v7

    .line 34
    move-object v0, v8

    .line 35
    move-object v1, v2

    .line 36
    move-object v2, p2

    .line 37
    move-object v4, p3

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Lw/OT;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/dramabox;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 41
    return-object v8
.end method

.method public final lO(Lcoil/memory/MemoryCache$Key;Lcoil/request/dramabox;Lcoil/intercept/EngineInterceptor$dramaboxapp;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcoil/request/dramabox;->yiu()Lcoil/request/CachePolicy;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lu/O;->dramabox:Lcoil/ImageLoader;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lcoil/ImageLoader;->l()Lcoil/memory/MemoryCache;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    if-eqz p2, :cond_5

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p3}, Lcoil/intercept/EngineInterceptor$dramaboxapp;->I()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    .line 37
    :goto_0
    if-eqz v1, :cond_5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lcoil/intercept/EngineInterceptor$dramaboxapp;->io()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    const-string v3, "coil#is_sampled"

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lcoil/intercept/EngineInterceptor$dramaboxapp;->l()Ljava/lang/String;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    const-string v2, "coil#disk_cache_key"

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    :cond_4
    new-instance p3, Lcoil/memory/MemoryCache$dramaboxapp;

    .line 76
    .line 77
    .line 78
    invoke-direct {p3, v1, v0}, Lcoil/memory/MemoryCache$dramaboxapp;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p1, p3}, Lcoil/memory/MemoryCache;->O(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$dramaboxapp;)V

    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_5
    :goto_1
    return v0
.end method
