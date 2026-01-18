.class public Lio/bidmachine/iab/mraid/MraidView$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/mraid/MraidView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramabox"
.end annotation


# instance fields
.field public I:Ljava/lang/String;

.field public IO:Lio/bidmachine/iab/utils/IabElementStyle;

.field public O:Ljava/lang/String;

.field public OT:Lio/bidmachine/iab/utils/IabElementStyle;

.field public RT:F

.field public aew:Z

.field public final dramabox:Lio/bidmachine/iab/mraid/MraidPlacementType;

.field public dramaboxapp:Lio/bidmachine/iab/CacheControl;

.field public io:[Ljava/lang/String;

.field public jkk:Z

.field public l:Ljava/lang/String;

.field public l1:Lub/pos;

.field public lO:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

.field public ll:Lio/bidmachine/iab/utils/IabElementStyle;

.field public lo:Lio/bidmachine/iab/utils/IabElementStyle;

.field public lop:Z

.field public pop:Z

.field public pos:F

.field public ppo:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/iab/mraid/MraidPlacementType;->INLINE:Lio/bidmachine/iab/mraid/MraidPlacementType;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/mraid/MraidView$dramabox;-><init>(Lio/bidmachine/iab/mraid/MraidPlacementType;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/iab/mraid/MraidPlacementType;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidView$dramabox;->io:[Ljava/lang/String;

    const/high16 v0, 0x40400000    # 3.0f

    .line 4
    iput v0, p0, Lio/bidmachine/iab/mraid/MraidView$dramabox;->RT:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/bidmachine/iab/mraid/MraidView$dramabox;->ppo:F

    .line 6
    iput v0, p0, Lio/bidmachine/iab/mraid/MraidView$dramabox;->pos:F

    .line 7
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView$dramabox;->dramabox:Lio/bidmachine/iab/mraid/MraidPlacementType;

    .line 8
    sget-object p1, Lio/bidmachine/iab/CacheControl;->FullLoad:Lio/bidmachine/iab/CacheControl;

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView$dramabox;->dramaboxapp:Lio/bidmachine/iab/CacheControl;

    .line 9
    const-string p1, "https://localhost"

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView$dramabox;->O:Ljava/lang/String;

    return-void
.end method

.method public static synthetic I(Lio/bidmachine/iab/mraid/MraidView$dramabox;)Lio/bidmachine/iab/utils/IabElementStyle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView$dramabox;->OT:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 3
    return-object p0
.end method

.method public static synthetic IO(Lio/bidmachine/iab/mraid/MraidView$dramabox;)Lio/bidmachine/iab/mraid/MraidPlacementType;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView$dramabox;->dramabox:Lio/bidmachine/iab/mraid/MraidPlacementType;

    .line 3
    return-object p0
.end method

.method public static synthetic OT(Lio/bidmachine/iab/mraid/MraidView$dramabox;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/iab/mraid/MraidView$dramabox;->ppo:F

    .line 3
    return p0
.end method

.method public static synthetic RT(Lio/bidmachine/iab/mraid/MraidView$dramabox;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/iab/mraid/MraidView$dramabox;->pos:F

    .line 3
    return p0
.end method

.method public static synthetic aew(Lio/bidmachine/iab/mraid/MraidView$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/iab/mraid/MraidView$dramabox;->pop:Z

    .line 3
    return p0
.end method

.method public static synthetic dramabox(Lio/bidmachine/iab/mraid/MraidView$dramabox;)Lio/bidmachine/iab/CacheControl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView$dramabox;->dramaboxapp:Lio/bidmachine/iab/CacheControl;

    .line 3
    return-object p0
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/iab/mraid/MraidView$dramabox;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/iab/mraid/MraidView$dramabox;->RT:F

    .line 3
    return p0
.end method

.method public static synthetic io(Lio/bidmachine/iab/mraid/MraidView$dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView$dramabox;->I:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic jkk(Lio/bidmachine/iab/mraid/MraidView$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/iab/mraid/MraidView$dramabox;->lop:Z

    .line 3
    return p0
.end method

.method public static synthetic l(Lio/bidmachine/iab/mraid/MraidView$dramabox;)Lio/bidmachine/iab/utils/IabElementStyle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView$dramabox;->IO:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 3
    return-object p0
.end method

.method public static synthetic l1(Lio/bidmachine/iab/mraid/MraidView$dramabox;)[Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView$dramabox;->io:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic ll(Lio/bidmachine/iab/mraid/MraidView$dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView$dramabox;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic lo(Lio/bidmachine/iab/mraid/MraidView$dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView$dramabox;->O:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic lop(Lio/bidmachine/iab/mraid/MraidView$dramabox;)Lio/bidmachine/iab/utils/IabElementStyle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView$dramabox;->lo:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 3
    return-object p0
.end method

.method public static synthetic pop(Lio/bidmachine/iab/mraid/MraidView$dramabox;)Lio/bidmachine/iab/utils/IabElementStyle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView$dramabox;->ll:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 3
    return-object p0
.end method

.method public static synthetic pos(Lio/bidmachine/iab/mraid/MraidView$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/iab/mraid/MraidView$dramabox;->jkk:Z

    .line 3
    return p0
.end method

.method public static synthetic ppo(Lio/bidmachine/iab/mraid/MraidView$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/iab/mraid/MraidView$dramabox;->aew:Z

    .line 3
    return p0
.end method


# virtual methods
.method public JKi(Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidView$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView$dramabox;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public JOp(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/mraid/MraidView$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView$dramabox;->OT:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 3
    return-object p0
.end method

.method public Jqq(Z)Lio/bidmachine/iab/mraid/MraidView$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/MraidView$dramabox;->pop:Z

    .line 3
    return-object p0
.end method

.method public O(Landroid/content/Context;)Lio/bidmachine/iab/mraid/MraidView;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/iab/mraid/MraidView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p0, v1}, Lio/bidmachine/iab/mraid/MraidView;-><init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidView$dramabox;Lio/bidmachine/iab/mraid/MraidView$dramaboxapp;)V

    .line 7
    return-object v0
.end method

.method public O0l(Z)Lio/bidmachine/iab/mraid/MraidView$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/MraidView$dramabox;->lop:Z

    .line 3
    return-object p0
.end method

.method public djd(F)Lio/bidmachine/iab/mraid/MraidView$dramabox;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/iab/mraid/MraidView$dramabox;->pos:F

    .line 3
    return-object p0
.end method

.method public lO(Z)Lio/bidmachine/iab/mraid/MraidView$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/MraidView$dramabox;->jkk:Z

    .line 3
    return-object p0
.end method

.method public lks(F)Lio/bidmachine/iab/mraid/MraidView$dramabox;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/iab/mraid/MraidView$dramabox;->ppo:F

    .line 3
    return-object p0
.end method

.method public opn(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/mraid/MraidView$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView$dramabox;->ll:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 3
    return-object p0
.end method

.method public tyu(Lio/bidmachine/iab/measurer/MraidAdMeasurer;)Lio/bidmachine/iab/mraid/MraidView$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView$dramabox;->lO:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    .line 3
    return-object p0
.end method

.method public ygh(Lub/pos;)Lio/bidmachine/iab/mraid/MraidView$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView$dramabox;->l1:Lub/pos;

    .line 3
    return-object p0
.end method

.method public ygn(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/mraid/MraidView$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView$dramabox;->lo:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 3
    return-object p0
.end method

.method public yhj(Z)Lio/bidmachine/iab/mraid/MraidView$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/MraidView$dramabox;->aew:Z

    .line 3
    return-object p0
.end method

.method public yiu(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/mraid/MraidView$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView$dramabox;->IO:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 3
    return-object p0
.end method

.method public ysh(F)Lio/bidmachine/iab/mraid/MraidView$dramabox;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/iab/mraid/MraidView$dramabox;->RT:F

    .line 3
    return-object p0
.end method

.method public yu0(Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidView$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView$dramabox;->O:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public yyy(Lio/bidmachine/iab/CacheControl;)Lio/bidmachine/iab/mraid/MraidView$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView$dramabox;->dramaboxapp:Lio/bidmachine/iab/CacheControl;

    .line 3
    return-object p0
.end method
