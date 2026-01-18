.class public final Lcom/google/android/exoplayer2/source/MergingMediaSource;
.super Lcom/google/android/exoplayer2/source/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/MergingMediaSource$dramabox;,
        Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/O<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final yyy:Lcom/google/android/exoplayer2/aew;


# instance fields
.field public final IO:Z

.field public final OT:Z

.field public final RT:[Lcom/google/android/exoplayer2/source/ll;

.field public final aew:LK3/l;

.field public final jkk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public lop:I

.field public final pop:La5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/g<",
            "Ljava/lang/Object;",
            "Lcom/google/android/exoplayer2/source/dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public final pos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/ll;",
            ">;"
        }
    .end annotation
.end field

.field public final ppo:[Lcom/google/android/exoplayer2/yiu;

.field public tyu:[[J

.field public yu0:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/aew$O;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer2/aew$O;-><init>()V

    .line 6
    .line 7
    const-string v1, "MergingMediaSource"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/aew$O;->l(Ljava/lang/String;)Lcom/google/android/exoplayer2/aew$O;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/aew$O;->dramabox()Lcom/google/android/exoplayer2/aew;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->yyy:Lcom/google/android/exoplayer2/aew;

    .line 18
    return-void
.end method

.method public varargs constructor <init>(ZZLK3/l;[Lcom/google/android/exoplayer2/source/ll;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/O;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->IO:Z

    .line 6
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->OT:Z

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->RT:[Lcom/google/android/exoplayer2/source/ll;

    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->aew:LK3/l;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->pos:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->lop:I

    .line 11
    array-length p1, p4

    new-array p1, p1, [Lcom/google/android/exoplayer2/yiu;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->ppo:[Lcom/google/android/exoplayer2/yiu;

    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->tyu:[[J

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->jkk:Ljava/util/Map;

    .line 14
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->dramabox()Lcom/google/common/collect/MultimapBuilder$I;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/MultimapBuilder$I;->dramabox()Lcom/google/common/collect/MultimapBuilder$l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/MultimapBuilder$l;->l1()La5/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->pop:La5/g;

    return-void
.end method

.method public varargs constructor <init>(ZZ[Lcom/google/android/exoplayer2/source/ll;)V
    .locals 1

    .line 3
    new-instance v0, LK3/I;

    invoke-direct {v0}, LK3/I;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>(ZZLK3/l;[Lcom/google/android/exoplayer2/source/ll;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Lcom/google/android/exoplayer2/source/ll;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>(ZZ[Lcom/google/android/exoplayer2/source/ll;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/source/ll;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>(Z[Lcom/google/android/exoplayer2/source/ll;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic JKi(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/ll;Lcom/google/android/exoplayer2/yiu;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/MergingMediaSource;->Jkl(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/ll;Lcom/google/android/exoplayer2/yiu;)V

    .line 6
    return-void
.end method

.method public final Jhg()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer2/yiu$dramaboxapp;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->lop:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_5

    .line 12
    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    move v5, v1

    .line 15
    move-wide v6, v3

    .line 16
    .line 17
    :goto_1
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->ppo:[Lcom/google/android/exoplayer2/yiu;

    .line 18
    array-length v9, v8

    .line 19
    .line 20
    if-ge v5, v9, :cond_3

    .line 21
    .line 22
    aget-object v8, v8, v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v2, v0}, Lcom/google/android/exoplayer2/yiu;->lo(ILcom/google/android/exoplayer2/yiu$dramaboxapp;)Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 26
    move-result-object v8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->RT()J

    .line 30
    move-result-wide v8

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    cmp-long v10, v8, v10

    .line 38
    .line 39
    if-nez v10, :cond_0

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_0
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->tyu:[[J

    .line 43
    .line 44
    aget-object v10, v10, v2

    .line 45
    .line 46
    aget-wide v11, v10, v5

    .line 47
    add-long/2addr v8, v11

    .line 48
    .line 49
    cmp-long v10, v6, v3

    .line 50
    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    cmp-long v10, v8, v6

    .line 54
    .line 55
    if-gez v10, :cond_2

    .line 56
    :cond_1
    move-wide v6, v8

    .line 57
    .line 58
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_3
    aget-object v3, v8, v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/yiu;->jkk(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->jkk:Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->pop:La5/g;

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v3}, La5/g;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v4

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    check-cast v4, Lcom/google/android/exoplayer2/source/dramaboxapp;

    .line 97
    .line 98
    const-wide/16 v8, 0x0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v8, v9, v6, v7}, Lcom/google/android/exoplayer2/source/dramaboxapp;->IO(JJ)V

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    return-void
.end method

.method public Jkl(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/ll;Lcom/google/android/exoplayer2/yiu;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->yu0:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->lop:I

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/yiu;->RT()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->lop:I

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/yiu;->RT()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->lop:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;-><init>(I)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->yu0:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 34
    return-void

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->tyu:[[J

    .line 37
    array-length v0, v0

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->lop:I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->ppo:[Lcom/google/android/exoplayer2/yiu;

    .line 44
    array-length v1, v1

    .line 45
    const/4 v3, 0x2

    .line 46
    .line 47
    new-array v3, v3, [I

    .line 48
    const/4 v4, 0x1

    .line 49
    .line 50
    aput v1, v3, v4

    .line 51
    .line 52
    aput v0, v3, v2

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, [[J

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->tyu:[[J

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->pos:Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->ppo:[Lcom/google/android/exoplayer2/yiu;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result p1

    .line 74
    .line 75
    aput-object p3, p2, p1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->pos:Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->IO:Z

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/MergingMediaSource;->Jqq()V

    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->ppo:[Lcom/google/android/exoplayer2/yiu;

    .line 93
    .line 94
    aget-object p1, p1, v2

    .line 95
    .line 96
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->OT:Z

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/MergingMediaSource;->Jhg()V

    .line 102
    .line 103
    new-instance p2, Lcom/google/android/exoplayer2/source/MergingMediaSource$dramabox;

    .line 104
    .line 105
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->jkk:Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/source/MergingMediaSource$dramabox;-><init>(Lcom/google/android/exoplayer2/yiu;Ljava/util/Map;)V

    .line 109
    move-object p1, p2

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dramabox;->lks(Lcom/google/android/exoplayer2/yiu;)V

    .line 113
    :cond_6
    return-void
.end method

.method public final Jqq()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer2/yiu$dramaboxapp;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->lop:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->ppo:[Lcom/google/android/exoplayer2/yiu;

    .line 14
    .line 15
    aget-object v3, v3, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2, v0}, Lcom/google/android/exoplayer2/yiu;->lo(ILcom/google/android/exoplayer2/yiu$dramaboxapp;)Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->jkk()J

    .line 23
    move-result-wide v3

    .line 24
    neg-long v3, v3

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    :goto_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->ppo:[Lcom/google/android/exoplayer2/yiu;

    .line 28
    array-length v7, v6

    .line 29
    .line 30
    if-ge v5, v7, :cond_0

    .line 31
    .line 32
    aget-object v6, v6, v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v2, v0}, Lcom/google/android/exoplayer2/yiu;->lo(ILcom/google/android/exoplayer2/yiu$dramaboxapp;)Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->jkk()J

    .line 40
    move-result-wide v6

    .line 41
    neg-long v6, v6

    .line 42
    .line 43
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->tyu:[[J

    .line 44
    .line 45
    aget-object v8, v8, v2

    .line 46
    .line 47
    sub-long v6, v3, v6

    .line 48
    .line 49
    aput-wide v6, v8, v5

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public O0l(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/ll$dramaboxapp;)Lcom/google/android/exoplayer2/source/ll$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    return-object p2
.end method

.method public dramabox()Lcom/google/android/exoplayer2/aew;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->RT:[Lcom/google/android/exoplayer2/source/ll;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/ll;->dramabox()Lcom/google/android/exoplayer2/aew;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->yyy:Lcom/google/android/exoplayer2/aew;

    .line 16
    :goto_0
    return-object v0
.end method

.method public l1(Lcom/google/android/exoplayer2/source/ll$dramaboxapp;LY3/dramaboxapp;J)Lcom/google/android/exoplayer2/source/lO;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->RT:[Lcom/google/android/exoplayer2/source/ll;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    new-array v1, v0, [Lcom/google/android/exoplayer2/source/lO;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->ppo:[Lcom/google/android/exoplayer2/yiu;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aget-object v2, v2, v3

    .line 11
    .line 12
    iget-object v4, p1, LK3/aew;->dramabox:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/yiu;->io(Ljava/lang/Object;)I

    .line 16
    move-result v2

    .line 17
    .line 18
    :goto_0
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->ppo:[Lcom/google/android/exoplayer2/yiu;

    .line 21
    .line 22
    aget-object v4, v4, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/yiu;->jkk(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/source/ll$dramaboxapp;->O(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->RT:[Lcom/google/android/exoplayer2/source/ll;

    .line 33
    .line 34
    aget-object v5, v5, v3

    .line 35
    .line 36
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->tyu:[[J

    .line 37
    .line 38
    aget-object v6, v6, v2

    .line 39
    .line 40
    aget-wide v7, v6, v3

    .line 41
    .line 42
    sub-long v6, p3, v7

    .line 43
    .line 44
    .line 45
    invoke-interface {v5, v4, p2, v6, v7}, Lcom/google/android/exoplayer2/source/ll;->l1(Lcom/google/android/exoplayer2/source/ll$dramaboxapp;LY3/dramaboxapp;J)Lcom/google/android/exoplayer2/source/lO;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    aput-object v4, v1, v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    new-instance v5, Lcom/google/android/exoplayer2/source/IO;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->aew:LK3/l;

    .line 56
    .line 57
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->tyu:[[J

    .line 58
    .line 59
    aget-object p3, p3, v2

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, p2, p3, v1}, Lcom/google/android/exoplayer2/source/IO;-><init>(LK3/l;[J[Lcom/google/android/exoplayer2/source/lO;)V

    .line 63
    .line 64
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->OT:Z

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    new-instance p2, Lcom/google/android/exoplayer2/source/dramaboxapp;

    .line 69
    .line 70
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->jkk:Ljava/util/Map;

    .line 71
    .line 72
    iget-object p4, p1, LK3/aew;->dramabox:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    check-cast p3, Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    invoke-static {p3}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    check-cast p3, Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v9

    .line 89
    const/4 v6, 0x1

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    move-object v4, p2

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/source/dramaboxapp;-><init>(Lcom/google/android/exoplayer2/source/lO;ZJJ)V

    .line 96
    .line 97
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->pop:La5/g;

    .line 98
    .line 99
    iget-object p1, p1, LK3/aew;->dramabox:Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, p1, p2}, La5/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-object v5, p2

    .line 104
    :cond_1
    return-object v5
.end method

.method public ll(Lcom/google/android/exoplayer2/source/lO;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->OT:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/exoplayer2/source/dramaboxapp;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->pop:La5/g;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, La5/g;->entries()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/exoplayer2/source/dramaboxapp;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->pop:La5/g;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, La5/g;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dramaboxapp;->O:Lcom/google/android/exoplayer2/source/lO;

    .line 56
    .line 57
    :cond_2
    check-cast p1, Lcom/google/android/exoplayer2/source/IO;

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->RT:[Lcom/google/android/exoplayer2/source/ll;

    .line 61
    array-length v2, v1

    .line 62
    .line 63
    if-ge v0, v2, :cond_3

    .line 64
    .line 65
    aget-object v1, v1, v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/IO;->dramabox(I)Lcom/google/android/exoplayer2/source/lO;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/ll;->ll(Lcom/google/android/exoplayer2/source/lO;)V

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->yu0:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/O;->maybeThrowSourceInfoRefreshError()V

    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public opn(LY3/yhj;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/O;->opn(LY3/yhj;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->RT:[Lcom/google/android/exoplayer2/source/ll;

    .line 7
    array-length v0, v0

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->RT:[Lcom/google/android/exoplayer2/source/ll;

    .line 16
    .line 17
    aget-object v1, v1, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/O;->JOp(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/ll;)V

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public ygn()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/O;->ygn()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->ppo:[Lcom/google/android/exoplayer2/yiu;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->lop:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->yu0:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->pos:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->pos:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->RT:[Lcom/google/android/exoplayer2/source/ll;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public bridge synthetic yhj(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/ll$dramaboxapp;)Lcom/google/android/exoplayer2/source/ll$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/MergingMediaSource;->O0l(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/ll$dramaboxapp;)Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
