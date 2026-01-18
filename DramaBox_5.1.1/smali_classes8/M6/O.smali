.class public LM6/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Z

.field public O:J

.field public final dramabox:J

.field public final dramaboxapp:J

.field public l:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, LM6/O;->dramabox:J

    .line 6
    .line 7
    iput-wide p3, p0, LM6/O;->dramaboxapp:J

    .line 8
    .line 9
    iput-wide p1, p0, LM6/O;->O:J

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, LM6/O;->I:Z

    .line 13
    return-void
.end method

.method public static final synthetic dramabox(LM6/O;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LM6/O;->I:Z

    .line 3
    return-void
.end method

.method public static final synthetic dramaboxapp(LM6/O;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, LM6/O;->O:J

    .line 3
    return-void
.end method


# virtual methods
.method public I(J)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final O()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LM6/O;->l:Landroid/os/CountDownTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, LM6/O;->l:Landroid/os/CountDownTimer;

    .line 11
    return-void
.end method

.method public final io()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LM6/O;->I:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LM6/O;->l:Landroid/os/CountDownTimer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, LM6/O;->I:Z

    .line 15
    :cond_1
    return-void
.end method

.method public l()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final l1()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, LM6/O;->I:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v3, p0, LM6/O;->O:J

    .line 7
    .line 8
    iget-wide v5, p0, LM6/O;->dramaboxapp:J

    .line 9
    .line 10
    new-instance v0, LM6/O$dramabox;

    .line 11
    move-object v1, v0

    .line 12
    move-object v2, p0

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, LM6/O$dramabox;-><init>(LM6/O;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, LM6/O;->l:Landroid/os/CountDownTimer;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-boolean v0, p0, LM6/O;->I:Z

    .line 25
    :cond_0
    return-void
.end method
