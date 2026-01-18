.class public final Lio/bidmachine/media3/common/dramabox$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public I:I

.field public IO:LEb/yu0;

.field public JKi:I

.field public JOp:I

.field public Jbn:I

.field public Jhg:I

.field public Jkl:I

.field public Jqq:I

.field public Jui:I

.field public Jvf:I

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LEb/aew;",
            ">;"
        }
    .end annotation
.end field

.field public O0l:I

.field public OT:Ljava/lang/Object;

.field public RT:Ljava/lang/String;

.field public aew:I

.field public djd:[B

.field public dramabox:Ljava/lang/String;

.field public dramaboxapp:Ljava/lang/String;

.field public io:I

.field public jkk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public l1:I

.field public lO:I

.field public lks:I

.field public ll:I

.field public lo:Ljava/lang/String;

.field public lop:J

.field public opn:F

.field public pop:Lio/bidmachine/media3/common/DrmInitData;

.field public pos:I

.field public ppo:Ljava/lang/String;

.field public tyu:Z

.field public ygh:LEb/l1;

.field public ygn:F

.field public yhj:I

.field public yiu:I

.field public ysh:I

.field public yu0:I

.field public yyy:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->O:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->lO:I

    .line 5
    iput v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->ll:I

    .line 6
    iput v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->pos:I

    .line 7
    iput v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->aew:I

    const-wide v1, 0x7fffffffffffffffL

    .line 8
    iput-wide v1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->lop:J

    .line 9
    iput v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->yu0:I

    .line 10
    iput v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->yyy:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    iput v1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->opn:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    iput v1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->ygn:F

    .line 13
    iput v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->yhj:I

    .line 14
    iput v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->yiu:I

    .line 15
    iput v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->ysh:I

    .line 16
    iput v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->JKi:I

    .line 17
    iput v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->JOp:I

    .line 18
    iput v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Jkl:I

    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Jhg:I

    .line 20
    iput v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Jbn:I

    .line 21
    iput v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Jvf:I

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Jui:I

    .line 23
    iput v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->l1:I

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/common/dramabox;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iget-object v0, p1, Lio/bidmachine/media3/common/dramabox;->dramabox:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->dramabox:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lio/bidmachine/media3/common/dramabox;->dramaboxapp:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lio/bidmachine/media3/common/dramabox;->O:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->O:Ljava/util/List;

    .line 28
    iget-object v0, p1, Lio/bidmachine/media3/common/dramabox;->l:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->l:Ljava/lang/String;

    .line 29
    iget v0, p1, Lio/bidmachine/media3/common/dramabox;->I:I

    iput v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->I:I

    .line 30
    iget v0, p1, Lio/bidmachine/media3/common/dramabox;->io:I

    iput v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->io:I

    .line 31
    iget v0, p1, Lio/bidmachine/media3/common/dramabox;->lO:I

    iput v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->lO:I

    .line 32
    iget v0, p1, Lio/bidmachine/media3/common/dramabox;->ll:I

    iput v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->ll:I

    .line 33
    iget-object v0, p1, Lio/bidmachine/media3/common/dramabox;->IO:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->lo:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lio/bidmachine/media3/common/dramabox;->OT:LEb/yu0;

    iput-object v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->IO:LEb/yu0;

    .line 35
    iget-object v0, p1, Lio/bidmachine/media3/common/dramabox;->RT:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->OT:Ljava/lang/Object;

    .line 36
    iget-object v0, p1, Lio/bidmachine/media3/common/dramabox;->ppo:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->RT:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->ppo:Ljava/lang/String;

    .line 38
    iget v0, p1, Lio/bidmachine/media3/common/dramabox;->aew:I

    iput v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->pos:I

    .line 39
    iget v0, p1, Lio/bidmachine/media3/common/dramabox;->jkk:I

    iput v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->aew:I

    .line 40
    iget-object v0, p1, Lio/bidmachine/media3/common/dramabox;->pop:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->jkk:Ljava/util/List;

    .line 41
    iget-object v0, p1, Lio/bidmachine/media3/common/dramabox;->lop:Lio/bidmachine/media3/common/DrmInitData;

    iput-object v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->pop:Lio/bidmachine/media3/common/DrmInitData;

    .line 42
    iget-wide v0, p1, Lio/bidmachine/media3/common/dramabox;->tyu:J

    iput-wide v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->lop:J

    .line 43
    iget-boolean v0, p1, Lio/bidmachine/media3/common/dramabox;->yu0:Z

    iput-boolean v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->tyu:Z

    .line 44
    iget v0, p1, Lio/bidmachine/media3/common/dramabox;->yyy:I

    iput v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->yu0:I

    .line 45
    iget v0, p1, Lio/bidmachine/media3/common/dramabox;->opn:I

    iput v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->yyy:I

    .line 46
    iget v0, p1, Lio/bidmachine/media3/common/dramabox;->lks:F

    iput v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->opn:F

    .line 47
    iget v0, p1, Lio/bidmachine/media3/common/dramabox;->ygn:I

    iput v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->lks:I

    .line 48
    iget v0, p1, Lio/bidmachine/media3/common/dramabox;->djd:F

    iput v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->ygn:F

    .line 49
    iget-object v0, p1, Lio/bidmachine/media3/common/dramabox;->yhj:[B

    iput-object v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->djd:[B

    .line 50
    iget v0, p1, Lio/bidmachine/media3/common/dramabox;->ygh:I

    iput v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->yhj:I

    .line 51
    iget-object v0, p1, Lio/bidmachine/media3/common/dramabox;->yiu:LEb/l1;

    iput-object v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->ygh:LEb/l1;

    .line 52
    iget v0, p1, Lio/bidmachine/media3/common/dramabox;->ysh:I

    iput v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->yiu:I

    .line 53
    iget v0, p1, Lio/bidmachine/media3/common/dramabox;->JKi:I

    iput v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->ysh:I

    .line 54
    iget v0, p1, Lio/bidmachine/media3/common/dramabox;->JOp:I

    iput v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->JKi:I

    .line 55
    iget v0, p1, Lio/bidmachine/media3/common/dramabox;->Jqq:I

    iput v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->JOp:I

    .line 56
    iget v0, p1, Lio/bidmachine/media3/common/dramabox;->O0l:I

    iput v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Jqq:I

    .line 57
    iget v0, p1, Lio/bidmachine/media3/common/dramabox;->Jkl:I

    iput v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->O0l:I

    .line 58
    iget v0, p1, Lio/bidmachine/media3/common/dramabox;->Jhg:I

    iput v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Jkl:I

    .line 59
    iget v0, p1, Lio/bidmachine/media3/common/dramabox;->Jbn:I

    iput v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Jhg:I

    .line 60
    iget v0, p1, Lio/bidmachine/media3/common/dramabox;->Jvf:I

    iput v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Jbn:I

    .line 61
    iget v0, p1, Lio/bidmachine/media3/common/dramabox;->Jui:I

    iput v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Jvf:I

    .line 62
    iget p1, p1, Lio/bidmachine/media3/common/dramabox;->Ok1:I

    iput p1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Jui:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/common/dramabox;Lio/bidmachine/media3/common/dramabox$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>(Lio/bidmachine/media3/common/dramabox;)V

    return-void
.end method

.method public static synthetic I(Lio/bidmachine/media3/common/dramabox$dramaboxapp;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->RT:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic IO(Lio/bidmachine/media3/common/dramabox$dramaboxapp;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->lop:J

    .line 3
    return-wide v0
.end method

.method public static synthetic JKi(Lio/bidmachine/media3/common/dramabox$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Jbn:I

    .line 3
    return p0
.end method

.method public static synthetic JOp(Lio/bidmachine/media3/common/dramabox$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Jvf:I

    .line 3
    return p0
.end method

.method public static synthetic Jbn(Lio/bidmachine/media3/common/dramabox$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->io:I

    .line 3
    return p0
.end method

.method public static synthetic Jhg(Lio/bidmachine/media3/common/dramabox$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->l1:I

    .line 3
    return p0
.end method

.method public static synthetic Jkl(Lio/bidmachine/media3/common/dramabox$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->I:I

    .line 3
    return p0
.end method

.method public static synthetic Jqq(Lio/bidmachine/media3/common/dramabox$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Jui:I

    .line 3
    return p0
.end method

.method public static synthetic Jui(Lio/bidmachine/media3/common/dramabox$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->ll:I

    .line 3
    return p0
.end method

.method public static synthetic Jvf(Lio/bidmachine/media3/common/dramabox$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->lO:I

    .line 3
    return p0
.end method

.method public static synthetic O(Lio/bidmachine/media3/common/dramabox$dramaboxapp;)LEb/yu0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->IO:LEb/yu0;

    .line 3
    return-object p0
.end method

.method public static synthetic O0l(Lio/bidmachine/media3/common/dramabox$dramaboxapp;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic OT(Lio/bidmachine/media3/common/dramabox$dramaboxapp;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic RT(Lio/bidmachine/media3/common/dramabox$dramaboxapp;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->tyu:Z

    .line 3
    return p0
.end method

.method public static synthetic aew(Lio/bidmachine/media3/common/dramabox$dramaboxapp;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->opn:F

    .line 3
    return p0
.end method

.method public static synthetic djd(Lio/bidmachine/media3/common/dramabox$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->JOp:I

    .line 3
    return p0
.end method

.method public static synthetic dramabox(Lio/bidmachine/media3/common/dramabox$dramaboxapp;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->O:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/media3/common/dramabox$dramaboxapp;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->lo:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic io(Lio/bidmachine/media3/common/dramabox$dramaboxapp;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->ppo:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic jkk(Lio/bidmachine/media3/common/dramabox$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->lks:I

    .line 3
    return p0
.end method

.method public static synthetic l(Lio/bidmachine/media3/common/dramabox$dramaboxapp;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->OT:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic l1(Lio/bidmachine/media3/common/dramabox$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->pos:I

    .line 3
    return p0
.end method

.method public static synthetic lO(Lio/bidmachine/media3/common/dramabox$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->aew:I

    .line 3
    return p0
.end method

.method public static synthetic lks(Lio/bidmachine/media3/common/dramabox$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->ysh:I

    .line 3
    return p0
.end method

.method public static synthetic ll(Lio/bidmachine/media3/common/dramabox$dramaboxapp;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->jkk:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic lo(Lio/bidmachine/media3/common/dramabox$dramaboxapp;)Lio/bidmachine/media3/common/DrmInitData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->pop:Lio/bidmachine/media3/common/DrmInitData;

    .line 3
    return-object p0
.end method

.method public static synthetic lop(Lio/bidmachine/media3/common/dramabox$dramaboxapp;)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->djd:[B

    .line 3
    return-object p0
.end method

.method public static synthetic opn(Lio/bidmachine/media3/common/dramabox$dramaboxapp;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->dramabox:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic pop(Lio/bidmachine/media3/common/dramabox$dramaboxapp;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->ygn:F

    .line 3
    return p0
.end method

.method public static synthetic pos(Lio/bidmachine/media3/common/dramabox$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->yyy:I

    .line 3
    return p0
.end method

.method public static synthetic ppo(Lio/bidmachine/media3/common/dramabox$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->yu0:I

    .line 3
    return p0
.end method

.method public static synthetic tyu(Lio/bidmachine/media3/common/dramabox$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->yhj:I

    .line 3
    return p0
.end method

.method public static synthetic ygh(Lio/bidmachine/media3/common/dramabox$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->O0l:I

    .line 3
    return p0
.end method

.method public static synthetic ygn(Lio/bidmachine/media3/common/dramabox$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->JKi:I

    .line 3
    return p0
.end method

.method public static synthetic yhj(Lio/bidmachine/media3/common/dramabox$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Jqq:I

    .line 3
    return p0
.end method

.method public static synthetic yiu(Lio/bidmachine/media3/common/dramabox$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Jkl:I

    .line 3
    return p0
.end method

.method public static synthetic ysh(Lio/bidmachine/media3/common/dramabox$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Jhg:I

    .line 3
    return p0
.end method

.method public static synthetic yu0(Lio/bidmachine/media3/common/dramabox$dramaboxapp;)LEb/l1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->ygh:LEb/l1;

    .line 3
    return-object p0
.end method

.method public static synthetic yyy(Lio/bidmachine/media3/common/dramabox$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->yiu:I

    .line 3
    return p0
.end method


# virtual methods
.method public Ikl(Z)Lio/bidmachine/media3/common/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->tyu:Z

    .line 3
    return-object p0
.end method

.method public LLL(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Jqq:I

    .line 3
    return-object p0
.end method

.method public LLk(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->O0l:I

    .line 3
    return-object p0
.end method

.method public Liu(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->dramabox:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public LkL(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->yyy:I

    .line 3
    return-object p0
.end method

.method public Lqw(Ljava/util/List;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lio/bidmachine/media3/common/dramabox$dramaboxapp;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->jkk:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public Ok1()Lio/bidmachine/media3/common/dramabox;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/common/dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/common/dramabox;-><init>(Lio/bidmachine/media3/common/dramabox$dramaboxapp;Lio/bidmachine/media3/common/dramabox$dramabox;)V

    .line 7
    return-object v0
.end method

.method public Sop(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Jhg:I

    .line 3
    return-object p0
.end method

.method public break(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->ll:I

    .line 3
    return-object p0
.end method

.method public case(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->aew:I

    .line 3
    return-object p0
.end method

.method public catch(F)Lio/bidmachine/media3/common/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->ygn:F

    .line 3
    return-object p0
.end method

.method public class([B)Lio/bidmachine/media3/common/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->djd:[B

    .line 3
    return-object p0
.end method

.method public const(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->io:I

    .line 3
    return-object p0
.end method

.method public else(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->yiu:I

    .line 3
    return-object p0
.end method

.method public final(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->lks:I

    .line 3
    return-object p0
.end method

.method public for(Ljava/util/List;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LEb/aew;",
            ">;)",
            "Lio/bidmachine/media3/common/dramabox$dramaboxapp;"
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
    iput-object p1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->O:Ljava/util/List;

    .line 7
    return-object p0
.end method

.method public goto(LEb/yu0;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->IO:LEb/yu0;

    .line 3
    return-object p0
.end method

.method public hfs(F)Lio/bidmachine/media3/common/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->opn:F

    .line 3
    return-object p0
.end method

.method public if(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public import(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->yhj:I

    .line 3
    return-object p0
.end method

.method public iut(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->dramabox:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public lml(Ljava/lang/Object;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->OT:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public native(J)Lio/bidmachine/media3/common/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->lop:J

    .line 3
    return-object p0
.end method

.method public new(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public oiu(Lio/bidmachine/media3/common/DrmInitData;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->pop:Lio/bidmachine/media3/common/DrmInitData;

    .line 3
    return-object p0
.end method

.method public public(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Jbn:I

    .line 3
    return-object p0
.end method

.method public return(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Jvf:I

    .line 3
    return-object p0
.end method

.method public skn(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->lO:I

    .line 3
    return-object p0
.end method

.method public slo(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->l1:I

    .line 3
    return-object p0
.end method

.method public sqs(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LEb/yyy;->yu0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->RT:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public static(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->yu0:I

    .line 3
    return-object p0
.end method

.method public super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LEb/yyy;->yu0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->ppo:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public swe(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->ysh:I

    .line 3
    return-object p0
.end method

.method public swq(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Jui:I

    .line 3
    return-object p0
.end method

.method public swr(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->lo:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public syp(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Jkl:I

    .line 3
    return-object p0
.end method

.method public syu(LEb/l1;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->ygh:LEb/l1;

    .line 3
    return-object p0
.end method

.method public this(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->JOp:I

    .line 3
    return-object p0
.end method

.method public throw(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->JKi:I

    .line 3
    return-object p0
.end method

.method public try(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->pos:I

    .line 3
    return-object p0
.end method

.method public while(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->I:I

    .line 3
    return-object p0
.end method
