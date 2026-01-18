.class public final Lk8/Lqw;
.super Le8/RT;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Landroid/widget/ImageView;

.field public final l:Landroid/view/View;

.field public l1:Landroid/widget/TextView;

.field public pos:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "targetView"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f14051e

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Le8/RT;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    iput-object p2, p0, Lk8/Lqw;->l:Landroid/view/View;

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    new-array v1, v0, [I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    .line 26
    new-array v2, v0, [I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    aget v4, v1, v3

    .line 49
    .line 50
    aget v5, v2, v3

    .line 51
    sub-int/2addr v4, v5

    .line 52
    int-to-float v4, v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 56
    move-result v5

    .line 57
    int-to-float v5, v5

    .line 58
    .line 59
    const/high16 v6, 0x40000000    # 2.0f

    .line 60
    div-float/2addr v5, v6

    .line 61
    add-float/2addr v4, v5

    .line 62
    int-to-float v0, v0

    .line 63
    add-float/2addr v4, v0

    .line 64
    const/4 v0, 0x1

    .line 65
    .line 66
    aget v1, v1, v0

    .line 67
    .line 68
    aget v0, v2, v0

    .line 69
    sub-int/2addr v1, v0

    .line 70
    int-to-float v0, v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    div-float/2addr v1, v6

    .line 77
    add-float/2addr v0, v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 85
    move-result p2

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p2}, Lkotlin/ranges/l;->I(II)I

    .line 89
    move-result p2

    .line 90
    int-to-float p2, p2

    .line 91
    div-float/2addr p2, v6

    .line 92
    .line 93
    new-instance v1, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    new-instance v2, Lcom/storymatrix/drama/view/guide/HighlightMaskView;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, p1, v4, v0, p2}, Lcom/storymatrix/drama/view/guide/HighlightMaskView;-><init>(Landroid/content/Context;FFF)V

    .line 102
    .line 103
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    const/4 v5, -0x1

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    const v2, 0x7f0d0087

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    const/4 v3, -0x2

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    const/16 v3, 0x31

    .line 130
    .line 131
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 132
    add-float/2addr v0, p2

    .line 133
    float-to-int p2, v0

    .line 134
    .line 135
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Le8/RT;->setContentView(Landroid/view/View;)V

    .line 142
    return-void
.end method

.method public static synthetic aew(Lk8/Lqw;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/Lqw;->pop(Lk8/Lqw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic jkk(Lk8/Lqw;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/Lqw;->lop(Lk8/Lqw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final lop(Lk8/Lqw;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lk8/Lqw;->pos:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "Home\u9875"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "\u79ef\u5206\u901a\u77e5\u5f39\u7a97"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/log/SensorLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 27
    return-object p0
.end method

.method public static final pop(Lk8/Lqw;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method


# virtual methods
.method public OT()V
    .locals 0

    .line 1
    return-void
.end method

.method public RT()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0327

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object v0, p0, Lk8/Lqw;->I:Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a08ea

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
    iput-object v0, p0, Lk8/Lqw;->l1:Landroid/widget/TextView;

    .line 23
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, -0x1

    .line 25
    .line 26
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 27
    .line 28
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1c

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Le4/io;->dramabox(Landroid/view/WindowManager$LayoutParams;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 42
    .line 43
    const/high16 v0, -0x80000000

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/16 v0, 0x500

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 56
    return-void
.end method

.method public ppo()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lk8/Lqw;->I:Landroid/widget/ImageView;

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
    new-instance v4, Lk8/iut;

    .line 10
    .line 11
    .line 12
    invoke-direct {v4, p0}, Lk8/iut;-><init>(Lk8/Lqw;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v4, v2, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lk8/Lqw;->l1:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v4, Lk8/Liu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p0}, Lk8/Liu;-><init>(Lk8/Lqw;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, v4, v2, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    :cond_1
    return-void
.end method

.method public show()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Le8/RT;->show()V

    .line 4
    .line 5
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, LN6/dramabox;->s4(Z)V

    .line 10
    .line 11
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const/16 v12, 0x3f3

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    const-string v4, "Home\u9875"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v5, "\u79ef\u5206\u901a\u77e5\u5f39\u7a97"

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v13}, Lcom/storymatrix/drama/log/SensorLog;->q(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final tyu(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lk8/Lqw;->pos:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method
