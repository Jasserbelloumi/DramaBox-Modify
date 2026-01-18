.class public Lv0/l1;
.super LO0/l1;
.source "SourceFile"

# interfaces
.implements Lv0/lO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO0/l1<",
        "Lq0/dramaboxapp;",
        "Lt0/lo<",
        "*>;>;",
        "Lv0/lO;"
    }
.end annotation


# instance fields
.field public I:Lv0/lO$dramabox;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LO0/l1;-><init>(J)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic IO(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lq0/dramaboxapp;

    .line 3
    .line 4
    check-cast p2, Lt0/lo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lv0/l1;->aew(Lq0/dramaboxapp;Lt0/lo;)V

    .line 8
    return-void
.end method

.method public aew(Lq0/dramaboxapp;Lt0/lo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/dramaboxapp;",
            "Lt0/lo<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lv0/l1;->I:Lv0/lO$dramabox;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lv0/lO$dramabox;->dramaboxapp(Lt0/lo;)V

    .line 10
    :cond_0
    return-void
.end method

.method public dramabox(I)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LO0/l1;->dramaboxapp()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x14

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, LO0/l1;->I()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    const-wide/16 v2, 0x2

    .line 23
    div-long/2addr v0, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LO0/l1;->ppo(J)V

    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic io(Lq0/dramaboxapp;Lt0/lo;)Lt0/lo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LO0/l1;->OT(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lt0/lo;

    .line 7
    return-object p1
.end method

.method public bridge synthetic l(Lq0/dramaboxapp;)Lt0/lo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LO0/l1;->RT(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lt0/lo;

    .line 7
    return-object p1
.end method

.method public l1(Lv0/lO$dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lv0/l1;->I:Lv0/lO$dramabox;

    .line 3
    return-void
.end method

.method public bridge synthetic lo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lt0/lo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lv0/l1;->pos(Lt0/lo;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public pos(Lt0/lo;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/lo<",
            "*>;)I"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LO0/l1;->lo(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Lt0/lo;->getSize()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method
