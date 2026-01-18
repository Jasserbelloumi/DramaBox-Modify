.class public LEb/JOp$O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEb/JOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O"
.end annotation


# instance fields
.field public I:I

.field public IO:Z

.field public JKi:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public O:I

.field public OT:Z

.field public RT:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public aew:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public djd:Z

.field public dramabox:I

.field public dramaboxapp:I

.field public io:I

.field public jkk:I

.field public l:I

.field public l1:I

.field public lO:I

.field public lks:Z

.field public ll:I

.field public lo:I

.field public lop:I

.field public opn:I

.field public pop:I

.field public pos:I

.field public ppo:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tyu:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ygh:Z

.field public ygn:I

.field public yhj:Z

.field public yiu:Z

.field public ysh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LEb/ysh;",
            "LEb/JKi;",
            ">;"
        }
    .end annotation
.end field

.field public yu0:LEb/JOp$dramaboxapp;

.field public yyy:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, LEb/JOp$O;->dramabox:I

    .line 3
    iput v0, p0, LEb/JOp$O;->dramaboxapp:I

    .line 4
    iput v0, p0, LEb/JOp$O;->O:I

    .line 5
    iput v0, p0, LEb/JOp$O;->l:I

    .line 6
    iput v0, p0, LEb/JOp$O;->ll:I

    .line 7
    iput v0, p0, LEb/JOp$O;->lo:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, LEb/JOp$O;->IO:Z

    .line 9
    iput-boolean v1, p0, LEb/JOp$O;->OT:Z

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, LEb/JOp$O;->RT:Lcom/google/common/collect/ImmutableList;

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, LEb/JOp$O;->ppo:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    .line 12
    iput v2, p0, LEb/JOp$O;->pos:I

    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, p0, LEb/JOp$O;->aew:Lcom/google/common/collect/ImmutableList;

    .line 14
    iput v2, p0, LEb/JOp$O;->jkk:I

    .line 15
    iput v0, p0, LEb/JOp$O;->pop:I

    .line 16
    iput v0, p0, LEb/JOp$O;->lop:I

    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LEb/JOp$O;->tyu:Lcom/google/common/collect/ImmutableList;

    .line 18
    sget-object v0, LEb/JOp$dramaboxapp;->l:LEb/JOp$dramaboxapp;

    iput-object v0, p0, LEb/JOp$O;->yu0:LEb/JOp$dramaboxapp;

    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LEb/JOp$O;->yyy:Lcom/google/common/collect/ImmutableList;

    .line 20
    iput v2, p0, LEb/JOp$O;->opn:I

    .line 21
    iput-boolean v1, p0, LEb/JOp$O;->lks:Z

    .line 22
    iput v2, p0, LEb/JOp$O;->ygn:I

    .line 23
    iput-boolean v2, p0, LEb/JOp$O;->djd:Z

    .line 24
    iput-boolean v2, p0, LEb/JOp$O;->yhj:Z

    .line 25
    iput-boolean v2, p0, LEb/JOp$O;->ygh:Z

    .line 26
    iput-boolean v2, p0, LEb/JOp$O;->yiu:Z

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LEb/JOp$O;->ysh:Ljava/util/HashMap;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LEb/JOp$O;->JKi:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(LEb/JOp;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0, p1}, LEb/JOp$O;->O0l(LEb/JOp;)V

    return-void
.end method

.method public static synthetic I(LEb/JOp$O;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, LEb/JOp$O;->I:I

    .line 3
    return p0
.end method

.method public static synthetic IO(LEb/JOp$O;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, LEb/JOp$O;->IO:Z

    .line 3
    return p0
.end method

.method public static synthetic JKi(LEb/JOp$O;)Ljava/util/HashSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/JOp$O;->JKi:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method public static Jkl([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, [Ljava/lang/String;

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LHb/Jui;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$dramabox;->lo(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$dramabox;

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$dramabox;->ppo()Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic O(LEb/JOp$O;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, LEb/JOp$O;->O:I

    .line 3
    return p0
.end method

.method public static synthetic OT(LEb/JOp$O;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, LEb/JOp$O;->OT:Z

    .line 3
    return p0
.end method

.method public static synthetic RT(LEb/JOp$O;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/JOp$O;->RT:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public static synthetic aew(LEb/JOp$O;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/JOp$O;->aew:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public static synthetic djd(LEb/JOp$O;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, LEb/JOp$O;->djd:Z

    .line 3
    return p0
.end method

.method public static synthetic dramabox(LEb/JOp$O;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, LEb/JOp$O;->dramabox:I

    .line 3
    return p0
.end method

.method public static synthetic dramaboxapp(LEb/JOp$O;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, LEb/JOp$O;->dramaboxapp:I

    .line 3
    return p0
.end method

.method public static synthetic io(LEb/JOp$O;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, LEb/JOp$O;->io:I

    .line 3
    return p0
.end method

.method public static synthetic jkk(LEb/JOp$O;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, LEb/JOp$O;->jkk:I

    .line 3
    return p0
.end method

.method public static synthetic l(LEb/JOp$O;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, LEb/JOp$O;->l:I

    .line 3
    return p0
.end method

.method public static synthetic l1(LEb/JOp$O;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, LEb/JOp$O;->l1:I

    .line 3
    return p0
.end method

.method public static synthetic lO(LEb/JOp$O;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, LEb/JOp$O;->lO:I

    .line 3
    return p0
.end method

.method public static synthetic lks(LEb/JOp$O;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, LEb/JOp$O;->lks:Z

    .line 3
    return p0
.end method

.method public static synthetic ll(LEb/JOp$O;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, LEb/JOp$O;->ll:I

    .line 3
    return p0
.end method

.method public static synthetic lo(LEb/JOp$O;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, LEb/JOp$O;->lo:I

    .line 3
    return p0
.end method

.method public static synthetic lop(LEb/JOp$O;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, LEb/JOp$O;->lop:I

    .line 3
    return p0
.end method

.method public static synthetic opn(LEb/JOp$O;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, LEb/JOp$O;->opn:I

    .line 3
    return p0
.end method

.method public static synthetic pop(LEb/JOp$O;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, LEb/JOp$O;->pop:I

    .line 3
    return p0
.end method

.method public static synthetic pos(LEb/JOp$O;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, LEb/JOp$O;->pos:I

    .line 3
    return p0
.end method

.method public static synthetic ppo(LEb/JOp$O;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/JOp$O;->ppo:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public static synthetic tyu(LEb/JOp$O;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/JOp$O;->tyu:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public static synthetic ygh(LEb/JOp$O;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, LEb/JOp$O;->ygh:Z

    .line 3
    return p0
.end method

.method public static synthetic ygn(LEb/JOp$O;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, LEb/JOp$O;->ygn:I

    .line 3
    return p0
.end method

.method public static synthetic yhj(LEb/JOp$O;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, LEb/JOp$O;->yhj:Z

    .line 3
    return p0
.end method

.method public static synthetic yiu(LEb/JOp$O;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, LEb/JOp$O;->yiu:Z

    .line 3
    return p0
.end method

.method public static synthetic ysh(LEb/JOp$O;)Ljava/util/HashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/JOp$O;->ysh:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static synthetic yu0(LEb/JOp$O;)LEb/JOp$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/JOp$O;->yu0:LEb/JOp$dramaboxapp;

    .line 3
    return-object p0
.end method

.method public static synthetic yyy(LEb/JOp$O;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/JOp$O;->yyy:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method


# virtual methods
.method public JOp()LEb/JOp;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LEb/JOp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, LEb/JOp;-><init>(LEb/JOp$O;)V

    .line 6
    return-object v0
.end method

.method public Jbn(I)LEb/JOp$O;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LEb/JOp$O;->ygn:I

    .line 3
    return-object p0
.end method

.method public Jhg(LEb/JOp;)LEb/JOp$O;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LEb/JOp$O;->O0l(LEb/JOp;)V

    .line 4
    return-object p0
.end method

.method public Jqq(I)LEb/JOp$O;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LEb/JOp$O;->ysh:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, LEb/JKi;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LEb/JKi;->dramabox()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-ne v1, p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p0
.end method

.method public Jui(Ljava/lang/String;)LEb/JOp$O;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    new-array p1, p1, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LEb/JOp$O;->Ok1([Ljava/lang/String;)LEb/JOp$O;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, LEb/JOp$O;->Ok1([Ljava/lang/String;)LEb/JOp$O;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public Jvf(LEb/JKi;)LEb/JOp$O;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LEb/JKi;->dramabox()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LEb/JOp$O;->Jqq(I)LEb/JOp$O;

    .line 8
    .line 9
    iget-object v0, p0, LEb/JOp$O;->ysh:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v1, p1, LEb/JKi;->dramabox:LEb/ysh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object p0
.end method

.method public final O0l(LEb/JOp;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, LEb/JOp;->dramabox:I

    .line 3
    .line 4
    iput v0, p0, LEb/JOp$O;->dramabox:I

    .line 5
    .line 6
    iget v0, p1, LEb/JOp;->dramaboxapp:I

    .line 7
    .line 8
    iput v0, p0, LEb/JOp$O;->dramaboxapp:I

    .line 9
    .line 10
    iget v0, p1, LEb/JOp;->O:I

    .line 11
    .line 12
    iput v0, p0, LEb/JOp$O;->O:I

    .line 13
    .line 14
    iget v0, p1, LEb/JOp;->l:I

    .line 15
    .line 16
    iput v0, p0, LEb/JOp$O;->l:I

    .line 17
    .line 18
    iget v0, p1, LEb/JOp;->I:I

    .line 19
    .line 20
    iput v0, p0, LEb/JOp$O;->I:I

    .line 21
    .line 22
    iget v0, p1, LEb/JOp;->io:I

    .line 23
    .line 24
    iput v0, p0, LEb/JOp$O;->io:I

    .line 25
    .line 26
    iget v0, p1, LEb/JOp;->l1:I

    .line 27
    .line 28
    iput v0, p0, LEb/JOp$O;->l1:I

    .line 29
    .line 30
    iget v0, p1, LEb/JOp;->lO:I

    .line 31
    .line 32
    iput v0, p0, LEb/JOp$O;->lO:I

    .line 33
    .line 34
    iget v0, p1, LEb/JOp;->ll:I

    .line 35
    .line 36
    iput v0, p0, LEb/JOp$O;->ll:I

    .line 37
    .line 38
    iget v0, p1, LEb/JOp;->lo:I

    .line 39
    .line 40
    iput v0, p0, LEb/JOp$O;->lo:I

    .line 41
    .line 42
    iget-boolean v0, p1, LEb/JOp;->IO:Z

    .line 43
    .line 44
    iput-boolean v0, p0, LEb/JOp$O;->IO:Z

    .line 45
    .line 46
    iget-boolean v0, p1, LEb/JOp;->OT:Z

    .line 47
    .line 48
    iput-boolean v0, p0, LEb/JOp$O;->OT:Z

    .line 49
    .line 50
    iget-object v0, p1, LEb/JOp;->RT:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    iput-object v0, p0, LEb/JOp$O;->RT:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    iget-object v0, p1, LEb/JOp;->ppo:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    iput-object v0, p0, LEb/JOp$O;->ppo:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iget v0, p1, LEb/JOp;->pos:I

    .line 59
    .line 60
    iput v0, p0, LEb/JOp$O;->pos:I

    .line 61
    .line 62
    iget-object v0, p1, LEb/JOp;->aew:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    iput-object v0, p0, LEb/JOp$O;->aew:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    iget v0, p1, LEb/JOp;->jkk:I

    .line 67
    .line 68
    iput v0, p0, LEb/JOp$O;->jkk:I

    .line 69
    .line 70
    iget v0, p1, LEb/JOp;->pop:I

    .line 71
    .line 72
    iput v0, p0, LEb/JOp$O;->pop:I

    .line 73
    .line 74
    iget v0, p1, LEb/JOp;->lop:I

    .line 75
    .line 76
    iput v0, p0, LEb/JOp$O;->lop:I

    .line 77
    .line 78
    iget-object v0, p1, LEb/JOp;->tyu:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    iput-object v0, p0, LEb/JOp$O;->tyu:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    iget-object v0, p1, LEb/JOp;->yu0:LEb/JOp$dramaboxapp;

    .line 83
    .line 84
    iput-object v0, p0, LEb/JOp$O;->yu0:LEb/JOp$dramaboxapp;

    .line 85
    .line 86
    iget-object v0, p1, LEb/JOp;->yyy:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    iput-object v0, p0, LEb/JOp$O;->yyy:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    iget v0, p1, LEb/JOp;->opn:I

    .line 91
    .line 92
    iput v0, p0, LEb/JOp$O;->opn:I

    .line 93
    .line 94
    iget-boolean v0, p1, LEb/JOp;->lks:Z

    .line 95
    .line 96
    iput-boolean v0, p0, LEb/JOp$O;->lks:Z

    .line 97
    .line 98
    iget v0, p1, LEb/JOp;->ygn:I

    .line 99
    .line 100
    iput v0, p0, LEb/JOp$O;->ygn:I

    .line 101
    .line 102
    iget-boolean v0, p1, LEb/JOp;->djd:Z

    .line 103
    .line 104
    iput-boolean v0, p0, LEb/JOp$O;->djd:Z

    .line 105
    .line 106
    iget-boolean v0, p1, LEb/JOp;->yhj:Z

    .line 107
    .line 108
    iput-boolean v0, p0, LEb/JOp$O;->yhj:Z

    .line 109
    .line 110
    iget-boolean v0, p1, LEb/JOp;->ygh:Z

    .line 111
    .line 112
    iput-boolean v0, p0, LEb/JOp$O;->ygh:Z

    .line 113
    .line 114
    iget-boolean v0, p1, LEb/JOp;->yiu:Z

    .line 115
    .line 116
    iput-boolean v0, p0, LEb/JOp$O;->yiu:Z

    .line 117
    .line 118
    new-instance v0, Ljava/util/HashSet;

    .line 119
    .line 120
    iget-object v1, p1, LEb/JOp;->JKi:Lcom/google/common/collect/ImmutableSet;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    iput-object v0, p0, LEb/JOp$O;->JKi:Ljava/util/HashSet;

    .line 126
    .line 127
    new-instance v0, Ljava/util/HashMap;

    .line 128
    .line 129
    iget-object p1, p1, LEb/JOp;->ysh:Lcom/google/common/collect/ImmutableMap;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 133
    .line 134
    iput-object v0, p0, LEb/JOp$O;->ysh:Ljava/util/HashMap;

    .line 135
    return-void
.end method

.method public varargs Ok1([Ljava/lang/String;)LEb/JOp$O;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LEb/JOp$O;->Jkl([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, LEb/JOp$O;->yyy:Lcom/google/common/collect/ImmutableList;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-boolean p1, p0, LEb/JOp$O;->lks:Z

    .line 10
    return-object p0
.end method

.method public slo(IZ)LEb/JOp$O;
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, LEb/JOp$O;->JKi:Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, LEb/JOp$O;->JKi:Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    :goto_0
    return-object p0
.end method

.method public syp(I)LEb/JOp$O;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LEb/JOp$O;->opn:I

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-boolean p1, p0, LEb/JOp$O;->lks:Z

    .line 6
    return-object p0
.end method
