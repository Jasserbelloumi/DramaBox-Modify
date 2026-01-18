.class public final LMc/Jbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/pop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMc/Jbn$dramabox;,
        LMc/Jbn$dramaboxapp;
    }
.end annotation


# static fields
.field public static final yyy:Lfc/lks;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final I:LHb/ygh;

.field public final IO:Landroid/util/SparseBooleanArray;

.field public final O:I

.field public final OT:LMc/Jkl;

.field public RT:LMc/O0l;

.field public aew:Z

.field public final dramabox:I

.field public final dramaboxapp:I

.field public final io:Landroid/util/SparseIntArray;

.field public jkk:Z

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LHb/O0l;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:LMc/Jvf$O;

.field public final lO:LCc/lop$dramabox;

.field public final ll:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LMc/Jvf;",
            ">;"
        }
    .end annotation
.end field

.field public final lo:Landroid/util/SparseBooleanArray;

.field public lop:LMc/Jvf;

.field public pop:Z

.field public pos:I

.field public ppo:Lfc/tyu;

.field public tyu:I

.field public yu0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LMc/Jhg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LMc/Jhg;-><init>()V

    .line 6
    .line 7
    sput-object v0, LMc/Jbn;->yyy:Lfc/lks;

    .line 8
    return-void
.end method

.method public constructor <init>(IILCc/lop$dramabox;LHb/O0l;LMc/Jvf$O;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p5}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LMc/Jvf$O;

    iput-object p5, p0, LMc/Jbn;->l1:LMc/Jvf$O;

    .line 4
    iput p6, p0, LMc/Jbn;->O:I

    .line 5
    iput p1, p0, LMc/Jbn;->dramabox:I

    .line 6
    iput p2, p0, LMc/Jbn;->dramaboxapp:I

    .line 7
    iput-object p3, p0, LMc/Jbn;->lO:LCc/lop$dramabox;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LMc/Jbn;->l:Ljava/util/List;

    .line 9
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LMc/Jbn;->l:Ljava/util/List;

    .line 11
    :goto_1
    new-instance p1, LHb/ygh;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LHb/ygh;-><init>([BI)V

    iput-object p1, p0, LMc/Jbn;->I:LHb/ygh;

    .line 12
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LMc/Jbn;->lo:Landroid/util/SparseBooleanArray;

    .line 13
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LMc/Jbn;->IO:Landroid/util/SparseBooleanArray;

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LMc/Jbn;->ll:Landroid/util/SparseArray;

    .line 15
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LMc/Jbn;->io:Landroid/util/SparseIntArray;

    .line 16
    new-instance p1, LMc/Jkl;

    invoke-direct {p1, p6}, LMc/Jkl;-><init>(I)V

    iput-object p1, p0, LMc/Jbn;->OT:LMc/Jkl;

    .line 17
    sget-object p1, Lfc/tyu;->lo:Lfc/tyu;

    iput-object p1, p0, LMc/Jbn;->ppo:Lfc/tyu;

    const/4 p1, -0x1

    .line 18
    iput p1, p0, LMc/Jbn;->yu0:I

    .line 19
    invoke-virtual {p0}, LMc/Jbn;->djd()V

    return-void
.end method

.method public constructor <init>(ILCc/lop$dramabox;)V
    .locals 7

    .line 1
    new-instance v4, LHb/O0l;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, LHb/O0l;-><init>(J)V

    new-instance v5, LMc/lo;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, LMc/lo;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LMc/Jbn;-><init>(IILCc/lop$dramabox;LHb/O0l;LMc/Jvf$O;I)V

    return-void
.end method

.method public static synthetic IO(LMc/Jbn;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LMc/Jbn;->pos:I

    .line 3
    return p1
.end method

.method public static synthetic OT(LMc/Jbn;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LMc/Jbn;->pos:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, LMc/Jbn;->pos:I

    .line 7
    return v0
.end method

.method public static synthetic RT(LMc/Jbn;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, LMc/Jbn;->dramabox:I

    .line 3
    return p0
.end method

.method public static synthetic aew(LMc/Jbn;)LMc/Jvf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LMc/Jbn;->lop:LMc/Jvf;

    .line 3
    return-object p0
.end method

.method public static synthetic dramabox()[Lfc/pop;
    .locals 1

    .line 1
    invoke-static {}, LMc/Jbn;->lks()[Lfc/pop;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic jkk(LMc/Jbn;LMc/Jvf;)LMc/Jvf;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LMc/Jbn;->lop:LMc/Jvf;

    .line 3
    return-object p1
.end method

.method public static synthetic l1(LMc/Jbn;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LMc/Jbn;->ll:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method public static synthetic lO(LMc/Jbn;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, LMc/Jbn;->pos:I

    .line 3
    return p0
.end method

.method private static synthetic lks()[Lfc/pop;
    .locals 3

    .line 1
    .line 2
    new-instance v0, LMc/Jbn;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    sget-object v2, LCc/lop$dramabox;->dramabox:LCc/lop$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LMc/Jbn;-><init>(ILCc/lop$dramabox;)V

    .line 9
    .line 10
    new-array v1, v1, [Lfc/pop;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    return-object v1
.end method

.method public static synthetic ll(LMc/Jbn;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, LMc/Jbn;->aew:Z

    .line 3
    return p0
.end method

.method public static synthetic lo(LMc/Jbn;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LMc/Jbn;->aew:Z

    .line 3
    return p1
.end method

.method public static synthetic lop(LMc/Jbn;)Lfc/tyu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LMc/Jbn;->ppo:Lfc/tyu;

    .line 3
    return-object p0
.end method

.method public static synthetic pop(LMc/Jbn;)LMc/Jvf$O;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LMc/Jbn;->l1:LMc/Jvf$O;

    .line 3
    return-object p0
.end method

.method public static synthetic pos(LMc/Jbn;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LMc/Jbn;->yu0:I

    .line 3
    return p1
.end method

.method public static synthetic ppo(LMc/Jbn;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LMc/Jbn;->l:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic tyu(LMc/Jbn;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LMc/Jbn;->lo:Landroid/util/SparseBooleanArray;

    .line 3
    return-object p0
.end method

.method private ygn(J)V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, LMc/Jbn;->jkk:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, LMc/Jbn;->jkk:Z

    .line 8
    .line 9
    iget-object v0, p0, LMc/Jbn;->OT:LMc/Jkl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LMc/Jkl;->dramaboxapp()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LMc/O0l;

    .line 25
    .line 26
    iget-object v1, p0, LMc/Jbn;->OT:LMc/Jkl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LMc/Jkl;->O()LHb/O0l;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v1, p0, LMc/Jbn;->OT:LMc/Jkl;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LMc/Jkl;->dramaboxapp()J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    iget v7, p0, LMc/Jbn;->yu0:I

    .line 39
    .line 40
    iget v8, p0, LMc/Jbn;->O:I

    .line 41
    move-object v1, v0

    .line 42
    move-wide v5, p1

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v8}, LMc/O0l;-><init>(LHb/O0l;JJII)V

    .line 46
    .line 47
    iput-object v0, p0, LMc/Jbn;->RT:LMc/O0l;

    .line 48
    .line 49
    iget-object p1, p0, LMc/Jbn;->ppo:Lfc/tyu;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lfc/I;->dramaboxapp()Lfc/Jui;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Lfc/tyu;->ll(Lfc/Jui;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, LMc/Jbn;->ppo:Lfc/tyu;

    .line 60
    .line 61
    new-instance p2, Lfc/Jui$dramaboxapp;

    .line 62
    .line 63
    iget-object v0, p0, LMc/Jbn;->OT:LMc/Jkl;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LMc/Jkl;->dramaboxapp()J

    .line 67
    move-result-wide v0

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v0, v1}, Lfc/Jui$dramaboxapp;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Lfc/tyu;->ll(Lfc/Jui;)V

    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic yu0(LMc/Jbn;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LMc/Jbn;->IO:Landroid/util/SparseBooleanArray;

    .line 3
    return-object p0
.end method


# virtual methods
.method public I(Lfc/lop;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LMc/Jbn;->I:LHb/ygh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x3ac

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v2, v1}, Lfc/lop;->peekFully([BII)V

    .line 13
    move v1, v2

    .line 14
    .line 15
    :goto_0
    const/16 v3, 0xbc

    .line 16
    .line 17
    if-ge v1, v3, :cond_2

    .line 18
    move v3, v2

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    mul-int/lit16 v4, v3, 0xbc

    .line 24
    add-int/2addr v4, v1

    .line 25
    .line 26
    aget-byte v4, v0, v4

    .line 27
    .line 28
    const/16 v5, 0x47

    .line 29
    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1, v1}, Lfc/lop;->skipFully(I)V

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v2
.end method

.method public synthetic O()Lfc/pop;
    .locals 1

    .line 1
    invoke-static {p0}, Lfc/jkk;->dramaboxapp(Lfc/pop;)Lfc/pop;

    move-result-object v0

    return-object v0
.end method

.method public final djd()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, LMc/Jbn;->lo:Landroid/util/SparseBooleanArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, LMc/Jbn;->ll:Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, LMc/Jbn;->l1:LMc/Jvf$O;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LMc/Jvf$O;->createInitialPayloadReaders()Landroid/util/SparseArray;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    .line 24
    :goto_0
    if-ge v3, v1, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, LMc/Jbn;->ll:Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 30
    move-result v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    check-cast v6, LMc/Jvf;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LMc/Jbn;->ll:Landroid/util/SparseArray;

    .line 45
    .line 46
    new-instance v1, LMc/JKi;

    .line 47
    .line 48
    new-instance v3, LMc/Jbn$dramabox;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, p0}, LMc/Jbn$dramabox;-><init>(LMc/Jbn;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v3}, LMc/JKi;-><init>(LMc/ysh;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    iput-object v0, p0, LMc/Jbn;->lop:LMc/Jvf;

    .line 61
    return-void
.end method

.method public dramaboxapp(Lfc/tyu;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LMc/Jbn;->dramaboxapp:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LCc/tyu;

    .line 9
    .line 10
    iget-object v1, p0, LMc/Jbn;->lO:LCc/lop$dramabox;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LCc/tyu;-><init>(Lfc/tyu;LCc/lop$dramabox;)V

    .line 14
    move-object p1, v0

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, LMc/Jbn;->ppo:Lfc/tyu;

    .line 17
    return-void
.end method

.method public io(Lfc/lop;Lfc/Jvf;)I
    .locals 16
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
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lfc/lop;->getLength()J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    iget v5, v0, LMc/Jbn;->dramabox:I

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    .line 17
    if-ne v5, v8, :cond_0

    .line 18
    move v5, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v5, v7

    .line 21
    .line 22
    :goto_0
    iget-boolean v9, v0, LMc/Jbn;->aew:Z

    .line 23
    .line 24
    const-wide/16 v10, -0x1

    .line 25
    .line 26
    if-eqz v9, :cond_3

    .line 27
    .line 28
    cmp-long v9, v3, v10

    .line 29
    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    iget-object v9, v0, LMc/Jbn;->OT:LMc/Jkl;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, LMc/Jkl;->l()Z

    .line 38
    move-result v9

    .line 39
    .line 40
    if-nez v9, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, LMc/Jbn;->OT:LMc/Jkl;

    .line 43
    .line 44
    iget v4, v0, LMc/Jbn;->yu0:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, v2, v4}, LMc/Jkl;->I(Lfc/lop;Lfc/Jvf;I)I

    .line 48
    move-result v1

    .line 49
    return v1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-direct {v0, v3, v4}, LMc/Jbn;->ygn(J)V

    .line 53
    .line 54
    iget-boolean v9, v0, LMc/Jbn;->pop:Z

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    iput-boolean v7, v0, LMc/Jbn;->pop:Z

    .line 59
    .line 60
    const-wide/16 v12, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v12, v13, v12, v13}, LMc/Jbn;->seek(JJ)V

    .line 64
    .line 65
    .line 66
    invoke-interface/range {p1 .. p1}, Lfc/lop;->getPosition()J

    .line 67
    move-result-wide v14

    .line 68
    .line 69
    cmp-long v9, v14, v12

    .line 70
    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    iput-wide v12, v2, Lfc/Jvf;->dramabox:J

    .line 74
    return v6

    .line 75
    .line 76
    :cond_2
    iget-object v9, v0, LMc/Jbn;->RT:LMc/O0l;

    .line 77
    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Lfc/I;->l()Z

    .line 82
    move-result v9

    .line 83
    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    iget-object v3, v0, LMc/Jbn;->RT:LMc/O0l;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1, v2}, Lfc/I;->O(Lfc/lop;Lfc/Jvf;)I

    .line 90
    move-result v1

    .line 91
    return v1

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual/range {p0 .. p1}, LMc/Jbn;->yyy(Lfc/lop;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    :goto_1
    iget-object v1, v0, LMc/Jbn;->ll:Landroid/util/SparseArray;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 103
    move-result v1

    .line 104
    .line 105
    if-ge v7, v1, :cond_5

    .line 106
    .line 107
    iget-object v1, v0, LMc/Jbn;->ll:Landroid/util/SparseArray;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    check-cast v1, LMc/Jvf;

    .line 114
    .line 115
    instance-of v2, v1, LMc/ygn;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    check-cast v1, LMc/ygn;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5}, LMc/ygn;->O(Z)Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    new-instance v2, LHb/ygh;

    .line 128
    .line 129
    .line 130
    invoke-direct {v2}, LHb/ygh;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, v6}, LMc/ygn;->dramabox(LHb/ygh;I)V

    .line 134
    .line 135
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const/4 v1, -0x1

    .line 138
    return v1

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual/range {p0 .. p0}, LMc/Jbn;->opn()I

    .line 142
    move-result v1

    .line 143
    .line 144
    iget-object v2, v0, LMc/Jbn;->I:LHb/ygh;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, LHb/ygh;->l1()I

    .line 148
    move-result v2

    .line 149
    .line 150
    if-le v1, v2, :cond_7

    .line 151
    return v7

    .line 152
    .line 153
    :cond_7
    iget-object v5, v0, LMc/Jbn;->I:LHb/ygh;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, LHb/ygh;->jkk()I

    .line 157
    move-result v5

    .line 158
    .line 159
    const/high16 v9, 0x800000

    .line 160
    and-int/2addr v9, v5

    .line 161
    .line 162
    if-eqz v9, :cond_8

    .line 163
    .line 164
    iget-object v2, v0, LMc/Jbn;->I:LHb/ygh;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, LHb/ygh;->Sop(I)V

    .line 168
    return v7

    .line 169
    .line 170
    :cond_8
    const/high16 v9, 0x400000

    .line 171
    and-int/2addr v9, v5

    .line 172
    .line 173
    if-eqz v9, :cond_9

    .line 174
    move v9, v6

    .line 175
    goto :goto_2

    .line 176
    :cond_9
    move v9, v7

    .line 177
    .line 178
    .line 179
    :goto_2
    const v12, 0x1fff00

    .line 180
    and-int/2addr v12, v5

    .line 181
    .line 182
    shr-int/lit8 v12, v12, 0x8

    .line 183
    .line 184
    and-int/lit8 v13, v5, 0x20

    .line 185
    .line 186
    if-eqz v13, :cond_a

    .line 187
    move v13, v6

    .line 188
    goto :goto_3

    .line 189
    :cond_a
    move v13, v7

    .line 190
    .line 191
    :goto_3
    and-int/lit8 v14, v5, 0x10

    .line 192
    .line 193
    if-eqz v14, :cond_b

    .line 194
    .line 195
    iget-object v14, v0, LMc/Jbn;->ll:Landroid/util/SparseArray;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v14

    .line 200
    .line 201
    check-cast v14, LMc/Jvf;

    .line 202
    goto :goto_4

    .line 203
    :cond_b
    const/4 v14, 0x0

    .line 204
    .line 205
    :goto_4
    if-nez v14, :cond_c

    .line 206
    .line 207
    iget-object v2, v0, LMc/Jbn;->I:LHb/ygh;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1}, LHb/ygh;->Sop(I)V

    .line 211
    return v7

    .line 212
    .line 213
    :cond_c
    iget v15, v0, LMc/Jbn;->dramabox:I

    .line 214
    .line 215
    if-eq v15, v8, :cond_e

    .line 216
    .line 217
    and-int/lit8 v5, v5, 0xf

    .line 218
    .line 219
    iget-object v15, v0, LMc/Jbn;->io:Landroid/util/SparseIntArray;

    .line 220
    .line 221
    add-int/lit8 v10, v5, -0x1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v12, v10}, Landroid/util/SparseIntArray;->get(II)I

    .line 225
    move-result v10

    .line 226
    .line 227
    iget-object v11, v0, LMc/Jbn;->io:Landroid/util/SparseIntArray;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 231
    .line 232
    if-ne v10, v5, :cond_d

    .line 233
    .line 234
    iget-object v2, v0, LMc/Jbn;->I:LHb/ygh;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1}, LHb/ygh;->Sop(I)V

    .line 238
    return v7

    .line 239
    :cond_d
    add-int/2addr v10, v6

    .line 240
    .line 241
    and-int/lit8 v10, v10, 0xf

    .line 242
    .line 243
    if-eq v5, v10, :cond_e

    .line 244
    .line 245
    .line 246
    invoke-interface {v14}, LMc/Jvf;->seek()V

    .line 247
    .line 248
    :cond_e
    if-eqz v13, :cond_10

    .line 249
    .line 250
    iget-object v5, v0, LMc/Jbn;->I:LHb/ygh;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, LHb/ygh;->O0l()I

    .line 254
    move-result v5

    .line 255
    .line 256
    iget-object v10, v0, LMc/Jbn;->I:LHb/ygh;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, LHb/ygh;->O0l()I

    .line 260
    move-result v10

    .line 261
    .line 262
    and-int/lit8 v10, v10, 0x40

    .line 263
    .line 264
    if-eqz v10, :cond_f

    .line 265
    move v10, v8

    .line 266
    goto :goto_5

    .line 267
    :cond_f
    move v10, v7

    .line 268
    :goto_5
    or-int/2addr v9, v10

    .line 269
    .line 270
    iget-object v10, v0, LMc/Jbn;->I:LHb/ygh;

    .line 271
    sub-int/2addr v5, v6

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v5}, LHb/ygh;->lml(I)V

    .line 275
    .line 276
    :cond_10
    iget-boolean v5, v0, LMc/Jbn;->aew:Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v12}, LMc/Jbn;->yhj(I)Z

    .line 280
    move-result v10

    .line 281
    .line 282
    if-eqz v10, :cond_11

    .line 283
    .line 284
    iget-object v10, v0, LMc/Jbn;->I:LHb/ygh;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v1}, LHb/ygh;->swq(I)V

    .line 288
    .line 289
    iget-object v10, v0, LMc/Jbn;->I:LHb/ygh;

    .line 290
    .line 291
    .line 292
    invoke-interface {v14, v10, v9}, LMc/Jvf;->dramabox(LHb/ygh;I)V

    .line 293
    .line 294
    iget-object v9, v0, LMc/Jbn;->I:LHb/ygh;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v2}, LHb/ygh;->swq(I)V

    .line 298
    .line 299
    :cond_11
    iget v2, v0, LMc/Jbn;->dramabox:I

    .line 300
    .line 301
    if-eq v2, v8, :cond_12

    .line 302
    .line 303
    if-nez v5, :cond_12

    .line 304
    .line 305
    iget-boolean v2, v0, LMc/Jbn;->aew:Z

    .line 306
    .line 307
    if-eqz v2, :cond_12

    .line 308
    .line 309
    const-wide/16 v8, -0x1

    .line 310
    .line 311
    cmp-long v2, v3, v8

    .line 312
    .line 313
    if-eqz v2, :cond_12

    .line 314
    .line 315
    iput-boolean v6, v0, LMc/Jbn;->pop:Z

    .line 316
    .line 317
    :cond_12
    iget-object v2, v0, LMc/Jbn;->I:LHb/ygh;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v1}, LHb/ygh;->Sop(I)V

    .line 321
    return v7
.end method

.method public synthetic l()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lfc/jkk;->dramabox(Lfc/pop;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final opn()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LMc/Jbn;->I:LHb/ygh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LHb/ygh;->io()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, LMc/Jbn;->I:LHb/ygh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LHb/ygh;->l1()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, LMc/Jbn;->I:LHb/ygh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LHb/ygh;->I()[B

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LMc/Jui;->dramabox([BII)I

    .line 22
    move-result v2

    .line 23
    .line 24
    iget-object v3, p0, LMc/Jbn;->I:LHb/ygh;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, LHb/ygh;->Sop(I)V

    .line 28
    .line 29
    add-int/lit16 v3, v2, 0xbc

    .line 30
    .line 31
    if-le v3, v1, :cond_1

    .line 32
    .line 33
    iget v1, p0, LMc/Jbn;->tyu:I

    .line 34
    sub-int/2addr v2, v0

    .line 35
    add-int/2addr v1, v2

    .line 36
    .line 37
    iput v1, p0, LMc/Jbn;->tyu:I

    .line 38
    .line 39
    iget v0, p0, LMc/Jbn;->dramabox:I

    .line 40
    const/4 v2, 0x2

    .line 41
    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x178

    .line 45
    .line 46
    if-gt v1, v0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    .line 58
    iput v0, p0, LMc/Jbn;->tyu:I

    .line 59
    :cond_2
    :goto_0
    return v3
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 9

    .line 1
    .line 2
    iget p1, p0, LMc/Jbn;->dramabox:I

    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p1}, LHb/dramabox;->l1(Z)V

    .line 14
    .line 15
    iget-object p1, p0, LMc/Jbn;->l:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result p1

    .line 20
    move p2, v1

    .line 21
    .line 22
    :goto_1
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    if-ge p2, p1, :cond_5

    .line 25
    .line 26
    iget-object v4, p0, LMc/Jbn;->l:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, LHb/O0l;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, LHb/O0l;->io()J

    .line 36
    move-result-wide v5

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    cmp-long v5, v5, v7

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    move v5, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v5, v1

    .line 49
    .line 50
    :goto_2
    if-nez v5, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, LHb/O0l;->l()J

    .line 54
    move-result-wide v5

    .line 55
    .line 56
    cmp-long v7, v5, v7

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    cmp-long v2, v5, v2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    cmp-long v2, v5, p3

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    move v5, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v5, v1

    .line 70
    .line 71
    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p3, p4}, LHb/O0l;->ll(J)V

    .line 75
    .line 76
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_5
    cmp-long p1, p3, v2

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, LMc/Jbn;->RT:LMc/O0l;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3, p4}, Lfc/I;->lO(J)V

    .line 89
    .line 90
    :cond_6
    iget-object p1, p0, LMc/Jbn;->I:LHb/ygh;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, LHb/ygh;->swr(I)V

    .line 94
    .line 95
    iget-object p1, p0, LMc/Jbn;->io:Landroid/util/SparseIntArray;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 99
    move p1, v1

    .line 100
    .line 101
    :goto_4
    iget-object p2, p0, LMc/Jbn;->ll:Landroid/util/SparseArray;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 105
    move-result p2

    .line 106
    .line 107
    if-ge p1, p2, :cond_7

    .line 108
    .line 109
    iget-object p2, p0, LMc/Jbn;->ll:Landroid/util/SparseArray;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    check-cast p2, LMc/Jvf;

    .line 116
    .line 117
    .line 118
    invoke-interface {p2}, LMc/Jvf;->seek()V

    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x1

    .line 121
    goto :goto_4

    .line 122
    .line 123
    :cond_7
    iput v1, p0, LMc/Jbn;->tyu:I

    .line 124
    return-void
.end method

.method public final yhj(I)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LMc/Jbn;->dramabox:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LMc/Jbn;->aew:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LMc/Jbn;->IO:Landroid/util/SparseBooleanArray;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method public final yyy(Lfc/lop;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LMc/Jbn;->I:LHb/ygh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, LMc/Jbn;->I:LHb/ygh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LHb/ygh;->io()I

    .line 12
    move-result v1

    .line 13
    .line 14
    rsub-int v1, v1, 0x24b8

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    const/16 v3, 0xbc

    .line 18
    .line 19
    if-ge v1, v3, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LMc/Jbn;->I:LHb/ygh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LHb/ygh;->dramabox()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, LMc/Jbn;->I:LHb/ygh;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, LHb/ygh;->io()I

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    :cond_0
    iget-object v4, p0, LMc/Jbn;->I:LHb/ygh;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, LHb/ygh;->sqs([BI)V

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v1, p0, LMc/Jbn;->I:LHb/ygh;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LHb/ygh;->dramabox()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-ge v1, v3, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, LMc/Jbn;->I:LHb/ygh;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LHb/ygh;->l1()I

    .line 55
    move-result v1

    .line 56
    .line 57
    rsub-int v4, v1, 0x24b8

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0, v1, v4}, Lfc/lop;->read([BII)I

    .line 61
    move-result v4

    .line 62
    const/4 v5, -0x1

    .line 63
    .line 64
    if-ne v4, v5, :cond_2

    .line 65
    return v2

    .line 66
    .line 67
    :cond_2
    iget-object v5, p0, LMc/Jbn;->I:LHb/ygh;

    .line 68
    add-int/2addr v1, v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, LHb/ygh;->swq(I)V

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p1, 0x1

    .line 74
    return p1
.end method
