.class public final Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;
.super Lio/bidmachine/media3/exoplayer/source/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;,
        Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$O;,
        Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$dramaboxapp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/media3/exoplayer/source/O<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final opn:LEb/jkk;


# instance fields
.field public final IO:Z

.field public final OT:Z

.field public final RT:[Lio/bidmachine/media3/exoplayer/source/OT;

.field public final aew:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/source/OT;",
            ">;"
        }
    .end annotation
.end field

.field public final jkk:LXb/I;

.field public final lop:La5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/g<",
            "Ljava/lang/Object;",
            "Lio/bidmachine/media3/exoplayer/source/dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public final pop:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final pos:[LEb/yiu;

.field public final ppo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$O;",
            ">;>;"
        }
    .end annotation
.end field

.field public tyu:I

.field public yu0:[[J

.field public yyy:Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LEb/jkk$O;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LEb/jkk$O;-><init>()V

    .line 6
    .line 7
    const-string v1, "MergingMediaSource"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LEb/jkk$O;->O(Ljava/lang/String;)LEb/jkk$O;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LEb/jkk$O;->dramabox()LEb/jkk;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->opn:LEb/jkk;

    .line 18
    return-void
.end method

.method public varargs constructor <init>(ZZLXb/I;[Lio/bidmachine/media3/exoplayer/source/OT;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/O;-><init>()V

    .line 5
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->IO:Z

    .line 6
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->OT:Z

    .line 7
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->RT:[Lio/bidmachine/media3/exoplayer/source/OT;

    .line 8
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->jkk:LXb/I;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->aew:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->tyu:I

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->ppo:Ljava/util/List;

    const/4 p1, 0x0

    move p2, p1

    .line 12
    :goto_0
    array-length p3, p4

    if-ge p2, p3, :cond_0

    .line 13
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->ppo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    array-length p2, p4

    new-array p2, p2, [LEb/yiu;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->pos:[LEb/yiu;

    .line 15
    new-array p1, p1, [[J

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->yu0:[[J

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->pop:Ljava/util/Map;

    .line 17
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->dramabox()Lcom/google/common/collect/MultimapBuilder$I;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/MultimapBuilder$I;->dramabox()Lcom/google/common/collect/MultimapBuilder$l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/MultimapBuilder$l;->l1()La5/f;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->lop:La5/g;

    return-void
.end method

.method public varargs constructor <init>(ZZ[Lio/bidmachine/media3/exoplayer/source/OT;)V
    .locals 1

    .line 3
    new-instance v0, LXb/io;

    invoke-direct {v0}, LXb/io;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;-><init>(ZZLXb/I;[Lio/bidmachine/media3/exoplayer/source/OT;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Lio/bidmachine/media3/exoplayer/source/OT;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;-><init>(ZZ[Lio/bidmachine/media3/exoplayer/source/OT;)V

    return-void
.end method

.method public varargs constructor <init>([Lio/bidmachine/media3/exoplayer/source/OT;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;-><init>(Z[Lio/bidmachine/media3/exoplayer/source/OT;)V

    return-void
.end method


# virtual methods
.method public Jbn(Ljava/lang/Integer;Lio/bidmachine/media3/exoplayer/source/OT;LEb/yiu;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->yyy:Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->tyu:I

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
    invoke-virtual {p3}, LEb/yiu;->ll()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->tyu:I

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p3}, LEb/yiu;->ll()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->tyu:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    new-instance p1, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v2}, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;-><init>(I)V

    .line 32
    .line 33
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->yyy:Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 34
    return-void

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->yu0:[[J

    .line 37
    array-length v0, v0

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->tyu:I

    .line 42
    .line 43
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->pos:[LEb/yiu;

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
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->yu0:[[J

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->aew:Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->pos:[LEb/yiu;

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
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->aew:Ljava/util/ArrayList;

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
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->IO:Z

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->Jkl()V

    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->pos:[LEb/yiu;

    .line 93
    .line 94
    aget-object p1, p1, v2

    .line 95
    .line 96
    iget-boolean p2, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->OT:Z

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->Jvf()V

    .line 102
    .line 103
    new-instance p2, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$dramaboxapp;

    .line 104
    .line 105
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->pop:Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p1, p3}, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$dramaboxapp;-><init>(LEb/yiu;Ljava/util/Map;)V

    .line 109
    move-object p1, p2

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/dramabox;->djd(LEb/yiu;)V

    .line 113
    :cond_6
    return-void
.end method

.method public Jhg(Ljava/lang/Integer;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->ppo:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$O;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$O;->dramaboxapp(Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$O;)Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->ppo:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$O;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$O;->dramaboxapp(Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$O;)Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public final Jkl()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, LEb/yiu$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LEb/yiu$dramaboxapp;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    iget v3, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->tyu:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->pos:[LEb/yiu;

    .line 14
    .line 15
    aget-object v3, v3, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2, v0}, LEb/yiu;->io(ILEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LEb/yiu$dramaboxapp;->ppo()J

    .line 23
    move-result-wide v3

    .line 24
    neg-long v3, v3

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    :goto_1
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->pos:[LEb/yiu;

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
    invoke-virtual {v6, v2, v0}, LEb/yiu;->io(ILEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, LEb/yiu$dramaboxapp;->ppo()J

    .line 40
    move-result-wide v6

    .line 41
    neg-long v6, v6

    .line 42
    .line 43
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->yu0:[[J

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

.method public bridge synthetic Jqq(Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/OT;LEb/yiu;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->Jbn(Ljava/lang/Integer;Lio/bidmachine/media3/exoplayer/source/OT;LEb/yiu;)V

    .line 6
    return-void
.end method

.method public final Jvf()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, LEb/yiu$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LEb/yiu$dramaboxapp;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    iget v3, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->tyu:I

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
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->pos:[LEb/yiu;

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
    invoke-virtual {v8, v2, v0}, LEb/yiu;->io(ILEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 26
    move-result-object v8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8}, LEb/yiu$dramaboxapp;->lo()J

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
    iget-object v10, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->yu0:[[J

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
    invoke-virtual {v3, v2}, LEb/yiu;->RT(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->pop:Ljava/util/Map;

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
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->lop:La5/g;

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
    check-cast v4, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;

    .line 97
    .line 98
    const-wide/16 v8, 0x0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v8, v9, v6, v7}, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->ppo(JJ)V

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

.method public OT(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;Lbc/dramaboxapp;J)Lio/bidmachine/media3/exoplayer/source/IO;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->RT:[Lio/bidmachine/media3/exoplayer/source/OT;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    new-array v1, v0, [Lio/bidmachine/media3/exoplayer/source/IO;

    .line 6
    .line 7
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->pos:[LEb/yiu;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aget-object v2, v2, v3

    .line 11
    .line 12
    iget-object v4, p1, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v4}, LEb/yiu;->dramaboxapp(Ljava/lang/Object;)I

    .line 16
    move-result v2

    .line 17
    .line 18
    :goto_0
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->pos:[LEb/yiu;

    .line 21
    .line 22
    aget-object v4, v4, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, LEb/yiu;->RT(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox(Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->RT:[Lio/bidmachine/media3/exoplayer/source/OT;

    .line 33
    .line 34
    aget-object v5, v5, v3

    .line 35
    .line 36
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->yu0:[[J

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
    invoke-interface {v5, v4, p2, v6, v7}, Lio/bidmachine/media3/exoplayer/source/OT;->OT(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;Lbc/dramaboxapp;J)Lio/bidmachine/media3/exoplayer/source/IO;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    aput-object v5, v1, v3

    .line 49
    .line 50
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->ppo:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    check-cast v5, Ljava/util/List;

    .line 57
    .line 58
    new-instance v6, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$O;

    .line 59
    .line 60
    aget-object v7, v1, v3

    .line 61
    const/4 v8, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v4, v7, v8}, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$O;-><init>(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;Lio/bidmachine/media3/exoplayer/source/IO;Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$dramabox;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    new-instance v5, Lio/bidmachine/media3/exoplayer/source/ppo;

    .line 73
    .line 74
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->jkk:LXb/I;

    .line 75
    .line 76
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->yu0:[[J

    .line 77
    .line 78
    aget-object p3, p3, v2

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, p2, p3, v1}, Lio/bidmachine/media3/exoplayer/source/ppo;-><init>(LXb/I;[J[Lio/bidmachine/media3/exoplayer/source/IO;)V

    .line 82
    .line 83
    iget-boolean p2, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->OT:Z

    .line 84
    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    new-instance p2, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;

    .line 88
    .line 89
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->pop:Ljava/util/Map;

    .line 90
    .line 91
    iget-object p4, p1, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    check-cast p3, Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    invoke-static {p3}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p3

    .line 102
    .line 103
    check-cast p3, Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 107
    move-result-wide v9

    .line 108
    const/4 v6, 0x0

    .line 109
    .line 110
    const-wide/16 v7, 0x0

    .line 111
    move-object v4, p2

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v4 .. v10}, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;-><init>(Lio/bidmachine/media3/exoplayer/source/IO;ZJJ)V

    .line 115
    .line 116
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->lop:La5/g;

    .line 117
    .line 118
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-interface {p3, p1, p2}, La5/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-object v5, p2

    .line 123
    :cond_1
    return-object v5
.end method

.method public dramabox()LEb/jkk;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->RT:[Lio/bidmachine/media3/exoplayer/source/OT;

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
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/OT;->dramabox()LEb/jkk;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->opn:LEb/jkk;

    .line 16
    :goto_0
    return-object v0
.end method

.method public l(LEb/jkk;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->RT:[Lio/bidmachine/media3/exoplayer/source/OT;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/OT;->l(LEb/jkk;)V

    .line 9
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
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->yyy:Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/source/O;->maybeThrowSourceInfoRefreshError()V

    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public ppo(Lio/bidmachine/media3/exoplayer/source/IO;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->OT:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->lop:La5/g;

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
    check-cast v2, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;

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
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->lop:La5/g;

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
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->O:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 56
    :cond_2
    move-object v0, p1

    .line 57
    .line 58
    check-cast v0, Lio/bidmachine/media3/exoplayer/source/ppo;

    .line 59
    const/4 v1, 0x0

    .line 60
    move v2, v1

    .line 61
    .line 62
    :goto_0
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->RT:[Lio/bidmachine/media3/exoplayer/source/OT;

    .line 63
    array-length v3, v3

    .line 64
    .line 65
    if-ge v2, v3, :cond_5

    .line 66
    .line 67
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->ppo:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Ljava/util/List;

    .line 74
    move v4, v1

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    move-result v5

    .line 79
    .line 80
    if-ge v4, v5, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    check-cast v5, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$O;

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$O;->dramabox(Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$O;)Lio/bidmachine/media3/exoplayer/source/IO;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v5

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_4
    :goto_2
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->RT:[Lio/bidmachine/media3/exoplayer/source/OT;

    .line 106
    .line 107
    aget-object v3, v3, v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lio/bidmachine/media3/exoplayer/source/ppo;->lO(I)Lio/bidmachine/media3/exoplayer/source/IO;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v4}, Lio/bidmachine/media3/exoplayer/source/OT;->ppo(Lio/bidmachine/media3/exoplayer/source/IO;)V

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    return-void
.end method

.method public ygn(LJb/aew;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/bidmachine/media3/exoplayer/source/O;->ygn(LJb/aew;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->RT:[Lio/bidmachine/media3/exoplayer/source/OT;

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
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->RT:[Lio/bidmachine/media3/exoplayer/source/OT;

    .line 16
    .line 17
    aget-object v1, v1, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/source/O;->O0l(Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/OT;)V

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public yhj()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/source/O;->yhj()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->pos:[LEb/yiu;

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
    iput v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->tyu:I

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->yyy:Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->aew:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->aew:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->RT:[Lio/bidmachine/media3/exoplayer/source/OT;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public bridge synthetic yiu(Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;->Jhg(Ljava/lang/Integer;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
