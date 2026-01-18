.class public Lhd/dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZc/yu0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dramabox"
.end annotation


# instance fields
.field public final I:I

.field public final O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic l1:Lhd/dramabox;


# direct methods
.method public constructor <init>(Lhd/dramabox;I)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lhd/dramabox$dramabox;->l1:Lhd/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    iput-object p1, p0, Lhd/dramabox$dramabox;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    iput-object p1, p0, Lhd/dramabox$dramabox;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    iput p2, p0, Lhd/dramabox$dramabox;->I:I

    .line 23
    return-void
.end method

.method public static synthetic I(Lhd/dramabox$dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhd/dramabox$dramabox;->io()V

    .line 4
    return-void
.end method

.method public static synthetic O(Lhd/dramabox$dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhd/dramabox$dramabox;->l()V

    .line 4
    return-void
.end method

.method private dramaboxapp()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lhd/dramabox$dramabox;->l1:Lhd/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lhd/dramabox;->LLL()Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lhd/dramabox$dramabox;->l1:Lhd/dramabox;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lhd/dramabox;->g()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-gtz v3, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v3

    .line 27
    long-to-float v0, v3

    .line 28
    .line 29
    const/high16 v3, 0x42c80000    # 100.0f

    .line 30
    mul-float/2addr v0, v3

    .line 31
    long-to-float v1, v1

    .line 32
    div-float/2addr v0, v1

    .line 33
    .line 34
    iget-object v1, p0, Lhd/dramabox$dramabox;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    move-result v1

    .line 39
    int-to-float v2, v1

    .line 40
    .line 41
    const/high16 v3, 0x41c80000    # 25.0f

    .line 42
    mul-float/2addr v2, v3

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    sub-float/2addr v2, v3

    .line 46
    .line 47
    cmpl-float v0, v0, v2

    .line 48
    .line 49
    if-lez v0, :cond_7

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    const/4 v0, 0x1

    .line 53
    .line 54
    if-eq v1, v0, :cond_5

    .line 55
    const/4 v0, 0x2

    .line 56
    .line 57
    if-eq v1, v0, :cond_4

    .line 58
    const/4 v0, 0x3

    .line 59
    .line 60
    if-eq v1, v0, :cond_3

    .line 61
    const/4 v0, 0x4

    .line 62
    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lhd/dramabox$dramabox;->l1:Lhd/dramabox;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lhd/dramabox;->ppo()V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lhd/dramabox$dramabox;->l1:Lhd/dramabox;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lhd/dramabox;->pop()V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lhd/dramabox$dramabox;->l1:Lhd/dramabox;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lhd/dramabox;->aew()V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, Lhd/dramabox$dramabox;->l1:Lhd/dramabox;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lhd/dramabox;->pos()V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_6
    iget-object v0, p0, Lhd/dramabox$dramabox;->l1:Lhd/dramabox;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lhd/dramabox;->jkk()V

    .line 94
    .line 95
    :goto_0
    iget-object v0, p0, Lhd/dramabox$dramabox;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 99
    :cond_7
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhd/dramabox$dramabox;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    return-void
.end method

.method public static synthetic l1(Lhd/dramabox$dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhd/dramabox$dramabox;->lO()V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic dramabox(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZc/tyu;->dramabox(LZc/yu0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final io()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhd/dramabox$dramabox;->lO()V

    .line 4
    .line 5
    iget-object v0, p0, Lhd/dramabox$dramabox;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lyd/lo;->IO(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final lO()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhd/dramabox$dramabox;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lyd/lo;->l(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public onRun()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhd/dramabox$dramabox;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lhd/dramabox$dramabox;->l1:Lhd/dramabox;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lhd/dramabox;->lO()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lhd/dramabox$dramabox;->dramaboxapp()V

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lhd/dramabox$dramabox;->l1:Lhd/dramabox;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lhd/dramabox;->LLL()Ljava/lang/Long;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lhd/dramabox;->JOp(Ljava/lang/Long;)V

    .line 30
    .line 31
    iget v0, p0, Lhd/dramabox$dramabox;->I:I

    .line 32
    int-to-long v0, v0

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lyd/lo;->OT(Ljava/lang/Runnable;J)V

    .line 36
    return-void
.end method

.method public synthetic run()V
    .locals 0

    .line 1
    invoke-static {p0}, LEd/ppo;->dramaboxapp(LEd/pos;)V

    return-void
.end method
