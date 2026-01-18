.class public final Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/ExoPlayer;
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
            "Lio/bidmachine/media3/exoplayer/source/OT$dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public IO:I

.field public JKi:LLb/f;

.field public JOp:Z

.field public Jhg:Lio/bidmachine/media3/exoplayer/lop;

.field public Jkl:Z

.field public Jqq:Z

.field public O:J

.field public O0l:Ljava/lang/String;

.field public OT:Lio/bidmachine/media3/common/PriorityTaskManager;

.field public RT:LEb/O;

.field public aew:Z

.field public djd:LLb/default;

.field public final dramabox:Landroid/content/Context;

.field public dramaboxapp:LHb/lO;

.field public io:LY4/pop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4/pop<",
            "Lac/opn;",
            ">;"
        }
    .end annotation
.end field

.field public jkk:Z

.field public l:LY4/pop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4/pop<",
            "LLb/m;",
            ">;"
        }
    .end annotation
.end field

.field public l1:LY4/pop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4/pop<",
            "Lio/bidmachine/media3/exoplayer/lo;",
            ">;"
        }
    .end annotation
.end field

.field public lO:LY4/pop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4/pop<",
            "Lbc/I;",
            ">;"
        }
    .end annotation
.end field

.field public lks:J

.field public ll:LY4/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4/l1<",
            "LHb/lO;",
            "LMb/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public lo:Landroid/os/Looper;

.field public lop:I

.field public opn:J

.field public pop:Z

.field public pos:I

.field public ppo:Z

.field public tyu:I

.field public ygh:J

.field public ygn:J

.field public yhj:J

.field public yiu:Z

.field public ysh:Z

.field public yu0:Z

.field public yyy:LLb/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, LLb/Jqq;

    invoke-direct {v0, p1}, LLb/Jqq;-><init>(Landroid/content/Context;)V

    new-instance v1, LLb/O0l;

    invoke-direct {v1, p1}, LLb/O0l;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;-><init>(Landroid/content/Context;LY4/pop;LY4/pop;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LY4/pop;LY4/pop;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LY4/pop<",
            "LLb/m;",
            ">;",
            "LY4/pop<",
            "Lio/bidmachine/media3/exoplayer/source/OT$dramabox;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v4, LLb/Jkl;

    invoke-direct {v4, p1}, LLb/Jkl;-><init>(Landroid/content/Context;)V

    new-instance v5, LLb/Jhg;

    invoke-direct {v5}, LLb/Jhg;-><init>()V

    new-instance v6, LLb/Jbn;

    invoke-direct {v6, p1}, LLb/Jbn;-><init>(Landroid/content/Context;)V

    new-instance v7, LLb/Jvf;

    invoke-direct {v7}, LLb/Jvf;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;-><init>(Landroid/content/Context;LY4/pop;LY4/pop;LY4/pop;LY4/pop;LY4/pop;LY4/l1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LY4/pop;LY4/pop;LY4/pop;LY4/pop;LY4/pop;LY4/l1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LY4/pop<",
            "LLb/m;",
            ">;",
            "LY4/pop<",
            "Lio/bidmachine/media3/exoplayer/source/OT$dramabox;",
            ">;",
            "LY4/pop<",
            "Lac/opn;",
            ">;",
            "LY4/pop<",
            "Lio/bidmachine/media3/exoplayer/lo;",
            ">;",
            "LY4/pop<",
            "Lbc/I;",
            ">;",
            "LY4/l1<",
            "LHb/lO;",
            "LMb/dramabox;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->dramabox:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->l:LY4/pop;

    .line 6
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->I:LY4/pop;

    .line 7
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->io:LY4/pop;

    .line 8
    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->l1:LY4/pop;

    .line 9
    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->lO:LY4/pop;

    .line 10
    iput-object p7, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->ll:LY4/l1;

    .line 11
    invoke-static {}, LHb/Jui;->lml()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->lo:Landroid/os/Looper;

    .line 12
    sget-object p1, LEb/O;->l1:LEb/O;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->RT:LEb/O;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->pos:I

    const/4 p2, 0x1

    .line 14
    iput p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->lop:I

    .line 15
    iput p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->tyu:I

    .line 16
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->yu0:Z

    .line 17
    sget-object p1, LLb/n;->l1:LLb/n;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->yyy:LLb/n;

    const-wide/16 p3, 0x1388

    .line 18
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->opn:J

    const-wide/16 p3, 0x3a98

    .line 19
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->lks:J

    const-wide/16 p3, 0xbb8

    .line 20
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->ygn:J

    .line 21
    new-instance p1, Lio/bidmachine/media3/exoplayer/l$dramaboxapp;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/l$dramaboxapp;-><init>()V

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/l$dramaboxapp;->dramabox()Lio/bidmachine/media3/exoplayer/l;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->djd:LLb/default;

    .line 22
    sget-object p1, LHb/lO;->dramabox:LHb/lO;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->dramaboxapp:LHb/lO;

    const-wide/16 p3, 0x1f4

    .line 23
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->yhj:J

    const-wide/16 p3, 0x7d0

    .line 24
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->ygh:J

    .line 25
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->ysh:Z

    .line 26
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->O0l:Ljava/lang/String;

    const/16 p1, -0x3e8

    .line 27
    iput p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->IO:I

    .line 28
    new-instance p1, Lio/bidmachine/media3/exoplayer/l1;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/l1;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->Jhg:Lio/bidmachine/media3/exoplayer/lop;

    return-void
.end method

.method public static synthetic O(Landroid/content/Context;)Lac/opn;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->lO(Landroid/content/Context;)Lac/opn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramabox(Landroid/content/Context;)LLb/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->io(Landroid/content/Context;)LLb/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/source/OT$dramabox;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->l1(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/source/OT$dramabox;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic io(Landroid/content/Context;)LLb/m;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LLb/ll;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, LLb/ll;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public static synthetic l(Landroid/content/Context;)Lbc/I;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->ll(Landroid/content/Context;)Lbc/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/source/OT$dramabox;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/l;

    .line 3
    .line 4
    new-instance v1, Lfc/RT;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lfc/RT;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/exoplayer/source/l;-><init>(Landroid/content/Context;Lfc/lks;)V

    .line 11
    return-object v0
.end method

.method public static synthetic lO(Landroid/content/Context;)Lac/opn;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lac/ppo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lac/ppo;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public static synthetic ll(Landroid/content/Context;)Lbc/I;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbc/lo;->RT(Landroid/content/Context;)Lbc/lo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public I()Lio/bidmachine/media3/exoplayer/ExoPlayer;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->JOp:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 8
    .line 9
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->JOp:Z

    .line 10
    .line 11
    new-instance v0, Lio/bidmachine/media3/exoplayer/lO;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/exoplayer/lO;-><init>(Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;LEb/lks;)V

    .line 16
    return-object v0
.end method
