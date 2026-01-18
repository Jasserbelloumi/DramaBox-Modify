.class public LW3/RT;
.super LW3/ygh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW3/RT$io;,
        LW3/RT$O;,
        LW3/RT$l1;,
        LW3/RT$dramaboxapp;,
        LW3/RT$ll;,
        LW3/RT$lO;,
        LW3/RT$I;,
        LW3/RT$l;
    }
.end annotation


# static fields
.field public static final IO:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final OT:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final I:Landroid/content/Context;

.field public final io:LW3/djd$dramaboxapp;

.field public final l:Ljava/lang/Object;

.field public final l1:Z

.field public lO:LW3/RT$l;

.field public ll:LW3/RT$io;

.field public lo:Lcom/google/android/exoplayer2/audio/dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LW3/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LW3/l;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, LW3/RT;->IO:Lcom/google/common/collect/Ordering;

    .line 12
    .line 13
    new-instance v0, LW3/I;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, LW3/I;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, LW3/RT;->OT:Lcom/google/common/collect/Ordering;

    .line 23
    return-void
.end method

.method public constructor <init>(LW3/Jqq;LW3/djd$dramaboxapp;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, LW3/ygh;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LW3/RT;->l:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LW3/RT;->I:Landroid/content/Context;

    .line 7
    iput-object p2, p0, LW3/RT;->io:LW3/djd$dramaboxapp;

    .line 8
    instance-of p2, p1, LW3/RT$l;

    if-eqz p2, :cond_1

    .line 9
    check-cast p1, LW3/RT$l;

    iput-object p1, p0, LW3/RT;->lO:LW3/RT$l;

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    .line 10
    sget-object p2, LW3/RT$l;->Ikl:LW3/RT$l;

    goto :goto_1

    :cond_2
    invoke-static {p3}, LW3/RT$l;->IO(Landroid/content/Context;)LW3/RT$l;

    move-result-object p2

    .line 11
    :goto_1
    invoke-virtual {p2}, LW3/RT$l;->lo()LW3/RT$l$dramabox;

    move-result-object p2

    invoke-virtual {p2, p1}, LW3/RT$l$dramabox;->Lqw(LW3/Jqq;)LW3/RT$l$dramabox;

    move-result-object p1

    invoke-virtual {p1}, LW3/RT$l$dramabox;->hfs()LW3/RT$l;

    move-result-object p1

    iput-object p1, p0, LW3/RT;->lO:LW3/RT$l;

    .line 12
    :goto_2
    sget-object p1, Lcom/google/android/exoplayer2/audio/dramabox;->jkk:Lcom/google/android/exoplayer2/audio/dramabox;

    iput-object p1, p0, LW3/RT;->lo:Lcom/google/android/exoplayer2/audio/dramabox;

    if-eqz p3, :cond_3

    .line 13
    invoke-static {p3}, LZ3/skn;->class(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, LW3/RT;->l1:Z

    if-nez p1, :cond_4

    if-eqz p3, :cond_4

    .line 14
    sget p1, LZ3/skn;->dramabox:I

    const/16 p2, 0x20

    if-lt p1, p2, :cond_4

    .line 15
    invoke-static {p3}, LW3/RT$io;->l1(Landroid/content/Context;)LW3/RT$io;

    move-result-object p1

    iput-object p1, p0, LW3/RT;->ll:LW3/RT$io;

    .line 16
    :cond_4
    iget-object p1, p0, LW3/RT;->lO:LW3/RT$l;

    iget-boolean p1, p1, LW3/RT$l;->Sop:Z

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    .line 17
    const-string p1, "DefaultTrackSelector"

    const-string p2, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, p2}, LZ3/jkk;->ll(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, LW3/dramabox$dramaboxapp;

    invoke-direct {v0}, LW3/dramabox$dramaboxapp;-><init>()V

    invoke-direct {p0, p1, v0}, LW3/RT;-><init>(Landroid/content/Context;LW3/djd$dramaboxapp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LW3/Jqq;LW3/djd$dramaboxapp;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3, p1}, LW3/RT;-><init>(LW3/Jqq;LW3/djd$dramaboxapp;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LW3/djd$dramaboxapp;)V
    .locals 1

    .line 2
    invoke-static {p1}, LW3/RT$l;->IO(Landroid/content/Context;)LW3/RT$l;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, LW3/RT;-><init>(Landroid/content/Context;LW3/Jqq;LW3/djd$dramaboxapp;)V

    return-void
.end method

.method public static JKi(LK3/O0l;IIZ)I
    .locals 8

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    iget v2, p0, LK3/O0l;->O:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, LK3/O0l;->O(I)Lcom/google/android/exoplayer2/RT;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget v3, v2, Lcom/google/android/exoplayer2/RT;->yhj:I

    .line 20
    .line 21
    if-lez v3, :cond_1

    .line 22
    .line 23
    iget v4, v2, Lcom/google/android/exoplayer2/RT;->ygh:I

    .line 24
    .line 25
    if-lez v4, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p1, p2, v3, v4}, LW3/RT;->JOp(ZIIII)Landroid/graphics/Point;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    iget v4, v2, Lcom/google/android/exoplayer2/RT;->yhj:I

    .line 32
    .line 33
    iget v2, v2, Lcom/google/android/exoplayer2/RT;->ygh:I

    .line 34
    .line 35
    mul-int v5, v4, v2

    .line 36
    .line 37
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 38
    int-to-float v6, v6

    .line 39
    .line 40
    .line 41
    const v7, 0x3f7ae148    # 0.98f

    .line 42
    mul-float/2addr v6, v7

    .line 43
    float-to-int v6, v6

    .line 44
    .line 45
    if-lt v4, v6, :cond_1

    .line 46
    .line 47
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 48
    int-to-float v3, v3

    .line 49
    mul-float/2addr v3, v7

    .line 50
    float-to-int v3, v3

    .line 51
    .line 52
    if-lt v2, v3, :cond_1

    .line 53
    .line 54
    if-ge v5, v0, :cond_1

    .line 55
    move v0, v5

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    return v0
.end method

.method public static JOp(ZIIII)Landroid/graphics/Point;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 p0, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-le p3, p4, :cond_0

    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p0

    .line 10
    .line 11
    :goto_0
    if-le p1, p2, :cond_1

    .line 12
    move p0, v0

    .line 13
    .line 14
    :cond_1
    if-eq v1, p0, :cond_2

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    move v2, p2

    .line 17
    move p2, p1

    .line 18
    move p1, v2

    .line 19
    .line 20
    :goto_1
    mul-int p0, p3, p1

    .line 21
    .line 22
    mul-int v0, p4, p2

    .line 23
    .line 24
    if-lt p0, v0, :cond_3

    .line 25
    .line 26
    new-instance p0, Landroid/graphics/Point;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p3}, LZ3/skn;->OT(II)I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p4}, LZ3/skn;->OT(II)I

    .line 40
    move-result p0

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 44
    return-object p2
.end method

.method public static Jbn(Lcom/google/android/exoplayer2/RT;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/RT;->yyy:Ljava/lang/String;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return v1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    sparse-switch v3, :sswitch_data_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v3, "audio/eac3"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x3

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v3, "audio/ac4"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v2, 0x2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v3, "audio/ac3"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v2, v0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :sswitch_3
    const-string v3, "audio/eac3-joc"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-nez p0, :cond_4

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move v2, v1

    .line 63
    .line 64
    .line 65
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 66
    return v1

    .line 67
    :pswitch_0
    return v0

    .line 68
    nop

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static Jkl(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return v4

    .line 9
    :cond_0
    const/4 v5, -0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v6

    .line 14
    .line 15
    .line 16
    sparse-switch v6, :sswitch_data_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v6, "video/x-vnd.on2.vp9"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v6, "video/avc"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v5, v1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :sswitch_2
    const-string v6, "video/hevc"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move v5, v2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :sswitch_3
    const-string v6, "video/av01"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-nez p0, :cond_4

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move v5, v3

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :sswitch_4
    const-string v6, "video/dolby-vision"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-nez p0, :cond_5

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    move v5, v4

    .line 72
    .line 73
    .line 74
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 75
    return v4

    .line 76
    :pswitch_0
    return v2

    .line 77
    :pswitch_1
    return v3

    .line 78
    :pswitch_2
    return v1

    .line 79
    :pswitch_3
    return v0

    .line 80
    :pswitch_4
    const/4 p0, 0x5

    .line 81
    return p0

    .line 82
    nop

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Jvf(IZ)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lk3/private;->io(I)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static O0l(II)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    .line 7
    const p0, 0x7fffffff

    .line 8
    return p0

    .line 9
    :cond_0
    and-int/2addr p0, p1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static synthetic Ok1(LW3/RT$l;Ljava/lang/String;ILK3/O0l;[I)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, p0, p4, p1}, LW3/RT$l1;->io(ILK3/O0l;LW3/RT$l;[ILjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic aew(LW3/RT$l;[IILK3/O0l;[I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LW3/RT;->syp(LW3/RT$l;[IILK3/O0l;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic djd(LW3/RT;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LW3/RT;->swr()V

    .line 4
    return-void
.end method

.method public static synthetic jkk(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW3/RT;->skn(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic lks()Lcom/google/common/collect/Ordering;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LW3/RT;->IO:Lcom/google/common/collect/Ordering;

    .line 3
    return-object v0
.end method

.method public static synthetic lop(LW3/RT$l;Ljava/lang/String;ILK3/O0l;[I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LW3/RT;->Ok1(LW3/RT$l;Ljava/lang/String;ILK3/O0l;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic opn(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LW3/RT;->Jkl(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic pop(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW3/RT;->slo(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic pos(LW3/RT;Lcom/google/android/exoplayer2/RT;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LW3/RT;->Jhg(Lcom/google/android/exoplayer2/RT;)Z

    move-result p0

    return p0
.end method

.method public static synthetic skn(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static synthetic slo(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p0

    .line 12
    .line 13
    if-ne p0, v1, :cond_2

    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p1

    .line 32
    .line 33
    sub-int v1, p0, p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public static sqs([[ILK3/Jhg;LW3/djd;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p2}, LW3/yiu;->getTrackGroup()LK3/O0l;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, LK3/Jhg;->O(LK3/O0l;)I

    .line 12
    move-result p1

    .line 13
    move v1, v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p2}, LW3/yiu;->length()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    aget-object v2, p0, p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v1}, LW3/yiu;->getIndexInTrackGroup(I)I

    .line 25
    move-result v3

    .line 26
    .line 27
    aget v2, v2, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lk3/private;->lO(I)I

    .line 31
    move-result v2

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    return v0

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static swe(LW3/ygh$dramabox;[[[I[Lk3/continue;[LW3/djd;)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v4, v3

    .line 5
    move v2, v1

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, LW3/ygh$dramabox;->l()I

    .line 9
    move-result v5

    .line 10
    const/4 v6, 0x1

    .line 11
    .line 12
    if-ge v2, v5, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, LW3/ygh$dramabox;->I(I)I

    .line 16
    move-result v5

    .line 17
    .line 18
    aget-object v7, p3, v2

    .line 19
    .line 20
    if-eq v5, v6, :cond_0

    .line 21
    const/4 v8, 0x2

    .line 22
    .line 23
    if-ne v5, v8, :cond_4

    .line 24
    .line 25
    :cond_0
    if-eqz v7, :cond_4

    .line 26
    .line 27
    aget-object v8, p1, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, LW3/ygh$dramabox;->io(I)LK3/Jhg;

    .line 31
    move-result-object v9

    .line 32
    .line 33
    .line 34
    invoke-static {v8, v9, v7}, LW3/RT;->sqs([[ILK3/Jhg;LW3/djd;)Z

    .line 35
    move-result v7

    .line 36
    .line 37
    if-eqz v7, :cond_4

    .line 38
    .line 39
    if-ne v5, v6, :cond_2

    .line 40
    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    :goto_1
    move p0, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    move v4, v2

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    if-eq v3, v0, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v3, v2

    .line 50
    .line 51
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    move p0, v6

    .line 54
    .line 55
    :goto_3
    if-eq v4, v0, :cond_6

    .line 56
    .line 57
    if-eq v3, v0, :cond_6

    .line 58
    move v1, v6

    .line 59
    :cond_6
    and-int/2addr p0, v1

    .line 60
    .line 61
    if-eqz p0, :cond_7

    .line 62
    .line 63
    new-instance p0, Lk3/continue;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v6}, Lk3/continue;-><init>(Z)V

    .line 67
    .line 68
    aput-object p0, p2, v4

    .line 69
    .line 70
    aput-object p0, p2, v3

    .line 71
    :cond_7
    return-void
.end method

.method public static synthetic syp(LW3/RT$l;[IILK3/O0l;[I)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    aget p1, p1, p2

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3, p0, p4, p1}, LW3/RT$ll;->ll(ILK3/O0l;LW3/RT$l;[II)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static syu(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "und"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :cond_1
    return-object p0
.end method

.method public static synthetic tyu(LW3/RT;LW3/RT$l;ZILK3/O0l;[I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LW3/RT;->Jui(LW3/RT$l;ZILK3/O0l;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ygh(LW3/ygh$dramabox;LW3/Jqq;[LW3/djd$dramabox;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LW3/ygh$dramabox;->l()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v3}, LW3/ygh$dramabox;->io(I)LK3/Jhg;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-static {v4, p1, v1}, LW3/RT;->yiu(LK3/Jhg;LW3/Jqq;Ljava/util/Map;)V

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LW3/ygh$dramabox;->lO()LK3/Jhg;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1, v1}, LW3/RT;->yiu(LK3/Jhg;LW3/Jqq;Ljava/util/Map;)V

    .line 31
    .line 32
    :goto_1
    if-ge v2, v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, LW3/ygh$dramabox;->I(I)I

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, LW3/JKi;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_1
    iget-object v3, p1, LW3/JKi;->l:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, LW3/ygh$dramabox;->io(I)LK3/Jhg;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    iget-object v4, p1, LW3/JKi;->O:LK3/O0l;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, LK3/Jhg;->O(LK3/O0l;)I

    .line 67
    move-result v3

    .line 68
    const/4 v4, -0x1

    .line 69
    .line 70
    if-eq v3, v4, :cond_2

    .line 71
    .line 72
    new-instance v3, LW3/djd$dramabox;

    .line 73
    .line 74
    iget-object v4, p1, LW3/JKi;->O:LK3/O0l;

    .line 75
    .line 76
    iget-object p1, p1, LW3/JKi;->l:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/common/primitives/Ints;->pos(Ljava/util/Collection;)[I

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v4, p1}, LW3/djd$dramabox;-><init>(LK3/O0l;[I)V

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v3, 0x0

    .line 86
    .line 87
    :goto_2
    aput-object v3, p2, v2

    .line 88
    .line 89
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    return-void
.end method

.method public static synthetic ygn()Lcom/google/common/collect/Ordering;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LW3/RT;->OT:Lcom/google/common/collect/Ordering;

    .line 3
    return-object v0
.end method

.method public static yhj(LW3/ygh$dramabox;LW3/RT$l;[LW3/djd$dramabox;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LW3/ygh$dramabox;->l()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, LW3/ygh$dramabox;->io(I)LK3/Jhg;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, LW3/RT$l;->pos(ILK3/Jhg;)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    goto :goto_2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, v1, v2}, LW3/RT$l;->ppo(ILK3/Jhg;)LW3/RT$I;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v4, v3, LW3/RT$I;->l:[I

    .line 27
    array-length v4, v4

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    new-instance v4, LW3/djd$dramabox;

    .line 32
    .line 33
    iget v5, v3, LW3/RT$I;->O:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, LK3/Jhg;->dramaboxapp(I)LK3/O0l;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget-object v5, v3, LW3/RT$I;->l:[I

    .line 40
    .line 41
    iget v3, v3, LW3/RT$I;->l1:I

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v2, v5, v3}, LW3/djd$dramabox;-><init>(LK3/O0l;[II)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    .line 48
    :goto_1
    aput-object v4, p2, v1

    .line 49
    .line 50
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public static yiu(LK3/Jhg;LW3/Jqq;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/Jhg;",
            "LW3/Jqq;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LW3/JKi;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, LK3/Jhg;->O:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LK3/Jhg;->dramaboxapp(I)LK3/O0l;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, p1, LW3/Jqq;->Jkl:Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, LW3/JKi;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, LW3/JKi;->dramaboxapp()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, LW3/JKi;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, LW3/JKi;->l:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v1, LW3/JKi;->l:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1}, LW3/JKi;->dramaboxapp()I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method public static ysh(Lcom/google/android/exoplayer2/RT;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/RT;->I:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, LW3/RT;->syu(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/exoplayer2/RT;->I:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LW3/RT;->syu(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    if-eqz p0, :cond_5

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-nez p2, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    const-string p2, "-"

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p2}, LZ3/skn;->private(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    aget-object p0, p0, v0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, LZ3/skn;->private(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    aget-object p1, p1, v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    const/4 p0, 0x2

    .line 67
    return p0

    .line 68
    :cond_3
    return v0

    .line 69
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 70
    return p0

    .line 71
    .line 72
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 73
    .line 74
    if-nez p0, :cond_6

    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_6
    return v0
.end method

.method public static synthetic yu0(LK3/O0l;IIZ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, LW3/RT;->JKi(LK3/O0l;IIZ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic yyy(II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LW3/RT;->O0l(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public I()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final Jhg(Lcom/google/android/exoplayer2/RT;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LW3/RT;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LW3/RT;->lO:LW3/RT$l;

    .line 6
    .line 7
    iget-boolean v1, v1, LW3/RT$l;->Sop:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, p0, LW3/RT;->l1:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget v1, p1, Lcom/google/android/exoplayer2/RT;->Jkl:I

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-le v1, v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LW3/RT;->Jbn(Lcom/google/android/exoplayer2/RT;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget v1, LZ3/skn;->dramabox:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, LW3/RT;->ll:LW3/RT$io;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LW3/RT$io;->I()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_0
    :goto_0
    sget v1, LZ3/skn;->dramabox:I

    .line 46
    .line 47
    if-lt v1, v2, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LW3/RT;->ll:LW3/RT$io;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LW3/RT$io;->I()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, LW3/RT;->ll:LW3/RT$io;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LW3/RT$io;->O()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, LW3/RT;->ll:LW3/RT$io;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LW3/RT$io;->l()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, LW3/RT;->ll:LW3/RT$io;

    .line 76
    .line 77
    iget-object v2, p0, LW3/RT;->lo:Lcom/google/android/exoplayer2/audio/dramabox;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, p1}, LW3/RT$io;->dramabox(Lcom/google/android/exoplayer2/audio/dramabox;Lcom/google/android/exoplayer2/RT;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 p1, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 88
    :goto_2
    monitor-exit v0

    .line 89
    return p1

    .line 90
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p1
.end method

.method public Jqq()LW3/RT$l;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LW3/RT;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LW3/RT;->lO:LW3/RT$l;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final synthetic Jui(LW3/RT$l;ZILK3/O0l;[I)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    new-instance v5, LW3/OT;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5, p0}, LW3/OT;-><init>(LW3/RT;)V

    .line 6
    move v0, p3

    .line 7
    move-object v1, p4

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p5

    .line 10
    move v4, p2

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, LW3/RT$dramaboxapp;->io(ILK3/O0l;LW3/RT$l;[IZLY4/ppo;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final LLL(ILW3/ygh$dramabox;[[[ILW3/RT$lO$dramabox;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LW3/RT$lO<",
            "TT;>;>(I",
            "LW3/ygh$dramabox;",
            "[[[I",
            "LW3/RT$lO$dramabox<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Landroid/util/Pair<",
            "LW3/djd$dramabox;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, LW3/ygh$dramabox;->l()I

    .line 11
    move-result v2

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v4, v2, :cond_7

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4}, LW3/ygh$dramabox;->I(I)I

    .line 18
    move-result v5

    .line 19
    .line 20
    move/from16 v6, p1

    .line 21
    .line 22
    if-ne v6, v5, :cond_6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, LW3/ygh$dramabox;->io(I)LK3/Jhg;

    .line 26
    move-result-object v5

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    :goto_1
    iget v8, v5, LK3/Jhg;->O:I

    .line 30
    .line 31
    if-ge v7, v8, :cond_6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v7}, LK3/Jhg;->dramaboxapp(I)LK3/O0l;

    .line 35
    move-result-object v8

    .line 36
    .line 37
    aget-object v9, p3, v4

    .line 38
    .line 39
    aget-object v9, v9, v7

    .line 40
    .line 41
    move-object/from16 v10, p4

    .line 42
    .line 43
    .line 44
    invoke-interface {v10, v4, v8, v9}, LW3/RT$lO$dramabox;->dramabox(ILK3/O0l;[I)Ljava/util/List;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    iget v11, v8, LK3/O0l;->O:I

    .line 48
    .line 49
    new-array v11, v11, [Z

    .line 50
    const/4 v12, 0x0

    .line 51
    .line 52
    :goto_2
    iget v13, v8, LK3/O0l;->O:I

    .line 53
    .line 54
    if-ge v12, v13, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v13

    .line 59
    .line 60
    check-cast v13, LW3/RT$lO;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13}, LW3/RT$lO;->dramabox()I

    .line 64
    move-result v14

    .line 65
    .line 66
    aget-boolean v15, v11, v12

    .line 67
    .line 68
    if-nez v15, :cond_0

    .line 69
    .line 70
    if-nez v14, :cond_1

    .line 71
    .line 72
    :cond_0
    move/from16 v17, v2

    .line 73
    goto :goto_6

    .line 74
    :cond_1
    const/4 v15, 0x1

    .line 75
    .line 76
    if-ne v14, v15, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 80
    move-result-object v13

    .line 81
    .line 82
    move/from16 v17, v2

    .line 83
    goto :goto_5

    .line 84
    .line 85
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    add-int/lit8 v16, v12, 0x1

    .line 94
    .line 95
    move/from16 v3, v16

    .line 96
    .line 97
    :goto_3
    iget v15, v8, LK3/O0l;->O:I

    .line 98
    .line 99
    if-ge v3, v15, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v15

    .line 104
    .line 105
    check-cast v15, LW3/RT$lO;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15}, LW3/RT$lO;->dramabox()I

    .line 109
    move-result v0

    .line 110
    .line 111
    move/from16 v17, v2

    .line 112
    const/4 v2, 0x2

    .line 113
    .line 114
    if-ne v0, v2, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v15}, LW3/RT$lO;->dramaboxapp(LW3/RT$lO;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    const/4 v0, 0x1

    .line 125
    .line 126
    aput-boolean v0, v11, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_3
    const/4 v0, 0x1

    .line 129
    .line 130
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    move-object/from16 v0, p2

    .line 133
    .line 134
    move/from16 v2, v17

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_4
    move/from16 v17, v2

    .line 138
    move-object v13, v14

    .line 139
    .line 140
    .line 141
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 144
    .line 145
    move-object/from16 v0, p2

    .line 146
    .line 147
    move/from16 v2, v17

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_5
    move/from16 v17, v2

    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    move-object/from16 v0, p2

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_6
    move-object/from16 v10, p4

    .line 158
    .line 159
    move/from16 v17, v2

    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    move-object/from16 v0, p2

    .line 164
    .line 165
    move/from16 v2, v17

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    move-result v0

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    const/4 v0, 0x0

    .line 175
    return-object v0

    .line 176
    .line 177
    :cond_8
    move-object/from16 v0, p5

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    check-cast v0, Ljava/util/List;

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    move-result v1

    .line 188
    .line 189
    new-array v1, v1, [I

    .line 190
    const/4 v2, 0x0

    .line 191
    .line 192
    .line 193
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 194
    move-result v3

    .line 195
    .line 196
    if-ge v2, v3, :cond_9

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    check-cast v3, LW3/RT$lO;

    .line 203
    .line 204
    iget v3, v3, LW3/RT$lO;->I:I

    .line 205
    .line 206
    aput v3, v1, v2

    .line 207
    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    goto :goto_7

    .line 210
    :cond_9
    const/4 v2, 0x0

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    check-cast v0, LW3/RT$lO;

    .line 217
    .line 218
    new-instance v2, LW3/djd$dramabox;

    .line 219
    .line 220
    iget-object v3, v0, LW3/RT$lO;->l:LK3/O0l;

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v3, v1}, LW3/djd$dramabox;-><init>(LK3/O0l;[I)V

    .line 224
    .line 225
    iget v0, v0, LW3/RT$lO;->O:I

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method

.method public LLk(LW3/ygh$dramabox;[[[I[ILW3/RT$l;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/ygh$dramabox;",
            "[[[I[I",
            "LW3/RT$l;",
            ")",
            "Landroid/util/Pair<",
            "LW3/djd$dramabox;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v4, LW3/io;

    .line 3
    .line 4
    .line 5
    invoke-direct {v4, p4, p3}, LW3/io;-><init>(LW3/RT$l;[I)V

    .line 6
    .line 7
    new-instance v5, LW3/l1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v5}, LW3/l1;-><init>()V

    .line 11
    const/4 v1, 0x2

    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, LW3/RT;->LLL(ILW3/ygh$dramabox;[[[ILW3/RT$lO$dramabox;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public Sop(LW3/ygh$dramabox;[[[I[ILW3/RT$l;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/ygh$dramabox;",
            "[[[I[I",
            "LW3/RT$l;",
            ")",
            "Landroid/util/Pair<",
            "LW3/djd$dramabox;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    move v0, p3

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1}, LW3/ygh$dramabox;->l()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, LW3/ygh$dramabox;->I(I)I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LW3/ygh$dramabox;->io(I)LK3/Jhg;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget v1, v1, LK3/Jhg;->O:I

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    const/4 p3, 0x1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    :goto_1
    new-instance v4, LW3/lO;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, p0, p4, p3}, LW3/lO;-><init>(LW3/RT;LW3/RT$l;Z)V

    .line 34
    .line 35
    new-instance v5, LW3/ll;

    .line 36
    .line 37
    .line 38
    invoke-direct {v5}, LW3/ll;-><init>()V

    .line 39
    const/4 v1, 0x1

    .line 40
    move-object v0, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p2

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v0 .. v5}, LW3/RT;->LLL(ILW3/ygh$dramabox;[[[ILW3/RT$lO$dramabox;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public bridge synthetic dramaboxapp()LW3/Jqq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LW3/RT;->Jqq()LW3/RT$l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final hfs(LW3/RT$l;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, LW3/RT;->l:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LW3/RT;->lO:LW3/RT$l;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, LW3/RT$l;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    iput-object p1, p0, LW3/RT;->lO:LW3/RT$l;

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, LW3/RT$l;->Sop:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, LW3/RT;->I:Landroid/content/Context;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "DefaultTrackSelector"

    .line 28
    .line 29
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LZ3/jkk;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, LW3/Jkl;->l()V

    .line 36
    :cond_1
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public l1()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LW3/RT;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget v1, LZ3/skn;->dramabox:I

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LW3/RT;->ll:LW3/RT$io;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LW3/RT$io;->io()V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, LW3/Jkl;->l1()V

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public ll(Lcom/google/android/exoplayer2/audio/dramabox;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LW3/RT;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LW3/RT;->lo:Lcom/google/android/exoplayer2/audio/dramabox;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/audio/dramabox;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    iput-object p1, p0, LW3/RT;->lo:Lcom/google/android/exoplayer2/audio/dramabox;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LW3/RT;->swr()V

    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public lml(ILK3/Jhg;[[ILW3/RT$l;)LW3/djd$dramabox;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v2, p1

    .line 4
    move-object v4, v2

    .line 5
    move v1, v0

    .line 6
    move v3, v1

    .line 7
    .line 8
    :goto_0
    iget v5, p2, LK3/Jhg;->O:I

    .line 9
    .line 10
    if-ge v1, v5, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, LK3/Jhg;->dramaboxapp(I)LK3/O0l;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    aget-object v6, p3, v1

    .line 17
    move v7, v0

    .line 18
    .line 19
    :goto_1
    iget v8, v5, LK3/O0l;->O:I

    .line 20
    .line 21
    if-ge v7, v8, :cond_2

    .line 22
    .line 23
    aget v8, v6, v7

    .line 24
    .line 25
    iget-boolean v9, p4, LW3/RT$l;->lml:Z

    .line 26
    .line 27
    .line 28
    invoke-static {v8, v9}, LW3/RT;->Jvf(IZ)Z

    .line 29
    move-result v8

    .line 30
    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v7}, LK3/O0l;->O(I)Lcom/google/android/exoplayer2/RT;

    .line 35
    move-result-object v8

    .line 36
    .line 37
    new-instance v9, LW3/RT$O;

    .line 38
    .line 39
    aget v10, v6, v7

    .line 40
    .line 41
    .line 42
    invoke-direct {v9, v8, v10}, LW3/RT$O;-><init>(Lcom/google/android/exoplayer2/RT;I)V

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v4}, LW3/RT$O;->dramabox(LW3/RT$O;)I

    .line 48
    move-result v8

    .line 49
    .line 50
    if-lez v8, :cond_1

    .line 51
    :cond_0
    move-object v2, v5

    .line 52
    move v3, v7

    .line 53
    move-object v4, v9

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    if-nez v2, :cond_4

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_4
    new-instance p1, LW3/djd$dramabox;

    .line 65
    .line 66
    .line 67
    filled-new-array {v3}, [I

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v2, p2}, LW3/djd$dramabox;-><init>(LK3/O0l;[I)V

    .line 72
    :goto_2
    return-object p1
.end method

.method public lo(LW3/Jqq;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, LW3/RT$l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, LW3/RT$l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LW3/RT;->hfs(LW3/RT$l;)V

    .line 11
    .line 12
    :cond_0
    new-instance v0, LW3/RT$l$dramabox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LW3/RT;->Jqq()LW3/RT$l;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LW3/RT$l$dramabox;-><init>(LW3/RT$l;LW3/RT$dramabox;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, LW3/RT$l$dramabox;->Lqw(LW3/Jqq;)LW3/RT$l$dramabox;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LW3/RT$l$dramabox;->hfs()LW3/RT$l;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, LW3/RT;->hfs(LW3/RT$l;)V

    .line 32
    return-void
.end method

.method public oiu(LW3/ygh$dramabox;[[[ILW3/RT$l;Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/ygh$dramabox;",
            "[[[I",
            "LW3/RT$l;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "LW3/djd$dramabox;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v4, LW3/lo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v4, p3, p4}, LW3/lo;-><init>(LW3/RT$l;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v5, LW3/IO;

    .line 8
    .line 9
    .line 10
    invoke-direct {v5}, LW3/IO;-><init>()V

    .line 11
    const/4 v1, 0x3

    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, LW3/RT;->LLL(ILW3/ygh$dramabox;[[[ILW3/RT$lO$dramabox;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final ppo(LW3/ygh$dramabox;[[[I[ILcom/google/android/exoplayer2/source/ll$dramaboxapp;Lcom/google/android/exoplayer2/yiu;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/ygh$dramabox;",
            "[[[I[I",
            "Lcom/google/android/exoplayer2/source/ll$dramaboxapp;",
            "Lcom/google/android/exoplayer2/yiu;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lk3/continue;",
            "[",
            "LW3/djd;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LW3/RT;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LW3/RT;->lO:LW3/RT$l;

    .line 6
    .line 7
    iget-boolean v2, v1, LW3/RT$l;->Sop:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget v2, LZ3/skn;->dramabox:I

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LW3/RT;->ll:LW3/RT$io;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LZ3/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0, v3}, LW3/RT$io;->dramaboxapp(LW3/RT;Landroid/os/Looper;)V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LW3/ygh$dramabox;->l()I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p3, v1}, LW3/RT;->swq(LW3/ygh$dramabox;[[[I[ILW3/RT$l;)[LW3/djd$dramabox;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1, p3}, LW3/RT;->ygh(LW3/ygh$dramabox;LW3/Jqq;[LW3/djd$dramabox;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, p3}, LW3/RT;->yhj(LW3/ygh$dramabox;LW3/RT$l;[LW3/djd$dramabox;)V

    .line 52
    const/4 v2, 0x0

    .line 53
    move v3, v2

    .line 54
    :goto_1
    const/4 v4, 0x0

    .line 55
    .line 56
    if-ge v3, v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, LW3/ygh$dramabox;->I(I)I

    .line 60
    move-result v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, LW3/RT$l;->RT(I)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    iget-object v6, v1, LW3/Jqq;->Jhg:Lcom/google/common/collect/ImmutableSet;

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    :cond_1
    aput-object v4, p3, v3

    .line 81
    .line 82
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_3
    iget-object v3, p0, LW3/RT;->io:LW3/djd$dramaboxapp;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LW3/Jkl;->dramabox()LY3/l;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, p3, v5, p4, p5}, LW3/djd$dramaboxapp;->dramabox([LW3/djd$dramabox;LY3/l;Lcom/google/android/exoplayer2/source/ll$dramaboxapp;Lcom/google/android/exoplayer2/yiu;)[LW3/djd;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    new-array p4, v0, [Lk3/continue;

    .line 96
    .line 97
    :goto_2
    if-ge v2, v0, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, LW3/ygh$dramabox;->I(I)I

    .line 101
    move-result p5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, LW3/RT$l;->RT(I)Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    iget-object v3, v1, LW3/Jqq;->Jhg:Lcom/google/common/collect/ImmutableSet;

    .line 110
    .line 111
    .line 112
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object p5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p5}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 117
    move-result p5

    .line 118
    .line 119
    if-eqz p5, :cond_4

    .line 120
    goto :goto_3

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p1, v2}, LW3/ygh$dramabox;->I(I)I

    .line 124
    move-result p5

    .line 125
    const/4 v3, -0x2

    .line 126
    .line 127
    if-eq p5, v3, :cond_5

    .line 128
    .line 129
    aget-object p5, p3, v2

    .line 130
    .line 131
    if-eqz p5, :cond_6

    .line 132
    .line 133
    :cond_5
    sget-object p5, Lk3/continue;->dramaboxapp:Lk3/continue;

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    :goto_3
    move-object p5, v4

    .line 136
    .line 137
    :goto_4
    aput-object p5, p4, v2

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_7
    iget-boolean p5, v1, LW3/RT$l;->oiu:Z

    .line 143
    .line 144
    if-eqz p5, :cond_8

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p2, p4, p3}, LW3/RT;->swe(LW3/ygh$dramabox;[[[I[Lk3/continue;[LW3/djd;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-static {p4, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw p1
.end method

.method public swq(LW3/ygh$dramabox;[[[I[ILW3/RT$l;)[LW3/djd$dramabox;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LW3/ygh$dramabox;->l()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [LW3/djd$dramabox;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, LW3/RT;->LLk(LW3/ygh$dramabox;[[[I[ILW3/RT$l;)Landroid/util/Pair;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v3

    .line 21
    .line 22
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LW3/djd$dramabox;

    .line 25
    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LW3/RT;->Sop(LW3/ygh$dramabox;[[[I[ILW3/RT$l;)Landroid/util/Pair;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    iget-object v2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v2

    .line 41
    .line 42
    iget-object v3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LW3/djd$dramabox;

    .line 45
    .line 46
    aput-object v3, v1, v2

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    .line 49
    if-nez p3, :cond_2

    .line 50
    const/4 p3, 0x0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    move-object v3, p3

    .line 55
    .line 56
    check-cast v3, LW3/djd$dramabox;

    .line 57
    .line 58
    iget-object v3, v3, LW3/djd$dramabox;->dramabox:LK3/O0l;

    .line 59
    .line 60
    check-cast p3, LW3/djd$dramabox;

    .line 61
    .line 62
    iget-object p3, p3, LW3/djd$dramabox;->dramaboxapp:[I

    .line 63
    .line 64
    aget p3, p3, v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p3}, LK3/O0l;->O(I)Lcom/google/android/exoplayer2/RT;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    iget-object p3, p3, Lcom/google/android/exoplayer2/RT;->I:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0, p1, p2, p4, p3}, LW3/RT;->oiu(LW3/ygh$dramabox;[[[ILW3/RT$l;Ljava/lang/String;)Landroid/util/Pair;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    iget-object v3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v3

    .line 85
    .line 86
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p3, LW3/djd$dramabox;

    .line 89
    .line 90
    aput-object p3, v1, v3

    .line 91
    .line 92
    :cond_3
    :goto_1
    if-ge v2, v0, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, LW3/ygh$dramabox;->I(I)I

    .line 96
    move-result p3

    .line 97
    const/4 v3, 0x2

    .line 98
    .line 99
    if-eq p3, v3, :cond_4

    .line 100
    const/4 v3, 0x1

    .line 101
    .line 102
    if-eq p3, v3, :cond_4

    .line 103
    const/4 v3, 0x3

    .line 104
    .line 105
    if-eq p3, v3, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, LW3/ygh$dramabox;->io(I)LK3/Jhg;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    aget-object v4, p2, v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p3, v3, v4, p4}, LW3/RT;->lml(ILK3/Jhg;[[ILW3/RT$l;)LW3/djd$dramabox;

    .line 115
    move-result-object p3

    .line 116
    .line 117
    aput-object p3, v1, v2

    .line 118
    .line 119
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    return-object v1
.end method

.method public final swr()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LW3/RT;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LW3/RT;->lO:LW3/RT$l;

    .line 6
    .line 7
    iget-boolean v1, v1, LW3/RT$l;->Sop:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, LW3/RT;->l1:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget v1, LZ3/skn;->dramabox:I

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LW3/RT;->ll:LW3/RT$io;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LW3/RT$io;->I()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LW3/Jkl;->l()V

    .line 41
    :cond_1
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method
