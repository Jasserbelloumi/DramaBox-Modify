.class public final Lx3/IO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/OT;
.implements Lp3/ygh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/IO$dramabox;
    }
.end annotation


# static fields
.field public static final ygn:Lp3/pop;


# instance fields
.field public final I:LZ3/yiu;

.field public IO:J

.field public final O:LZ3/yiu;

.field public OT:I

.field public RT:LZ3/yiu;

.field public aew:I

.field public final dramabox:I

.field public final dramaboxapp:LZ3/yiu;

.field public final io:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lx3/dramabox$dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public jkk:I

.field public final l:LZ3/yiu;

.field public final l1:Lx3/RT;

.field public final lO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public lks:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

.field public ll:I

.field public lo:I

.field public lop:[Lx3/IO$dramabox;

.field public opn:I

.field public pop:Lp3/ppo;

.field public pos:I

.field public ppo:I

.field public tyu:[[J

.field public yu0:I

.field public yyy:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lx3/lo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lx3/lo;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lx3/IO;->ygn:Lp3/pop;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lx3/IO;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lx3/IO;->dramabox:I

    const/4 v0, 0x4

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, v1

    .line 4
    :goto_0
    iput p1, p0, Lx3/IO;->ll:I

    .line 5
    new-instance p1, Lx3/RT;

    invoke-direct {p1}, Lx3/RT;-><init>()V

    iput-object p1, p0, Lx3/IO;->l1:Lx3/RT;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx3/IO;->lO:Ljava/util/List;

    .line 7
    new-instance p1, LZ3/yiu;

    const/16 v2, 0x10

    invoke-direct {p1, v2}, LZ3/yiu;-><init>(I)V

    iput-object p1, p0, Lx3/IO;->I:LZ3/yiu;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lx3/IO;->io:Ljava/util/ArrayDeque;

    .line 9
    new-instance p1, LZ3/yiu;

    sget-object v2, LZ3/yyy;->dramabox:[B

    invoke-direct {p1, v2}, LZ3/yiu;-><init>([B)V

    iput-object p1, p0, Lx3/IO;->dramaboxapp:LZ3/yiu;

    .line 10
    new-instance p1, LZ3/yiu;

    invoke-direct {p1, v0}, LZ3/yiu;-><init>(I)V

    iput-object p1, p0, Lx3/IO;->O:LZ3/yiu;

    .line 11
    new-instance p1, LZ3/yiu;

    invoke-direct {p1}, LZ3/yiu;-><init>()V

    iput-object p1, p0, Lx3/IO;->l:LZ3/yiu;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lx3/IO;->ppo:I

    .line 13
    sget-object p1, Lp3/ppo;->ppo:Lp3/ppo;

    iput-object p1, p0, Lx3/IO;->pop:Lp3/ppo;

    .line 14
    new-array p1, v1, [Lx3/IO$dramabox;

    iput-object p1, p0, Lx3/IO;->lop:[Lx3/IO$dramabox;

    return-void
.end method

.method public static synthetic I(Lx3/pos;)Lx3/pos;
    .locals 0

    .line 1
    invoke-static {p0}, Lx3/IO;->RT(Lx3/pos;)Lx3/pos;

    move-result-object p0

    return-object p0
.end method

.method public static IO(Lx3/pop;J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx3/pop;->dramabox(J)I

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
    invoke-virtual {p0, p1, p2}, Lx3/pop;->dramaboxapp(J)I

    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method

.method public static synthetic RT(Lx3/pos;)Lx3/pos;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static djd(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x6d6f6f76

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    .line 8
    const v0, 0x7472616b

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    .line 13
    const v0, 0x6d646961

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    .line 18
    const v0, 0x6d696e66

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    .line 23
    const v0, 0x7374626c

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    .line 28
    const v0, 0x65647473

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    .line 33
    const v0, 0x6d657461

    .line 34
    .line 35
    if-ne p0, v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    :goto_1
    return p0
.end method

.method public static synthetic io()[Lp3/OT;
    .locals 1

    .line 1
    invoke-static {}, Lx3/IO;->ppo()[Lp3/OT;

    move-result-object v0

    return-object v0
.end method

.method public static l1(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x68656963

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    .line 8
    const v0, 0x71742020

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0
.end method

.method public static lO([Lx3/IO$dramabox;)[[J
    .locals 15

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v0, v0, [[J

    .line 4
    array-length v1, p0

    .line 5
    .line 6
    new-array v1, v1, [I

    .line 7
    array-length v2, p0

    .line 8
    .line 9
    new-array v2, v2, [J

    .line 10
    array-length v3, p0

    .line 11
    .line 12
    new-array v3, v3, [Z

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    array-length v6, p0

    .line 16
    .line 17
    if-ge v5, v6, :cond_0

    .line 18
    .line 19
    aget-object v6, p0, v5

    .line 20
    .line 21
    iget-object v6, v6, Lx3/IO$dramabox;->dramaboxapp:Lx3/pop;

    .line 22
    .line 23
    iget v6, v6, Lx3/pop;->dramaboxapp:I

    .line 24
    .line 25
    new-array v6, v6, [J

    .line 26
    .line 27
    aput-object v6, v0, v5

    .line 28
    .line 29
    aget-object v6, p0, v5

    .line 30
    .line 31
    iget-object v6, v6, Lx3/IO$dramabox;->dramaboxapp:Lx3/pop;

    .line 32
    .line 33
    iget-object v6, v6, Lx3/pop;->io:[J

    .line 34
    .line 35
    aget-wide v7, v6, v4

    .line 36
    .line 37
    aput-wide v7, v2, v5

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const-wide/16 v5, 0x0

    .line 43
    move v7, v4

    .line 44
    :goto_1
    array-length v8, p0

    .line 45
    .line 46
    if-ge v7, v8, :cond_4

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v8, 0x7fffffffffffffffL

    .line 52
    const/4 v10, -0x1

    .line 53
    move v11, v4

    .line 54
    :goto_2
    array-length v12, p0

    .line 55
    .line 56
    if-ge v11, v12, :cond_2

    .line 57
    .line 58
    aget-boolean v12, v3, v11

    .line 59
    .line 60
    if-nez v12, :cond_1

    .line 61
    .line 62
    aget-wide v12, v2, v11

    .line 63
    .line 64
    cmp-long v14, v12, v8

    .line 65
    .line 66
    if-gtz v14, :cond_1

    .line 67
    move v10, v11

    .line 68
    move-wide v8, v12

    .line 69
    .line 70
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    aget v8, v1, v10

    .line 74
    .line 75
    aget-object v9, v0, v10

    .line 76
    .line 77
    aput-wide v5, v9, v8

    .line 78
    .line 79
    aget-object v11, p0, v10

    .line 80
    .line 81
    iget-object v11, v11, Lx3/IO$dramabox;->dramaboxapp:Lx3/pop;

    .line 82
    .line 83
    iget-object v12, v11, Lx3/pop;->l:[I

    .line 84
    .line 85
    aget v12, v12, v8

    .line 86
    int-to-long v12, v12

    .line 87
    add-long/2addr v5, v12

    .line 88
    const/4 v12, 0x1

    .line 89
    add-int/2addr v8, v12

    .line 90
    .line 91
    aput v8, v1, v10

    .line 92
    array-length v9, v9

    .line 93
    .line 94
    if-ge v8, v9, :cond_3

    .line 95
    .line 96
    iget-object v9, v11, Lx3/pop;->io:[J

    .line 97
    .line 98
    aget-wide v8, v9, v8

    .line 99
    .line 100
    aput-wide v8, v2, v10

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_3
    aput-boolean v12, v3, v10

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-object v0
.end method

.method public static lop(LZ3/yiu;)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LZ3/yiu;->slo(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LZ3/yiu;->ppo()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lx3/IO;->l1(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LZ3/yiu;->skn(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, LZ3/yiu;->dramabox()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LZ3/yiu;->ppo()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lx3/IO;->l1(I)I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static pos(Lx3/pop;JJ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lx3/IO;->IO(Lx3/pop;J)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    return-wide p3

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lx3/pop;->O:[J

    .line 11
    .line 12
    aget-wide p1, p0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static synthetic ppo()[Lp3/OT;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lx3/IO;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lx3/IO;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    new-array v1, v1, [Lp3/OT;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v0, v1, v2

    .line 12
    return-object v1
.end method

.method public static yhj(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x6d646864

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    .line 8
    const v0, 0x6d766864

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    .line 13
    const v0, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    .line 18
    const v0, 0x73747364

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    .line 23
    const v0, 0x73747473

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    .line 28
    const v0, 0x73747373

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    .line 33
    const v0, 0x63747473

    .line 34
    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    .line 38
    const v0, 0x656c7374

    .line 39
    .line 40
    if-eq p0, v0, :cond_1

    .line 41
    .line 42
    .line 43
    const v0, 0x73747363

    .line 44
    .line 45
    if-eq p0, v0, :cond_1

    .line 46
    .line 47
    .line 48
    const v0, 0x7374737a

    .line 49
    .line 50
    if-eq p0, v0, :cond_1

    .line 51
    .line 52
    .line 53
    const v0, 0x73747a32

    .line 54
    .line 55
    if-eq p0, v0, :cond_1

    .line 56
    .line 57
    .line 58
    const v0, 0x7374636f

    .line 59
    .line 60
    if-eq p0, v0, :cond_1

    .line 61
    .line 62
    .line 63
    const v0, 0x636f3634

    .line 64
    .line 65
    if-eq p0, v0, :cond_1

    .line 66
    .line 67
    .line 68
    const v0, 0x746b6864

    .line 69
    .line 70
    if-eq p0, v0, :cond_1

    .line 71
    .line 72
    .line 73
    const v0, 0x66747970

    .line 74
    .line 75
    if-eq p0, v0, :cond_1

    .line 76
    .line 77
    .line 78
    const v0, 0x75647461

    .line 79
    .line 80
    if-eq p0, v0, :cond_1

    .line 81
    .line 82
    .line 83
    const v0, 0x6b657973

    .line 84
    .line 85
    if-eq p0, v0, :cond_1

    .line 86
    .line 87
    .line 88
    const v0, 0x696c7374

    .line 89
    .line 90
    if-ne p0, v0, :cond_0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p0, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 95
    :goto_1
    return p0
.end method


# virtual methods
.method public O(Lp3/ppo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lx3/IO;->pop:Lp3/ppo;

    .line 3
    return-void
.end method

.method public final OT(J)I
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v4, -0x1

    .line 4
    move v6, v4

    .line 5
    const/4 v7, 0x0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v8, 0x7fffffffffffffffL

    .line 11
    const/4 v10, 0x1

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v11, 0x7fffffffffffffffL

    .line 17
    const/4 v13, 0x1

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v14, 0x7fffffffffffffffL

    .line 23
    .line 24
    :goto_0
    iget-object v3, v0, Lx3/IO;->lop:[Lx3/IO$dramabox;

    .line 25
    array-length v5, v3

    .line 26
    .line 27
    if-ge v7, v5, :cond_7

    .line 28
    .line 29
    aget-object v3, v3, v7

    .line 30
    .line 31
    iget v5, v3, Lx3/IO$dramabox;->I:I

    .line 32
    .line 33
    iget-object v3, v3, Lx3/IO$dramabox;->dramaboxapp:Lx3/pop;

    .line 34
    .line 35
    iget v1, v3, Lx3/pop;->dramaboxapp:I

    .line 36
    .line 37
    if-ne v5, v1, :cond_0

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_0
    iget-object v1, v3, Lx3/pop;->O:[J

    .line 41
    .line 42
    aget-wide v2, v1, v5

    .line 43
    .line 44
    iget-object v1, v0, Lx3/IO;->tyu:[[J

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, [[J

    .line 51
    .line 52
    aget-object v1, v1, v7

    .line 53
    .line 54
    aget-wide v16, v1, v5

    .line 55
    .line 56
    sub-long v2, v2, p1

    .line 57
    .line 58
    const-wide/16 v18, 0x0

    .line 59
    .line 60
    cmp-long v1, v2, v18

    .line 61
    .line 62
    if-ltz v1, :cond_2

    .line 63
    .line 64
    .line 65
    const-wide/32 v18, 0x40000

    .line 66
    .line 67
    cmp-long v1, v2, v18

    .line 68
    .line 69
    if-ltz v1, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 74
    .line 75
    :goto_2
    if-nez v1, :cond_3

    .line 76
    .line 77
    if-nez v13, :cond_4

    .line 78
    .line 79
    :cond_3
    if-ne v1, v13, :cond_5

    .line 80
    .line 81
    cmp-long v5, v2, v14

    .line 82
    .line 83
    if-gez v5, :cond_5

    .line 84
    :cond_4
    move v13, v1

    .line 85
    move-wide v14, v2

    .line 86
    move v6, v7

    .line 87
    .line 88
    move-wide/from16 v11, v16

    .line 89
    .line 90
    :cond_5
    cmp-long v2, v16, v8

    .line 91
    .line 92
    if-gez v2, :cond_6

    .line 93
    move v10, v1

    .line 94
    move v4, v7

    .line 95
    .line 96
    move-wide/from16 v8, v16

    .line 97
    .line 98
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    .line 105
    .line 106
    cmp-long v1, v8, v1

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    if-eqz v10, :cond_8

    .line 111
    .line 112
    .line 113
    const-wide/32 v1, 0xa00000

    .line 114
    add-long/2addr v8, v1

    .line 115
    .line 116
    cmp-long v1, v11, v8

    .line 117
    .line 118
    if-gez v1, :cond_9

    .line 119
    :cond_8
    move v4, v6

    .line 120
    :cond_9
    return v4
.end method

.method public final aew(Lp3/RT;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lx3/IO;->l:LZ3/yiu;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LZ3/yiu;->Jvf(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lx3/IO;->l:LZ3/yiu;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LZ3/yiu;->l()[B

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v2, v1}, Lp3/RT;->peekFully([BII)V

    .line 18
    .line 19
    iget-object v0, p0, Lx3/IO;->l:LZ3/yiu;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lx3/dramaboxapp;->I(LZ3/yiu;)V

    .line 23
    .line 24
    iget-object v0, p0, Lx3/IO;->l:LZ3/yiu;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LZ3/yiu;->I()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lp3/RT;->skipFully(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lp3/RT;->resetPeekPosition()V

    .line 35
    return-void
.end method

.method public dramaboxapp(Lp3/RT;Lp3/yhj;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    iget v0, p0, Lx3/IO;->ll:I

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lx3/IO;->ygn(Lp3/RT;Lp3/yhj;)I

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0, p1, p2}, Lx3/IO;->lks(Lp3/RT;Lp3/yhj;)I

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-virtual {p0, p1, p2}, Lx3/IO;->opn(Lp3/RT;Lp3/yhj;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    return v1

    .line 37
    .line 38
    .line 39
    :cond_4
    invoke-virtual {p0, p1}, Lx3/IO;->yyy(Lp3/RT;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    const/4 p1, -0x1

    .line 44
    return p1
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lx3/IO;->yyy:J

    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Lp3/ygh$dramabox;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lx3/IO;->lo(JI)Lp3/ygh$dramabox;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final jkk(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lx3/IO;->io:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lx3/IO;->io:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lx3/dramabox$dramabox;

    .line 18
    .line 19
    iget-wide v2, v0, Lx3/dramabox$dramabox;->dramaboxapp:J

    .line 20
    .line 21
    cmp-long v0, v2, p1

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lx3/IO;->io:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lx3/dramabox$dramabox;

    .line 32
    .line 33
    iget v2, v0, Lx3/dramabox;->dramabox:I

    .line 34
    .line 35
    .line 36
    const v3, 0x6d6f6f76

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lx3/IO;->tyu(Lx3/dramabox$dramabox;)V

    .line 42
    .line 43
    iget-object v0, p0, Lx3/IO;->io:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 47
    .line 48
    iput v1, p0, Lx3/IO;->ll:I

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lx3/IO;->io:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lx3/IO;->io:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lx3/dramabox$dramabox;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lx3/dramabox$dramabox;->l(Lx3/dramabox$dramabox;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    iget p1, p0, Lx3/IO;->ll:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lx3/IO;->ll()V

    .line 77
    :cond_3
    return-void
.end method

.method public l(Lp3/RT;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lx3/IO;->dramabox:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p1, v0}, Lx3/ppo;->l(Lp3/RT;Z)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final lks(Lp3/RT;Lp3/yhj;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lp3/RT;->getPosition()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    iget v4, v0, Lx3/IO;->ppo:I

    .line 11
    const/4 v5, -0x1

    .line 12
    .line 13
    if-ne v4, v5, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lx3/IO;->OT(J)I

    .line 17
    move-result v4

    .line 18
    .line 19
    iput v4, v0, Lx3/IO;->ppo:I

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    return v5

    .line 23
    .line 24
    :cond_0
    iget-object v4, v0, Lx3/IO;->lop:[Lx3/IO$dramabox;

    .line 25
    .line 26
    iget v6, v0, Lx3/IO;->ppo:I

    .line 27
    .line 28
    aget-object v4, v4, v6

    .line 29
    .line 30
    iget-object v14, v4, Lx3/IO$dramabox;->O:Lp3/JKi;

    .line 31
    .line 32
    iget v15, v4, Lx3/IO$dramabox;->I:I

    .line 33
    .line 34
    iget-object v6, v4, Lx3/IO$dramabox;->dramaboxapp:Lx3/pop;

    .line 35
    .line 36
    iget-object v7, v6, Lx3/pop;->O:[J

    .line 37
    .line 38
    aget-wide v8, v7, v15

    .line 39
    .line 40
    iget-object v6, v6, Lx3/pop;->l:[I

    .line 41
    .line 42
    aget v6, v6, v15

    .line 43
    .line 44
    iget-object v13, v4, Lx3/IO$dramabox;->l:Lp3/JOp;

    .line 45
    .line 46
    sub-long v2, v8, v2

    .line 47
    .line 48
    iget v7, v0, Lx3/IO;->pos:I

    .line 49
    int-to-long v10, v7

    .line 50
    add-long/2addr v2, v10

    .line 51
    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    cmp-long v7, v2, v10

    .line 55
    const/4 v12, 0x1

    .line 56
    .line 57
    if-ltz v7, :cond_c

    .line 58
    .line 59
    .line 60
    const-wide/32 v10, 0x40000

    .line 61
    .line 62
    cmp-long v7, v2, v10

    .line 63
    .line 64
    if-ltz v7, :cond_1

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    move/from16 v17, v12

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    iget-object v7, v4, Lx3/IO$dramabox;->dramabox:Lx3/pos;

    .line 73
    .line 74
    iget v7, v7, Lx3/pos;->l1:I

    .line 75
    .line 76
    if-ne v7, v12, :cond_2

    .line 77
    .line 78
    const-wide/16 v7, 0x8

    .line 79
    add-long/2addr v2, v7

    .line 80
    .line 81
    add-int/lit8 v6, v6, -0x8

    .line 82
    :cond_2
    long-to-int v2, v2

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Lp3/RT;->skipFully(I)V

    .line 86
    .line 87
    iget-object v2, v4, Lx3/IO$dramabox;->dramabox:Lx3/pos;

    .line 88
    .line 89
    iget v3, v2, Lx3/pos;->lo:I

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    iget-object v2, v0, Lx3/IO;->O:LZ3/yiu;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LZ3/yiu;->l()[B

    .line 99
    move-result-object v2

    .line 100
    .line 101
    aput-byte v10, v2, v10

    .line 102
    .line 103
    aput-byte v10, v2, v12

    .line 104
    const/4 v3, 0x2

    .line 105
    .line 106
    aput-byte v10, v2, v3

    .line 107
    .line 108
    iget-object v3, v4, Lx3/IO$dramabox;->dramabox:Lx3/pos;

    .line 109
    .line 110
    iget v3, v3, Lx3/pos;->lo:I

    .line 111
    .line 112
    rsub-int/lit8 v7, v3, 0x4

    .line 113
    .line 114
    :goto_0
    iget v8, v0, Lx3/IO;->aew:I

    .line 115
    .line 116
    if-ge v8, v6, :cond_5

    .line 117
    .line 118
    iget v8, v0, Lx3/IO;->jkk:I

    .line 119
    .line 120
    if-nez v8, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v2, v7, v3}, Lp3/RT;->readFully([BII)V

    .line 124
    .line 125
    iget v8, v0, Lx3/IO;->pos:I

    .line 126
    add-int/2addr v8, v3

    .line 127
    .line 128
    iput v8, v0, Lx3/IO;->pos:I

    .line 129
    .line 130
    iget-object v8, v0, Lx3/IO;->O:LZ3/yiu;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v10}, LZ3/yiu;->slo(I)V

    .line 134
    .line 135
    iget-object v8, v0, Lx3/IO;->O:LZ3/yiu;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, LZ3/yiu;->ppo()I

    .line 139
    move-result v8

    .line 140
    .line 141
    if-ltz v8, :cond_3

    .line 142
    .line 143
    iput v8, v0, Lx3/IO;->jkk:I

    .line 144
    .line 145
    iget-object v8, v0, Lx3/IO;->dramaboxapp:LZ3/yiu;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v10}, LZ3/yiu;->slo(I)V

    .line 149
    .line 150
    iget-object v8, v0, Lx3/IO;->dramaboxapp:LZ3/yiu;

    .line 151
    const/4 v9, 0x4

    .line 152
    .line 153
    .line 154
    invoke-interface {v14, v8, v9}, Lp3/JKi;->l(LZ3/yiu;I)V

    .line 155
    .line 156
    iget v8, v0, Lx3/IO;->aew:I

    .line 157
    add-int/2addr v8, v9

    .line 158
    .line 159
    iput v8, v0, Lx3/IO;->aew:I

    .line 160
    add-int/2addr v6, v7

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_3
    const-string v1, "Invalid NAL length"

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v11}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 167
    move-result-object v1

    .line 168
    throw v1

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-interface {v14, v1, v8, v10}, Lp3/JKi;->io(LY3/io;IZ)I

    .line 172
    move-result v8

    .line 173
    .line 174
    iget v9, v0, Lx3/IO;->pos:I

    .line 175
    add-int/2addr v9, v8

    .line 176
    .line 177
    iput v9, v0, Lx3/IO;->pos:I

    .line 178
    .line 179
    iget v9, v0, Lx3/IO;->aew:I

    .line 180
    add-int/2addr v9, v8

    .line 181
    .line 182
    iput v9, v0, Lx3/IO;->aew:I

    .line 183
    .line 184
    iget v9, v0, Lx3/IO;->jkk:I

    .line 185
    sub-int/2addr v9, v8

    .line 186
    .line 187
    iput v9, v0, Lx3/IO;->jkk:I

    .line 188
    goto :goto_0

    .line 189
    :cond_5
    move v1, v6

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :cond_6
    iget-object v2, v2, Lx3/pos;->io:Lcom/google/android/exoplayer2/RT;

    .line 193
    .line 194
    iget-object v2, v2, Lcom/google/android/exoplayer2/RT;->yyy:Ljava/lang/String;

    .line 195
    .line 196
    const-string v3, "audio/ac4"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v2

    .line 201
    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    iget v2, v0, Lx3/IO;->aew:I

    .line 205
    .line 206
    if-nez v2, :cond_7

    .line 207
    .line 208
    iget-object v2, v0, Lx3/IO;->l:LZ3/yiu;

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v2}, Lm3/O;->dramabox(ILZ3/yiu;)V

    .line 212
    .line 213
    iget-object v2, v0, Lx3/IO;->l:LZ3/yiu;

    .line 214
    const/4 v3, 0x7

    .line 215
    .line 216
    .line 217
    invoke-interface {v14, v2, v3}, Lp3/JKi;->l(LZ3/yiu;I)V

    .line 218
    .line 219
    iget v2, v0, Lx3/IO;->aew:I

    .line 220
    add-int/2addr v2, v3

    .line 221
    .line 222
    iput v2, v0, Lx3/IO;->aew:I

    .line 223
    .line 224
    :cond_7
    add-int/lit8 v6, v6, 0x7

    .line 225
    goto :goto_1

    .line 226
    .line 227
    :cond_8
    if-eqz v13, :cond_9

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v1}, Lp3/JOp;->l(Lp3/RT;)V

    .line 231
    .line 232
    :cond_9
    :goto_1
    iget v2, v0, Lx3/IO;->aew:I

    .line 233
    .line 234
    if-ge v2, v6, :cond_5

    .line 235
    .line 236
    sub-int v2, v6, v2

    .line 237
    .line 238
    .line 239
    invoke-interface {v14, v1, v2, v10}, Lp3/JKi;->io(LY3/io;IZ)I

    .line 240
    move-result v2

    .line 241
    .line 242
    iget v3, v0, Lx3/IO;->pos:I

    .line 243
    add-int/2addr v3, v2

    .line 244
    .line 245
    iput v3, v0, Lx3/IO;->pos:I

    .line 246
    .line 247
    iget v3, v0, Lx3/IO;->aew:I

    .line 248
    add-int/2addr v3, v2

    .line 249
    .line 250
    iput v3, v0, Lx3/IO;->aew:I

    .line 251
    .line 252
    iget v3, v0, Lx3/IO;->jkk:I

    .line 253
    sub-int/2addr v3, v2

    .line 254
    .line 255
    iput v3, v0, Lx3/IO;->jkk:I

    .line 256
    goto :goto_1

    .line 257
    .line 258
    :goto_2
    iget-object v2, v4, Lx3/IO$dramabox;->dramaboxapp:Lx3/pop;

    .line 259
    .line 260
    iget-object v3, v2, Lx3/pop;->io:[J

    .line 261
    .line 262
    aget-wide v8, v3, v15

    .line 263
    .line 264
    iget-object v2, v2, Lx3/pop;->l1:[I

    .line 265
    .line 266
    aget v2, v2, v15

    .line 267
    .line 268
    if-eqz v13, :cond_a

    .line 269
    const/4 v3, 0x0

    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    move-object v6, v13

    .line 273
    move-object v7, v14

    .line 274
    move v10, v2

    .line 275
    move-object v2, v11

    .line 276
    move v11, v1

    .line 277
    .line 278
    move/from16 v17, v12

    .line 279
    move v12, v3

    .line 280
    move-object v1, v13

    .line 281
    .line 282
    move-object/from16 v13, v16

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v6 .. v13}, Lp3/JOp;->O(Lp3/JKi;JIIILp3/JKi$dramabox;)V

    .line 286
    .line 287
    add-int/lit8 v15, v15, 0x1

    .line 288
    .line 289
    iget-object v3, v4, Lx3/IO$dramabox;->dramaboxapp:Lx3/pop;

    .line 290
    .line 291
    iget v3, v3, Lx3/pop;->dramaboxapp:I

    .line 292
    .line 293
    if-ne v15, v3, :cond_b

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v14, v2}, Lp3/JOp;->dramabox(Lp3/JKi;Lp3/JKi$dramabox;)V

    .line 297
    goto :goto_3

    .line 298
    .line 299
    :cond_a
    move/from16 v17, v12

    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    move-object v6, v14

    .line 303
    move-wide v7, v8

    .line 304
    move v9, v2

    .line 305
    move v10, v1

    .line 306
    .line 307
    .line 308
    invoke-interface/range {v6 .. v12}, Lp3/JKi;->O(JIIILp3/JKi$dramabox;)V

    .line 309
    .line 310
    :cond_b
    :goto_3
    iget v1, v4, Lx3/IO$dramabox;->I:I

    .line 311
    .line 312
    add-int/lit8 v1, v1, 0x1

    .line 313
    .line 314
    iput v1, v4, Lx3/IO$dramabox;->I:I

    .line 315
    .line 316
    iput v5, v0, Lx3/IO;->ppo:I

    .line 317
    const/4 v1, 0x0

    .line 318
    .line 319
    iput v1, v0, Lx3/IO;->pos:I

    .line 320
    .line 321
    iput v1, v0, Lx3/IO;->aew:I

    .line 322
    .line 323
    iput v1, v0, Lx3/IO;->jkk:I

    .line 324
    return v1

    .line 325
    .line 326
    :cond_c
    move/from16 v17, v12

    .line 327
    .line 328
    move-object/from16 v1, p2

    .line 329
    .line 330
    :goto_4
    iput-wide v8, v1, Lp3/yhj;->dramabox:J

    .line 331
    return v17
.end method

.method public final ll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lx3/IO;->ll:I

    .line 4
    .line 5
    iput v0, p0, Lx3/IO;->OT:I

    .line 6
    return-void
.end method

.method public lo(JI)Lp3/ygh$dramabox;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    iget-object v4, v0, Lx3/IO;->lop:[Lx3/IO$dramabox;

    .line 9
    array-length v5, v4

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    new-instance v1, Lp3/ygh$dramabox;

    .line 14
    .line 15
    sget-object v2, Lp3/yiu;->O:Lp3/yiu;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lp3/ygh$dramabox;-><init>(Lp3/yiu;)V

    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v5, -0x1

    .line 21
    .line 22
    if-eq v3, v5, :cond_1

    .line 23
    move v6, v3

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget v6, v0, Lx3/IO;->yu0:I

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    const-wide/16 v9, -0x1

    .line 34
    .line 35
    if-eq v6, v5, :cond_3

    .line 36
    .line 37
    aget-object v4, v4, v6

    .line 38
    .line 39
    iget-object v4, v4, Lx3/IO$dramabox;->dramaboxapp:Lx3/pop;

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v1, v2}, Lx3/IO;->IO(Lx3/pop;J)I

    .line 43
    move-result v6

    .line 44
    .line 45
    if-ne v6, v5, :cond_2

    .line 46
    .line 47
    new-instance v1, Lp3/ygh$dramabox;

    .line 48
    .line 49
    sget-object v2, Lp3/yiu;->O:Lp3/yiu;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Lp3/ygh$dramabox;-><init>(Lp3/yiu;)V

    .line 53
    return-object v1

    .line 54
    .line 55
    :cond_2
    iget-object v11, v4, Lx3/pop;->io:[J

    .line 56
    .line 57
    aget-wide v12, v11, v6

    .line 58
    .line 59
    iget-object v11, v4, Lx3/pop;->O:[J

    .line 60
    .line 61
    aget-wide v14, v11, v6

    .line 62
    .line 63
    cmp-long v11, v12, v1

    .line 64
    .line 65
    if-gez v11, :cond_4

    .line 66
    .line 67
    iget v11, v4, Lx3/pop;->dramaboxapp:I

    .line 68
    .line 69
    add-int/lit8 v11, v11, -0x1

    .line 70
    .line 71
    if-ge v6, v11, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1, v2}, Lx3/pop;->dramaboxapp(J)I

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eq v1, v5, :cond_4

    .line 78
    .line 79
    if-eq v1, v6, :cond_4

    .line 80
    .line 81
    iget-object v2, v4, Lx3/pop;->io:[J

    .line 82
    .line 83
    aget-wide v9, v2, v1

    .line 84
    .line 85
    iget-object v2, v4, Lx3/pop;->O:[J

    .line 86
    .line 87
    aget-wide v1, v2, v1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    .line 94
    move-wide v12, v1

    .line 95
    :cond_4
    move-wide v1, v9

    .line 96
    move-wide v9, v7

    .line 97
    .line 98
    :goto_1
    if-ne v3, v5, :cond_7

    .line 99
    const/4 v3, 0x0

    .line 100
    .line 101
    :goto_2
    iget-object v4, v0, Lx3/IO;->lop:[Lx3/IO$dramabox;

    .line 102
    array-length v5, v4

    .line 103
    .line 104
    if-ge v3, v5, :cond_7

    .line 105
    .line 106
    iget v5, v0, Lx3/IO;->yu0:I

    .line 107
    .line 108
    if-eq v3, v5, :cond_6

    .line 109
    .line 110
    aget-object v4, v4, v3

    .line 111
    .line 112
    iget-object v4, v4, Lx3/IO$dramabox;->dramaboxapp:Lx3/pop;

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v12, v13, v14, v15}, Lx3/IO;->pos(Lx3/pop;JJ)J

    .line 116
    move-result-wide v5

    .line 117
    .line 118
    cmp-long v11, v9, v7

    .line 119
    .line 120
    if-eqz v11, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v9, v10, v1, v2}, Lx3/IO;->pos(Lx3/pop;JJ)J

    .line 124
    move-result-wide v1

    .line 125
    :cond_5
    move-wide v14, v5

    .line 126
    .line 127
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_7
    new-instance v3, Lp3/yiu;

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, v12, v13, v14, v15}, Lp3/yiu;-><init>(JJ)V

    .line 134
    .line 135
    cmp-long v4, v9, v7

    .line 136
    .line 137
    if-nez v4, :cond_8

    .line 138
    .line 139
    new-instance v1, Lp3/ygh$dramabox;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v3}, Lp3/ygh$dramabox;-><init>(Lp3/yiu;)V

    .line 143
    return-object v1

    .line 144
    .line 145
    :cond_8
    new-instance v4, Lp3/yiu;

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, v9, v10, v1, v2}, Lp3/yiu;-><init>(JJ)V

    .line 149
    .line 150
    new-instance v1, Lp3/ygh$dramabox;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v3, v4}, Lp3/ygh$dramabox;-><init>(Lp3/yiu;Lp3/yiu;)V

    .line 154
    return-object v1
.end method

.method public final opn(Lp3/RT;Lp3/yhj;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lx3/IO;->IO:J

    .line 3
    .line 4
    iget v2, p0, Lx3/IO;->OT:I

    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lp3/RT;->getPosition()J

    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    .line 13
    iget-object v4, p0, Lx3/IO;->RT:LZ3/yiu;

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, LZ3/yiu;->l()[B

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iget v7, p0, Lx3/IO;->OT:I

    .line 24
    long-to-int v0, v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2, v7, v0}, Lp3/RT;->readFully([BII)V

    .line 28
    .line 29
    iget p1, p0, Lx3/IO;->lo:I

    .line 30
    .line 31
    .line 32
    const p2, 0x66747970

    .line 33
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lx3/IO;->lop(LZ3/yiu;)I

    .line 38
    move-result p1

    .line 39
    .line 40
    iput p1, p0, Lx3/IO;->opn:I

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lx3/IO;->io:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lx3/IO;->io:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lx3/dramabox$dramabox;

    .line 58
    .line 59
    new-instance p2, Lx3/dramabox$dramaboxapp;

    .line 60
    .line 61
    iget v0, p0, Lx3/IO;->lo:I

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v0, v4}, Lx3/dramabox$dramaboxapp;-><init>(ILZ3/yiu;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lx3/dramabox$dramabox;->I(Lx3/dramabox$dramaboxapp;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_1
    const-wide/32 v7, 0x40000

    .line 72
    .line 73
    cmp-long v4, v0, v7

    .line 74
    .line 75
    if-gez v4, :cond_3

    .line 76
    long-to-int p2, v0

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2}, Lp3/RT;->skipFully(I)V

    .line 80
    :cond_2
    :goto_0
    move p1, v6

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {p1}, Lp3/RT;->getPosition()J

    .line 85
    move-result-wide v7

    .line 86
    add-long/2addr v7, v0

    .line 87
    .line 88
    iput-wide v7, p2, Lp3/yhj;->dramabox:J

    .line 89
    move p1, v5

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0, v2, v3}, Lx3/IO;->jkk(J)V

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget p1, p0, Lx3/IO;->ll:I

    .line 97
    const/4 p2, 0x2

    .line 98
    .line 99
    if-eq p1, p2, :cond_4

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move v5, v6

    .line 102
    :goto_2
    return v5
.end method

.method public final pop()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget v1, p0, Lx3/IO;->opn:I

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lx3/IO;->dramabox:I

    .line 9
    and-int/2addr v1, v2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lx3/IO;->pop:Lp3/ppo;

    .line 14
    const/4 v2, 0x4

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Lp3/ppo;->track(II)Lp3/JKi;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lx3/IO;->lks:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 27
    .line 28
    iget-object v3, p0, Lx3/IO;->lks:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    new-array v4, v4, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 32
    .line 33
    aput-object v3, v4, v0

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 37
    move-object v0, v2

    .line 38
    .line 39
    :goto_0
    new-instance v2, Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Lcom/google/android/exoplayer2/RT$dramaboxapp;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->lml(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->JKi()Lcom/google/android/exoplayer2/RT;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Lp3/JKi;->dramabox(Lcom/google/android/exoplayer2/RT;)V

    .line 54
    .line 55
    iget-object v0, p0, Lx3/IO;->pop:Lp3/ppo;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lp3/ppo;->endTracks()V

    .line 59
    .line 60
    iget-object v0, p0, Lx3/IO;->pop:Lp3/ppo;

    .line 61
    .line 62
    new-instance v1, Lp3/ygh$dramaboxapp;

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Lp3/ygh$dramaboxapp;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lp3/ppo;->lO(Lp3/ygh;)V

    .line 74
    :cond_1
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lx3/IO;->io:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lx3/IO;->OT:I

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    iput v1, p0, Lx3/IO;->ppo:I

    .line 12
    .line 13
    iput v0, p0, Lx3/IO;->pos:I

    .line 14
    .line 15
    iput v0, p0, Lx3/IO;->aew:I

    .line 16
    .line 17
    iput v0, p0, Lx3/IO;->jkk:I

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long p1, p1, v1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget p1, p0, Lx3/IO;->ll:I

    .line 26
    const/4 p2, 0x3

    .line 27
    .line 28
    if-eq p1, p2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lx3/IO;->ll()V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lx3/IO;->l1:Lx3/RT;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lx3/RT;->l1()V

    .line 38
    .line 39
    iget-object p1, p0, Lx3/IO;->lO:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lx3/IO;->lop:[Lx3/IO$dramabox;

    .line 46
    array-length p2, p1

    .line 47
    .line 48
    :goto_0
    if-ge v0, p2, :cond_3

    .line 49
    .line 50
    aget-object v1, p1, v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, p3, p4}, Lx3/IO;->ygh(Lx3/IO$dramabox;J)V

    .line 54
    .line 55
    iget-object v1, v1, Lx3/IO$dramabox;->l:Lp3/JOp;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lp3/JOp;->dramaboxapp()V

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method public final tyu(Lx3/dramabox$dramabox;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    new-instance v10, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iget v2, v0, Lx3/IO;->opn:I

    .line 12
    const/4 v12, 0x1

    .line 13
    .line 14
    if-ne v2, v12, :cond_0

    .line 15
    move v7, v12

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    .line 19
    :goto_0
    new-instance v13, Lp3/lks;

    .line 20
    .line 21
    .line 22
    invoke-direct {v13}, Lp3/lks;-><init>()V

    .line 23
    .line 24
    .line 25
    const v2, 0x75647461

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lx3/dramabox$dramabox;->l1(I)Lx3/dramabox$dramaboxapp;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lx3/dramaboxapp;->ygh(Lx3/dramabox$dramaboxapp;)Landroid/util/Pair;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 40
    .line 41
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v13, v3}, Lp3/lks;->O(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    .line 49
    :cond_1
    move-object v15, v2

    .line 50
    move-object v8, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v8, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    .line 55
    .line 56
    :goto_1
    const v2, 0x6d657461

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lx3/dramabox$dramabox;->io(I)Lx3/dramabox$dramabox;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lx3/dramaboxapp;->ppo(Lx3/dramabox$dramabox;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 66
    move-result-object v2

    .line 67
    move-object v6, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v6, 0x0

    .line 70
    .line 71
    :goto_2
    iget v2, v0, Lx3/IO;->dramabox:I

    .line 72
    and-int/2addr v2, v12

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    move/from16 v16, v12

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_4
    const/16 v16, 0x0

    .line 80
    .line 81
    :goto_3
    new-instance v17, Lx3/ll;

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v17 .. v17}, Lx3/ll;-><init>()V

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    const/4 v5, 0x0

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    move-object v2, v13

    .line 94
    move-object v14, v6

    .line 95
    .line 96
    move/from16 v6, v16

    .line 97
    .line 98
    move-object/from16 v18, v8

    .line 99
    .line 100
    move-object/from16 v8, v17

    .line 101
    .line 102
    .line 103
    invoke-static/range {v1 .. v8}, Lx3/dramaboxapp;->yhj(Lx3/dramabox$dramabox;Lp3/lks;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLY4/l1;)Ljava/util/List;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    move-result v2

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    move-wide v11, v4

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, -0x1

    .line 117
    .line 118
    :goto_4
    if-ge v6, v2, :cond_c

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v17

    .line 123
    .line 124
    move-object/from16 v8, v17

    .line 125
    .line 126
    check-cast v8, Lx3/pop;

    .line 127
    .line 128
    iget v3, v8, Lx3/pop;->dramaboxapp:I

    .line 129
    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    move-object/from16 v21, v1

    .line 133
    .line 134
    move/from16 v22, v2

    .line 135
    move-object v3, v10

    .line 136
    .line 137
    move-object/from16 v2, v18

    .line 138
    const/4 v1, -0x1

    .line 139
    const/4 v4, 0x1

    .line 140
    const/4 v9, 0x2

    .line 141
    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :cond_5
    iget-object v3, v8, Lx3/pop;->dramabox:Lx3/pos;

    .line 145
    .line 146
    move-object/from16 v19, v10

    .line 147
    .line 148
    iget-wide v9, v3, Lx3/pos;->I:J

    .line 149
    .line 150
    cmp-long v20, v9, v4

    .line 151
    .line 152
    if-eqz v20, :cond_6

    .line 153
    goto :goto_5

    .line 154
    .line 155
    :cond_6
    iget-wide v9, v8, Lx3/pop;->lO:J

    .line 156
    .line 157
    .line 158
    :goto_5
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 159
    move-result-wide v11

    .line 160
    .line 161
    new-instance v4, Lx3/IO$dramabox;

    .line 162
    .line 163
    iget-object v5, v0, Lx3/IO;->pop:Lp3/ppo;

    .line 164
    .line 165
    move-object/from16 v21, v1

    .line 166
    .line 167
    iget v1, v3, Lx3/pos;->dramaboxapp:I

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, v6, v1}, Lp3/ppo;->track(II)Lp3/JKi;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-direct {v4, v3, v8, v1}, Lx3/IO$dramabox;-><init>(Lx3/pos;Lx3/pop;Lp3/JKi;)V

    .line 175
    .line 176
    iget-object v1, v3, Lx3/pos;->io:Lcom/google/android/exoplayer2/RT;

    .line 177
    .line 178
    iget-object v1, v1, Lcom/google/android/exoplayer2/RT;->yyy:Ljava/lang/String;

    .line 179
    .line 180
    const-string v5, "audio/true-hd"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    iget v1, v8, Lx3/pop;->I:I

    .line 189
    .line 190
    mul-int/lit8 v1, v1, 0x10

    .line 191
    goto :goto_6

    .line 192
    .line 193
    :cond_7
    iget v1, v8, Lx3/pop;->I:I

    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1e

    .line 196
    .line 197
    :goto_6
    iget-object v5, v3, Lx3/pos;->io:Lcom/google/android/exoplayer2/RT;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/RT;->dramaboxapp()Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->Sop(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 205
    .line 206
    iget v1, v3, Lx3/pos;->dramaboxapp:I

    .line 207
    .line 208
    move/from16 v22, v2

    .line 209
    const/4 v2, 0x2

    .line 210
    .line 211
    if-ne v1, v2, :cond_8

    .line 212
    .line 213
    const-wide/16 v1, 0x0

    .line 214
    .line 215
    cmp-long v1, v9, v1

    .line 216
    .line 217
    if-lez v1, :cond_8

    .line 218
    .line 219
    iget v1, v8, Lx3/pop;->dramaboxapp:I

    .line 220
    const/4 v2, 0x1

    .line 221
    .line 222
    if-le v1, v2, :cond_8

    .line 223
    int-to-float v1, v1

    .line 224
    long-to-float v2, v9

    .line 225
    .line 226
    .line 227
    const v8, 0x49742400    # 1000000.0f

    .line 228
    div-float/2addr v2, v8

    .line 229
    div-float/2addr v1, v2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->slo(F)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 233
    .line 234
    :cond_8
    iget v1, v3, Lx3/pos;->dramaboxapp:I

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v13, v5}, Lx3/lO;->IO(ILp3/lks;Lcom/google/android/exoplayer2/RT$dramaboxapp;)V

    .line 238
    .line 239
    iget v1, v3, Lx3/pos;->dramaboxapp:I

    .line 240
    .line 241
    iget-object v2, v0, Lx3/IO;->lO:Ljava/util/List;

    .line 242
    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 245
    move-result v2

    .line 246
    .line 247
    if-eqz v2, :cond_9

    .line 248
    const/4 v2, 0x0

    .line 249
    :goto_7
    const/4 v9, 0x2

    .line 250
    goto :goto_8

    .line 251
    .line 252
    :cond_9
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 253
    .line 254
    iget-object v8, v0, Lx3/IO;->lO:Ljava/util/List;

    .line 255
    .line 256
    .line 257
    invoke-direct {v2, v8}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 258
    goto :goto_7

    .line 259
    .line 260
    :goto_8
    new-array v10, v9, [Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 261
    const/4 v8, 0x0

    .line 262
    .line 263
    aput-object v15, v10, v8

    .line 264
    .line 265
    const/16 v16, 0x1

    .line 266
    .line 267
    aput-object v2, v10, v16

    .line 268
    .line 269
    move-object/from16 v2, v18

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v2, v14, v5, v10}, Lx3/lO;->OT(ILcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/RT$dramaboxapp;[Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 273
    .line 274
    iget-object v1, v4, Lx3/IO$dramabox;->O:Lp3/JKi;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->JKi()Lcom/google/android/exoplayer2/RT;

    .line 278
    move-result-object v5

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v5}, Lp3/JKi;->dramabox(Lcom/google/android/exoplayer2/RT;)V

    .line 282
    .line 283
    iget v1, v3, Lx3/pos;->dramaboxapp:I

    .line 284
    .line 285
    if-ne v1, v9, :cond_b

    .line 286
    const/4 v1, -0x1

    .line 287
    .line 288
    if-ne v7, v1, :cond_a

    .line 289
    .line 290
    .line 291
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 292
    move-result v7

    .line 293
    .line 294
    :cond_a
    :goto_9
    move-object/from16 v3, v19

    .line 295
    goto :goto_a

    .line 296
    :cond_b
    const/4 v1, -0x1

    .line 297
    goto :goto_9

    .line 298
    .line 299
    .line 300
    :goto_a
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    const/4 v4, 0x1

    .line 302
    :goto_b
    add-int/2addr v6, v4

    .line 303
    .line 304
    move-object/from16 v18, v2

    .line 305
    move-object v10, v3

    .line 306
    .line 307
    move-object/from16 v1, v21

    .line 308
    .line 309
    move/from16 v2, v22

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    :cond_c
    move-object v3, v10

    .line 318
    .line 319
    iput v7, v0, Lx3/IO;->yu0:I

    .line 320
    .line 321
    iput-wide v11, v0, Lx3/IO;->yyy:J

    .line 322
    const/4 v1, 0x0

    .line 323
    .line 324
    new-array v1, v1, [Lx3/IO$dramabox;

    .line 325
    .line 326
    .line 327
    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    check-cast v1, [Lx3/IO$dramabox;

    .line 331
    .line 332
    iput-object v1, v0, Lx3/IO;->lop:[Lx3/IO$dramabox;

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, Lx3/IO;->lO([Lx3/IO$dramabox;)[[J

    .line 336
    move-result-object v1

    .line 337
    .line 338
    iput-object v1, v0, Lx3/IO;->tyu:[[J

    .line 339
    .line 340
    iget-object v1, v0, Lx3/IO;->pop:Lp3/ppo;

    .line 341
    .line 342
    .line 343
    invoke-interface {v1}, Lp3/ppo;->endTracks()V

    .line 344
    .line 345
    iget-object v1, v0, Lx3/IO;->pop:Lp3/ppo;

    .line 346
    .line 347
    .line 348
    invoke-interface {v1, v0}, Lp3/ppo;->lO(Lp3/ygh;)V

    .line 349
    return-void
.end method

.method public final ygh(Lx3/IO$dramabox;J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lx3/IO$dramabox;->dramaboxapp:Lx3/pop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lx3/pop;->dramabox(J)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Lx3/pop;->dramaboxapp(J)I

    .line 13
    move-result v1

    .line 14
    .line 15
    :cond_0
    iput v1, p1, Lx3/IO$dramabox;->I:I

    .line 16
    return-void
.end method

.method public final ygn(Lp3/RT;Lp3/yhj;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lx3/IO;->l1:Lx3/RT;

    .line 3
    .line 4
    iget-object v1, p0, Lx3/IO;->lO:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lx3/RT;->O(Lp3/RT;Lp3/yhj;Ljava/util/List;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p2, Lp3/yhj;->dramabox:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p2, v0, v2

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lx3/IO;->ll()V

    .line 23
    :cond_0
    return p1
.end method

.method public final yu0(J)V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lx3/IO;->lo:I

    .line 3
    .line 4
    .line 5
    const v1, 0x6d707664

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 10
    .line 11
    iget v1, p0, Lx3/IO;->OT:I

    .line 12
    int-to-long v2, v1

    .line 13
    .line 14
    add-long v9, p1, v2

    .line 15
    .line 16
    iget-wide v2, p0, Lx3/IO;->IO:J

    .line 17
    int-to-long v4, v1

    .line 18
    .line 19
    sub-long v11, v2, v4

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    move-object v2, v0

    .line 28
    move-wide v5, p1

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 32
    .line 33
    iput-object v0, p0, Lx3/IO;->lks:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 34
    :cond_0
    return-void
.end method

.method public final yyy(Lp3/RT;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lx3/IO;->OT:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lx3/IO;->I:LZ3/yiu;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LZ3/yiu;->l()[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v3, v2, v1}, Lp3/RT;->readFully([BIIZ)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lx3/IO;->pop()V

    .line 24
    return v3

    .line 25
    .line 26
    :cond_0
    iput v2, p0, Lx3/IO;->OT:I

    .line 27
    .line 28
    iget-object v0, p0, Lx3/IO;->I:LZ3/yiu;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, LZ3/yiu;->slo(I)V

    .line 32
    .line 33
    iget-object v0, p0, Lx3/IO;->I:LZ3/yiu;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LZ3/yiu;->JOp()J

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    iput-wide v4, p0, Lx3/IO;->IO:J

    .line 40
    .line 41
    iget-object v0, p0, Lx3/IO;->I:LZ3/yiu;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LZ3/yiu;->ppo()I

    .line 45
    move-result v0

    .line 46
    .line 47
    iput v0, p0, Lx3/IO;->lo:I

    .line 48
    .line 49
    :cond_1
    iget-wide v4, p0, Lx3/IO;->IO:J

    .line 50
    .line 51
    const-wide/16 v6, 0x1

    .line 52
    .line 53
    cmp-long v0, v4, v6

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lx3/IO;->I:LZ3/yiu;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LZ3/yiu;->l()[B

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0, v2, v2}, Lp3/RT;->readFully([BII)V

    .line 65
    .line 66
    iget v0, p0, Lx3/IO;->OT:I

    .line 67
    add-int/2addr v0, v2

    .line 68
    .line 69
    iput v0, p0, Lx3/IO;->OT:I

    .line 70
    .line 71
    iget-object v0, p0, Lx3/IO;->I:LZ3/yiu;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LZ3/yiu;->Jkl()J

    .line 75
    move-result-wide v4

    .line 76
    .line 77
    iput-wide v4, p0, Lx3/IO;->IO:J

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_2
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    cmp-long v0, v4, v6

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lp3/RT;->getLength()J

    .line 88
    move-result-wide v4

    .line 89
    .line 90
    const-wide/16 v6, -0x1

    .line 91
    .line 92
    cmp-long v0, v4, v6

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lx3/IO;->io:Ljava/util/ArrayDeque;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Lx3/dramabox$dramabox;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-wide v4, v0, Lx3/dramabox$dramabox;->dramaboxapp:J

    .line 107
    .line 108
    :cond_3
    cmp-long v0, v4, v6

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lp3/RT;->getPosition()J

    .line 114
    move-result-wide v6

    .line 115
    sub-long/2addr v4, v6

    .line 116
    .line 117
    iget v0, p0, Lx3/IO;->OT:I

    .line 118
    int-to-long v6, v0

    .line 119
    add-long/2addr v4, v6

    .line 120
    .line 121
    iput-wide v4, p0, Lx3/IO;->IO:J

    .line 122
    .line 123
    :cond_4
    :goto_0
    iget-wide v4, p0, Lx3/IO;->IO:J

    .line 124
    .line 125
    iget v0, p0, Lx3/IO;->OT:I

    .line 126
    int-to-long v6, v0

    .line 127
    .line 128
    cmp-long v0, v4, v6

    .line 129
    .line 130
    if-ltz v0, :cond_b

    .line 131
    .line 132
    iget v0, p0, Lx3/IO;->lo:I

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lx3/IO;->djd(I)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Lp3/RT;->getPosition()J

    .line 142
    move-result-wide v2

    .line 143
    .line 144
    iget-wide v4, p0, Lx3/IO;->IO:J

    .line 145
    add-long/2addr v2, v4

    .line 146
    .line 147
    iget v0, p0, Lx3/IO;->OT:I

    .line 148
    int-to-long v6, v0

    .line 149
    sub-long/2addr v2, v6

    .line 150
    int-to-long v6, v0

    .line 151
    .line 152
    cmp-long v0, v4, v6

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget v0, p0, Lx3/IO;->lo:I

    .line 157
    .line 158
    .line 159
    const v4, 0x6d657461

    .line 160
    .line 161
    if-ne v0, v4, :cond_5

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lx3/IO;->aew(Lp3/RT;)V

    .line 165
    .line 166
    :cond_5
    iget-object p1, p0, Lx3/IO;->io:Ljava/util/ArrayDeque;

    .line 167
    .line 168
    new-instance v0, Lx3/dramabox$dramabox;

    .line 169
    .line 170
    iget v4, p0, Lx3/IO;->lo:I

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v4, v2, v3}, Lx3/dramabox$dramabox;-><init>(IJ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 177
    .line 178
    iget-wide v4, p0, Lx3/IO;->IO:J

    .line 179
    .line 180
    iget p1, p0, Lx3/IO;->OT:I

    .line 181
    int-to-long v6, p1

    .line 182
    .line 183
    cmp-long p1, v4, v6

    .line 184
    .line 185
    if-nez p1, :cond_6

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v2, v3}, Lx3/IO;->jkk(J)V

    .line 189
    goto :goto_3

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-virtual {p0}, Lx3/IO;->ll()V

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :cond_7
    iget v0, p0, Lx3/IO;->lo:I

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lx3/IO;->yhj(I)Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    iget p1, p0, Lx3/IO;->OT:I

    .line 204
    .line 205
    if-ne p1, v2, :cond_8

    .line 206
    move p1, v1

    .line 207
    goto :goto_1

    .line 208
    :cond_8
    move p1, v3

    .line 209
    .line 210
    .line 211
    :goto_1
    invoke-static {p1}, LZ3/dramabox;->l1(Z)V

    .line 212
    .line 213
    iget-wide v4, p0, Lx3/IO;->IO:J

    .line 214
    .line 215
    .line 216
    const-wide/32 v6, 0x7fffffff

    .line 217
    .line 218
    cmp-long p1, v4, v6

    .line 219
    .line 220
    if-gtz p1, :cond_9

    .line 221
    move p1, v1

    .line 222
    goto :goto_2

    .line 223
    :cond_9
    move p1, v3

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-static {p1}, LZ3/dramabox;->l1(Z)V

    .line 227
    .line 228
    new-instance p1, LZ3/yiu;

    .line 229
    .line 230
    iget-wide v4, p0, Lx3/IO;->IO:J

    .line 231
    long-to-int v0, v4

    .line 232
    .line 233
    .line 234
    invoke-direct {p1, v0}, LZ3/yiu;-><init>(I)V

    .line 235
    .line 236
    iget-object v0, p0, Lx3/IO;->I:LZ3/yiu;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, LZ3/yiu;->l()[B

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, LZ3/yiu;->l()[B

    .line 244
    move-result-object v4

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    .line 249
    iput-object p1, p0, Lx3/IO;->RT:LZ3/yiu;

    .line 250
    .line 251
    iput v1, p0, Lx3/IO;->ll:I

    .line 252
    goto :goto_3

    .line 253
    .line 254
    .line 255
    :cond_a
    invoke-interface {p1}, Lp3/RT;->getPosition()J

    .line 256
    move-result-wide v2

    .line 257
    .line 258
    iget p1, p0, Lx3/IO;->OT:I

    .line 259
    int-to-long v4, p1

    .line 260
    sub-long/2addr v2, v4

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v2, v3}, Lx3/IO;->yu0(J)V

    .line 264
    const/4 p1, 0x0

    .line 265
    .line 266
    iput-object p1, p0, Lx3/IO;->RT:LZ3/yiu;

    .line 267
    .line 268
    iput v1, p0, Lx3/IO;->ll:I

    .line 269
    :goto_3
    return v1

    .line 270
    .line 271
    :cond_b
    const-string p1, "Atom size less than header length (unsupported)."

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 275
    move-result-object p1

    .line 276
    throw p1
.end method
