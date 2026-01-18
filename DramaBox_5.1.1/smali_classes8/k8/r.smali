.class public final Lk8/r;
.super Le8/RT;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Landroid/widget/TextView;

.field public aew:Landroid/os/CountDownTimer;

.field public djd:Landroidx/constraintlayout/widget/Group;

.field public jkk:Landroid/widget/TextView;

.field public final l:LG8/dramaboxapp;

.field public l1:Landroid/widget/ImageView;

.field public lks:Landroid/widget/TextView;

.field public lop:Landroid/widget/TextView;

.field public opn:Landroid/widget/TextView;

.field public pop:Landroid/widget/TextView;

.field public pos:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public tyu:Landroid/widget/TextView;

.field public ygh:I

.field public ygn:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public yhj:I

.field public yiu:Lcom/lib/data/RechargePopUp;

.field public ysh:Z

.field public yu0:Landroid/widget/TextView;

.field public yyy:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LG8/dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "skuLocalCurrency"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f140516

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Le8/RT;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    iput-object p2, p0, Lk8/r;->l:LG8/dramaboxapp;

    .line 19
    .line 20
    .line 21
    const p1, 0x7f0d009e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Le8/RT;->setContentView(I)V

    .line 25
    return-void
.end method

.method public static synthetic aew(Lk8/r;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/r;->yhj(Lk8/r;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final djd(Lk8/r;)Lkotlin/Unit;
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v0, p0, Lk8/r;->yiu:Lcom/lib/data/RechargePopUp;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/lib/data/RechargePopUp;->getOperationName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, Lk8/r;->yiu:Lcom/lib/data/RechargePopUp;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/lib/data/RechargePopUp;->getOperationId()Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    const/16 v12, 0x1f0

    .line 40
    const/4 v13, 0x0

    .line 41
    .line 42
    .line 43
    const-string/jumbo v4, "\u8fdb\u5165\u5145\u503c\u9875"

    .line 44
    .line 45
    const-string v5, "\u4f18\u60e0\u5238\u6d3b\u52a8"

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    .line 52
    const-string v11, "\u5173\u95ed"

    .line 53
    move-object v2, v0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v13}, Lcom/storymatrix/drama/log/SensorLog;->k(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lk8/r;->dismiss()V

    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 62
    return-object p0
.end method

.method public static synthetic jkk(Lk8/r;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/r;->djd(Lk8/r;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic lop(Lk8/r;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk8/r;->jkk:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static final synthetic pop(Lk8/r;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Le8/RT;->dismiss()V

    .line 4
    return-void
.end method

.method public static final synthetic tyu(Lk8/r;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk8/r;->pop:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static final yhj(Lk8/r;)Lkotlin/Unit;
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v0, p0, Lk8/r;->yiu:Lcom/lib/data/RechargePopUp;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/lib/data/RechargePopUp;->getOperationName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, Lk8/r;->yiu:Lcom/lib/data/RechargePopUp;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/lib/data/RechargePopUp;->getOperationId()Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    const/16 v12, 0x1f0

    .line 40
    const/4 v13, 0x0

    .line 41
    .line 42
    .line 43
    const-string/jumbo v4, "\u8fdb\u5165\u5145\u503c\u9875"

    .line 44
    .line 45
    const-string v5, "\u4f18\u60e0\u5238\u6d3b\u52a8"

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    .line 52
    .line 53
    const-string/jumbo v11, "\u7acb\u5373\u8ba2\u9605"

    .line 54
    move-object v2, v0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v1 .. v13}, Lcom/storymatrix/drama/log/SensorLog;->k(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lk8/r;->dismiss()V

    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 63
    return-object p0
.end method

.method public static final synthetic yu0(Lk8/r;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk8/r;->lop:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method


# virtual methods
.method public OT()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lk8/r;->I:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "getPaint(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 32
    move-result v5

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 35
    .line 36
    const-string v2, "#FFE698"

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    move-result v2

    .line 41
    .line 42
    const-string v3, "#FFF7DC"

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    move-result v3

    .line 47
    .line 48
    const-string v4, "#FFD56D"

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    filled-new-array {v2, v3, v4}, [I

    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x0

    .line 58
    .line 59
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v2, v0

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lk8/r;->yyy:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 79
    :cond_1
    return-void
.end method

.method public RT()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a094c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Lk8/r;->I:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a094a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lk8/r;->lks:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a0327

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lk8/r;->l1:Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a08ff

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lk8/r;->jkk:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a0910

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lk8/r;->pop:Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a0936

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lk8/r;->lop:Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a08e9

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Lk8/r;->yu0:Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0a0925

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p0, Lk8/r;->tyu:Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0a0923

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lk8/r;->yyy:Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0a091d

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v0, p0, Lk8/r;->opn:Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0a019e

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    iput-object v0, p0, Lk8/r;->pos:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    .line 124
    const v0, 0x7f0a0aa6

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    iput-object v0, p0, Lk8/r;->ygn:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0a027a

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 142
    .line 143
    iput-object v0, p0, Lk8/r;->djd:Landroidx/constraintlayout/widget/Group;

    .line 144
    .line 145
    iget-object v0, p0, Lk8/r;->yu0:Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LR8/Ikl;->O(Landroid/widget/TextView;)V

    .line 149
    .line 150
    iget-object v0, p0, Lk8/r;->lks:Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LR8/Ikl;->O(Landroid/widget/TextView;)V

    .line 154
    .line 155
    iget-object v0, p0, Lk8/r;->tyu:Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LR8/Ikl;->O(Landroid/widget/TextView;)V

    .line 159
    return-void
.end method

.method public dismiss()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    new-array v3, v2, [I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v4

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    move-result-object v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz v4, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    .line 24
    :cond_1
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 46
    .line 47
    iget-object v5, p0, Lk8/r;->djd:Landroidx/constraintlayout/widget/Group;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 55
    .line 56
    :cond_2
    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 57
    .line 58
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 59
    div-int/2addr v5, v2

    .line 60
    div-int/2addr v3, v2

    .line 61
    .line 62
    const-string v6, "scaleX"

    .line 63
    .line 64
    new-array v7, v2, [F

    .line 65
    .line 66
    .line 67
    fill-array-data v7, :array_0

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    const-string v7, "scaleY"

    .line 74
    .line 75
    new-array v8, v2, [F

    .line 76
    .line 77
    .line 78
    fill-array-data v8, :array_1

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    .line 87
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 88
    .line 89
    const-wide/16 v9, 0x190

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    new-array v11, v2, [Landroid/animation/Animator;

    .line 95
    .line 96
    aput-object v6, v11, v1

    .line 97
    .line 98
    aput-object v7, v11, v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 102
    .line 103
    new-array v6, v2, [F

    .line 104
    .line 105
    .line 106
    fill-array-data v6, :array_2

    .line 107
    .line 108
    const-string v7, "rotation"

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    iget v7, p0, Lk8/r;->yhj:I

    .line 115
    sub-int/2addr v7, v5

    .line 116
    .line 117
    iget v5, p0, Lk8/r;->ygh:I

    .line 118
    sub-int/2addr v5, v3

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 125
    move-result v3

    .line 126
    int-to-float v7, v7

    .line 127
    .line 128
    new-array v11, v2, [F

    .line 129
    .line 130
    aput v3, v11, v1

    .line 131
    .line 132
    aput v7, v11, v0

    .line 133
    .line 134
    const-string v3, "translationX"

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v3, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 142
    move-result v7

    .line 143
    int-to-float v5, v5

    .line 144
    .line 145
    new-array v11, v2, [F

    .line 146
    .line 147
    aput v7, v11, v1

    .line 148
    .line 149
    aput v5, v11, v0

    .line 150
    .line 151
    const-string v5, "translationY"

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 158
    .line 159
    .line 160
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 164
    const/4 v7, 0x3

    .line 165
    .line 166
    new-array v7, v7, [Landroid/animation/Animator;

    .line 167
    .line 168
    aput-object v6, v7, v1

    .line 169
    .line 170
    aput-object v3, v7, v0

    .line 171
    .line 172
    aput-object v4, v7, v2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 176
    .line 177
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 178
    .line 179
    .line 180
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 181
    .line 182
    new-array v2, v2, [Landroid/animation/Animator;

    .line 183
    .line 184
    aput-object v8, v2, v1

    .line 185
    .line 186
    aput-object v5, v2, v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 190
    .line 191
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 201
    .line 202
    new-instance v0, Lk8/r$dramabox;

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, p0}, Lk8/r$dramabox;-><init>(Lk8/r;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 209
    .line 210
    iget-object v0, p0, Lk8/r;->aew:Landroid/os/CountDownTimer;

    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 216
    :cond_3
    return-void

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data

    .line 233
    :array_2
    .array-data 4
        0x0
        -0x3dcc0000    # -45.0f
    .end array-data
.end method

.method public final lks()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lk8/r;->ysh:Z

    .line 3
    return v0
.end method

.method public final opn(Ljava/lang/String;)I
    .locals 5

    .line 1
    .line 2
    const-string v0, "amount"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "."

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->sqs(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 14
    move-result v4

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v3, v2, v3}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    :cond_0
    return v1
.end method

.method public pos()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 48
    move-result v2

    .line 49
    .line 50
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 54
    move-result v0

    .line 55
    .line 56
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 66
    :cond_4
    return-void
.end method

.method public ppo()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lk8/r;->l1:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v4, Lk8/p;

    .line 10
    .line 11
    .line 12
    invoke-direct {v4, p0}, Lk8/p;-><init>(Lk8/r;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v4, v2, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lk8/r;->yu0:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v4, Lk8/q;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p0}, Lk8/q;-><init>(Lk8/r;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, v4, v2, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    :cond_1
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk8/r;->djd:Landroidx/constraintlayout/widget/Group;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Le8/RT;->show()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lk8/r;->yiu()V

    .line 15
    return-void
.end method

.method public final ygh(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lk8/r;->ysh:Z

    .line 3
    return-void
.end method

.method public final ygn(Lcom/lib/data/RechargePopUp;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v4, 0x1

    const-string v0, "rechargePopUp"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v2, v1, Lk8/r;->yiu:Lcom/lib/data/RechargePopUp;

    .line 2
    iget-object v0, v1, Lk8/r;->l:LG8/dramaboxapp;

    invoke-virtual {v0}, LG8/dramaboxapp;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/lib/recharge/bean/SkuModel;

    invoke-virtual {v7}, Lcom/lib/recharge/bean/SkuModel;->getProductId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RechargePopUp;->getProductId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Lcom/lib/recharge/bean/SkuModel;

    .line 3
    const-string v0, "format(...)"

    const-string v7, "getString(...)"

    const v8, 0x7f1304fa

    const-string v9, ""

    if-eqz v5, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RechargePopUp;->getTpActionHitResult()Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v4, :cond_d

    .line 4
    :goto_1
    invoke-virtual {v5}, Lcom/lib/recharge/bean/SkuModel;->getOfferList()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_5

    check-cast v10, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/lib/recharge/bean/SkuOfferModel;

    .line 6
    invoke-virtual {v12}, Lcom/lib/recharge/bean/SkuOfferModel;->getOfferId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RechargePopUp;->getPromotionCode()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    .line 7
    :goto_2
    check-cast v11, Lcom/lib/recharge/bean/SkuOfferModel;

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_6

    .line 8
    :try_start_0
    invoke-virtual {v11}, Lcom/lib/recharge/bean/SkuOfferModel;->getOfferPrice()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_6
    :goto_4
    invoke-virtual {v5}, Lcom/lib/recharge/bean/SkuModel;->getPrice()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    move-object v10, v9

    :cond_7
    if-eqz v11, :cond_8

    .line 9
    invoke-virtual {v11}, Lcom/lib/recharge/bean/SkuOfferModel;->getOfferPriceAmountMicros()J

    move-result-wide v11

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Lcom/lib/recharge/bean/SkuModel;->getPrice_amount_micros()J

    move-result-wide v11

    .line 10
    :goto_5
    iget-object v13, v1, Lk8/r;->l:LG8/dramaboxapp;

    invoke-virtual {v5}, Lcom/lib/recharge/bean/SkuModel;->getPrice_currency_code()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v10, v14}, LG8/dramaboxapp;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 11
    iget-object v13, v1, Lk8/r;->tyu:Landroid/widget/TextView;

    if-eqz v13, :cond_9

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_9
    iget-object v13, v1, Lk8/r;->l:LG8/dramaboxapp;

    invoke-virtual {v5}, Lcom/lib/recharge/bean/SkuModel;->getOriginalPrice()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/lib/recharge/bean/SkuModel;->getPrice_currency_code()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, LG8/dramaboxapp;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 13
    iget-object v14, v1, Lk8/r;->yyy:Landroid/widget/TextView;

    if-eqz v14, :cond_a

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_a
    new-instance v14, Ljava/math/BigDecimal;

    iget-object v15, v1, Lk8/r;->l:LG8/dramaboxapp;

    invoke-virtual {v5}, Lcom/lib/recharge/bean/SkuModel;->getOriginalPriceAmountMicros()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v15, v6}, LG8/dramaboxapp;->ll(Ljava/lang/Long;)D

    move-result-wide v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, v1, Lk8/r;->l:LG8/dramaboxapp;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, LG8/dramaboxapp;->ll(Ljava/lang/Long;)D

    move-result-wide v11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v14, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 17
    iget-object v4, v1, Lk8/r;->l:LG8/dramaboxapp;

    invoke-virtual {v4, v10}, LG8/dramaboxapp;->lO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lk8/r;->opn(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_b

    .line 18
    iget-object v4, v1, Lk8/r;->l:LG8/dramaboxapp;

    invoke-virtual {v4, v10}, LG8/dramaboxapp;->lO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v1, v4, v10, v11}, Lk8/r;->yyy(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 19
    :cond_b
    iget-object v4, v1, Lk8/r;->l:LG8/dramaboxapp;

    invoke-virtual {v4, v13}, LG8/dramaboxapp;->lO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lk8/r;->opn(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_c

    .line 20
    iget-object v4, v1, Lk8/r;->l:LG8/dramaboxapp;

    invoke-virtual {v4, v13}, LG8/dramaboxapp;->lO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v1, v4, v10, v11}, Lk8/r;->yyy(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 21
    :cond_c
    const-string v4, "10"

    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v1, v4, v10, v11}, Lk8/r;->yyy(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v3

    .line 22
    :goto_6
    iget-object v4, v1, Lk8/r;->opn:Landroid/widget/TextView;

    if-eqz v4, :cond_10

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v7

    iget-object v8, v1, Lk8/r;->l:LG8/dramaboxapp;

    invoke-virtual {v5}, Lcom/lib/recharge/bean/SkuModel;->getPrice()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/lib/recharge/bean/SkuModel;->getPrice_currency_code()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v10, v5}, LG8/dramaboxapp;->l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 25
    sget-object v5, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 26
    invoke-virtual {v7, v3, v5}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    .line 27
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    .line 28
    :goto_7
    sget-object v3, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    invoke-virtual {v3, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 29
    :cond_d
    iget-object v3, v1, Lk8/r;->tyu:Landroid/widget/TextView;

    if-eqz v3, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RechargePopUp;->getCurrencyUnit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RechargePopUp;->getDiscountPrice()D

    move-result-wide v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_e
    iget-object v3, v1, Lk8/r;->yyy:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RechargePopUp;->getCurrencyUnit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RechargePopUp;->getOriginalPrice()D

    move-result-wide v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_f
    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RechargePopUp;->getOriginalPrice()D

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RechargePopUp;->getDiscountPrice()D

    move-result-wide v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 34
    iget-object v4, v1, Lk8/r;->opn:Landroid/widget/TextView;

    if-eqz v4, :cond_10

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RechargePopUp;->getCurrencyUnit()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v6, v3, v7}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    .line 37
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_10
    :goto_8
    iget-object v0, v1, Lk8/r;->lks:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RechargePopUp;->getPromotionPeriod()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_9

    :cond_11
    const/4 v8, 0x0

    :goto_9
    const/16 v3, 0xc

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-le v8, v5, :cond_16

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RechargePopUp;->getPromotionPeriod()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RechargePopUp;->getServicePeriod()I

    move-result v7

    if-eqz v7, :cond_15

    if-eq v7, v5, :cond_14

    if-eq v7, v4, :cond_13

    if-eq v7, v3, :cond_12

    const/4 v7, 0x0

    goto/16 :goto_a

    .line 42
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1305da

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_a

    :cond_13
    const/4 v7, 0x0

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130504

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_14
    const/4 v7, 0x0

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f13049d

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_15
    const/4 v7, 0x0

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1305d8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_16
    const/4 v7, 0x0

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RechargePopUp;->getServicePeriod()I

    move-result v6

    if-eqz v6, :cond_1a

    if-eq v6, v5, :cond_19

    if-eq v6, v4, :cond_18

    if-eq v6, v3, :cond_17

    goto :goto_a

    .line 47
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130441

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    .line 48
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f13043f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    .line 49
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f13043e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    .line 50
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130440

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 51
    :goto_a
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_1b
    const/4 v7, 0x0

    .line 52
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_20

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-double v3, v0

    const-wide v5, 0x3fe8cccccccccccdL    # 0.775

    mul-double/2addr v3, v5

    const/16 v5, 0x30

    .line 53
    invoke-static {v5}, LR8/Jkl;->dramaboxapp(I)I

    move-result v5

    int-to-double v5, v5

    sub-double/2addr v3, v5

    .line 54
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 55
    iget-object v6, v1, Lk8/r;->lks:Landroid/widget/TextView;

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_c

    :cond_1c
    const/16 v6, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_c
    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 56
    iget-object v6, v1, Lk8/r;->lks:Landroid/widget/TextView;

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_d

    :cond_1d
    const/4 v6, 0x0

    :goto_d
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 57
    iput v0, v1, Lk8/r;->yhj:I

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_e

    :cond_1e
    move v0, v7

    :goto_e
    iput v0, v1, Lk8/r;->ygh:I

    float-to-double v5, v5

    cmpg-double v0, v5, v3

    if-gtz v0, :cond_1f

    .line 59
    iget-object v0, v1, Lk8/r;->ygn:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_20

    const v3, 0x7f08083f

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_f

    .line 60
    :cond_1f
    iget-object v0, v1, Lk8/r;->ygn:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_20

    const v3, 0x7f080840

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    :cond_20
    :goto_f
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v0

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RechargePopUp;->getOperationName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RechargePopUp;->getOperationId()Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v13, 0x3f0

    const/4 v14, 0x0

    .line 63
    const-string/jumbo v5, "\u8fdb\u5165\u5145\u503c\u9875"

    const-string v6, "\u4f18\u60e0\u5238\u6d3b\u52a8"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v14}, Lcom/storymatrix/drama/log/SensorLog;->q(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final yiu()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lk8/r;->yiu:Lcom/lib/data/RechargePopUp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lib/data/RechargePopUp;->getCouponValidity()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-gtz v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    .line 30
    iput-boolean v1, p0, Lk8/r;->ysh:Z

    .line 31
    .line 32
    iget-object v1, p0, Lk8/r;->aew:Landroid/os/CountDownTimer;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 38
    .line 39
    :cond_2
    new-instance v1, Lk8/r$dramaboxapp;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0, p0}, Lk8/r$dramaboxapp;-><init>(Ljava/lang/Long;Lk8/r;)V

    .line 43
    .line 44
    iput-object v1, p0, Lk8/r;->aew:Landroid/os/CountDownTimer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public final ysh(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lk8/r;->yhj:I

    .line 3
    .line 4
    iput p2, p0, Lk8/r;->ygh:I

    .line 5
    return-void
.end method

.method public final yyy(Ljava/lang/String;D)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string v0, "a"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "."

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->sqs(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 14
    move-result v4

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v3, v2, v3}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    .line 26
    :cond_0
    if-lez v1, :cond_1

    .line 27
    .line 28
    const-string p1, "0"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/text/l;->Jqq(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v1, "#,##0."

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    const-string p1, "#,##0"

    .line 53
    .line 54
    :goto_0
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 55
    .line 56
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 60
    .line 61
    new-instance v1, Ljava/text/DecimalFormat;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string p2, "format(...)"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    return-object p1
.end method
