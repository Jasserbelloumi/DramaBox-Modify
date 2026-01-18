.class public final Lk8/L$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/L;->tyu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lk8/L;


# direct methods
.method public constructor <init>(Lk8/L;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk8/L$dramaboxapp;->O:Lk8/L;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lk8/L$dramaboxapp;->O:Lk8/L;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lk8/L;->lop(Lk8/L;)Landroid/widget/TextView;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-lez v2, :cond_8

    .line 24
    .line 25
    add-int/lit8 v3, v2, -0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-lez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lk8/L$dramaboxapp;->O:Lk8/L;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lk8/L;->lop(Lk8/L;)Landroid/widget/TextView;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    const/4 v2, 0x2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lk8/L$dramaboxapp;->O:Lk8/L;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lk8/L;->pop(Lk8/L;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lk8/L$dramaboxapp;->O:Lk8/L;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    const/16 v3, 0x36

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 69
    move-result v2

    .line 70
    .line 71
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lk8/L$dramaboxapp;->O:Lk8/L;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lk8/L;->pop(Lk8/L;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    iget-object v2, p0, Lk8/L$dramaboxapp;->O:Lk8/L;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    .line 90
    const v1, 0x7f0806aa

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v0, 0x1

    .line 100
    .line 101
    if-ne v2, v0, :cond_8

    .line 102
    .line 103
    iget-object v2, p0, Lk8/L$dramaboxapp;->O:Lk8/L;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lk8/L;->lop(Lk8/L;)Landroid/widget/TextView;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 113
    .line 114
    :cond_5
    iget-object v0, p0, Lk8/L$dramaboxapp;->O:Lk8/L;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lk8/L;->pop(Lk8/L;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v2, p0, Lk8/L$dramaboxapp;->O:Lk8/L;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    const/16 v3, 0x2c

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 138
    move-result v2

    .line 139
    .line 140
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    .line 142
    :cond_6
    iget-object v0, p0, Lk8/L$dramaboxapp;->O:Lk8/L;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lk8/L;->pop(Lk8/L;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-object v2, p0, Lk8/L$dramaboxapp;->O:Lk8/L;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    .line 159
    const v1, 0x7f0806a9

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    :cond_8
    :goto_1
    iget-object v0, p0, Lk8/L$dramaboxapp;->O:Lk8/L;

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lk8/L;->lop(Lk8/L;)Landroid/widget/TextView;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 184
    :cond_9
    return-void
.end method
