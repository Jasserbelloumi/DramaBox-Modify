.class public abstract LM3/ppo;
.super Ln3/io;
.source "SourceFile"

# interfaces
.implements LM3/ll;


# instance fields
.field public l1:LM3/ll;

.field public pos:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ln3/io;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public RT(JLM3/ll;J)V
    .locals 2

    .line 1
    .line 2
    iput-wide p1, p0, Ln3/io;->l:J

    .line 3
    .line 4
    iput-object p3, p0, LM3/ppo;->l1:LM3/ll;

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    cmp-long p3, p4, v0

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide p1, p4

    .line 16
    .line 17
    :goto_0
    iput-wide p1, p0, LM3/ppo;->pos:J

    .line 18
    return-void
.end method

.method public dramaboxapp()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ln3/dramabox;->dramaboxapp()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, LM3/ppo;->l1:LM3/ll;

    .line 7
    return-void
.end method

.method public getCues(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "LM3/dramaboxapp;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LM3/ppo;->l1:LM3/ll;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LM3/ll;

    .line 9
    .line 10
    iget-wide v1, p0, LM3/ppo;->pos:J

    .line 11
    sub-long/2addr p1, v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LM3/ll;->getCues(J)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getEventTime(I)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LM3/ppo;->l1:LM3/ll;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LM3/ll;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, LM3/ll;->getEventTime(I)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, p0, LM3/ppo;->pos:J

    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LM3/ppo;->l1:LM3/ll;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LM3/ll;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LM3/ll;->getEventTimeCount()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LM3/ppo;->l1:LM3/ll;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LM3/ll;

    .line 9
    .line 10
    iget-wide v1, p0, LM3/ppo;->pos:J

    .line 11
    sub-long/2addr p1, v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LM3/ll;->getNextEventTimeIndex(J)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method
