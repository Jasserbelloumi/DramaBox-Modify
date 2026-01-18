.class public LF/dramaboxapp;
.super LF/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF/l1<",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
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
.method public aew()I
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
    invoke-virtual {p0, v0, v1}, LF/dramaboxapp;->jkk(LR/dramabox;F)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public jkk(LR/dramabox;F)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/dramabox<",
            "Ljava/lang/Integer;",
            ">;F)I"
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
    iget-object v0, p1, LR/dramabox;->lO:Ljava/lang/Float;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v2, p1, LR/dramabox;->l1:F

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result v3

    .line 23
    .line 24
    iget-object v0, p1, LR/dramabox;->dramaboxapp:Ljava/lang/Object;

    .line 25
    move-object v4, v0

    .line 26
    .line 27
    check-cast v4, Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, p1, LR/dramabox;->O:Ljava/lang/Object;

    .line 30
    move-object v5, v0

    .line 31
    .line 32
    check-cast v5, Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LF/dramabox;->I()F

    .line 36
    move-result v7

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LF/dramabox;->io()F

    .line 40
    move-result v8

    .line 41
    move v6, p2

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v1 .. v8}, LR/O;->dramaboxapp(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0, v1}, LQ/IO;->dramaboxapp(FFF)F

    .line 61
    move-result p2

    .line 62
    .line 63
    iget-object v0, p1, LR/dramabox;->dramaboxapp:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v0

    .line 70
    .line 71
    iget-object p1, p1, LR/dramabox;->O:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result p1

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v0, p1}, LQ/l;->O(FII)I

    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "Missing values for keyframe."

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
.end method

.method public bridge synthetic ll(LR/dramabox;F)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LF/dramaboxapp;->pop(LR/dramabox;F)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public pop(LR/dramabox;F)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/dramabox<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LF/dramaboxapp;->jkk(LR/dramabox;F)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
