.class public LL/l;
.super Lcom/airbnb/lottie/model/layer/dramabox;
.source "SourceFile"


# instance fields
.field public final JKi:Lcom/airbnb/lottie/model/layer/dramaboxapp;

.field public final ysh:LE/l;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/model/layer/dramaboxapp;LC/ll;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/dramabox;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 4
    .line 5
    iput-object p3, p0, LL/l;->JKi:Lcom/airbnb/lottie/model/layer/dramaboxapp;

    .line 6
    .line 7
    new-instance p3, LK/IO;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->pos()Ljava/util/List;

    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    const-string v1, "__container"

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, v1, p2, v0}, LK/IO;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 18
    .line 19
    new-instance p2, LE/l;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1, p0, p3, p4}, LE/l;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/dramabox;LK/IO;LC/ll;)V

    .line 23
    .line 24
    iput-object p2, p0, LL/l;->ysh:LE/l;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, LE/l;->l1(Ljava/util/List;Ljava/util/List;)V

    .line 36
    return-void
.end method


# virtual methods
.method public Jkl(LH/l;ILjava/util/List;LH/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH/l;",
            "I",
            "Ljava/util/List<",
            "LH/l;",
            ">;",
            "LH/l;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LL/l;->ysh:LE/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LE/l;->dramaboxapp(LH/l;ILjava/util/List;LH/l;)V

    .line 6
    return-void
.end method

.method public O(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/dramabox;->O(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    .line 5
    iget-object p2, p0, LL/l;->ysh:LE/l;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->pos:Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1, v0, p3}, LE/l;->O(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 11
    return-void
.end method

.method public opn()LK/dramabox;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/airbnb/lottie/model/layer/dramabox;->opn()LK/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LL/l;->JKi:Lcom/airbnb/lottie/model/layer/dramaboxapp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/dramabox;->opn()LK/dramabox;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public tyu(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LL/l;->ysh:LE/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LE/l;->I(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 6
    return-void
.end method

.method public ygn()LN/lo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/airbnb/lottie/model/layer/dramabox;->ygn()LN/lo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LL/l;->JKi:Lcom/airbnb/lottie/model/layer/dramaboxapp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/dramabox;->ygn()LN/lo;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
