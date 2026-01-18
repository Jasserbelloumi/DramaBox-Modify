.class public final Lcom/google/android/exoplayer2/RT$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/RT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public I:I

.field public IO:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public OT:I

.field public RT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public aew:I

.field public djd:I

.field public dramabox:Ljava/lang/String;

.field public dramaboxapp:Ljava/lang/String;

.field public io:I

.field public jkk:I

.field public l:I

.field public l1:I

.field public lO:Ljava/lang/String;

.field public lks:I

.field public ll:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public lo:Ljava/lang/String;

.field public lop:I

.field public opn:La4/O;

.field public pop:F

.field public pos:J

.field public ppo:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public tyu:F

.field public ygh:I

.field public ygn:I

.field public yhj:I

.field public yiu:I

.field public ysh:I

.field public yu0:[B

.field public yyy:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->io:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->l1:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->OT:I

    const-wide v1, 0x7fffffffffffffffL

    .line 6
    iput-wide v1, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->pos:J

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->aew:I

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->jkk:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    iput v1, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->pop:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->tyu:F

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->yyy:I

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->lks:I

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->ygn:I

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->djd:I

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->yiu:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->ysh:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/RT;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v0, p1, Lcom/google/android/exoplayer2/RT;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->dramabox:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/RT;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/RT;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->O:Ljava/lang/String;

    .line 21
    iget v0, p1, Lcom/google/android/exoplayer2/RT;->l1:I

    iput v0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->l:I

    .line 22
    iget v0, p1, Lcom/google/android/exoplayer2/RT;->pos:I

    iput v0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->I:I

    .line 23
    iget v0, p1, Lcom/google/android/exoplayer2/RT;->aew:I

    iput v0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->io:I

    .line 24
    iget v0, p1, Lcom/google/android/exoplayer2/RT;->jkk:I

    iput v0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->l1:I

    .line 25
    iget-object v0, p1, Lcom/google/android/exoplayer2/RT;->lop:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->lO:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/google/android/exoplayer2/RT;->tyu:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->ll:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 27
    iget-object v0, p1, Lcom/google/android/exoplayer2/RT;->yu0:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->lo:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/google/android/exoplayer2/RT;->yyy:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->IO:Ljava/lang/String;

    .line 29
    iget v0, p1, Lcom/google/android/exoplayer2/RT;->opn:I

    iput v0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->OT:I

    .line 30
    iget-object v0, p1, Lcom/google/android/exoplayer2/RT;->lks:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->RT:Ljava/util/List;

    .line 31
    iget-object v0, p1, Lcom/google/android/exoplayer2/RT;->ygn:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->ppo:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 32
    iget-wide v0, p1, Lcom/google/android/exoplayer2/RT;->djd:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->pos:J

    .line 33
    iget v0, p1, Lcom/google/android/exoplayer2/RT;->yhj:I

    iput v0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->aew:I

    .line 34
    iget v0, p1, Lcom/google/android/exoplayer2/RT;->ygh:I

    iput v0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->jkk:I

    .line 35
    iget v0, p1, Lcom/google/android/exoplayer2/RT;->yiu:F

    iput v0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->pop:F

    .line 36
    iget v0, p1, Lcom/google/android/exoplayer2/RT;->ysh:I

    iput v0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->lop:I

    .line 37
    iget v0, p1, Lcom/google/android/exoplayer2/RT;->JKi:F

    iput v0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->tyu:F

    .line 38
    iget-object v0, p1, Lcom/google/android/exoplayer2/RT;->JOp:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->yu0:[B

    .line 39
    iget v0, p1, Lcom/google/android/exoplayer2/RT;->Jqq:I

    iput v0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->yyy:I

    .line 40
    iget-object v0, p1, Lcom/google/android/exoplayer2/RT;->O0l:La4/O;

    iput-object v0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->opn:La4/O;

    .line 41
    iget v0, p1, Lcom/google/android/exoplayer2/RT;->Jkl:I

    iput v0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->lks:I

    .line 42
    iget v0, p1, Lcom/google/android/exoplayer2/RT;->Jhg:I

    iput v0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->ygn:I

    .line 43
    iget v0, p1, Lcom/google/android/exoplayer2/RT;->Jbn:I

    iput v0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->djd:I

    .line 44
    iget v0, p1, Lcom/google/android/exoplayer2/RT;->Jvf:I

    iput v0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->yhj:I

    .line 45
    iget v0, p1, Lcom/google/android/exoplayer2/RT;->Jui:I

    iput v0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->ygh:I

    .line 46
    iget v0, p1, Lcom/google/android/exoplayer2/RT;->Ok1:I

    iput v0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->yiu:I

    .line 47
    iget p1, p1, Lcom/google/android/exoplayer2/RT;->syp:I

    iput p1, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->ysh:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/RT;Lcom/google/android/exoplayer2/RT$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/RT$dramaboxapp;-><init>(Lcom/google/android/exoplayer2/RT;)V

    return-void
.end method

.method public static synthetic I(Lcom/google/android/exoplayer2/RT$dramaboxapp;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->RT:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic IO(Lcom/google/android/exoplayer2/RT$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->lop:I

    .line 3
    return p0
.end method

.method public static synthetic O(Lcom/google/android/exoplayer2/RT$dramaboxapp;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->IO:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic OT(Lcom/google/android/exoplayer2/RT$dramaboxapp;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic RT(Lcom/google/android/exoplayer2/RT$dramaboxapp;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->tyu:F

    .line 3
    return p0
.end method

.method public static synthetic aew(Lcom/google/android/exoplayer2/RT$dramaboxapp;)La4/O;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->opn:La4/O;

    .line 3
    return-object p0
.end method

.method public static synthetic djd(Lcom/google/android/exoplayer2/RT$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->I:I

    .line 3
    return p0
.end method

.method public static synthetic dramabox(Lcom/google/android/exoplayer2/RT$dramaboxapp;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->dramabox:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic dramaboxapp(Lcom/google/android/exoplayer2/RT$dramaboxapp;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->lo:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic io(Lcom/google/android/exoplayer2/RT$dramaboxapp;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->ppo:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 3
    return-object p0
.end method

.method public static synthetic jkk(Lcom/google/android/exoplayer2/RT$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->lks:I

    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/RT$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->OT:I

    .line 3
    return p0
.end method

.method public static synthetic l1(Lcom/google/android/exoplayer2/RT$dramaboxapp;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->pos:J

    .line 3
    return-wide v0
.end method

.method public static synthetic lO(Lcom/google/android/exoplayer2/RT$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->aew:I

    .line 3
    return p0
.end method

.method public static synthetic lks(Lcom/google/android/exoplayer2/RT$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->ysh:I

    .line 3
    return p0
.end method

.method public static synthetic ll(Lcom/google/android/exoplayer2/RT$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->jkk:I

    .line 3
    return p0
.end method

.method public static synthetic lo(Lcom/google/android/exoplayer2/RT$dramaboxapp;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->pop:F

    .line 3
    return p0
.end method

.method public static synthetic lop(Lcom/google/android/exoplayer2/RT$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->djd:I

    .line 3
    return p0
.end method

.method public static synthetic opn(Lcom/google/android/exoplayer2/RT$dramaboxapp;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->O:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic pop(Lcom/google/android/exoplayer2/RT$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->ygn:I

    .line 3
    return p0
.end method

.method public static synthetic pos(Lcom/google/android/exoplayer2/RT$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->yyy:I

    .line 3
    return p0
.end method

.method public static synthetic ppo(Lcom/google/android/exoplayer2/RT$dramaboxapp;)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->yu0:[B

    .line 3
    return-object p0
.end method

.method public static synthetic tyu(Lcom/google/android/exoplayer2/RT$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->yhj:I

    .line 3
    return p0
.end method

.method public static synthetic ygh(Lcom/google/android/exoplayer2/RT$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->l1:I

    .line 3
    return p0
.end method

.method public static synthetic ygn(Lcom/google/android/exoplayer2/RT$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->l:I

    .line 3
    return p0
.end method

.method public static synthetic yhj(Lcom/google/android/exoplayer2/RT$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->io:I

    .line 3
    return p0
.end method

.method public static synthetic yiu(Lcom/google/android/exoplayer2/RT$dramaboxapp;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->lO:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic ysh(Lcom/google/android/exoplayer2/RT$dramaboxapp;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->ll:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3
    return-object p0
.end method

.method public static synthetic yu0(Lcom/google/android/exoplayer2/RT$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->ygh:I

    .line 3
    return p0
.end method

.method public static synthetic yyy(Lcom/google/android/exoplayer2/RT$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->yiu:I

    .line 3
    return p0
.end method


# virtual methods
.method public Ikl(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->I:I

    .line 3
    return-object p0
.end method

.method public JKi()Lcom/google/android/exoplayer2/RT;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/RT;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/RT;-><init>(Lcom/google/android/exoplayer2/RT$dramaboxapp;Lcom/google/android/exoplayer2/RT$dramabox;)V

    .line 7
    return-object v0
.end method

.method public JOp(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->yiu:I

    .line 3
    return-object p0
.end method

.method public Jbn(Ljava/lang/String;)Lcom/google/android/exoplayer2/RT$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->lo:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public Jhg(La4/O;)Lcom/google/android/exoplayer2/RT$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->opn:La4/O;

    .line 3
    return-object p0
.end method

.method public Jkl(Ljava/lang/String;)Lcom/google/android/exoplayer2/RT$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->lO:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public Jqq(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->io:I

    .line 3
    return-object p0
.end method

.method public Jui(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/RT$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->ppo:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 3
    return-object p0
.end method

.method public Jvf(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->ysh:I

    .line 3
    return-object p0
.end method

.method public LLL(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->l1:I

    .line 3
    return-object p0
.end method

.method public LLk(F)Lcom/google/android/exoplayer2/RT$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->tyu:F

    .line 3
    return-object p0
.end method

.method public Liu(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->ygn:I

    .line 3
    return-object p0
.end method

.method public LkL(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->lop:I

    .line 3
    return-object p0
.end method

.method public Lqw(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->l:I

    .line 3
    return-object p0
.end method

.method public O0l(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->lks:I

    .line 3
    return-object p0
.end method

.method public Ok1(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->yhj:I

    .line 3
    return-object p0
.end method

.method public Sop(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->OT:I

    .line 3
    return-object p0
.end method

.method public for(J)Lcom/google/android/exoplayer2/RT$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->pos:J

    .line 3
    return-object p0
.end method

.method public hfs([B)Lcom/google/android/exoplayer2/RT$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->yu0:[B

    .line 3
    return-object p0
.end method

.method public if(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->yyy:I

    .line 3
    return-object p0
.end method

.method public iut(Ljava/lang/String;)Lcom/google/android/exoplayer2/RT$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->IO:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public lml(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/RT$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->ll:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3
    return-object p0
.end method

.method public new(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->aew:I

    .line 3
    return-object p0
.end method

.method public oiu(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->djd:I

    .line 3
    return-object p0
.end method

.method public skn(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->jkk:I

    .line 3
    return-object p0
.end method

.method public slo(F)Lcom/google/android/exoplayer2/RT$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->pop:F

    .line 3
    return-object p0
.end method

.method public sqs(Ljava/lang/String;)Lcom/google/android/exoplayer2/RT$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public swe(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->dramabox:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public swq(Ljava/lang/String;)Lcom/google/android/exoplayer2/RT$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->O:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public swr(Ljava/lang/String;)Lcom/google/android/exoplayer2/RT$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->dramabox:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public syp(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->ygh:I

    .line 3
    return-object p0
.end method

.method public syu(Ljava/util/List;)Lcom/google/android/exoplayer2/RT$dramaboxapp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/google/android/exoplayer2/RT$dramaboxapp;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/RT$dramaboxapp;->RT:Ljava/util/List;

    .line 3
    return-object p0
.end method
