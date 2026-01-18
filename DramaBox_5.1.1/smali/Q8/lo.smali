.class public final LQ8/lo;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final io:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "flag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "lt"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "rt"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "lb"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "rb"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "rect"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, LQ8/lo;->dramabox:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iput-object p2, p0, LQ8/lo;->dramaboxapp:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iput-object p3, p0, LQ8/lo;->O:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iput-object p4, p0, LQ8/lo;->l:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iput-object p5, p0, LQ8/lo;->I:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    iput-object p6, p0, LQ8/lo;->io:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    iput-object p1, p0, LQ8/lo;->l1:Landroid/graphics/Rect;

    .line 53
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, LQ8/lo;->l1:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v0, p0, LQ8/lo;->io:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    iget-object p1, p0, LQ8/lo;->dramabox:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result p1

    .line 29
    .line 30
    const/16 v0, 0x1e

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LQ8/lo;->dramaboxapp:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    const/4 v1, 0x2

    .line 48
    .line 49
    if-ne p1, v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LQ8/lo;->dramaboxapp:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 61
    move-result v0

    .line 62
    .line 63
    iget-object v1, p0, LQ8/lo;->l1:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 66
    float-to-int v3, v0

    .line 67
    add-int/2addr v2, v3

    .line 68
    .line 69
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 70
    :cond_2
    const/4 v1, 0x4

    .line 71
    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, LQ8/lo;->O:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 84
    move-result v0

    .line 85
    .line 86
    iget-object v1, p0, LQ8/lo;->l1:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 89
    float-to-int v3, v0

    .line 90
    sub-int/2addr v2, v3

    .line 91
    .line 92
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    :cond_3
    const/16 v1, 0x8

    .line 95
    .line 96
    if-ne p1, v1, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, LQ8/lo;->l:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 108
    move-result v0

    .line 109
    .line 110
    iget-object v1, p0, LQ8/lo;->l1:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 113
    float-to-int v3, v0

    .line 114
    sub-int/2addr v2, v3

    .line 115
    .line 116
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    :cond_4
    const/16 v1, 0x10

    .line 119
    .line 120
    if-ne p1, v1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, LQ8/lo;->dramaboxapp:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Number;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 132
    move-result v0

    .line 133
    .line 134
    iget-object p1, p0, LQ8/lo;->l1:Landroid/graphics/Rect;

    .line 135
    .line 136
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 137
    float-to-int v2, v0

    .line 138
    add-int/2addr v1, v2

    .line 139
    .line 140
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    :cond_5
    iget-object p1, p0, LQ8/lo;->l1:Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 146
    return-void
.end method
