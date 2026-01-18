.class public LF/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/dramabox$dramaboxapp;


# instance fields
.field public final I:LF/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/dramabox<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final O:LF/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/dramabox<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:LF/dramabox$dramaboxapp;

.field public final dramaboxapp:LF/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/dramabox<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final io:LF/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/dramabox<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LF/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/dramabox<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public l1:Z


# direct methods
.method public constructor <init>(LF/dramabox$dramaboxapp;Lcom/airbnb/lottie/model/layer/dramabox;LN/lo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, LF/O;->l1:Z

    .line 7
    .line 8
    iput-object p1, p0, LF/O;->dramabox:LF/dramabox$dramaboxapp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, LN/lo;->dramabox()LJ/dramabox;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LJ/dramabox;->dramabox()LF/dramabox;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, LF/O;->dramaboxapp:LF/dramabox;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, LF/dramabox;->dramabox(LF/dramabox$dramaboxapp;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/dramabox;->ll(LF/dramabox;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, LN/lo;->l()LJ/dramaboxapp;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LJ/dramaboxapp;->dramabox()LF/dramabox;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, LF/O;->O:LF/dramabox;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, LF/dramabox;->dramabox(LF/dramabox$dramaboxapp;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/dramabox;->ll(LF/dramabox;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, LN/lo;->dramaboxapp()LJ/dramaboxapp;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LJ/dramaboxapp;->dramabox()LF/dramabox;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, LF/O;->l:LF/dramabox;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, LF/dramabox;->dramabox(LF/dramabox$dramaboxapp;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/dramabox;->ll(LF/dramabox;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, LN/lo;->O()LJ/dramaboxapp;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LJ/dramaboxapp;->dramabox()LF/dramabox;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, LF/O;->I:LF/dramabox;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, LF/dramabox;->dramabox(LF/dramabox$dramaboxapp;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/dramabox;->ll(LF/dramabox;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, LN/lo;->I()LJ/dramaboxapp;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, LJ/dramaboxapp;->dramabox()LF/dramabox;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, LF/O;->io:LF/dramabox;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, LF/dramabox;->dramabox(LF/dramabox$dramaboxapp;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/dramabox;->ll(LF/dramabox;)V

    .line 89
    return-void
.end method


# virtual methods
.method public I(LR/O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/O<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LF/O;->O:LF/dramabox;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, LF/dramabox;->ppo(LR/O;)V

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LF/O;->O:LF/dramabox;

    .line 12
    .line 13
    new-instance v1, LF/O$dramabox;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, LF/O$dramabox;-><init>(LF/O;LR/O;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LF/dramabox;->ppo(LR/O;)V

    .line 20
    return-void
.end method

.method public O(LR/O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/O<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LF/O;->l:LF/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LF/dramabox;->ppo(LR/O;)V

    .line 6
    return-void
.end method

.method public dramabox(Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, LF/O;->l1:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, LF/O;->l1:Z

    .line 9
    .line 10
    iget-object v0, p0, LF/O;->l:LF/dramabox;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 27
    mul-double/2addr v0, v2

    .line 28
    .line 29
    iget-object v2, p0, LF/O;->I:LF/dramabox;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 43
    move-result-wide v3

    .line 44
    double-to-float v3, v3

    .line 45
    mul-float/2addr v3, v2

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 51
    add-double/2addr v0, v4

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 55
    move-result-wide v0

    .line 56
    double-to-float v0, v0

    .line 57
    mul-float/2addr v0, v2

    .line 58
    .line 59
    iget-object v1, p0, LF/O;->dramaboxapp:LF/dramabox;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v1

    .line 70
    .line 71
    iget-object v2, p0, LF/O;->O:LF/dramabox;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 81
    move-result v2

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 89
    move-result v4

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 93
    move-result v5

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 97
    move-result v1

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 101
    move-result v1

    .line 102
    .line 103
    iget-object v2, p0, LF/O;->io:LF/dramabox;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 113
    move-result v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 117
    return-void
.end method

.method public dramaboxapp(LR/O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/O<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LF/O;->dramaboxapp:LF/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LF/dramabox;->ppo(LR/O;)V

    .line 6
    return-void
.end method

.method public io()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, LF/O;->l1:Z

    .line 4
    .line 5
    iget-object v0, p0, LF/O;->dramabox:LF/dramabox$dramaboxapp;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LF/dramabox$dramaboxapp;->io()V

    .line 9
    return-void
.end method

.method public l(LR/O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/O<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LF/O;->I:LF/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LF/dramabox;->ppo(LR/O;)V

    .line 6
    return-void
.end method

.method public l1(LR/O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/O<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LF/O;->io:LF/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LF/dramabox;->ppo(LR/O;)V

    .line 6
    return-void
.end method
