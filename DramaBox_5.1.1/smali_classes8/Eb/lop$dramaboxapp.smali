.class public final LEb/lop$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEb/lop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public I:Ljava/lang/CharSequence;

.field public IO:Landroid/net/Uri;

.field public JKi:Ljava/lang/Integer;

.field public JOp:Landroid/os/Bundle;

.field public Jqq:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O:Ljava/lang/CharSequence;

.field public OT:Ljava/lang/Integer;

.field public RT:Ljava/lang/Integer;

.field public aew:Ljava/lang/Boolean;

.field public djd:Ljava/lang/Integer;

.field public dramabox:Ljava/lang/CharSequence;

.field public dramaboxapp:Ljava/lang/CharSequence;

.field public io:Ljava/lang/CharSequence;

.field public jkk:Ljava/lang/Integer;

.field public l:Ljava/lang/CharSequence;

.field public l1:Ljava/lang/CharSequence;

.field public lO:Ljava/lang/Long;

.field public lks:Ljava/lang/CharSequence;

.field public ll:[B

.field public lo:Ljava/lang/Integer;

.field public lop:Ljava/lang/Integer;

.field public opn:Ljava/lang/CharSequence;

.field public pop:Ljava/lang/Integer;

.field public pos:Ljava/lang/Boolean;

.field public ppo:Ljava/lang/Integer;

.field public tyu:Ljava/lang/Integer;

.field public ygh:Ljava/lang/CharSequence;

.field public ygn:Ljava/lang/CharSequence;

.field public yhj:Ljava/lang/Integer;

.field public yiu:Ljava/lang/CharSequence;

.field public ysh:Ljava/lang/CharSequence;

.field public yu0:Ljava/lang/Integer;

.field public yyy:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LEb/lop$dramaboxapp;->Jqq:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(LEb/lop;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, LEb/lop;->dramabox:Ljava/lang/CharSequence;

    iput-object v0, p0, LEb/lop$dramaboxapp;->dramabox:Ljava/lang/CharSequence;

    .line 6
    iget-object v0, p1, LEb/lop;->dramaboxapp:Ljava/lang/CharSequence;

    iput-object v0, p0, LEb/lop$dramaboxapp;->dramaboxapp:Ljava/lang/CharSequence;

    .line 7
    iget-object v0, p1, LEb/lop;->O:Ljava/lang/CharSequence;

    iput-object v0, p0, LEb/lop$dramaboxapp;->O:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p1, LEb/lop;->l:Ljava/lang/CharSequence;

    iput-object v0, p0, LEb/lop$dramaboxapp;->l:Ljava/lang/CharSequence;

    .line 9
    iget-object v0, p1, LEb/lop;->I:Ljava/lang/CharSequence;

    iput-object v0, p0, LEb/lop$dramaboxapp;->I:Ljava/lang/CharSequence;

    .line 10
    iget-object v0, p1, LEb/lop;->io:Ljava/lang/CharSequence;

    iput-object v0, p0, LEb/lop$dramaboxapp;->io:Ljava/lang/CharSequence;

    .line 11
    iget-object v0, p1, LEb/lop;->l1:Ljava/lang/CharSequence;

    iput-object v0, p0, LEb/lop$dramaboxapp;->l1:Ljava/lang/CharSequence;

    .line 12
    iget-object v0, p1, LEb/lop;->lO:Ljava/lang/Long;

    iput-object v0, p0, LEb/lop$dramaboxapp;->lO:Ljava/lang/Long;

    .line 13
    iget-object v0, p1, LEb/lop;->ll:[B

    iput-object v0, p0, LEb/lop$dramaboxapp;->ll:[B

    .line 14
    iget-object v0, p1, LEb/lop;->lo:Ljava/lang/Integer;

    iput-object v0, p0, LEb/lop$dramaboxapp;->lo:Ljava/lang/Integer;

    .line 15
    iget-object v0, p1, LEb/lop;->IO:Landroid/net/Uri;

    iput-object v0, p0, LEb/lop$dramaboxapp;->IO:Landroid/net/Uri;

    .line 16
    iget-object v0, p1, LEb/lop;->OT:Ljava/lang/Integer;

    iput-object v0, p0, LEb/lop$dramaboxapp;->OT:Ljava/lang/Integer;

    .line 17
    iget-object v0, p1, LEb/lop;->RT:Ljava/lang/Integer;

    iput-object v0, p0, LEb/lop$dramaboxapp;->RT:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LEb/lop;->ppo:Ljava/lang/Integer;

    iput-object v0, p0, LEb/lop$dramaboxapp;->ppo:Ljava/lang/Integer;

    .line 19
    iget-object v0, p1, LEb/lop;->pos:Ljava/lang/Boolean;

    iput-object v0, p0, LEb/lop$dramaboxapp;->pos:Ljava/lang/Boolean;

    .line 20
    iget-object v0, p1, LEb/lop;->aew:Ljava/lang/Boolean;

    iput-object v0, p0, LEb/lop$dramaboxapp;->aew:Ljava/lang/Boolean;

    .line 21
    iget-object v0, p1, LEb/lop;->pop:Ljava/lang/Integer;

    iput-object v0, p0, LEb/lop$dramaboxapp;->jkk:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LEb/lop;->lop:Ljava/lang/Integer;

    iput-object v0, p0, LEb/lop$dramaboxapp;->pop:Ljava/lang/Integer;

    .line 23
    iget-object v0, p1, LEb/lop;->tyu:Ljava/lang/Integer;

    iput-object v0, p0, LEb/lop$dramaboxapp;->lop:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, LEb/lop;->yu0:Ljava/lang/Integer;

    iput-object v0, p0, LEb/lop$dramaboxapp;->tyu:Ljava/lang/Integer;

    .line 25
    iget-object v0, p1, LEb/lop;->yyy:Ljava/lang/Integer;

    iput-object v0, p0, LEb/lop$dramaboxapp;->yu0:Ljava/lang/Integer;

    .line 26
    iget-object v0, p1, LEb/lop;->opn:Ljava/lang/Integer;

    iput-object v0, p0, LEb/lop$dramaboxapp;->yyy:Ljava/lang/Integer;

    .line 27
    iget-object v0, p1, LEb/lop;->lks:Ljava/lang/CharSequence;

    iput-object v0, p0, LEb/lop$dramaboxapp;->opn:Ljava/lang/CharSequence;

    .line 28
    iget-object v0, p1, LEb/lop;->ygn:Ljava/lang/CharSequence;

    iput-object v0, p0, LEb/lop$dramaboxapp;->lks:Ljava/lang/CharSequence;

    .line 29
    iget-object v0, p1, LEb/lop;->djd:Ljava/lang/CharSequence;

    iput-object v0, p0, LEb/lop$dramaboxapp;->ygn:Ljava/lang/CharSequence;

    .line 30
    iget-object v0, p1, LEb/lop;->yhj:Ljava/lang/Integer;

    iput-object v0, p0, LEb/lop$dramaboxapp;->djd:Ljava/lang/Integer;

    .line 31
    iget-object v0, p1, LEb/lop;->ygh:Ljava/lang/Integer;

    iput-object v0, p0, LEb/lop$dramaboxapp;->yhj:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LEb/lop;->yiu:Ljava/lang/CharSequence;

    iput-object v0, p0, LEb/lop$dramaboxapp;->ygh:Ljava/lang/CharSequence;

    .line 33
    iget-object v0, p1, LEb/lop;->ysh:Ljava/lang/CharSequence;

    iput-object v0, p0, LEb/lop$dramaboxapp;->yiu:Ljava/lang/CharSequence;

    .line 34
    iget-object v0, p1, LEb/lop;->JKi:Ljava/lang/CharSequence;

    iput-object v0, p0, LEb/lop$dramaboxapp;->ysh:Ljava/lang/CharSequence;

    .line 35
    iget-object v0, p1, LEb/lop;->JOp:Ljava/lang/Integer;

    iput-object v0, p0, LEb/lop$dramaboxapp;->JKi:Ljava/lang/Integer;

    .line 36
    iget-object v0, p1, LEb/lop;->O0l:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LEb/lop$dramaboxapp;->Jqq:Lcom/google/common/collect/ImmutableList;

    .line 37
    iget-object p1, p1, LEb/lop;->Jqq:Landroid/os/Bundle;

    iput-object p1, p0, LEb/lop$dramaboxapp;->JOp:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(LEb/lop;LEb/lop$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LEb/lop$dramaboxapp;-><init>(LEb/lop;)V

    return-void
.end method

.method public static synthetic I(LEb/lop$dramaboxapp;)LEb/yhj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic IO(LEb/lop$dramaboxapp;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/lop$dramaboxapp;->aew:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public static synthetic JKi(LEb/lop$dramaboxapp;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/lop$dramaboxapp;->dramaboxapp:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public static synthetic JOp(LEb/lop$dramaboxapp;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/lop$dramaboxapp;->O:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public static synthetic Jkl(LEb/lop$dramaboxapp;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/lop$dramaboxapp;->io:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public static synthetic Jqq(LEb/lop$dramaboxapp;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/lop$dramaboxapp;->l:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public static synthetic O(LEb/lop$dramaboxapp;)Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/lop$dramaboxapp;->lO:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public static synthetic O0l(LEb/lop$dramaboxapp;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/lop$dramaboxapp;->I:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public static synthetic OT(LEb/lop$dramaboxapp;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/lop$dramaboxapp;->ppo:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static synthetic RT(LEb/lop$dramaboxapp;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/lop$dramaboxapp;->jkk:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static synthetic aew(LEb/lop$dramaboxapp;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/lop$dramaboxapp;->tyu:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static synthetic djd(LEb/lop$dramaboxapp;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/lop$dramaboxapp;->yiu:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public static synthetic dramabox(LEb/lop$dramaboxapp;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/lop$dramaboxapp;->pos:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public static synthetic dramaboxapp(LEb/lop$dramaboxapp;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/lop$dramaboxapp;->l1:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public static synthetic io(LEb/lop$dramaboxapp;)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/lop$dramaboxapp;->ll:[B

    .line 3
    return-object p0
.end method

.method public static synthetic jkk(LEb/lop$dramaboxapp;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/lop$dramaboxapp;->yu0:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static synthetic l(LEb/lop$dramaboxapp;)LEb/yhj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic l1(LEb/lop$dramaboxapp;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/lop$dramaboxapp;->lo:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static synthetic lO(LEb/lop$dramaboxapp;)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/lop$dramaboxapp;->IO:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public static synthetic lks(LEb/lop$dramaboxapp;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/lop$dramaboxapp;->yhj:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static synthetic ll(LEb/lop$dramaboxapp;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/lop$dramaboxapp;->OT:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static synthetic lo(LEb/lop$dramaboxapp;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/lop$dramaboxapp;->RT:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static synthetic lop(LEb/lop$dramaboxapp;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/lop$dramaboxapp;->opn:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public static synthetic opn(LEb/lop$dramaboxapp;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/lop$dramaboxapp;->JKi:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static synthetic pop(LEb/lop$dramaboxapp;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/lop$dramaboxapp;->yyy:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static synthetic pos(LEb/lop$dramaboxapp;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/lop$dramaboxapp;->lop:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static synthetic ppo(LEb/lop$dramaboxapp;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/lop$dramaboxapp;->pop:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static synthetic tyu(LEb/lop$dramaboxapp;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/lop$dramaboxapp;->lks:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public static synthetic ygh(LEb/lop$dramaboxapp;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/lop$dramaboxapp;->Jqq:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public static synthetic ygn(LEb/lop$dramaboxapp;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/lop$dramaboxapp;->ygh:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public static synthetic yhj(LEb/lop$dramaboxapp;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/lop$dramaboxapp;->ysh:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public static synthetic yiu(LEb/lop$dramaboxapp;)Landroid/os/Bundle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/lop$dramaboxapp;->JOp:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method public static synthetic ysh(LEb/lop$dramaboxapp;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/lop$dramaboxapp;->dramabox:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public static synthetic yu0(LEb/lop$dramaboxapp;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/lop$dramaboxapp;->ygn:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public static synthetic yyy(LEb/lop$dramaboxapp;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/lop$dramaboxapp;->djd:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method


# virtual methods
.method public Ikl(Ljava/lang/CharSequence;)LEb/lop$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LEb/lop$dramaboxapp;->ygh:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public Jbn([BI)LEb/lop$dramaboxapp;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LEb/lop$dramaboxapp;->ll:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LEb/lop$dramaboxapp;->lo:Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, [B

    .line 26
    .line 27
    iput-object p1, p0, LEb/lop$dramaboxapp;->ll:[B

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, LEb/lop$dramaboxapp;->lo:Ljava/lang/Integer;

    .line 34
    :cond_1
    return-object p0
.end method

.method public Jhg()LEb/lop;
    .locals 2

    .line 1
    .line 2
    new-instance v0, LEb/lop;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LEb/lop;-><init>(LEb/lop$dramaboxapp;LEb/lop$dramabox;)V

    .line 7
    return-object v0
.end method

.method public Jui(LEb/yu0;)LEb/lop$dramaboxapp;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, LEb/yu0;->I()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LEb/yu0;->l(I)LEb/yu0$dramabox;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p0}, LEb/yu0$dramabox;->O(LEb/lop$dramaboxapp;)V

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0
.end method

.method public Jvf(LEb/lop;)LEb/lop$dramaboxapp;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p1, LEb/lop;->dramabox:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LEb/lop$dramaboxapp;->break(Ljava/lang/CharSequence;)LEb/lop$dramaboxapp;

    .line 11
    .line 12
    :cond_1
    iget-object v0, p1, LEb/lop;->dramaboxapp:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LEb/lop$dramaboxapp;->skn(Ljava/lang/CharSequence;)LEb/lop$dramaboxapp;

    .line 18
    .line 19
    :cond_2
    iget-object v0, p1, LEb/lop;->O:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LEb/lop$dramaboxapp;->slo(Ljava/lang/CharSequence;)LEb/lop$dramaboxapp;

    .line 25
    .line 26
    :cond_3
    iget-object v0, p1, LEb/lop;->l:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LEb/lop$dramaboxapp;->syp(Ljava/lang/CharSequence;)LEb/lop$dramaboxapp;

    .line 32
    .line 33
    :cond_4
    iget-object v0, p1, LEb/lop;->I:Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, LEb/lop$dramaboxapp;->oiu(Ljava/lang/CharSequence;)LEb/lop$dramaboxapp;

    .line 39
    .line 40
    :cond_5
    iget-object v0, p1, LEb/lop;->io:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, LEb/lop$dramaboxapp;->goto(Ljava/lang/CharSequence;)LEb/lop$dramaboxapp;

    .line 46
    .line 47
    :cond_6
    iget-object v0, p1, LEb/lop;->l1:Ljava/lang/CharSequence;

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, LEb/lop$dramaboxapp;->Sop(Ljava/lang/CharSequence;)LEb/lop$dramaboxapp;

    .line 53
    .line 54
    :cond_7
    iget-object v0, p1, LEb/lop;->lO:Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, LEb/lop$dramaboxapp;->LLL(Ljava/lang/Long;)LEb/lop$dramaboxapp;

    .line 60
    .line 61
    :cond_8
    iget-object v0, p1, LEb/lop;->IO:Landroid/net/Uri;

    .line 62
    .line 63
    if-nez v0, :cond_9

    .line 64
    .line 65
    iget-object v1, p1, LEb/lop;->ll:[B

    .line 66
    .line 67
    if-eqz v1, :cond_a

    .line 68
    .line 69
    .line 70
    :cond_9
    invoke-virtual {p0, v0}, LEb/lop$dramaboxapp;->swr(Landroid/net/Uri;)LEb/lop$dramaboxapp;

    .line 71
    .line 72
    iget-object v0, p1, LEb/lop;->ll:[B

    .line 73
    .line 74
    iget-object v1, p1, LEb/lop;->lo:Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LEb/lop$dramaboxapp;->swe([BLjava/lang/Integer;)LEb/lop$dramaboxapp;

    .line 78
    .line 79
    :cond_a
    iget-object v0, p1, LEb/lop;->OT:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, LEb/lop$dramaboxapp;->const(Ljava/lang/Integer;)LEb/lop$dramaboxapp;

    .line 85
    .line 86
    :cond_b
    iget-object v0, p1, LEb/lop;->RT:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v0, :cond_c

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, LEb/lop$dramaboxapp;->class(Ljava/lang/Integer;)LEb/lop$dramaboxapp;

    .line 92
    .line 93
    :cond_c
    iget-object v0, p1, LEb/lop;->ppo:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v0, :cond_d

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, LEb/lop$dramaboxapp;->hfs(Ljava/lang/Integer;)LEb/lop$dramaboxapp;

    .line 99
    .line 100
    :cond_d
    iget-object v0, p1, LEb/lop;->pos:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-eqz v0, :cond_e

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, LEb/lop$dramaboxapp;->LkL(Ljava/lang/Boolean;)LEb/lop$dramaboxapp;

    .line 106
    .line 107
    :cond_e
    iget-object v0, p1, LEb/lop;->aew:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v0, :cond_f

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, LEb/lop$dramaboxapp;->iut(Ljava/lang/Boolean;)LEb/lop$dramaboxapp;

    .line 113
    .line 114
    :cond_f
    iget-object v0, p1, LEb/lop;->jkk:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v0, :cond_10

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, LEb/lop$dramaboxapp;->for(Ljava/lang/Integer;)LEb/lop$dramaboxapp;

    .line 120
    .line 121
    :cond_10
    iget-object v0, p1, LEb/lop;->pop:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v0, :cond_11

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, LEb/lop$dramaboxapp;->for(Ljava/lang/Integer;)LEb/lop$dramaboxapp;

    .line 127
    .line 128
    :cond_11
    iget-object v0, p1, LEb/lop;->lop:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v0, :cond_12

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, LEb/lop$dramaboxapp;->if(Ljava/lang/Integer;)LEb/lop$dramaboxapp;

    .line 134
    .line 135
    :cond_12
    iget-object v0, p1, LEb/lop;->tyu:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v0, :cond_13

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, LEb/lop$dramaboxapp;->Lqw(Ljava/lang/Integer;)LEb/lop$dramaboxapp;

    .line 141
    .line 142
    :cond_13
    iget-object v0, p1, LEb/lop;->yu0:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v0, :cond_14

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, LEb/lop$dramaboxapp;->case(Ljava/lang/Integer;)LEb/lop$dramaboxapp;

    .line 148
    .line 149
    :cond_14
    iget-object v0, p1, LEb/lop;->yyy:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v0, :cond_15

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, LEb/lop$dramaboxapp;->try(Ljava/lang/Integer;)LEb/lop$dramaboxapp;

    .line 155
    .line 156
    :cond_15
    iget-object v0, p1, LEb/lop;->opn:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v0, :cond_16

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, LEb/lop$dramaboxapp;->new(Ljava/lang/Integer;)LEb/lop$dramaboxapp;

    .line 162
    .line 163
    :cond_16
    iget-object v0, p1, LEb/lop;->lks:Ljava/lang/CharSequence;

    .line 164
    .line 165
    if-eqz v0, :cond_17

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, LEb/lop$dramaboxapp;->final(Ljava/lang/CharSequence;)LEb/lop$dramaboxapp;

    .line 169
    .line 170
    :cond_17
    iget-object v0, p1, LEb/lop;->ygn:Ljava/lang/CharSequence;

    .line 171
    .line 172
    if-eqz v0, :cond_18

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, LEb/lop$dramaboxapp;->sqs(Ljava/lang/CharSequence;)LEb/lop$dramaboxapp;

    .line 176
    .line 177
    :cond_18
    iget-object v0, p1, LEb/lop;->djd:Ljava/lang/CharSequence;

    .line 178
    .line 179
    if-eqz v0, :cond_19

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, LEb/lop$dramaboxapp;->swq(Ljava/lang/CharSequence;)LEb/lop$dramaboxapp;

    .line 183
    .line 184
    :cond_19
    iget-object v0, p1, LEb/lop;->yhj:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v0, :cond_1a

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, LEb/lop$dramaboxapp;->lml(Ljava/lang/Integer;)LEb/lop$dramaboxapp;

    .line 190
    .line 191
    :cond_1a
    iget-object v0, p1, LEb/lop;->ygh:Ljava/lang/Integer;

    .line 192
    .line 193
    if-eqz v0, :cond_1b

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, LEb/lop$dramaboxapp;->catch(Ljava/lang/Integer;)LEb/lop$dramaboxapp;

    .line 197
    .line 198
    :cond_1b
    iget-object v0, p1, LEb/lop;->yiu:Ljava/lang/CharSequence;

    .line 199
    .line 200
    if-eqz v0, :cond_1c

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, LEb/lop$dramaboxapp;->Ikl(Ljava/lang/CharSequence;)LEb/lop$dramaboxapp;

    .line 204
    .line 205
    :cond_1c
    iget-object v0, p1, LEb/lop;->ysh:Ljava/lang/CharSequence;

    .line 206
    .line 207
    if-eqz v0, :cond_1d

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, LEb/lop$dramaboxapp;->syu(Ljava/lang/CharSequence;)LEb/lop$dramaboxapp;

    .line 211
    .line 212
    :cond_1d
    iget-object v0, p1, LEb/lop;->JKi:Ljava/lang/CharSequence;

    .line 213
    .line 214
    if-eqz v0, :cond_1e

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, LEb/lop$dramaboxapp;->else(Ljava/lang/CharSequence;)LEb/lop$dramaboxapp;

    .line 218
    .line 219
    :cond_1e
    iget-object v0, p1, LEb/lop;->JOp:Ljava/lang/Integer;

    .line 220
    .line 221
    if-eqz v0, :cond_1f

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, LEb/lop$dramaboxapp;->Liu(Ljava/lang/Integer;)LEb/lop$dramaboxapp;

    .line 225
    .line 226
    :cond_1f
    iget-object v0, p1, LEb/lop;->Jqq:Landroid/os/Bundle;

    .line 227
    .line 228
    if-eqz v0, :cond_20

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, LEb/lop$dramaboxapp;->LLk(Landroid/os/Bundle;)LEb/lop$dramaboxapp;

    .line 232
    .line 233
    :cond_20
    iget-object v0, p1, LEb/lop;->O0l:Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-nez v0, :cond_21

    .line 240
    .line 241
    iget-object p1, p1, LEb/lop;->O0l:Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, LEb/lop$dramaboxapp;->this(Ljava/util/List;)LEb/lop$dramaboxapp;

    .line 245
    :cond_21
    return-object p0
.end method

.method public LLL(Ljava/lang/Long;)LEb/lop$dramaboxapp;
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-static {v0}, LHb/dramabox;->dramabox(Z)V

    .line 20
    .line 21
    iput-object p1, p0, LEb/lop$dramaboxapp;->lO:Ljava/lang/Long;

    .line 22
    return-object p0
.end method

.method public LLk(Landroid/os/Bundle;)LEb/lop$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LEb/lop$dramaboxapp;->JOp:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method public Liu(Ljava/lang/Integer;)LEb/lop$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LEb/lop$dramaboxapp;->JKi:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public LkL(Ljava/lang/Boolean;)LEb/lop$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LEb/lop$dramaboxapp;->pos:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public Lqw(Ljava/lang/Integer;)LEb/lop$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LEb/lop$dramaboxapp;->lop:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public Ok1(Ljava/util/List;)LEb/lop$dramaboxapp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LEb/yu0;",
            ">;)",
            "LEb/lop$dramaboxapp;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, LEb/yu0;

    .line 15
    move v3, v0

    .line 16
    .line 17
    .line 18
    :goto_1
    invoke-virtual {v2}, LEb/yu0;->I()I

    .line 19
    move-result v4

    .line 20
    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, LEb/yu0;->l(I)LEb/yu0$dramabox;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, p0}, LEb/yu0$dramabox;->O(LEb/lop$dramaboxapp;)V

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object p0
.end method

.method public Sop(Ljava/lang/CharSequence;)LEb/lop$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LEb/lop$dramaboxapp;->l1:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public break(Ljava/lang/CharSequence;)LEb/lop$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LEb/lop$dramaboxapp;->dramabox:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public case(Ljava/lang/Integer;)LEb/lop$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LEb/lop$dramaboxapp;->tyu:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public catch(Ljava/lang/Integer;)LEb/lop$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LEb/lop$dramaboxapp;->yhj:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public class(Ljava/lang/Integer;)LEb/lop$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LEb/lop$dramaboxapp;->RT:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public const(Ljava/lang/Integer;)LEb/lop$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LEb/lop$dramaboxapp;->OT:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public else(Ljava/lang/CharSequence;)LEb/lop$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LEb/lop$dramaboxapp;->ysh:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final(Ljava/lang/CharSequence;)LEb/lop$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LEb/lop$dramaboxapp;->opn:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public for(Ljava/lang/Integer;)LEb/lop$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LEb/lop$dramaboxapp;->jkk:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public goto(Ljava/lang/CharSequence;)LEb/lop$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LEb/lop$dramaboxapp;->io:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public hfs(Ljava/lang/Integer;)LEb/lop$dramaboxapp;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, LEb/lop$dramaboxapp;->ppo:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public if(Ljava/lang/Integer;)LEb/lop$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LEb/lop$dramaboxapp;->pop:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public iut(Ljava/lang/Boolean;)LEb/lop$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LEb/lop$dramaboxapp;->aew:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public lml(Ljava/lang/Integer;)LEb/lop$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LEb/lop$dramaboxapp;->djd:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public new(Ljava/lang/Integer;)LEb/lop$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LEb/lop$dramaboxapp;->yyy:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public oiu(Ljava/lang/CharSequence;)LEb/lop$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LEb/lop$dramaboxapp;->I:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public skn(Ljava/lang/CharSequence;)LEb/lop$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LEb/lop$dramaboxapp;->dramaboxapp:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public slo(Ljava/lang/CharSequence;)LEb/lop$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LEb/lop$dramaboxapp;->O:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public sqs(Ljava/lang/CharSequence;)LEb/lop$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LEb/lop$dramaboxapp;->lks:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public swe([BLjava/lang/Integer;)LEb/lop$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, [B

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, LEb/lop$dramaboxapp;->ll:[B

    .line 13
    .line 14
    iput-object p2, p0, LEb/lop$dramaboxapp;->lo:Ljava/lang/Integer;

    .line 15
    return-object p0
.end method

.method public swq(Ljava/lang/CharSequence;)LEb/lop$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LEb/lop$dramaboxapp;->ygn:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public swr(Landroid/net/Uri;)LEb/lop$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LEb/lop$dramaboxapp;->IO:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public syp(Ljava/lang/CharSequence;)LEb/lop$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LEb/lop$dramaboxapp;->l:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public syu(Ljava/lang/CharSequence;)LEb/lop$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LEb/lop$dramaboxapp;->yiu:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public this(Ljava/util/List;)LEb/lop$dramaboxapp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LEb/lop$dramaboxapp;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, LEb/lop$dramaboxapp;->Jqq:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-object p0
.end method

.method public try(Ljava/lang/Integer;)LEb/lop$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LEb/lop$dramaboxapp;->yu0:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method
