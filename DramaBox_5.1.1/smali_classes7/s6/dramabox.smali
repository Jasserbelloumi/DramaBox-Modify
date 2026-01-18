.class public Ls6/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public I:I

.field public JKi:F

.field public JOp:I

.field public Jbn:Landroid/view/View;

.field public Jhg:Landroid/view/View;

.field public Jkl:Z

.field public Jqq:I

.field public Jui:I

.field public Jvf:Z

.field public O:I

.field public O0l:F

.field public Ok1:I

.field public aew:F

.field public djd:F

.field public jkk:F

.field public l:I

.field public l1:F

.field public lks:Z

.field public lop:Z

.field public opn:Z

.field public pop:Z

.field public pos:F

.field public skn:I

.field public slo:Z

.field public sqs:Z

.field public swe:Z

.field public swq:Ls6/RT;

.field public swr:Z

.field public syp:Z

.field public syu:Z

.field public tyu:Lcom/gyf/immersionbar/BarHide;

.field public ygh:I

.field public ygn:F

.field public yhj:Z

.field public yiu:I

.field public ysh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public yu0:Z

.field public yyy:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Ls6/dramabox;->O:I

    .line 7
    .line 8
    const/high16 v1, -0x1000000

    .line 9
    .line 10
    iput v1, p0, Ls6/dramabox;->l:I

    .line 11
    .line 12
    iput v1, p0, Ls6/dramabox;->I:I

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    iput v2, p0, Ls6/dramabox;->l1:F

    .line 16
    .line 17
    iput v2, p0, Ls6/dramabox;->pos:F

    .line 18
    .line 19
    iput v2, p0, Ls6/dramabox;->aew:F

    .line 20
    .line 21
    iput v2, p0, Ls6/dramabox;->jkk:F

    .line 22
    .line 23
    iput-boolean v0, p0, Ls6/dramabox;->pop:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Ls6/dramabox;->lop:Z

    .line 26
    .line 27
    sget-object v3, Lcom/gyf/immersionbar/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/immersionbar/BarHide;

    .line 28
    .line 29
    iput-object v3, p0, Ls6/dramabox;->tyu:Lcom/gyf/immersionbar/BarHide;

    .line 30
    .line 31
    iput-boolean v0, p0, Ls6/dramabox;->yu0:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Ls6/dramabox;->yyy:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Ls6/dramabox;->opn:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Ls6/dramabox;->lks:Z

    .line 38
    .line 39
    iput v2, p0, Ls6/dramabox;->ygn:F

    .line 40
    .line 41
    iput v2, p0, Ls6/dramabox;->djd:F

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    iput-boolean v3, p0, Ls6/dramabox;->yhj:Z

    .line 45
    .line 46
    iput v1, p0, Ls6/dramabox;->ygh:I

    .line 47
    .line 48
    iput v1, p0, Ls6/dramabox;->yiu:I

    .line 49
    .line 50
    new-instance v4, Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    iput-object v4, p0, Ls6/dramabox;->ysh:Ljava/util/Map;

    .line 56
    .line 57
    iput v2, p0, Ls6/dramabox;->JKi:F

    .line 58
    .line 59
    iput v0, p0, Ls6/dramabox;->JOp:I

    .line 60
    .line 61
    iput v1, p0, Ls6/dramabox;->Jqq:I

    .line 62
    .line 63
    iput v2, p0, Ls6/dramabox;->O0l:F

    .line 64
    .line 65
    iput-boolean v0, p0, Ls6/dramabox;->Jkl:Z

    .line 66
    .line 67
    iput-boolean v3, p0, Ls6/dramabox;->Jvf:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Ls6/dramabox;->syp:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Ls6/dramabox;->slo:Z

    .line 72
    .line 73
    const/16 v0, 0x12

    .line 74
    .line 75
    iput v0, p0, Ls6/dramabox;->skn:I

    .line 76
    .line 77
    iput-boolean v3, p0, Ls6/dramabox;->swe:Z

    .line 78
    .line 79
    iput-boolean v3, p0, Ls6/dramabox;->swr:Z

    .line 80
    .line 81
    iput-boolean v3, p0, Ls6/dramabox;->syu:Z

    .line 82
    .line 83
    iput-boolean v3, p0, Ls6/dramabox;->sqs:Z

    .line 84
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls6/dramabox;->dramabox()Ls6/dramabox;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public dramabox()Ls6/dramabox;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ls6/dramabox;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method
