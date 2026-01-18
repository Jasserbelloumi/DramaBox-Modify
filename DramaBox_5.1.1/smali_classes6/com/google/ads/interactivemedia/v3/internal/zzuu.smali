.class public final Lcom/google/ads/interactivemedia/v3/internal/zzuu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public I:Z

.field public final O:Ljava/util/List;

.field public dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

.field public final dramaboxapp:Ljava/util/Map;

.field public final io:Lcom/google/ads/interactivemedia/v3/internal/zzun;

.field public final l:Ljava/util/List;

.field public final l1:Ljava/util/ArrayDeque;

.field public final lO:I

.field public final ll:I

.field public final lo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->I:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->lO:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->dramaboxapp:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->O:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->l:Ljava/util/List;

    .line 32
    .line 33
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzun;

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->I:Z

    .line 37
    .line 38
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzun;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->io:Lcom/google/ads/interactivemedia/v3/internal/zzun;

    .line 41
    .line 42
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->ll:I

    .line 43
    .line 44
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->ll:I

    .line 45
    .line 46
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->lo:I

    .line 47
    .line 48
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->lo:I

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->l1:Ljava/util/ArrayDeque;

    .line 56
    return-void
.end method


# virtual methods
.method public final I(Lcom/google/ads/interactivemedia/v3/internal/zzoy;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->I(Lcom/google/ads/interactivemedia/v3/internal/zzoy;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    .line 14
    return-object p0
.end method

.method public final O(Lcom/google/ads/interactivemedia/v3/internal/zzvn;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->O:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-object p0
.end method

.method public final dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzut;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->l:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->O:Ljava/util/List;

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    move-object/from16 v21, v3

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v2, v1

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->O:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->l:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/zzabd;->dramabox:Z

    .line 48
    .line 49
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzut;

    .line 50
    move-object v3, v1

    .line 51
    .line 52
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    .line 53
    .line 54
    new-instance v2, Ljava/util/HashMap;

    .line 55
    move-object v6, v2

    .line 56
    .line 57
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->dramaboxapp:Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    iget-boolean v13, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->I:Z

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    move-object/from16 v19, v2

    .line 67
    .line 68
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->O:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    move-object/from16 v20, v2

    .line 76
    .line 77
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->l:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    move-object/from16 v24, v2

    .line 85
    .line 86
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->l1:Ljava/util/ArrayDeque;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->ll:I

    .line 92
    .line 93
    move/from16 v22, v2

    .line 94
    .line 95
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->io:Lcom/google/ads/interactivemedia/v3/internal/zzun;

    .line 96
    .line 97
    const/16 v18, 0x2

    .line 98
    .line 99
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->lo:I

    .line 100
    .line 101
    move/from16 v23, v2

    .line 102
    const/4 v5, 0x1

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x1

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v14, 0x1

    .line 109
    const/4 v15, 0x1

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x2

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v3 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/zzut;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwq;ILjava/util/Map;ZZZZLcom/google/ads/interactivemedia/v3/internal/zzun;Lcom/google/ads/interactivemedia/v3/internal/zzvi;ZZILjava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;)V

    .line 117
    return-object v1
.end method

.method public final dramaboxapp(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzvf;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzux;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzvq;->dramabox(Z)V

    .line 26
    .line 27
    const-class v1, Ljava/lang/Object;

    .line 28
    .line 29
    if-eq p1, v1, :cond_6

    .line 30
    move-object v1, p1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Class;

    .line 33
    .line 34
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/zzuy;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    instance-of v1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->dramaboxapp:Ljava/util/Map;

    .line 47
    move-object v2, p2

    .line 48
    .line 49
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    :cond_2
    if-nez v0, :cond_3

    .line 55
    .line 56
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzux;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->dramaboxapp(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->O:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->I(Lcom/google/ads/interactivemedia/v3/internal/zzabe;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    :cond_4
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->dramaboxapp(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->dramabox(Lcom/google/ads/interactivemedia/v3/internal/zzabe;Lcom/google/ads/interactivemedia/v3/internal/zzvm;)Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->O:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_5
    return-object p0

    .line 92
    .line 93
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    const-string v0, "Cannot override built-in adapter for "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p2
.end method

.method public final l()Lcom/google/ads/interactivemedia/v3/internal/zzuu;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->I:Z

    return-object p0
.end method
