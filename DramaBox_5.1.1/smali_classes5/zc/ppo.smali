.class public final Lzc/ppo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/pop;
.implements Lfc/Jui;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/ppo$dramabox;
    }
.end annotation


# static fields
.field public static final Jqq:Lfc/lks;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final I:LHb/ygh;

.field public IO:I

.field public JKi:I

.field public JOp:Luc/dramabox;

.field public final O:LHb/ygh;

.field public OT:I

.field public RT:J

.field public aew:I

.field public djd:Lfc/tyu;

.field public final dramabox:LCc/lop$dramabox;

.field public final dramaboxapp:I

.field public final io:LHb/ygh;

.field public jkk:I

.field public final l:LHb/ygh;

.field public final l1:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LIb/l$dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public final lO:Lzc/jkk;

.field public lks:Z

.field public final ll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LEb/yu0$dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public lo:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lfc/skn;",
            ">;"
        }
    .end annotation
.end field

.field public lop:I

.field public opn:J

.field public pop:I

.field public pos:LHb/ygh;

.field public ppo:I

.field public tyu:Z

.field public ygh:[[J

.field public ygn:J

.field public yhj:[Lzc/ppo$dramabox;

.field public yiu:I

.field public ysh:J

.field public yu0:Z

.field public yyy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lzc/RT;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lzc/RT;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lzc/ppo;->Jqq:Lfc/lks;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, LCc/lop$dramabox;->dramabox:LCc/lop$dramabox;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lzc/ppo;-><init>(LCc/lop$dramabox;I)V

    return-void
.end method

.method public constructor <init>(LCc/lop$dramabox;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzc/ppo;->dramabox:LCc/lop$dramabox;

    .line 4
    iput p2, p0, Lzc/ppo;->dramaboxapp:I

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lzc/ppo;->lo:Lcom/google/common/collect/ImmutableList;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    .line 6
    :goto_0
    iput p1, p0, Lzc/ppo;->IO:I

    .line 7
    new-instance p1, Lzc/jkk;

    invoke-direct {p1}, Lzc/jkk;-><init>()V

    iput-object p1, p0, Lzc/ppo;->lO:Lzc/jkk;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzc/ppo;->ll:Ljava/util/List;

    .line 9
    new-instance p1, LHb/ygh;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LHb/ygh;-><init>(I)V

    iput-object p1, p0, Lzc/ppo;->io:LHb/ygh;

    .line 10
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lzc/ppo;->l1:Ljava/util/ArrayDeque;

    .line 11
    new-instance p1, LHb/ygh;

    sget-object v0, LIb/l1;->dramabox:[B

    invoke-direct {p1, v0}, LHb/ygh;-><init>([B)V

    iput-object p1, p0, Lzc/ppo;->O:LHb/ygh;

    .line 12
    new-instance p1, LHb/ygh;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LHb/ygh;-><init>(I)V

    iput-object p1, p0, Lzc/ppo;->l:LHb/ygh;

    .line 13
    new-instance p1, LHb/ygh;

    invoke-direct {p1}, LHb/ygh;-><init>()V

    iput-object p1, p0, Lzc/ppo;->I:LHb/ygh;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lzc/ppo;->aew:I

    .line 15
    sget-object p1, Lfc/tyu;->lo:Lfc/tyu;

    iput-object p1, p0, Lzc/ppo;->djd:Lfc/tyu;

    .line 16
    new-array p1, p2, [Lzc/ppo$dramabox;

    iput-object p1, p0, Lzc/ppo;->yhj:[Lzc/ppo$dramabox;

    return-void
.end method

.method public static IO([Lzc/ppo$dramabox;)[[J
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
    iget-object v6, v6, Lzc/ppo$dramabox;->dramaboxapp:Lzc/opn;

    .line 22
    .line 23
    iget v6, v6, Lzc/opn;->dramaboxapp:I

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
    iget-object v6, v6, Lzc/ppo$dramabox;->dramaboxapp:Lzc/opn;

    .line 32
    .line 33
    iget-object v6, v6, Lzc/opn;->io:[J

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
    iget-object v11, v11, Lzc/ppo$dramabox;->dramaboxapp:Lzc/opn;

    .line 82
    .line 83
    iget-object v12, v11, Lzc/opn;->l:[I

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
    iget-object v9, v11, Lzc/opn;->io:[J

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

.method public static Jkl(I)Z
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

.method public static O0l(I)Z
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
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    .line 38
    const v0, 0x61787465

    .line 39
    .line 40
    if-ne p0, v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    :goto_1
    return p0
.end method

.method public static RT(I)I
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    or-int/lit16 v0, v0, 0x80

    .line 15
    :cond_1
    return v0
.end method

.method public static synthetic lO()[Lfc/pop;
    .locals 1

    .line 1
    invoke-static {}, Lzc/ppo;->yu0()[Lfc/pop;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ll(Lzc/tyu;)Lzc/tyu;
    .locals 0

    .line 1
    invoke-static {p0}, Lzc/ppo;->tyu(Lzc/tyu;)Lzc/tyu;

    move-result-object p0

    return-object p0
.end method

.method public static lo(I)I
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

.method public static pop(Lzc/opn;J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzc/opn;->dramabox(J)I

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
    invoke-virtual {p0, p1, p2}, Lzc/opn;->dramaboxapp(J)I

    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method

.method public static synthetic tyu(Lzc/tyu;)Lzc/tyu;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static yhj(LHb/ygh;)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lzc/ppo;->lo(I)I

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
    invoke-virtual {p0, v0}, LHb/ygh;->lml(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, LHb/ygh;->dramabox()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lzc/ppo;->lo(I)I

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

.method public static synthetic yu0()[Lfc/pop;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lzc/ppo;

    .line 3
    .line 4
    sget-object v1, LCc/lop$dramabox;->dramabox:LCc/lop$dramabox;

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lzc/ppo;-><init>(LCc/lop$dramabox;I)V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    new-array v1, v1, [Lfc/pop;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v0, v1, v2

    .line 16
    return-object v1
.end method

.method public static yyy(Lzc/opn;JJ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lzc/ppo;->pop(Lzc/opn;J)I

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
    iget-object p0, p0, Lzc/opn;->O:[J

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


# virtual methods
.method public I(Lfc/lop;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lzc/ppo;->dramaboxapp:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p1, v0}, Lzc/lop;->l(Lfc/lop;Z)Lfc/skn;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    :goto_1
    iput-object v0, p0, Lzc/ppo;->lo:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    move v1, v2

    .line 32
    :cond_2
    return v1
.end method

.method public final JKi(Lfc/lop;Lfc/Jvf;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lzc/ppo;->RT:J

    .line 3
    .line 4
    iget v2, p0, Lzc/ppo;->ppo:I

    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lfc/lop;->getPosition()J

    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    .line 13
    iget-object v4, p0, Lzc/ppo;->pos:LHb/ygh;

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
    invoke-virtual {v4}, LHb/ygh;->I()[B

    .line 21
    move-result-object v7

    .line 22
    .line 23
    iget v8, p0, Lzc/ppo;->ppo:I

    .line 24
    long-to-int v0, v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v7, v8, v0}, Lfc/lop;->readFully([BII)V

    .line 28
    .line 29
    iget p1, p0, Lzc/ppo;->OT:I

    .line 30
    .line 31
    .line 32
    const v0, 0x66747970

    .line 33
    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    iput-boolean v5, p0, Lzc/ppo;->yu0:Z

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lzc/ppo;->yhj(LHb/ygh;)I

    .line 40
    move-result p1

    .line 41
    .line 42
    iput p1, p0, Lzc/ppo;->JKi:I

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lzc/ppo;->l1:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lzc/ppo;->l1:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, LIb/l$dramaboxapp;

    .line 60
    .line 61
    new-instance v0, LIb/l$O;

    .line 62
    .line 63
    iget v1, p0, Lzc/ppo;->OT:I

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, v4}, LIb/l$O;-><init>(ILHb/ygh;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, LIb/l$dramaboxapp;->O(LIb/l$O;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    iget-boolean v4, p0, Lzc/ppo;->yu0:Z

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    iget v4, p0, Lzc/ppo;->OT:I

    .line 77
    .line 78
    .line 79
    const v7, 0x6d646174

    .line 80
    .line 81
    if-ne v4, v7, :cond_2

    .line 82
    .line 83
    iput v5, p0, Lzc/ppo;->JKi:I

    .line 84
    .line 85
    .line 86
    :cond_2
    const-wide/32 v7, 0x40000

    .line 87
    .line 88
    cmp-long v4, v0, v7

    .line 89
    .line 90
    if-gez v4, :cond_4

    .line 91
    long-to-int v0, v0

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Lfc/lop;->skipFully(I)V

    .line 95
    :cond_3
    :goto_0
    move p1, v6

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-interface {p1}, Lfc/lop;->getPosition()J

    .line 100
    move-result-wide v7

    .line 101
    add-long/2addr v7, v0

    .line 102
    .line 103
    iput-wide v7, p2, Lfc/Jvf;->dramabox:J

    .line 104
    move p1, v5

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p0, v2, v3}, Lzc/ppo;->ygn(J)V

    .line 108
    .line 109
    iget-boolean v0, p0, Lzc/ppo;->yyy:Z

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iput-boolean v5, p0, Lzc/ppo;->lks:Z

    .line 114
    .line 115
    iget-wide v0, p0, Lzc/ppo;->opn:J

    .line 116
    .line 117
    iput-wide v0, p2, Lfc/Jvf;->dramabox:J

    .line 118
    .line 119
    iput-boolean v6, p0, Lzc/ppo;->yyy:Z

    .line 120
    move p1, v5

    .line 121
    .line 122
    :cond_5
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget p1, p0, Lzc/ppo;->IO:I

    .line 125
    const/4 p2, 0x2

    .line 126
    .line 127
    if-eq p1, p2, :cond_6

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move v5, v6

    .line 130
    :goto_2
    return v5
.end method

.method public final JOp(Lfc/lop;Lfc/Jvf;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-interface/range {p1 .. p1}, Lfc/lop;->getPosition()J

    move-result-wide v2

    .line 2
    iget v4, v0, Lzc/ppo;->aew:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 3
    invoke-virtual {v0, v2, v3}, Lzc/ppo;->lop(J)I

    move-result v4

    iput v4, v0, Lzc/ppo;->aew:I

    if-ne v4, v5, :cond_0

    return v5

    .line 4
    :cond_0
    iget-object v4, v0, Lzc/ppo;->yhj:[Lzc/ppo$dramabox;

    iget v6, v0, Lzc/ppo;->aew:I

    aget-object v4, v4, v6

    .line 5
    iget-object v14, v4, Lzc/ppo$dramabox;->O:Lfc/swr;

    .line 6
    iget v15, v4, Lzc/ppo$dramabox;->I:I

    .line 7
    iget-object v6, v4, Lzc/ppo$dramabox;->dramaboxapp:Lzc/opn;

    iget-object v7, v6, Lzc/opn;->O:[J

    aget-wide v8, v7, v15

    iget-wide v10, v0, Lzc/ppo;->ygn:J

    add-long/2addr v8, v10

    .line 8
    iget-object v6, v6, Lzc/opn;->l:[I

    aget v6, v6, v15

    .line 9
    iget-object v13, v4, Lzc/ppo$dramabox;->l:Lfc/syu;

    sub-long v2, v8, v2

    .line 10
    iget v7, v0, Lzc/ppo;->jkk:I

    int-to-long v10, v7

    add-long/2addr v2, v10

    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    const/4 v12, 0x1

    if-ltz v7, :cond_11

    const-wide/32 v10, 0x40000

    cmp-long v7, v2, v10

    if-ltz v7, :cond_1

    move-object/from16 v1, p2

    move/from16 v17, v12

    goto/16 :goto_6

    .line 11
    :cond_1
    iget-object v7, v4, Lzc/ppo$dramabox;->dramabox:Lzc/tyu;

    iget v7, v7, Lzc/tyu;->lO:I

    if-ne v7, v12, :cond_2

    const-wide/16 v7, 0x8

    add-long/2addr v2, v7

    add-int/lit8 v6, v6, -0x8

    :cond_2
    long-to-int v2, v2

    .line 12
    invoke-interface {v1, v2}, Lfc/lop;->skipFully(I)V

    .line 13
    iget-object v2, v4, Lzc/ppo$dramabox;->dramabox:Lzc/tyu;

    iget-object v2, v2, Lzc/tyu;->l1:Lio/bidmachine/media3/common/dramabox;

    invoke-virtual {v0, v2}, Lzc/ppo;->OT(Lio/bidmachine/media3/common/dramabox;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    iput-boolean v12, v0, Lzc/ppo;->tyu:Z

    .line 15
    :cond_3
    iget-object v2, v4, Lzc/ppo$dramabox;->dramabox:Lzc/tyu;

    iget v3, v2, Lzc/tyu;->IO:I

    const/4 v10, 0x0

    if-eqz v3, :cond_a

    .line 16
    iget-object v2, v0, Lzc/ppo;->l:LHb/ygh;

    invoke-virtual {v2}, LHb/ygh;->I()[B

    move-result-object v2

    .line 17
    aput-byte v10, v2, v10

    .line 18
    aput-byte v10, v2, v12

    const/4 v3, 0x2

    .line 19
    aput-byte v10, v2, v3

    .line 20
    iget-object v3, v4, Lzc/ppo$dramabox;->dramabox:Lzc/tyu;

    iget v3, v3, Lzc/tyu;->IO:I

    const/4 v7, 0x4

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v6, v3

    .line 21
    :goto_0
    iget v8, v0, Lzc/ppo;->pop:I

    if-ge v8, v6, :cond_8

    .line 22
    iget v8, v0, Lzc/ppo;->lop:I

    if-nez v8, :cond_7

    .line 23
    iget-object v8, v4, Lzc/ppo$dramabox;->dramabox:Lzc/tyu;

    iget v9, v8, Lzc/tyu;->IO:I

    .line 24
    iget-boolean v5, v0, Lzc/ppo;->tyu:Z

    if-nez v5, :cond_4

    iget-object v5, v8, Lzc/tyu;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 25
    invoke-static {v5}, LIb/l1;->pos(Lio/bidmachine/media3/common/dramabox;)I

    move-result v5

    add-int/2addr v5, v9

    iget-object v8, v4, Lzc/ppo$dramabox;->dramaboxapp:Lzc/opn;

    iget-object v8, v8, Lzc/opn;->l:[I

    aget v8, v8, v15

    iget v11, v0, Lzc/ppo;->jkk:I

    sub-int/2addr v8, v11

    if-gt v5, v8, :cond_4

    .line 26
    iget-object v5, v4, Lzc/ppo$dramabox;->dramabox:Lzc/tyu;

    iget-object v5, v5, Lzc/tyu;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 27
    invoke-static {v5}, LIb/l1;->pos(Lio/bidmachine/media3/common/dramabox;)I

    move-result v5

    .line 28
    iget-object v8, v4, Lzc/ppo$dramabox;->dramabox:Lzc/tyu;

    iget v8, v8, Lzc/tyu;->IO:I

    add-int v9, v8, v5

    goto :goto_1

    :cond_4
    move v5, v10

    .line 29
    :goto_1
    invoke-interface {v1, v2, v3, v9}, Lfc/lop;->readFully([BII)V

    .line 30
    iget v8, v0, Lzc/ppo;->jkk:I

    add-int/2addr v8, v9

    iput v8, v0, Lzc/ppo;->jkk:I

    .line 31
    iget-object v8, v0, Lzc/ppo;->l:LHb/ygh;

    invoke-virtual {v8, v10}, LHb/ygh;->Sop(I)V

    .line 32
    iget-object v8, v0, Lzc/ppo;->l:LHb/ygh;

    invoke-virtual {v8}, LHb/ygh;->jkk()I

    move-result v8

    if-ltz v8, :cond_6

    sub-int/2addr v8, v5

    .line 33
    iput v8, v0, Lzc/ppo;->lop:I

    .line 34
    iget-object v8, v0, Lzc/ppo;->O:LHb/ygh;

    invoke-virtual {v8, v10}, LHb/ygh;->Sop(I)V

    .line 35
    iget-object v8, v0, Lzc/ppo;->O:LHb/ygh;

    invoke-interface {v14, v8, v7}, Lfc/swr;->l(LHb/ygh;I)V

    .line 36
    iget v8, v0, Lzc/ppo;->pop:I

    add-int/2addr v8, v7

    iput v8, v0, Lzc/ppo;->pop:I

    if-lez v5, :cond_5

    .line 37
    iget-object v8, v0, Lzc/ppo;->l:LHb/ygh;

    invoke-interface {v14, v8, v5}, Lfc/swr;->l(LHb/ygh;I)V

    .line 38
    iget v8, v0, Lzc/ppo;->pop:I

    add-int/2addr v8, v5

    iput v8, v0, Lzc/ppo;->pop:I

    .line 39
    iget-object v8, v4, Lzc/ppo$dramabox;->dramabox:Lzc/tyu;

    iget-object v8, v8, Lzc/tyu;->l1:Lio/bidmachine/media3/common/dramabox;

    invoke-static {v2, v7, v5, v8}, LIb/l1;->IO([BIILio/bidmachine/media3/common/dramabox;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 40
    iput-boolean v12, v0, Lzc/ppo;->tyu:Z

    :cond_5
    :goto_2
    const/4 v5, -0x1

    goto :goto_0

    .line 41
    :cond_6
    const-string v1, "Invalid NAL length"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_7
    const/4 v5, 0x0

    .line 42
    invoke-interface {v14, v1, v8, v10}, Lfc/swr;->I(LEb/lO;IZ)I

    move-result v8

    .line 43
    iget v9, v0, Lzc/ppo;->jkk:I

    add-int/2addr v9, v8

    iput v9, v0, Lzc/ppo;->jkk:I

    .line 44
    iget v9, v0, Lzc/ppo;->pop:I

    add-int/2addr v9, v8

    iput v9, v0, Lzc/ppo;->pop:I

    .line 45
    iget v9, v0, Lzc/ppo;->lop:I

    sub-int/2addr v9, v8

    iput v9, v0, Lzc/ppo;->lop:I

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :cond_9
    move v1, v6

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    .line 46
    iget-object v2, v2, Lzc/tyu;->l1:Lio/bidmachine/media3/common/dramabox;

    iget-object v2, v2, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 47
    iget v2, v0, Lzc/ppo;->pop:I

    if-nez v2, :cond_b

    .line 48
    iget-object v2, v0, Lzc/ppo;->I:LHb/ygh;

    invoke-static {v6, v2}, Lfc/O;->dramabox(ILHb/ygh;)V

    .line 49
    iget-object v2, v0, Lzc/ppo;->I:LHb/ygh;

    const/4 v3, 0x7

    invoke-interface {v14, v2, v3}, Lfc/swr;->l(LHb/ygh;I)V

    .line 50
    iget v2, v0, Lzc/ppo;->pop:I

    add-int/2addr v2, v3

    iput v2, v0, Lzc/ppo;->pop:I

    :cond_b
    add-int/lit8 v6, v6, 0x7

    goto :goto_3

    :cond_c
    if-eqz v13, :cond_d

    .line 51
    invoke-virtual {v13, v1}, Lfc/syu;->l(Lfc/lop;)V

    .line 52
    :cond_d
    :goto_3
    iget v2, v0, Lzc/ppo;->pop:I

    if-ge v2, v6, :cond_9

    sub-int v2, v6, v2

    .line 53
    invoke-interface {v14, v1, v2, v10}, Lfc/swr;->I(LEb/lO;IZ)I

    move-result v2

    .line 54
    iget v3, v0, Lzc/ppo;->jkk:I

    add-int/2addr v3, v2

    iput v3, v0, Lzc/ppo;->jkk:I

    .line 55
    iget v3, v0, Lzc/ppo;->pop:I

    add-int/2addr v3, v2

    iput v3, v0, Lzc/ppo;->pop:I

    .line 56
    iget v3, v0, Lzc/ppo;->lop:I

    sub-int/2addr v3, v2

    iput v3, v0, Lzc/ppo;->lop:I

    goto :goto_3

    .line 57
    :goto_4
    iget-object v2, v4, Lzc/ppo$dramabox;->dramaboxapp:Lzc/opn;

    iget-object v3, v2, Lzc/opn;->io:[J

    aget-wide v8, v3, v15

    .line 58
    iget-object v2, v2, Lzc/opn;->l1:[I

    aget v2, v2, v15

    .line 59
    iget-boolean v3, v0, Lzc/ppo;->tyu:Z

    if-nez v3, :cond_e

    const/high16 v3, 0x4000000

    or-int/2addr v2, v3

    :cond_e
    if-eqz v13, :cond_f

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object v6, v13

    move-object v7, v14

    move v11, v10

    move v10, v2

    move-object v2, v5

    move v5, v11

    move v11, v1

    move/from16 v17, v12

    move v12, v3

    move-object v1, v13

    move-object/from16 v13, v16

    .line 60
    invoke-virtual/range {v6 .. v13}, Lfc/syu;->O(Lfc/swr;JIIILfc/swr$dramabox;)V

    add-int/lit8 v15, v15, 0x1

    .line 61
    iget-object v3, v4, Lzc/ppo$dramabox;->dramaboxapp:Lzc/opn;

    iget v3, v3, Lzc/opn;->dramaboxapp:I

    if-ne v15, v3, :cond_10

    .line 62
    invoke-virtual {v1, v14, v2}, Lfc/syu;->dramabox(Lfc/swr;Lfc/swr$dramabox;)V

    goto :goto_5

    :cond_f
    move v5, v10

    move/from16 v17, v12

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-wide v7, v8

    move v9, v2

    move v10, v1

    .line 63
    invoke-interface/range {v6 .. v12}, Lfc/swr;->dramabox(JIIILfc/swr$dramabox;)V

    .line 64
    :cond_10
    :goto_5
    iget v1, v4, Lzc/ppo$dramabox;->I:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lzc/ppo$dramabox;->I:I

    const/4 v1, -0x1

    .line 65
    iput v1, v0, Lzc/ppo;->aew:I

    .line 66
    iput v5, v0, Lzc/ppo;->jkk:I

    .line 67
    iput v5, v0, Lzc/ppo;->pop:I

    .line 68
    iput v5, v0, Lzc/ppo;->lop:I

    .line 69
    iput-boolean v5, v0, Lzc/ppo;->tyu:Z

    return v5

    :cond_11
    move/from16 v17, v12

    move-object/from16 v1, p2

    .line 70
    :goto_6
    iput-wide v8, v1, Lfc/Jvf;->dramabox:J

    return v17
.end method

.method public final Jbn(Lzc/ppo$dramabox;J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lzc/ppo$dramabox;->dramaboxapp:Lzc/opn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lzc/opn;->dramabox(J)I

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
    invoke-virtual {v0, p2, p3}, Lzc/opn;->dramaboxapp(J)I

    .line 13
    move-result v1

    .line 14
    .line 15
    :cond_0
    iput v1, p1, Lzc/ppo$dramabox;->I:I

    .line 16
    return-void
.end method

.method public final Jhg(LEb/yu0;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget v1, p0, Lzc/ppo;->dramaboxapp:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x40

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v1, "auxiliary.tracks.offset"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lzc/lo;->dramabox(LEb/yu0;Ljava/lang/String;)LIb/dramaboxapp;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance v1, LHb/ygh;

    .line 21
    .line 22
    iget-object p1, p1, LIb/dramaboxapp;->dramaboxapp:[B

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1}, LHb/ygh;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LHb/ygh;->syp()J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long p1, v1, v3

    .line 34
    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    iput-wide v1, p0, Lzc/ppo;->opn:J

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    return v0
.end method

.method public final Jqq(Lfc/lop;Lfc/Jvf;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzc/ppo;->lO:Lzc/jkk;

    .line 3
    .line 4
    iget-object v1, p0, Lzc/ppo;->ll:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lzc/jkk;->O(Lfc/lop;Lfc/Jvf;Ljava/util/List;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p2, Lfc/Jvf;->dramabox:J

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
    invoke-virtual {p0}, Lzc/ppo;->ppo()V

    .line 23
    :cond_0
    return p1
.end method

.method public synthetic O()Lfc/pop;
    .locals 1

    .line 1
    invoke-static {p0}, Lfc/jkk;->dramaboxapp(Lfc/pop;)Lfc/pop;

    move-result-object v0

    return-object v0
.end method

.method public final OT(Lio/bidmachine/media3/common/dramabox;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "video/avc"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lzc/ppo;->dramaboxapp:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x20

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    return v1

    .line 22
    .line 23
    :cond_1
    iget-object p1, p1, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "video/hevc"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget p1, p0, Lzc/ppo;->dramaboxapp:I

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0x80

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v2

    .line 40
    :goto_1
    return v1

    .line 41
    :cond_3
    return v2
.end method

.method public aew(JI)Lfc/Jui$dramabox;
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
    iget-object v4, v0, Lzc/ppo;->yhj:[Lzc/ppo$dramabox;

    .line 9
    array-length v5, v4

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    new-instance v1, Lfc/Jui$dramabox;

    .line 14
    .line 15
    sget-object v2, Lfc/Ok1;->O:Lfc/Ok1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lfc/Jui$dramabox;-><init>(Lfc/Ok1;)V

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
    iget v6, v0, Lzc/ppo;->yiu:I

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
    iget-object v4, v4, Lzc/ppo$dramabox;->dramaboxapp:Lzc/opn;

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v1, v2}, Lzc/ppo;->pop(Lzc/opn;J)I

    .line 43
    move-result v6

    .line 44
    .line 45
    if-ne v6, v5, :cond_2

    .line 46
    .line 47
    new-instance v1, Lfc/Jui$dramabox;

    .line 48
    .line 49
    sget-object v2, Lfc/Ok1;->O:Lfc/Ok1;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Lfc/Jui$dramabox;-><init>(Lfc/Ok1;)V

    .line 53
    return-object v1

    .line 54
    .line 55
    :cond_2
    iget-object v11, v4, Lzc/opn;->io:[J

    .line 56
    .line 57
    aget-wide v12, v11, v6

    .line 58
    .line 59
    iget-object v11, v4, Lzc/opn;->O:[J

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
    iget v11, v4, Lzc/opn;->dramaboxapp:I

    .line 68
    .line 69
    add-int/lit8 v11, v11, -0x1

    .line 70
    .line 71
    if-ge v6, v11, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1, v2}, Lzc/opn;->dramaboxapp(J)I

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
    iget-object v2, v4, Lzc/opn;->io:[J

    .line 82
    .line 83
    aget-wide v9, v2, v1

    .line 84
    .line 85
    iget-object v2, v4, Lzc/opn;->O:[J

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
    iget-object v4, v0, Lzc/ppo;->yhj:[Lzc/ppo$dramabox;

    .line 102
    array-length v5, v4

    .line 103
    .line 104
    if-ge v3, v5, :cond_7

    .line 105
    .line 106
    iget v5, v0, Lzc/ppo;->yiu:I

    .line 107
    .line 108
    if-eq v3, v5, :cond_6

    .line 109
    .line 110
    aget-object v4, v4, v3

    .line 111
    .line 112
    iget-object v4, v4, Lzc/ppo$dramabox;->dramaboxapp:Lzc/opn;

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v12, v13, v14, v15}, Lzc/ppo;->yyy(Lzc/opn;JJ)J

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
    invoke-static {v4, v9, v10, v1, v2}, Lzc/ppo;->yyy(Lzc/opn;JJ)J

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
    new-instance v3, Lfc/Ok1;

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, v12, v13, v14, v15}, Lfc/Ok1;-><init>(JJ)V

    .line 134
    .line 135
    cmp-long v4, v9, v7

    .line 136
    .line 137
    if-nez v4, :cond_8

    .line 138
    .line 139
    new-instance v1, Lfc/Jui$dramabox;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v3}, Lfc/Jui$dramabox;-><init>(Lfc/Ok1;)V

    .line 143
    return-object v1

    .line 144
    .line 145
    :cond_8
    new-instance v4, Lfc/Ok1;

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, v9, v10, v1, v2}, Lfc/Ok1;-><init>(JJ)V

    .line 149
    .line 150
    new-instance v1, Lfc/Jui$dramabox;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v3, v4}, Lfc/Jui$dramabox;-><init>(Lfc/Ok1;Lfc/Ok1;)V

    .line 154
    return-object v1
.end method

.method public final djd()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget v1, p0, Lzc/ppo;->JKi:I

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lzc/ppo;->dramaboxapp:I

    .line 9
    and-int/2addr v1, v2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lzc/ppo;->djd:Lfc/tyu;

    .line 14
    const/4 v2, 0x4

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Lfc/tyu;->track(II)Lfc/swr;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lzc/ppo;->JOp:Luc/dramabox;

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
    new-instance v3, LEb/yu0;

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    new-array v4, v4, [LEb/yu0$dramabox;

    .line 30
    .line 31
    aput-object v2, v4, v0

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4}, LEb/yu0;-><init>([LEb/yu0$dramabox;)V

    .line 35
    move-object v0, v3

    .line 36
    .line 37
    :goto_0
    new-instance v2, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->goto(LEb/yu0;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, Lfc/swr;->io(Lio/bidmachine/media3/common/dramabox;)V

    .line 52
    .line 53
    iget-object v0, p0, Lzc/ppo;->djd:Lfc/tyu;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lfc/tyu;->endTracks()V

    .line 57
    .line 58
    iget-object v0, p0, Lzc/ppo;->djd:Lfc/tyu;

    .line 59
    .line 60
    new-instance v1, Lfc/Jui$dramaboxapp;

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Lfc/Jui$dramaboxapp;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lfc/tyu;->ll(Lfc/Jui;)V

    .line 72
    :cond_1
    return-void
.end method

.method public dramaboxapp(Lfc/tyu;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lzc/ppo;->dramaboxapp:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LCc/tyu;

    .line 9
    .line 10
    iget-object v1, p0, Lzc/ppo;->dramabox:LCc/lop$dramabox;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LCc/tyu;-><init>(Lfc/tyu;LCc/lop$dramabox;)V

    .line 14
    move-object p1, v0

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lzc/ppo;->djd:Lfc/tyu;

    .line 17
    return-void
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lzc/ppo;->ysh:J

    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Lfc/Jui$dramabox;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lzc/ppo;->aew(JI)Lfc/Jui$dramabox;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public io(Lfc/lop;Lfc/Jvf;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    iget v0, p0, Lzc/ppo;->IO:I

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
    invoke-virtual {p0, p1, p2}, Lzc/ppo;->Jqq(Lfc/lop;Lfc/Jvf;)I

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
    invoke-virtual {p0, p1, p2}, Lzc/ppo;->JOp(Lfc/lop;Lfc/Jvf;)I

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-virtual {p0, p1, p2}, Lzc/ppo;->JKi(Lfc/lop;Lfc/Jvf;)Z

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
    invoke-virtual {p0, p1}, Lzc/ppo;->ysh(Lfc/lop;)Z

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

.method public isSeekable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public jkk()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lfc/skn;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzc/ppo;->lo:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object v0
.end method

.method public bridge synthetic l()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzc/ppo;->jkk()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final lks(Lfc/lop;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzc/ppo;->I:LHb/ygh;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LHb/ygh;->swr(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lzc/ppo;->I:LHb/ygh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v2, v1}, Lfc/lop;->peekFully([BII)V

    .line 18
    .line 19
    iget-object v0, p0, Lzc/ppo;->I:LHb/ygh;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lzc/dramaboxapp;->io(LHb/ygh;)V

    .line 23
    .line 24
    iget-object v0, p0, Lzc/ppo;->I:LHb/ygh;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LHb/ygh;->io()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lfc/lop;->skipFully(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lfc/lop;->resetPeekPosition()V

    .line 35
    return-void
.end method

.method public final lop(J)I
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
    iget-object v3, v0, Lzc/ppo;->yhj:[Lzc/ppo$dramabox;

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
    iget v5, v3, Lzc/ppo$dramabox;->I:I

    .line 32
    .line 33
    iget-object v3, v3, Lzc/ppo$dramabox;->dramaboxapp:Lzc/opn;

    .line 34
    .line 35
    iget v1, v3, Lzc/opn;->dramaboxapp:I

    .line 36
    .line 37
    if-ne v5, v1, :cond_0

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_0
    iget-object v1, v3, Lzc/opn;->O:[J

    .line 41
    .line 42
    aget-wide v2, v1, v5

    .line 43
    .line 44
    iget-object v1, v0, Lzc/ppo;->ygh:[[J

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final opn(LEb/yu0;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "auxiliary.tracks.interleaved"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lzc/lo;->dramabox(LEb/yu0;Ljava/lang/String;)LIb/dramaboxapp;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, LIb/dramaboxapp;->dramaboxapp:[B

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    aget-byte p1, p1, v0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lzc/ppo;->opn:J

    .line 18
    .line 19
    const-wide/16 v2, 0x10

    .line 20
    add-long/2addr v0, v2

    .line 21
    .line 22
    iput-wide v0, p0, Lzc/ppo;->ygn:J

    .line 23
    :cond_0
    return-void
.end method

.method public final pos(LEb/yu0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEb/yu0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "auxiliary.tracks.map"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lzc/lo;->dramabox(LEb/yu0;Ljava/lang/String;)LIb/dramaboxapp;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, LIb/dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LIb/dramaboxapp;->l()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-ge v2, v3, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    const/4 v5, 0x2

    .line 48
    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    const/4 v4, 0x3

    .line 51
    .line 52
    if-eq v3, v5, :cond_2

    .line 53
    .line 54
    if-eq v3, v4, :cond_0

    .line 55
    move v4, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v4, 0x4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v4, v5

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object v0
.end method

.method public final ppo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lzc/ppo;->IO:I

    .line 4
    .line 5
    iput v0, p0, Lzc/ppo;->ppo:I

    .line 6
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
    iget-object v0, p0, Lzc/ppo;->l1:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lzc/ppo;->ppo:I

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    iput v1, p0, Lzc/ppo;->aew:I

    .line 12
    .line 13
    iput v0, p0, Lzc/ppo;->jkk:I

    .line 14
    .line 15
    iput v0, p0, Lzc/ppo;->pop:I

    .line 16
    .line 17
    iput v0, p0, Lzc/ppo;->lop:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lzc/ppo;->tyu:Z

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long p1, p1, v1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lzc/ppo;->IO:I

    .line 28
    const/4 p2, 0x3

    .line 29
    .line 30
    if-eq p1, p2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lzc/ppo;->ppo()V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lzc/ppo;->lO:Lzc/jkk;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lzc/jkk;->l1()V

    .line 40
    .line 41
    iget-object p1, p0, Lzc/ppo;->ll:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lzc/ppo;->yhj:[Lzc/ppo$dramabox;

    .line 48
    array-length p2, p1

    .line 49
    .line 50
    :goto_0
    if-ge v0, p2, :cond_3

    .line 51
    .line 52
    aget-object v1, p1, v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, p3, p4}, Lzc/ppo;->Jbn(Lzc/ppo$dramabox;J)V

    .line 56
    .line 57
    iget-object v1, v1, Lzc/ppo$dramabox;->l:Lfc/syu;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lfc/syu;->dramaboxapp()V

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    return-void
.end method

.method public final ygh(LIb/l$dramaboxapp;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v9, 0x2

    .line 6
    const/4 v10, 0x0

    .line 7
    .line 8
    .line 9
    const v2, 0x6d657461

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, LIb/l$dramaboxapp;->l(I)LIb/l$dramaboxapp;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const/4 v11, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lzc/dramaboxapp;->tyu(LIb/l$dramaboxapp;)LEb/yu0;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget-boolean v4, v0, Lzc/ppo;->lks:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lzc/ppo;->opn(LEb/yu0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lzc/ppo;->pos(LEb/yu0;)Ljava/util/List;

    .line 39
    move-result-object v3

    .line 40
    :cond_0
    move-object v13, v2

    .line 41
    move-object v14, v3

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v2}, Lzc/ppo;->Jhg(LEb/yu0;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iput-boolean v11, v0, Lzc/ppo;->yyy:Z

    .line 51
    return-void

    .line 52
    :cond_2
    move-object v14, v3

    .line 53
    const/4 v13, 0x0

    .line 54
    .line 55
    :goto_0
    new-instance v15, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    iget v2, v0, Lzc/ppo;->JKi:I

    .line 61
    .line 62
    if-ne v2, v11, :cond_3

    .line 63
    move v7, v11

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v7, v10

    .line 66
    .line 67
    :goto_1
    new-instance v8, Lfc/JKi;

    .line 68
    .line 69
    .line 70
    invoke-direct {v8}, Lfc/JKi;-><init>()V

    .line 71
    .line 72
    .line 73
    const v2, 0x75647461

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, LIb/l$dramaboxapp;->I(I)LIb/l$O;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lzc/dramaboxapp;->O0l(LIb/l$O;)LEb/yu0;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v2}, Lfc/JKi;->O(LEb/yu0;)Z

    .line 87
    .line 88
    move-object/from16 v16, v2

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_4
    const/16 v16, 0x0

    .line 92
    .line 93
    :goto_2
    new-instance v6, LEb/yu0;

    .line 94
    .line 95
    .line 96
    const v2, 0x6d766864

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, LIb/l$dramaboxapp;->I(I)LIb/l$O;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, LIb/l$O;

    .line 107
    .line 108
    iget-object v2, v2, LIb/l$O;->dramaboxapp:LHb/ygh;

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lzc/dramaboxapp;->yyy(LHb/ygh;)LIb/io;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    new-array v3, v11, [LEb/yu0$dramabox;

    .line 115
    .line 116
    aput-object v2, v3, v10

    .line 117
    .line 118
    .line 119
    invoke-direct {v6, v3}, LEb/yu0;-><init>([LEb/yu0$dramabox;)V

    .line 120
    .line 121
    iget v2, v0, Lzc/ppo;->dramaboxapp:I

    .line 122
    and-int/2addr v2, v11

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    move/from16 v17, v11

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_5
    move/from16 v17, v10

    .line 130
    .line 131
    :goto_3
    new-instance v18, Lzc/OT;

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v18 .. v18}, Lzc/OT;-><init>()V

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 140
    const/4 v5, 0x0

    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    move-object v2, v8

    .line 144
    .line 145
    move-object/from16 v19, v6

    .line 146
    .line 147
    move/from16 v6, v17

    .line 148
    move-object v12, v8

    .line 149
    .line 150
    move-object/from16 v8, v18

    .line 151
    .line 152
    .line 153
    invoke-static/range {v1 .. v8}, Lzc/dramaboxapp;->Jqq(LIb/l$dramaboxapp;Lfc/JKi;JLio/bidmachine/media3/common/DrmInitData;ZZLY4/l1;)Ljava/util/List;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    iget-boolean v2, v0, Lzc/ppo;->lks:Z

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 162
    move-result v2

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 166
    move-result v3

    .line 167
    .line 168
    if-ne v2, v3, :cond_6

    .line 169
    move v2, v11

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move v2, v10

    .line 172
    .line 173
    :goto_4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 174
    .line 175
    .line 176
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 177
    move-result v4

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 185
    move-result v5

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    new-array v6, v9, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v4, v6, v10

    .line 194
    .line 195
    aput-object v5, v6, v11

    .line 196
    .line 197
    const-string v4, "The number of auxiliary track types from metadata (%d) is not same as the number of auxiliary tracks (%d)"

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v3}, LHb/dramabox;->lO(ZLjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-static {v1}, Lzc/IO;->dramaboxapp(Ljava/util/List;)Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    move v6, v10

    .line 210
    move v8, v6

    .line 211
    const/4 v7, -0x1

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 217
    .line 218
    .line 219
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 220
    move-result v5

    .line 221
    .line 222
    if-ge v6, v5, :cond_12

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 227
    .line 228
    check-cast v5, Lzc/opn;

    .line 229
    .line 230
    iget v3, v5, Lzc/opn;->dramaboxapp:I

    .line 231
    .line 232
    if-nez v3, :cond_8

    .line 233
    .line 234
    move-object/from16 v22, v1

    .line 235
    .line 236
    move/from16 v23, v8

    .line 237
    const/4 v1, -0x1

    .line 238
    const/4 v8, 0x2

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 244
    .line 245
    move/from16 v26, v11

    .line 246
    move-object v11, v2

    .line 247
    .line 248
    move/from16 v2, v26

    .line 249
    .line 250
    goto/16 :goto_b

    .line 251
    .line 252
    :cond_8
    iget-object v3, v5, Lzc/opn;->dramabox:Lzc/tyu;

    .line 253
    .line 254
    new-instance v4, Lzc/ppo$dramabox;

    .line 255
    .line 256
    move-object/from16 v22, v1

    .line 257
    .line 258
    iget-object v1, v0, Lzc/ppo;->djd:Lfc/tyu;

    .line 259
    .line 260
    add-int/lit8 v23, v8, 0x1

    .line 261
    .line 262
    iget v11, v3, Lzc/tyu;->dramaboxapp:I

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v8, v11}, Lfc/tyu;->track(II)Lfc/swr;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    invoke-direct {v4, v3, v5, v1}, Lzc/ppo$dramabox;-><init>(Lzc/tyu;Lzc/opn;Lfc/swr;)V

    .line 270
    move-object v11, v2

    .line 271
    .line 272
    iget-wide v1, v3, Lzc/tyu;->I:J

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 278
    .line 279
    cmp-long v8, v1, v20

    .line 280
    .line 281
    if-eqz v8, :cond_9

    .line 282
    goto :goto_6

    .line 283
    .line 284
    :cond_9
    iget-wide v1, v5, Lzc/opn;->lO:J

    .line 285
    .line 286
    :goto_6
    iget-object v8, v4, Lzc/ppo$dramabox;->O:Lfc/swr;

    .line 287
    .line 288
    .line 289
    invoke-interface {v8, v1, v2}, Lfc/swr;->dramaboxapp(J)V

    .line 290
    .line 291
    .line 292
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 293
    move-result-wide v9

    .line 294
    .line 295
    iget-object v1, v3, Lzc/tyu;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 296
    .line 297
    iget-object v1, v1, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 298
    .line 299
    const-string v2, "audio/true-hd"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v1

    .line 304
    .line 305
    if-eqz v1, :cond_a

    .line 306
    .line 307
    iget v1, v5, Lzc/opn;->I:I

    .line 308
    .line 309
    mul-int/lit8 v1, v1, 0x10

    .line 310
    goto :goto_7

    .line 311
    .line 312
    :cond_a
    iget v1, v5, Lzc/opn;->I:I

    .line 313
    .line 314
    add-int/lit8 v1, v1, 0x1e

    .line 315
    .line 316
    :goto_7
    iget-object v2, v3, Lzc/tyu;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lio/bidmachine/media3/common/dramabox;->dramaboxapp()Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->try(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 324
    .line 325
    iget v1, v3, Lzc/tyu;->dramaboxapp:I

    .line 326
    const/4 v5, 0x2

    .line 327
    .line 328
    if-ne v1, v5, :cond_e

    .line 329
    .line 330
    iget-object v1, v3, Lzc/tyu;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 331
    .line 332
    iget v1, v1, Lio/bidmachine/media3/common/dramabox;->io:I

    .line 333
    .line 334
    iget v5, v0, Lzc/ppo;->dramaboxapp:I

    .line 335
    .line 336
    and-int/lit8 v5, v5, 0x8

    .line 337
    .line 338
    if-eqz v5, :cond_c

    .line 339
    const/4 v5, -0x1

    .line 340
    .line 341
    if-ne v7, v5, :cond_b

    .line 342
    const/4 v5, 0x1

    .line 343
    goto :goto_8

    .line 344
    :cond_b
    const/4 v5, 0x2

    .line 345
    :goto_8
    or-int/2addr v1, v5

    .line 346
    .line 347
    :cond_c
    iget-boolean v5, v0, Lzc/ppo;->lks:Z

    .line 348
    .line 349
    if-eqz v5, :cond_d

    .line 350
    .line 351
    .line 352
    const v5, 0x8000

    .line 353
    or-int/2addr v1, v5

    .line 354
    .line 355
    .line 356
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    move-result-object v5

    .line 358
    .line 359
    check-cast v5, Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 363
    move-result v5

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->slo(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 367
    .line 368
    .line 369
    :cond_d
    invoke-virtual {v2, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->const(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 370
    .line 371
    :cond_e
    iget v1, v3, Lzc/tyu;->dramaboxapp:I

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v12, v2}, Lzc/lo;->OT(ILfc/JKi;Lio/bidmachine/media3/common/dramabox$dramaboxapp;)V

    .line 375
    .line 376
    iget v1, v3, Lzc/tyu;->dramaboxapp:I

    .line 377
    .line 378
    iget-object v5, v3, Lzc/tyu;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 379
    .line 380
    iget-object v5, v5, Lio/bidmachine/media3/common/dramabox;->OT:LEb/yu0;

    .line 381
    .line 382
    iget-object v8, v0, Lzc/ppo;->ll:Ljava/util/List;

    .line 383
    .line 384
    .line 385
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 386
    move-result v8

    .line 387
    .line 388
    if-eqz v8, :cond_f

    .line 389
    .line 390
    move-wide/from16 v24, v9

    .line 391
    const/4 v8, 0x0

    .line 392
    goto :goto_9

    .line 393
    .line 394
    :cond_f
    new-instance v8, LEb/yu0;

    .line 395
    .line 396
    move-wide/from16 v24, v9

    .line 397
    .line 398
    iget-object v9, v0, Lzc/ppo;->ll:Ljava/util/List;

    .line 399
    .line 400
    .line 401
    invoke-direct {v8, v9}, LEb/yu0;-><init>(Ljava/util/List;)V

    .line 402
    :goto_9
    const/4 v9, 0x3

    .line 403
    .line 404
    new-array v9, v9, [LEb/yu0;

    .line 405
    const/4 v10, 0x0

    .line 406
    .line 407
    aput-object v8, v9, v10

    .line 408
    const/4 v8, 0x1

    .line 409
    .line 410
    aput-object v16, v9, v8

    .line 411
    const/4 v8, 0x2

    .line 412
    .line 413
    aput-object v19, v9, v8

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v13, v2, v5, v9}, Lzc/lo;->RT(ILEb/yu0;Lio/bidmachine/media3/common/dramabox$dramaboxapp;LEb/yu0;[LEb/yu0;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v11}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->sqs(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 420
    .line 421
    iget-object v1, v4, Lzc/ppo$dramabox;->O:Lfc/swr;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 425
    move-result-object v2

    .line 426
    .line 427
    .line 428
    invoke-interface {v1, v2}, Lfc/swr;->io(Lio/bidmachine/media3/common/dramabox;)V

    .line 429
    .line 430
    iget v1, v3, Lzc/tyu;->dramaboxapp:I

    .line 431
    .line 432
    if-ne v1, v8, :cond_10

    .line 433
    const/4 v1, -0x1

    .line 434
    .line 435
    if-ne v7, v1, :cond_11

    .line 436
    .line 437
    .line 438
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 439
    move-result v7

    .line 440
    goto :goto_a

    .line 441
    :cond_10
    const/4 v1, -0x1

    .line 442
    .line 443
    .line 444
    :cond_11
    :goto_a
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    move-wide/from16 v9, v24

    .line 447
    const/4 v2, 0x1

    .line 448
    :goto_b
    add-int/2addr v6, v2

    .line 449
    .line 450
    move-object/from16 v1, v22

    .line 451
    .line 452
    move/from16 v8, v23

    .line 453
    .line 454
    move-object/from16 v26, v11

    .line 455
    move v11, v2

    .line 456
    .line 457
    move-object/from16 v2, v26

    .line 458
    .line 459
    goto/16 :goto_5

    .line 460
    .line 461
    :cond_12
    iput v7, v0, Lzc/ppo;->yiu:I

    .line 462
    .line 463
    iput-wide v9, v0, Lzc/ppo;->ysh:J

    .line 464
    const/4 v1, 0x0

    .line 465
    .line 466
    new-array v1, v1, [Lzc/ppo$dramabox;

    .line 467
    .line 468
    .line 469
    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 470
    move-result-object v1

    .line 471
    .line 472
    check-cast v1, [Lzc/ppo$dramabox;

    .line 473
    .line 474
    iput-object v1, v0, Lzc/ppo;->yhj:[Lzc/ppo$dramabox;

    .line 475
    .line 476
    .line 477
    invoke-static {v1}, Lzc/ppo;->IO([Lzc/ppo$dramabox;)[[J

    .line 478
    move-result-object v1

    .line 479
    .line 480
    iput-object v1, v0, Lzc/ppo;->ygh:[[J

    .line 481
    .line 482
    iget-object v1, v0, Lzc/ppo;->djd:Lfc/tyu;

    .line 483
    .line 484
    .line 485
    invoke-interface {v1}, Lfc/tyu;->endTracks()V

    .line 486
    .line 487
    iget-object v1, v0, Lzc/ppo;->djd:Lfc/tyu;

    .line 488
    .line 489
    .line 490
    invoke-interface {v1, v0}, Lfc/tyu;->ll(Lfc/Jui;)V

    .line 491
    return-void
.end method

.method public final ygn(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lzc/ppo;->l1:Ljava/util/ArrayDeque;

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
    iget-object v0, p0, Lzc/ppo;->l1:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, LIb/l$dramaboxapp;

    .line 18
    .line 19
    iget-wide v2, v0, LIb/l$dramaboxapp;->dramaboxapp:J

    .line 20
    .line 21
    cmp-long v0, v2, p1

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lzc/ppo;->l1:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, LIb/l$dramaboxapp;

    .line 32
    .line 33
    iget v2, v0, LIb/l;->dramabox:I

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
    invoke-virtual {p0, v0}, Lzc/ppo;->ygh(LIb/l$dramaboxapp;)V

    .line 42
    .line 43
    iget-object v0, p0, Lzc/ppo;->l1:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 47
    .line 48
    iget-boolean v0, p0, Lzc/ppo;->yyy:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iput v1, p0, Lzc/ppo;->IO:I

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lzc/ppo;->l1:Ljava/util/ArrayDeque;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lzc/ppo;->l1:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, LIb/l$dramaboxapp;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LIb/l$dramaboxapp;->dramaboxapp(LIb/l$dramaboxapp;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    iget p1, p0, Lzc/ppo;->IO:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lzc/ppo;->ppo()V

    .line 81
    :cond_3
    return-void
.end method

.method public final yiu(J)V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lzc/ppo;->OT:I

    .line 3
    .line 4
    .line 5
    const v1, 0x6d707664

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Luc/dramabox;

    .line 10
    .line 11
    iget v1, p0, Lzc/ppo;->ppo:I

    .line 12
    int-to-long v2, v1

    .line 13
    .line 14
    add-long v9, p1, v2

    .line 15
    .line 16
    iget-wide v2, p0, Lzc/ppo;->RT:J

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
    invoke-direct/range {v2 .. v12}, Luc/dramabox;-><init>(JJJJJ)V

    .line 32
    .line 33
    iput-object v0, p0, Lzc/ppo;->JOp:Luc/dramabox;

    .line 34
    :cond_0
    return-void
.end method

.method public final ysh(Lfc/lop;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lzc/ppo;->ppo:I

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
    iget-object v0, p0, Lzc/ppo;->io:LHb/ygh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v3, v2, v1}, Lfc/lop;->readFully([BIIZ)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lzc/ppo;->djd()V

    .line 24
    return v3

    .line 25
    .line 26
    :cond_0
    iput v2, p0, Lzc/ppo;->ppo:I

    .line 27
    .line 28
    iget-object v0, p0, Lzc/ppo;->io:LHb/ygh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, LHb/ygh;->Sop(I)V

    .line 32
    .line 33
    iget-object v0, p0, Lzc/ppo;->io:LHb/ygh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LHb/ygh;->Jhg()J

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    iput-wide v4, p0, Lzc/ppo;->RT:J

    .line 40
    .line 41
    iget-object v0, p0, Lzc/ppo;->io:LHb/ygh;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LHb/ygh;->jkk()I

    .line 45
    move-result v0

    .line 46
    .line 47
    iput v0, p0, Lzc/ppo;->OT:I

    .line 48
    .line 49
    :cond_1
    iget-wide v4, p0, Lzc/ppo;->RT:J

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
    iget-object v0, p0, Lzc/ppo;->io:LHb/ygh;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0, v2, v2}, Lfc/lop;->readFully([BII)V

    .line 65
    .line 66
    iget v0, p0, Lzc/ppo;->ppo:I

    .line 67
    add-int/2addr v0, v2

    .line 68
    .line 69
    iput v0, p0, Lzc/ppo;->ppo:I

    .line 70
    .line 71
    iget-object v0, p0, Lzc/ppo;->io:LHb/ygh;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LHb/ygh;->syp()J

    .line 75
    move-result-wide v4

    .line 76
    .line 77
    iput-wide v4, p0, Lzc/ppo;->RT:J

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
    invoke-interface {p1}, Lfc/lop;->getLength()J

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
    iget-object v0, p0, Lzc/ppo;->l1:Ljava/util/ArrayDeque;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, LIb/l$dramaboxapp;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-wide v4, v0, LIb/l$dramaboxapp;->dramaboxapp:J

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
    invoke-interface {p1}, Lfc/lop;->getPosition()J

    .line 114
    move-result-wide v6

    .line 115
    sub-long/2addr v4, v6

    .line 116
    .line 117
    iget v0, p0, Lzc/ppo;->ppo:I

    .line 118
    int-to-long v6, v0

    .line 119
    add-long/2addr v4, v6

    .line 120
    .line 121
    iput-wide v4, p0, Lzc/ppo;->RT:J

    .line 122
    .line 123
    :cond_4
    :goto_0
    iget-wide v4, p0, Lzc/ppo;->RT:J

    .line 124
    .line 125
    iget v0, p0, Lzc/ppo;->ppo:I

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
    iget v0, p0, Lzc/ppo;->OT:I

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lzc/ppo;->O0l(I)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Lfc/lop;->getPosition()J

    .line 142
    move-result-wide v2

    .line 143
    .line 144
    iget-wide v4, p0, Lzc/ppo;->RT:J

    .line 145
    add-long/2addr v2, v4

    .line 146
    .line 147
    iget v0, p0, Lzc/ppo;->ppo:I

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
    iget v0, p0, Lzc/ppo;->OT:I

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
    invoke-virtual {p0, p1}, Lzc/ppo;->lks(Lfc/lop;)V

    .line 165
    .line 166
    :cond_5
    iget-object p1, p0, Lzc/ppo;->l1:Ljava/util/ArrayDeque;

    .line 167
    .line 168
    new-instance v0, LIb/l$dramaboxapp;

    .line 169
    .line 170
    iget v4, p0, Lzc/ppo;->OT:I

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v4, v2, v3}, LIb/l$dramaboxapp;-><init>(IJ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 177
    .line 178
    iget-wide v4, p0, Lzc/ppo;->RT:J

    .line 179
    .line 180
    iget p1, p0, Lzc/ppo;->ppo:I

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
    invoke-virtual {p0, v2, v3}, Lzc/ppo;->ygn(J)V

    .line 189
    goto :goto_3

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-virtual {p0}, Lzc/ppo;->ppo()V

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :cond_7
    iget v0, p0, Lzc/ppo;->OT:I

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lzc/ppo;->Jkl(I)Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    iget p1, p0, Lzc/ppo;->ppo:I

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
    invoke-static {p1}, LHb/dramabox;->l1(Z)V

    .line 212
    .line 213
    iget-wide v4, p0, Lzc/ppo;->RT:J

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
    invoke-static {p1}, LHb/dramabox;->l1(Z)V

    .line 227
    .line 228
    new-instance p1, LHb/ygh;

    .line 229
    .line 230
    iget-wide v4, p0, Lzc/ppo;->RT:J

    .line 231
    long-to-int v0, v4

    .line 232
    .line 233
    .line 234
    invoke-direct {p1, v0}, LHb/ygh;-><init>(I)V

    .line 235
    .line 236
    iget-object v0, p0, Lzc/ppo;->io:LHb/ygh;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, LHb/ygh;->I()[B

    .line 244
    move-result-object v4

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    .line 249
    iput-object p1, p0, Lzc/ppo;->pos:LHb/ygh;

    .line 250
    .line 251
    iput v1, p0, Lzc/ppo;->IO:I

    .line 252
    goto :goto_3

    .line 253
    .line 254
    .line 255
    :cond_a
    invoke-interface {p1}, Lfc/lop;->getPosition()J

    .line 256
    move-result-wide v2

    .line 257
    .line 258
    iget p1, p0, Lzc/ppo;->ppo:I

    .line 259
    int-to-long v4, p1

    .line 260
    sub-long/2addr v2, v4

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v2, v3}, Lzc/ppo;->yiu(J)V

    .line 264
    const/4 p1, 0x0

    .line 265
    .line 266
    iput-object p1, p0, Lzc/ppo;->pos:LHb/ygh;

    .line 267
    .line 268
    iput v1, p0, Lzc/ppo;->IO:I

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
    invoke-static {p1}, Lio/bidmachine/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lio/bidmachine/media3/common/ParserException;

    .line 275
    move-result-object p1

    .line 276
    throw p1
.end method
