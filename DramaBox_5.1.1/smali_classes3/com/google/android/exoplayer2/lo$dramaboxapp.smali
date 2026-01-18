.class public final Lcom/google/android/exoplayer2/lo$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/lo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public I:LY4/pop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4/pop<",
            "Lcom/google/android/exoplayer2/source/ll$dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public IO:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field public O:J

.field public OT:Lcom/google/android/exoplayer2/audio/dramabox;

.field public RT:Z

.field public aew:Z

.field public djd:Z

.field public final dramabox:Landroid/content/Context;

.field public dramaboxapp:LZ3/l;

.field public io:LY4/pop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4/pop<",
            "LW3/Jkl;",
            ">;"
        }
    .end annotation
.end field

.field public jkk:I

.field public l:LY4/pop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4/pop<",
            "Lk3/strictfp;",
            ">;"
        }
    .end annotation
.end field

.field public l1:LY4/pop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4/pop<",
            "Lk3/goto;",
            ">;"
        }
    .end annotation
.end field

.field public lO:LY4/pop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4/pop<",
            "LY3/l;",
            ">;"
        }
    .end annotation
.end field

.field public lks:J

.field public ll:LY4/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4/l1<",
            "LZ3/l;",
            "Ll3/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public lo:Landroid/os/Looper;

.field public lop:Z

.field public opn:Lcom/google/android/exoplayer2/pos;

.field public pop:I

.field public pos:Z

.field public ppo:I

.field public tyu:Lk3/volatile;

.field public ygh:Z

.field public ygn:J

.field public yhj:Z

.field public yu0:J

.field public yyy:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lk3/lop;

    invoke-direct {v0, p1}, Lk3/lop;-><init>(Landroid/content/Context;)V

    new-instance v1, Lk3/tyu;

    invoke-direct {v1, p1}, Lk3/tyu;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/lo$dramaboxapp;-><init>(Landroid/content/Context;LY4/pop;LY4/pop;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LY4/pop;LY4/pop;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LY4/pop<",
            "Lk3/strictfp;",
            ">;",
            "LY4/pop<",
            "Lcom/google/android/exoplayer2/source/ll$dramabox;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v4, Lk3/yu0;

    invoke-direct {v4, p1}, Lk3/yu0;-><init>(Landroid/content/Context;)V

    new-instance v5, Lk3/yyy;

    invoke-direct {v5}, Lk3/yyy;-><init>()V

    new-instance v6, Lk3/opn;

    invoke-direct {v6, p1}, Lk3/opn;-><init>(Landroid/content/Context;)V

    new-instance v7, Lk3/lks;

    invoke-direct {v7}, Lk3/lks;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/lo$dramaboxapp;-><init>(Landroid/content/Context;LY4/pop;LY4/pop;LY4/pop;LY4/pop;LY4/pop;LY4/l1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LY4/pop;LY4/pop;LY4/pop;LY4/pop;LY4/pop;LY4/l1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LY4/pop<",
            "Lk3/strictfp;",
            ">;",
            "LY4/pop<",
            "Lcom/google/android/exoplayer2/source/ll$dramabox;",
            ">;",
            "LY4/pop<",
            "LW3/Jkl;",
            ">;",
            "LY4/pop<",
            "Lk3/goto;",
            ">;",
            "LY4/pop<",
            "LY3/l;",
            ">;",
            "LY4/l1<",
            "LZ3/l;",
            "Ll3/dramabox;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->dramabox:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->l:LY4/pop;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->I:LY4/pop;

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->io:LY4/pop;

    .line 8
    iput-object p5, p0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->l1:LY4/pop;

    .line 9
    iput-object p6, p0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->lO:LY4/pop;

    .line 10
    iput-object p7, p0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->ll:LY4/l1;

    .line 11
    invoke-static {}, LZ3/skn;->Jbn()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->lo:Landroid/os/Looper;

    .line 12
    sget-object p1, Lcom/google/android/exoplayer2/audio/dramabox;->jkk:Lcom/google/android/exoplayer2/audio/dramabox;

    iput-object p1, p0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->OT:Lcom/google/android/exoplayer2/audio/dramabox;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->ppo:I

    const/4 p2, 0x1

    .line 14
    iput p2, p0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->jkk:I

    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->pop:I

    .line 16
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->lop:Z

    .line 17
    sget-object p1, Lk3/volatile;->l1:Lk3/volatile;

    iput-object p1, p0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->tyu:Lk3/volatile;

    const-wide/16 p3, 0x1388

    .line 18
    iput-wide p3, p0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->yu0:J

    const-wide/16 p3, 0x3a98

    .line 19
    iput-wide p3, p0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->yyy:J

    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/l1$dramaboxapp;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/l1$dramaboxapp;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l1$dramaboxapp;->dramabox()Lcom/google/android/exoplayer2/l1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->opn:Lcom/google/android/exoplayer2/pos;

    .line 21
    sget-object p1, LZ3/l;->dramabox:LZ3/l;

    iput-object p1, p0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->dramaboxapp:LZ3/l;

    const-wide/16 p3, 0x1f4

    .line 22
    iput-wide p3, p0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->lks:J

    const-wide/16 p3, 0x7d0

    .line 23
    iput-wide p3, p0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->ygn:J

    .line 24
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->yhj:Z

    return-void
.end method

.method public static synthetic O(Landroid/content/Context;)LY3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/lo$dramaboxapp;->ll(Landroid/content/Context;)LY3/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramabox(Landroid/content/Context;)Lk3/strictfp;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/lo$dramaboxapp;->io(Landroid/content/Context;)Lk3/strictfp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/ll$dramabox;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/lo$dramaboxapp;->l1(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/ll$dramabox;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic io(Landroid/content/Context;)Lk3/strictfp;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lk3/pos;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lk3/pos;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public static synthetic l(Landroid/content/Context;)LW3/Jkl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/lo$dramaboxapp;->lO(Landroid/content/Context;)LW3/Jkl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/ll$dramabox;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/l;

    .line 3
    .line 4
    new-instance v1, Lp3/ll;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lp3/ll;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/l;-><init>(Landroid/content/Context;Lp3/pop;)V

    .line 11
    return-object v0
.end method

.method public static synthetic lO(Landroid/content/Context;)LW3/Jkl;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LW3/RT;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, LW3/RT;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public static synthetic ll(Landroid/content/Context;)LY3/l;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LY3/pos;->OT(Landroid/content/Context;)LY3/pos;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public I()Lcom/google/android/exoplayer2/lo;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->ygh:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LZ3/dramabox;->l1(Z)V

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->ygh:Z

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/IO;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/IO;-><init>(Lcom/google/android/exoplayer2/lo$dramaboxapp;Lcom/google/android/exoplayer2/yyy;)V

    .line 16
    return-object v0
.end method

.method public IO(Z)Lcom/google/android/exoplayer2/lo$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->ygh:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LZ3/dramabox;->l1(Z)V

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->djd:Z

    .line 10
    return-object p0
.end method

.method public lo(Landroid/os/Looper;)Lcom/google/android/exoplayer2/lo$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->ygh:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LZ3/dramabox;->l1(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->lo:Landroid/os/Looper;

    .line 13
    return-object p0
.end method
