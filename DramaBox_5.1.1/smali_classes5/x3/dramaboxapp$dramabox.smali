.class public final Lx3/dramaboxapp$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public final I:Z

.field public O:I

.field public final dramabox:I

.field public dramaboxapp:I

.field public final io:LZ3/yiu;

.field public l:J

.field public final l1:LZ3/yiu;

.field public lO:I

.field public ll:I


# direct methods
.method public constructor <init>(LZ3/yiu;LZ3/yiu;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lx3/dramaboxapp$dramabox;->l1:LZ3/yiu;

    .line 6
    .line 7
    iput-object p2, p0, Lx3/dramaboxapp$dramabox;->io:LZ3/yiu;

    .line 8
    .line 9
    iput-boolean p3, p0, Lx3/dramaboxapp$dramabox;->I:Z

    .line 10
    .line 11
    const/16 p3, 0xc

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, LZ3/yiu;->slo(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, LZ3/yiu;->O0l()I

    .line 18
    move-result p2

    .line 19
    .line 20
    iput p2, p0, Lx3/dramaboxapp$dramabox;->dramabox:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, LZ3/yiu;->slo(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LZ3/yiu;->O0l()I

    .line 27
    move-result p2

    .line 28
    .line 29
    iput p2, p0, Lx3/dramaboxapp$dramabox;->ll:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LZ3/yiu;->ppo()I

    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x1

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    .line 40
    :goto_0
    const-string p1, "first_chunk must be 1"

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lp3/pos;->dramabox(ZLjava/lang/String;)V

    .line 44
    const/4 p1, -0x1

    .line 45
    .line 46
    iput p1, p0, Lx3/dramaboxapp$dramabox;->dramaboxapp:I

    .line 47
    return-void
.end method


# virtual methods
.method public dramabox()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lx3/dramaboxapp$dramabox;->dramaboxapp:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lx3/dramaboxapp$dramabox;->dramaboxapp:I

    .line 7
    .line 8
    iget v2, p0, Lx3/dramaboxapp$dramabox;->dramabox:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lx3/dramaboxapp$dramabox;->I:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lx3/dramaboxapp$dramabox;->io:LZ3/yiu;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LZ3/yiu;->Jkl()J

    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lx3/dramaboxapp$dramabox;->io:LZ3/yiu;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LZ3/yiu;->JOp()J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    :goto_0
    iput-wide v2, p0, Lx3/dramaboxapp$dramabox;->l:J

    .line 32
    .line 33
    iget v0, p0, Lx3/dramaboxapp$dramabox;->dramaboxapp:I

    .line 34
    .line 35
    iget v2, p0, Lx3/dramaboxapp$dramabox;->lO:I

    .line 36
    .line 37
    if-ne v0, v2, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lx3/dramaboxapp$dramabox;->l1:LZ3/yiu;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LZ3/yiu;->O0l()I

    .line 43
    move-result v0

    .line 44
    .line 45
    iput v0, p0, Lx3/dramaboxapp$dramabox;->O:I

    .line 46
    .line 47
    iget-object v0, p0, Lx3/dramaboxapp$dramabox;->l1:LZ3/yiu;

    .line 48
    const/4 v2, 0x4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, LZ3/yiu;->skn(I)V

    .line 52
    .line 53
    iget v0, p0, Lx3/dramaboxapp$dramabox;->ll:I

    .line 54
    sub-int/2addr v0, v1

    .line 55
    .line 56
    iput v0, p0, Lx3/dramaboxapp$dramabox;->ll:I

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lx3/dramaboxapp$dramabox;->l1:LZ3/yiu;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LZ3/yiu;->O0l()I

    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, -0x1

    .line 68
    .line 69
    :goto_1
    iput v0, p0, Lx3/dramaboxapp$dramabox;->lO:I

    .line 70
    :cond_3
    return v1
.end method
