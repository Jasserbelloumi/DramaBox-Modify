.class public LF/pos;
.super LF/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF/l1<",
        "Lcom/airbnb/lottie/model/DocumentData;",
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
            "Lcom/airbnb/lottie/model/DocumentData;",
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
.method public aew(LR/dramabox;F)Lcom/airbnb/lottie/model/DocumentData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/dramabox<",
            "Lcom/airbnb/lottie/model/DocumentData;",
            ">;F)",
            "Lcom/airbnb/lottie/model/DocumentData;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LF/dramabox;->I:LR/O;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v1, p1, LR/dramabox;->l1:F

    .line 7
    .line 8
    iget-object v2, p1, LR/dramabox;->lO:Ljava/lang/Float;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    .line 13
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result v2

    .line 19
    .line 20
    :goto_0
    iget-object v3, p1, LR/dramabox;->dramaboxapp:Ljava/lang/Object;

    .line 21
    move-object v4, v3

    .line 22
    .line 23
    check-cast v4, Lcom/airbnb/lottie/model/DocumentData;

    .line 24
    .line 25
    iget-object p1, p1, LR/dramabox;->O:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    check-cast v3, Lcom/airbnb/lottie/model/DocumentData;

    .line 30
    move-object p1, v3

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, LF/dramabox;->l()F

    .line 37
    move-result v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LF/dramabox;->io()F

    .line 41
    move-result v7

    .line 42
    move-object v3, v4

    .line 43
    move-object v4, p1

    .line 44
    move v5, p2

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v0 .. v7}, LR/O;->dramaboxapp(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p2, p2, v0

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    iget-object p2, p1, LR/dramabox;->O:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_3
    check-cast p2, Lcom/airbnb/lottie/model/DocumentData;

    .line 65
    return-object p2

    .line 66
    .line 67
    :cond_4
    :goto_2
    iget-object p1, p1, LR/dramabox;->dramaboxapp:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    .line 70
    return-object p1
.end method

.method public jkk(LR/O;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/O<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LR/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LR/dramaboxapp;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/model/DocumentData;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/airbnb/lottie/model/DocumentData;-><init>()V

    .line 11
    .line 12
    new-instance v2, LF/pos$dramabox;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, v0, p1, v1}, LF/pos$dramabox;-><init>(LF/pos;LR/dramaboxapp;LR/O;Lcom/airbnb/lottie/model/DocumentData;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, v2}, LF/dramabox;->ppo(LR/O;)V

    .line 19
    return-void
.end method

.method public bridge synthetic ll(LR/dramabox;F)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LF/pos;->aew(LR/dramabox;F)Lcom/airbnb/lottie/model/DocumentData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
