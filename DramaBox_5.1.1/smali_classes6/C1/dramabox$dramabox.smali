.class public LC1/dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramabox"
.end annotation


# instance fields
.field public I:Ljava/lang/String;

.field public IO:LL1/dramaboxapp;

.field public O:Z

.field public OT:LK1/dramaboxapp;

.field public RT:LF1/dramabox;

.field public dramabox:I

.field public dramaboxapp:Ljava/lang/String;

.field public io:I

.field public l:Z

.field public l1:Z

.field public lO:LG1/dramaboxapp;

.field public ll:LJ1/dramaboxapp;

.field public lo:LI1/dramaboxapp;

.field public pos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LM1/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public ppo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LH1/O<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, LC1/dramabox$dramabox;->dramabox:I

    .line 3
    const-string v0, "X-LOG"

    iput-object v0, p0, LC1/dramabox$dramabox;->dramaboxapp:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LC1/dramabox;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 5
    iput v0, p0, LC1/dramabox$dramabox;->dramabox:I

    .line 6
    const-string v0, "X-LOG"

    iput-object v0, p0, LC1/dramabox$dramabox;->dramaboxapp:Ljava/lang/String;

    .line 7
    iget v0, p1, LC1/dramabox;->dramabox:I

    iput v0, p0, LC1/dramabox$dramabox;->dramabox:I

    .line 8
    iget-object v0, p1, LC1/dramabox;->dramaboxapp:Ljava/lang/String;

    iput-object v0, p0, LC1/dramabox$dramabox;->dramaboxapp:Ljava/lang/String;

    .line 9
    iget-boolean v0, p1, LC1/dramabox;->O:Z

    iput-boolean v0, p0, LC1/dramabox$dramabox;->O:Z

    .line 10
    iget-boolean v0, p1, LC1/dramabox;->l:Z

    iput-boolean v0, p0, LC1/dramabox$dramabox;->l:Z

    .line 11
    iget-object v0, p1, LC1/dramabox;->I:Ljava/lang/String;

    iput-object v0, p0, LC1/dramabox$dramabox;->I:Ljava/lang/String;

    .line 12
    iget v0, p1, LC1/dramabox;->io:I

    iput v0, p0, LC1/dramabox$dramabox;->io:I

    .line 13
    iget-boolean v0, p1, LC1/dramabox;->l1:Z

    iput-boolean v0, p0, LC1/dramabox$dramabox;->l1:Z

    .line 14
    iget-object v0, p1, LC1/dramabox;->lO:LG1/dramaboxapp;

    iput-object v0, p0, LC1/dramabox$dramabox;->lO:LG1/dramaboxapp;

    .line 15
    iget-object v0, p1, LC1/dramabox;->ll:LJ1/dramaboxapp;

    iput-object v0, p0, LC1/dramabox$dramabox;->ll:LJ1/dramaboxapp;

    .line 16
    iget-object v0, p1, LC1/dramabox;->lo:LI1/dramaboxapp;

    iput-object v0, p0, LC1/dramabox$dramabox;->lo:LI1/dramaboxapp;

    .line 17
    iget-object v0, p1, LC1/dramabox;->IO:LL1/dramaboxapp;

    iput-object v0, p0, LC1/dramabox$dramabox;->IO:LL1/dramaboxapp;

    .line 18
    iget-object v0, p1, LC1/dramabox;->OT:LK1/dramaboxapp;

    iput-object v0, p0, LC1/dramabox$dramabox;->OT:LK1/dramaboxapp;

    .line 19
    iget-object v0, p1, LC1/dramabox;->RT:LF1/dramabox;

    iput-object v0, p0, LC1/dramabox$dramabox;->RT:LF1/dramabox;

    .line 20
    invoke-static {p1}, LC1/dramabox;->dramabox(LC1/dramabox;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, LC1/dramabox;->dramabox(LC1/dramabox;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LC1/dramabox$dramabox;->ppo:Ljava/util/Map;

    .line 22
    :cond_0
    iget-object v0, p1, LC1/dramabox;->pos:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, LC1/dramabox;->pos:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LC1/dramabox$dramabox;->pos:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public static synthetic I(LC1/dramabox$dramabox;)LF1/dramabox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LC1/dramabox$dramabox;->RT:LF1/dramabox;

    .line 3
    return-object p0
.end method

.method public static synthetic IO(LC1/dramabox$dramabox;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, LC1/dramabox$dramabox;->io:I

    .line 3
    return p0
.end method

.method public static synthetic O(LC1/dramabox$dramabox;)LL1/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LC1/dramabox$dramabox;->IO:LL1/dramaboxapp;

    .line 3
    return-object p0
.end method

.method public static synthetic OT(LC1/dramabox$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, LC1/dramabox$dramabox;->l1:Z

    .line 3
    return p0
.end method

.method public static synthetic RT(LC1/dramabox$dramabox;)LG1/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LC1/dramabox$dramabox;->lO:LG1/dramaboxapp;

    .line 3
    return-object p0
.end method

.method public static synthetic dramabox(LC1/dramabox$dramabox;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, LC1/dramabox$dramabox;->dramabox:I

    .line 3
    return p0
.end method

.method public static synthetic dramaboxapp(LC1/dramabox$dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LC1/dramabox$dramabox;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic io(LC1/dramabox$dramabox;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LC1/dramabox$dramabox;->ppo:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic l(LC1/dramabox$dramabox;)LK1/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LC1/dramabox$dramabox;->OT:LK1/dramaboxapp;

    .line 3
    return-object p0
.end method

.method public static synthetic l1(LC1/dramabox$dramabox;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LC1/dramabox$dramabox;->pos:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic lO(LC1/dramabox$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, LC1/dramabox$dramabox;->O:Z

    .line 3
    return p0
.end method

.method public static synthetic ll(LC1/dramabox$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, LC1/dramabox$dramabox;->l:Z

    .line 3
    return p0
.end method

.method public static synthetic lo(LC1/dramabox$dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LC1/dramabox$dramabox;->I:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic pos(LC1/dramabox$dramabox;)LI1/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LC1/dramabox$dramabox;->lo:LI1/dramaboxapp;

    .line 3
    return-object p0
.end method

.method public static synthetic ppo(LC1/dramabox$dramabox;)LJ1/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LC1/dramabox$dramabox;->ll:LJ1/dramaboxapp;

    .line 3
    return-object p0
.end method


# virtual methods
.method public JKi(LL1/dramaboxapp;)LC1/dramabox$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LC1/dramabox$dramabox;->IO:LL1/dramaboxapp;

    .line 3
    return-object p0
.end method

.method public JOp(LI1/dramaboxapp;)LC1/dramabox$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LC1/dramabox$dramabox;->lo:LI1/dramaboxapp;

    .line 3
    return-object p0
.end method

.method public Jqq(LJ1/dramaboxapp;)LC1/dramabox$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LC1/dramabox$dramabox;->ll:LJ1/dramaboxapp;

    .line 3
    return-object p0
.end method

.method public aew(LF1/dramabox;)LC1/dramabox$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LC1/dramabox$dramabox;->RT:LF1/dramabox;

    .line 3
    return-object p0
.end method

.method public djd(LG1/dramaboxapp;)LC1/dramabox$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LC1/dramabox$dramabox;->lO:LG1/dramaboxapp;

    .line 3
    return-object p0
.end method

.method public jkk()LC1/dramabox;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LC1/dramabox$dramabox;->lks()V

    .line 4
    .line 5
    new-instance v0, LC1/dramabox;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, LC1/dramabox;-><init>(LC1/dramabox$dramabox;)V

    .line 9
    return-object v0
.end method

.method public final lks()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LC1/dramabox$dramabox;->lO:LG1/dramaboxapp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LN1/dramabox;->l1()LG1/dramaboxapp;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, LC1/dramabox$dramabox;->lO:LG1/dramaboxapp;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LC1/dramabox$dramabox;->ll:LJ1/dramaboxapp;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, LN1/dramabox;->OT()LJ1/dramaboxapp;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, LC1/dramabox$dramabox;->ll:LJ1/dramaboxapp;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LC1/dramabox$dramabox;->lo:LI1/dramaboxapp;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {}, LN1/dramabox;->lo()LI1/dramaboxapp;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, LC1/dramabox$dramabox;->lo:LI1/dramaboxapp;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, LC1/dramabox$dramabox;->IO:LL1/dramaboxapp;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-static {}, LN1/dramabox;->ll()LL1/dramaboxapp;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, LC1/dramabox$dramabox;->IO:LL1/dramaboxapp;

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, LC1/dramabox$dramabox;->OT:LK1/dramaboxapp;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-static {}, LN1/dramabox;->lO()LK1/dramaboxapp;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, LC1/dramabox$dramabox;->OT:LK1/dramaboxapp;

    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, LC1/dramabox$dramabox;->RT:LF1/dramabox;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-static {}, LN1/dramabox;->O()LF1/dramabox;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, LC1/dramabox$dramabox;->RT:LF1/dramabox;

    .line 61
    .line 62
    :cond_5
    iget-object v0, p0, LC1/dramabox$dramabox;->ppo:Ljava/util/Map;

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    invoke-static {}, LN1/dramabox;->dramabox()Ljava/util/Map;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 74
    .line 75
    iput-object v0, p0, LC1/dramabox$dramabox;->ppo:Ljava/util/Map;

    .line 76
    :cond_6
    return-void
.end method

.method public lop()LC1/dramabox$dramabox;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, LC1/dramabox$dramabox;->l:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-object v1, p0, LC1/dramabox$dramabox;->I:Ljava/lang/String;

    .line 7
    .line 8
    iput v0, p0, LC1/dramabox$dramabox;->io:I

    .line 9
    return-object p0
.end method

.method public opn()LC1/dramabox$dramabox;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, LC1/dramabox$dramabox;->O:Z

    .line 4
    return-object p0
.end method

.method public pop()LC1/dramabox$dramabox;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, LC1/dramabox$dramabox;->l1:Z

    .line 4
    return-object p0
.end method

.method public tyu()LC1/dramabox$dramabox;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, LC1/dramabox$dramabox;->O:Z

    .line 4
    return-object p0
.end method

.method public ygh(Ljava/util/Map;)LC1/dramabox$dramabox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LH1/O<",
            "*>;>;)",
            "LC1/dramabox$dramabox;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, LC1/dramabox$dramabox;->ppo:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public ygn(Ljava/util/List;)LC1/dramabox$dramabox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LM1/dramabox;",
            ">;)",
            "LC1/dramabox$dramabox;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, LC1/dramabox$dramabox;->pos:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public yhj(I)LC1/dramabox$dramabox;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LC1/dramabox$dramabox;->dramabox:I

    .line 3
    return-object p0
.end method

.method public yiu(LK1/dramaboxapp;)LC1/dramabox$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LC1/dramabox$dramabox;->OT:LK1/dramaboxapp;

    .line 3
    return-object p0
.end method

.method public ysh(Ljava/lang/String;)LC1/dramabox$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LC1/dramabox$dramabox;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public yu0()LC1/dramabox$dramabox;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, LC1/dramabox$dramabox;->l1:Z

    .line 4
    return-object p0
.end method

.method public yyy(Ljava/lang/String;I)LC1/dramabox$dramabox;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, LC1/dramabox$dramabox;->l:Z

    .line 4
    .line 5
    iput-object p1, p0, LC1/dramabox$dramabox;->I:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, LC1/dramabox$dramabox;->io:I

    .line 8
    return-object p0
.end method
