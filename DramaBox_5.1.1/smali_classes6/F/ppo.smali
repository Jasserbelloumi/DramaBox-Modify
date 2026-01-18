.class public LF/ppo;
.super LF/dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF/dramabox<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final IO:LF/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/dramabox<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final OT:LF/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/dramabox<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public RT:LR/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/O<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final ll:Landroid/graphics/PointF;

.field public final lo:Landroid/graphics/PointF;

.field public ppo:LR/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/O<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF/dramabox;LF/dramabox;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF/dramabox<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "LF/dramabox<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LF/dramabox;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, LF/ppo;->ll:Landroid/graphics/PointF;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/PointF;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, LF/ppo;->lo:Landroid/graphics/PointF;

    .line 22
    .line 23
    iput-object p1, p0, LF/ppo;->IO:LF/dramabox;

    .line 24
    .line 25
    iput-object p2, p0, LF/ppo;->OT:LF/dramabox;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LF/dramabox;->io()F

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, LF/ppo;->RT(F)V

    .line 33
    return-void
.end method


# virtual methods
.method public RT(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LF/ppo;->IO:LF/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LF/dramabox;->RT(F)V

    .line 6
    .line 7
    iget-object v0, p0, LF/ppo;->OT:LF/dramabox;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, LF/dramabox;->RT(F)V

    .line 11
    .line 12
    iget-object p1, p0, LF/ppo;->ll:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget-object v0, p0, LF/ppo;->IO:LF/dramabox;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v0

    .line 25
    .line 26
    iget-object v1, p0, LF/ppo;->OT:LF/dramabox;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 40
    const/4 p1, 0x0

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, LF/dramabox;->dramabox:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 47
    .line 48
    if-ge p1, v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LF/dramabox;->dramabox:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, LF/dramabox$dramaboxapp;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, LF/dramabox$dramaboxapp;->io()V

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public aew()Landroid/graphics/PointF;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LF/ppo;->jkk(LR/dramabox;F)Landroid/graphics/PointF;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public jkk(LR/dramabox;F)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/dramabox<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, LF/ppo;->RT:LR/O;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, LF/ppo;->IO:LF/dramabox;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LF/dramabox;->dramaboxapp()LR/dramabox;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LF/ppo;->IO:LF/dramabox;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LF/dramabox;->l()F

    .line 19
    move-result v9

    .line 20
    .line 21
    iget-object v1, p1, LR/dramabox;->lO:Ljava/lang/Float;

    .line 22
    .line 23
    iget-object v2, p0, LF/ppo;->RT:LR/O;

    .line 24
    .line 25
    iget v3, p1, LR/dramabox;->l1:F

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    move v4, v3

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 33
    move-result v1

    .line 34
    move v4, v1

    .line 35
    .line 36
    :goto_0
    iget-object v1, p1, LR/dramabox;->dramaboxapp:Ljava/lang/Object;

    .line 37
    move-object v5, v1

    .line 38
    .line 39
    check-cast v5, Ljava/lang/Float;

    .line 40
    .line 41
    iget-object p1, p1, LR/dramabox;->O:Ljava/lang/Object;

    .line 42
    move-object v6, p1

    .line 43
    .line 44
    check-cast v6, Ljava/lang/Float;

    .line 45
    move v7, p2

    .line 46
    move v8, p2

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v2 .. v9}, LR/O;->dramaboxapp(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Float;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object p1, v0

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, LF/ppo;->ppo:LR/O;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, LF/ppo;->OT:LF/dramabox;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LF/dramabox;->dramaboxapp()LR/dramabox;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, LF/ppo;->OT:LF/dramabox;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LF/dramabox;->l()F

    .line 72
    move-result v9

    .line 73
    .line 74
    iget-object v0, v1, LR/dramabox;->lO:Ljava/lang/Float;

    .line 75
    .line 76
    iget-object v2, p0, LF/ppo;->ppo:LR/O;

    .line 77
    .line 78
    iget v3, v1, LR/dramabox;->l1:F

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    move v4, v3

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 86
    move-result v0

    .line 87
    move v4, v0

    .line 88
    .line 89
    :goto_2
    iget-object v0, v1, LR/dramabox;->dramaboxapp:Ljava/lang/Object;

    .line 90
    move-object v5, v0

    .line 91
    .line 92
    check-cast v5, Ljava/lang/Float;

    .line 93
    .line 94
    iget-object v0, v1, LR/dramabox;->O:Ljava/lang/Object;

    .line 95
    move-object v6, v0

    .line 96
    .line 97
    check-cast v6, Ljava/lang/Float;

    .line 98
    move v7, p2

    .line 99
    move v8, p2

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v2 .. v9}, LR/O;->dramaboxapp(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    move-object v0, p2

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Float;

    .line 107
    :cond_3
    const/4 p2, 0x0

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, LF/ppo;->lo:Landroid/graphics/PointF;

    .line 112
    .line 113
    iget-object v1, p0, LF/ppo;->ll:Landroid/graphics/PointF;

    .line 114
    .line 115
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_4
    iget-object v1, p0, LF/ppo;->lo:Landroid/graphics/PointF;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 125
    move-result p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 129
    .line 130
    :goto_3
    if-nez v0, :cond_5

    .line 131
    .line 132
    iget-object p1, p0, LF/ppo;->lo:Landroid/graphics/PointF;

    .line 133
    .line 134
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 135
    .line 136
    iget-object v0, p0, LF/ppo;->ll:Landroid/graphics/PointF;

    .line 137
    .line 138
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 142
    goto :goto_4

    .line 143
    .line 144
    :cond_5
    iget-object p1, p0, LF/ppo;->lo:Landroid/graphics/PointF;

    .line 145
    .line 146
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 150
    move-result v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 154
    .line 155
    :goto_4
    iget-object p1, p0, LF/ppo;->lo:Landroid/graphics/PointF;

    .line 156
    return-object p1
.end method

.method public bridge synthetic lO()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LF/ppo;->aew()Landroid/graphics/PointF;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic ll(LR/dramabox;F)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LF/ppo;->jkk(LR/dramabox;F)Landroid/graphics/PointF;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public lop(LR/O;)V
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
    iget-object v0, p0, LF/ppo;->ppo:LR/O;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LR/O;->O(LF/dramabox;)V

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, LF/ppo;->ppo:LR/O;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, LR/O;->O(LF/dramabox;)V

    .line 16
    :cond_1
    return-void
.end method

.method public pop(LR/O;)V
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
    iget-object v0, p0, LF/ppo;->RT:LR/O;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LR/O;->O(LF/dramabox;)V

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, LF/ppo;->RT:LR/O;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, LR/O;->O(LF/dramabox;)V

    .line 16
    :cond_1
    return-void
.end method
