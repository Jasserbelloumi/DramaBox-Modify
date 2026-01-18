.class public LE/tyu;
.super LE/dramabox;
.source "SourceFile"


# instance fields
.field public final lop:Ljava/lang/String;

.field public final pop:Lcom/airbnb/lottie/model/layer/dramabox;

.field public final tyu:Z

.field public final yu0:LF/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/dramabox<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public yyy:LF/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/dramabox<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/dramabox;Lcom/airbnb/lottie/model/content/ShapeStroke;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->dramaboxapp()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    .line 8
    move-result-object v4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->I()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->l1()F

    .line 20
    move-result v6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->ll()LJ/l;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->lo()LJ/dramaboxapp;

    .line 28
    move-result-object v8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->io()Ljava/util/List;

    .line 32
    move-result-object v9

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->l()LJ/dramaboxapp;

    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v10}, LE/dramabox;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/dramabox;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLJ/l;LJ/dramaboxapp;Ljava/util/List;LJ/dramaboxapp;)V

    .line 43
    .line 44
    iput-object p2, p0, LE/tyu;->pop:Lcom/airbnb/lottie/model/layer/dramabox;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->lO()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, LE/tyu;->lop:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->IO()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    iput-boolean p1, p0, LE/tyu;->tyu:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->O()LJ/dramabox;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LJ/dramabox;->dramabox()LF/dramabox;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, LE/tyu;->yu0:LF/dramabox;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, LF/dramabox;->dramabox(LF/dramabox$dramaboxapp;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/dramabox;->ll(LF/dramabox;)V

    .line 73
    return-void
.end method


# virtual methods
.method public I(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, LE/tyu;->tyu:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LE/dramabox;->ll:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget-object v1, p0, LE/tyu;->yu0:LF/dramabox;

    .line 10
    .line 11
    check-cast v1, LF/dramaboxapp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LF/dramaboxapp;->aew()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    iget-object v0, p0, LE/tyu;->yyy:LF/dramabox;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LE/dramabox;->ll:Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-super {p0, p1, p2, p3}, LE/dramabox;->I(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 37
    return-void
.end method

.method public dramabox(Ljava/lang/Object;LR/O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LR/O<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LE/dramabox;->dramabox(Ljava/lang/Object;LR/O;)V

    .line 4
    .line 5
    sget-object v0, LC/Jui;->dramaboxapp:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LE/tyu;->yu0:LF/dramabox;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, LF/dramabox;->ppo(LR/O;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, LC/Jui;->Jbn:Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, LE/tyu;->yyy:LF/dramabox;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LE/tyu;->pop:Lcom/airbnb/lottie/model/layer/dramabox;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/dramabox;->O0l(LF/dramabox;)V

    .line 27
    .line 28
    :cond_1
    if-nez p2, :cond_2

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    iput-object p1, p0, LE/tyu;->yyy:LF/dramabox;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    new-instance p1, LF/jkk;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, LF/jkk;-><init>(LR/O;)V

    .line 38
    .line 39
    iput-object p1, p0, LE/tyu;->yyy:LF/dramabox;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, LF/dramabox;->dramabox(LF/dramabox$dramaboxapp;)V

    .line 43
    .line 44
    iget-object p1, p0, LE/tyu;->pop:Lcom/airbnb/lottie/model/layer/dramabox;

    .line 45
    .line 46
    iget-object p2, p0, LE/tyu;->yu0:LF/dramabox;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/dramabox;->ll(LF/dramabox;)V

    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LE/tyu;->lop:Ljava/lang/String;

    .line 3
    return-object v0
.end method
