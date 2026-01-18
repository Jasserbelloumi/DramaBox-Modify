.class public LF/l;
.super LF/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF/l1<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LR/dramabox<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LF/l1;-><init>(Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method public aew()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LF/dramabox;->dramaboxapp()LR/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LF/dramabox;->l()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LF/l;->jkk(LR/dramabox;F)F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public jkk(LR/dramabox;F)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/dramabox<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, LR/dramabox;->dramaboxapp:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, LR/dramabox;->O:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LF/dramabox;->I:LR/O;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p1, LR/dramabox;->l1:F

    .line 15
    .line 16
    iget-object v0, p1, LR/dramabox;->lO:Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result v3

    .line 21
    .line 22
    iget-object v0, p1, LR/dramabox;->dramaboxapp:Ljava/lang/Object;

    .line 23
    move-object v4, v0

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Float;

    .line 26
    .line 27
    iget-object v0, p1, LR/dramabox;->O:Ljava/lang/Object;

    .line 28
    move-object v5, v0

    .line 29
    .line 30
    check-cast v5, Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LF/dramabox;->I()F

    .line 34
    move-result v7

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LF/dramabox;->io()F

    .line 38
    move-result v8

    .line 39
    move v6, p2

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v1 .. v8}, LR/O;->dramaboxapp(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Float;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, LR/dramabox;->l1()F

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LR/dramabox;->l()F

    .line 60
    move-result p1

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1, p2}, LQ/IO;->ll(FFF)F

    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "Missing values for keyframe."

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method

.method public bridge synthetic ll(LR/dramabox;F)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LF/l;->pop(LR/dramabox;F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public pop(LR/dramabox;F)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/dramabox<",
            "Ljava/lang/Float;",
            ">;F)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LF/l;->jkk(LR/dramabox;F)F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
