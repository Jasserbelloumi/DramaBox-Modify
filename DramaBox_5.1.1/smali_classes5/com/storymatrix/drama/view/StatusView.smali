.class public Lcom/storymatrix/drama/view/StatusView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/view/StatusView$dramaboxapp;,
        Lcom/storymatrix/drama/view/StatusView$dramabox;
    }
.end annotation


# instance fields
.field public I:I

.field public O:I

.field public aew:Z

.field public djd:Lcom/storymatrix/drama/view/DramaTextView;

.field public jkk:Z

.field public l:I

.field public l1:I

.field public lks:Lcom/storymatrix/drama/view/DramaTextView;

.field public lop:Lcom/airbnb/lottie/LottieAnimationView;

.field public opn:Landroid/widget/TextView;

.field public pop:Landroid/widget/LinearLayout;

.field public pos:I

.field public tyu:Landroid/widget/ImageView;

.field public ygh:Landroid/widget/LinearLayout;

.field public ygn:Landroid/widget/TextView;

.field public yhj:Landroid/widget/LinearLayout;

.field public yiu:Lcom/storymatrix/drama/view/StatusView$dramaboxapp;

.field public ysh:Lcom/storymatrix/drama/view/StatusView$dramabox;

.field public yu0:Landroid/widget/TextView;

.field public yyy:Lcom/storymatrix/drama/view/DramaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/storymatrix/drama/view/StatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/storymatrix/drama/view/StatusView;->jkk:Z

    .line 4
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusView;->l()V

    return-void
.end method

.method public static synthetic O(Lcom/storymatrix/drama/view/StatusView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/StatusView;->jkk(Z)V

    return-void
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/view/StatusView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/StatusView;->aew(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Lcom/storymatrix/drama/view/StatusView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/StatusView;->pop(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->ygn:Landroid/widget/TextView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const/16 v4, 0x2c

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, LM6/dramaboxapp;->O(Landroid/content/Context;I)I

    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    new-instance v3, La9/else;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, p0}, La9/else;-><init>(Lcom/storymatrix/drama/view/StatusView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 42
    .line 43
    iget v3, p0, Lcom/storymatrix/drama/view/StatusView;->pos:I

    .line 44
    .line 45
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 46
    .line 47
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 48
    .line 49
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const/16 v3, 0x18

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v3}, LM6/dramaboxapp;->O(Landroid/content/Context;I)I

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v3}, LM6/dramaboxapp;->O(Landroid/content/Context;I)I

    .line 70
    move-result v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 74
    .line 75
    const/16 p1, 0x11

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    const/high16 p1, 0x41800000    # 16.0f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 87
    .line 88
    iput-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->ygn:Landroid/widget/TextView;

    .line 89
    .line 90
    :cond_0
    if-eqz p2, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusView;->ygn:Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    const v0, 0x7f080648

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 99
    .line 100
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusView;->ygn:Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    const v2, 0x7f0600de

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 111
    move-result v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusView;->ygn:Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    const v0, 0x7f080621

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    .line 125
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusView;->ygn:Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    const v2, 0x7f06066c

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 136
    move-result v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    :goto_0
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusView;->ygn:Landroid/widget/TextView;

    .line 142
    .line 143
    new-instance v0, La9/goto;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p0, p2}, La9/goto;-><init>(Lcom/storymatrix/drama/view/StatusView;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusView;->ygn:Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusView;->ygh:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    iget-object p2, p0, Lcom/storymatrix/drama/view/StatusView;->ygn:Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 162
    .line 163
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusView;->ygh:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    iget-object p2, p0, Lcom/storymatrix/drama/view/StatusView;->ygn:Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    return-void
.end method

.method public final IO(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->opn:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusView;->yhj:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->opn:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/storymatrix/drama/view/StatusView;->jkk:Z

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    new-instance v0, Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->opn:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->opn:Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    const v2, 0x7f0601d8

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, LR8/IO;->dramabox(Landroid/content/Context;I)I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->opn:Landroid/widget/TextView;

    .line 55
    .line 56
    const/high16 v1, 0x41800000    # 16.0f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->opn:Landroid/widget/TextView;

    .line 62
    .line 63
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->opn:Landroid/widget/TextView;

    .line 69
    .line 70
    const/16 v1, 0x11

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    .line 75
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    const/4 v1, -0x2

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    const/16 v2, 0xc

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, LM6/dramaboxapp;->O(Landroid/content/Context;I)I

    .line 89
    move-result v1

    .line 90
    .line 91
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 92
    .line 93
    iget v1, p0, Lcom/storymatrix/drama/view/StatusView;->pos:I

    .line 94
    .line 95
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 96
    .line 97
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 98
    const/4 v1, 0x1

    .line 99
    .line 100
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 101
    .line 102
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusView;->opn:Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->ygh:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusView;->opn:Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->opn:Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    return-void
.end method

.method public JKi(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/StatusView;->aew:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusView;->pos()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusView;->lop()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusView;->yu0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/StatusView;->lo(Z)V

    .line 16
    return-void
.end method

.method public JOp()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/view/StatusView;->Jqq(I)V

    .line 5
    return-void
.end method

.method public Jbn()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/StatusView;->aew:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusView;->yyy()V

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/view/StatusView;->setVisibility(I)V

    .line 12
    return-void
.end method

.method public Jhg(ZI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/StatusView;->aew:Z

    .line 4
    .line 5
    sget-object v1, LR8/O0l;->dramabox:LR8/O0l;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LR8/O0l;->dramabox()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    const/4 p1, 0x3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/view/StatusView;->opn(II)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p2}, Lcom/storymatrix/drama/view/StatusView;->opn(II)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/view/StatusView;->opn(II)V

    .line 27
    :goto_0
    return-void
.end method

.method public Jkl(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/StatusView;->aew:Z

    .line 4
    .line 5
    sget-object v1, LR8/O0l;->dramabox:LR8/O0l;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LR8/O0l;->dramabox()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    const/4 p1, 0x3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/StatusView;->setPublicType(I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/view/StatusView;->setPublicType(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/StatusView;->setPublicType(I)V

    .line 27
    :goto_0
    return-void
.end method

.method public Jqq(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/StatusView;->aew:Z

    .line 4
    .line 5
    sget-object v1, LR8/O0l;->dramabox:LR8/O0l;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LR8/O0l;->dramabox()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    const/4 p1, 0x3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/StatusView;->setPublicType(I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, -0x1

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    const/4 p1, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/StatusView;->setPublicType(I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/view/StatusView;->setPublicType(I)V

    .line 28
    :goto_0
    return-void
.end method

.method public O0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/StatusView;->aew:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusView;->pos()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusView;->yyy()V

    .line 10
    .line 11
    if-ne p4, v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {}, LR8/sqs;->dramaboxapp()I

    .line 15
    move-result p4

    .line 16
    int-to-double v0, p4

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v2, 0x3fc47ae147ae147bL    # 0.16

    .line 22
    mul-double/2addr v0, v2

    .line 23
    double-to-int p4, v0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->ygh:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    iput p4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34
    .line 35
    iget-object p4, p0, Lcom/storymatrix/drama/view/StatusView;->ygh:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p4

    .line 43
    .line 44
    .line 45
    const v0, 0x7f060039

    .line 46
    .line 47
    .line 48
    invoke-static {p4, v0}, LR8/IO;->dramabox(Landroid/content/Context;I)I

    .line 49
    move-result p4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object p4

    .line 57
    .line 58
    .line 59
    const v0, 0x7f080595

    .line 60
    .line 61
    .line 62
    invoke-static {p4, v0}, LR8/IO;->dramaboxapp(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object p4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p4}, Lcom/storymatrix/drama/view/StatusView;->ll(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/StatusView;->OT(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/view/StatusView;->setHintStrV2(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusView;->tyu()V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {p0, p3}, Lcom/storymatrix/drama/view/StatusView;->io(Ljava/lang/String;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object p4

    .line 91
    .line 92
    .line 93
    const v1, 0x7f080594

    .line 94
    .line 95
    .line 96
    invoke-static {p4, v1}, LR8/IO;->dramaboxapp(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 97
    move-result-object p4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p4}, Lcom/storymatrix/drama/view/StatusView;->lO(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/StatusView;->IO(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/view/StatusView;->setHintStr(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusView;->lop()V

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p0, p3, v0}, Lcom/storymatrix/drama/view/StatusView;->I(Ljava/lang/String;Z)V

    .line 120
    :goto_0
    return-void
.end method

.method public final OT(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->lks:Lcom/storymatrix/drama/view/DramaTextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusView;->yhj:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->lks:Lcom/storymatrix/drama/view/DramaTextView;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/storymatrix/drama/view/StatusView;->jkk:Z

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    new-instance v0, Lcom/storymatrix/drama/view/DramaTextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Lcom/storymatrix/drama/view/DramaTextView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->lks:Lcom/storymatrix/drama/view/DramaTextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->lks:Lcom/storymatrix/drama/view/DramaTextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    const v2, 0x7f060664

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, LR8/IO;->dramabox(Landroid/content/Context;I)I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->lks:Lcom/storymatrix/drama/view/DramaTextView;

    .line 55
    .line 56
    sget-object v1, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->SUBTITLE1:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/DramaTextView;->setDramaTextStyle(Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->lks:Lcom/storymatrix/drama/view/DramaTextView;

    .line 62
    .line 63
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->lks:Lcom/storymatrix/drama/view/DramaTextView;

    .line 69
    .line 70
    const/16 v1, 0x11

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    .line 75
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    const/4 v1, -0x2

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    const/16 v2, 0xc

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, LM6/dramaboxapp;->O(Landroid/content/Context;I)I

    .line 89
    move-result v1

    .line 90
    .line 91
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 92
    .line 93
    iget v1, p0, Lcom/storymatrix/drama/view/StatusView;->pos:I

    .line 94
    .line 95
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 96
    .line 97
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 98
    const/4 v1, 0x1

    .line 99
    .line 100
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 101
    .line 102
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusView;->lks:Lcom/storymatrix/drama/view/DramaTextView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->ygh:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusView;->lks:Lcom/storymatrix/drama/view/DramaTextView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->lks:Lcom/storymatrix/drama/view/DramaTextView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    return-void
.end method

.method public final RT()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->yu0:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusView;->ygh:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->yu0:Landroid/widget/TextView;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->yu0:Landroid/widget/TextView;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->yu0:Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    const v2, 0x7f06019e

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, LR8/IO;->dramabox(Landroid/content/Context;I)I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->yu0:Landroid/widget/TextView;

    .line 46
    .line 47
    const/high16 v1, 0x41600000    # 14.0f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->yu0:Landroid/widget/TextView;

    .line 53
    const/4 v1, 0x2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->yu0:Landroid/widget/TextView;

    .line 59
    .line 60
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->yu0:Landroid/widget/TextView;

    .line 66
    .line 67
    const/16 v1, 0x11

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    .line 72
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    const/4 v1, -0x2

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/storymatrix/drama/view/StatusView;->jkk:Z

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget v1, p0, Lcom/storymatrix/drama/view/StatusView;->l1:I

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    const/16 v2, 0xc

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, LM6/dramaboxapp;->O(Landroid/content/Context;I)I

    .line 93
    move-result v1

    .line 94
    .line 95
    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 96
    .line 97
    iget v1, p0, Lcom/storymatrix/drama/view/StatusView;->pos:I

    .line 98
    .line 99
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 100
    .line 101
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 102
    const/4 v1, 0x1

    .line 103
    .line 104
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 105
    .line 106
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusView;->yu0:Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->ygh:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusView;->yu0:Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    return-void
.end method

.method public final synthetic aew(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->ygn:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f130547

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusView;->ygn:Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->ysh:Lcom/storymatrix/drama/view/StatusView$dramabox;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object v0, LR8/O0l;->dramabox:LR8/O0l;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LR8/O0l;->dramabox()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, LR8/l;->Jui()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    const v1, 0x7f1303ae

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusView;->ysh()V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->ysh:Lcom/storymatrix/drama/view/StatusView$dramabox;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p1}, Lcom/storymatrix/drama/view/StatusView$dramabox;->dramabox(Landroid/view/View;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->yiu:Lcom/storymatrix/drama/view/StatusView$dramaboxapp;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1}, Lcom/storymatrix/drama/view/StatusView$dramaboxapp;->dramabox(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 87
    return-void
.end method

.method public djd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/StatusView;->aew:Z

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lcom/storymatrix/drama/view/StatusView;->ygh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public io(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->djd:Lcom/storymatrix/drama/view/DramaTextView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/storymatrix/drama/view/DramaTextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Lcom/storymatrix/drama/view/DramaTextView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const/16 v4, 0x28

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, LM6/dramaboxapp;->O(Landroid/content/Context;I)I

    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    new-instance v3, La9/this;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, p0}, La9/this;-><init>(Lcom/storymatrix/drama/view/StatusView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    const/16 v4, 0x18

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, LM6/dramaboxapp;->O(Landroid/content/Context;I)I

    .line 51
    move-result v3

    .line 52
    .line 53
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 54
    .line 55
    iget v3, p0, Lcom/storymatrix/drama/view/StatusView;->pos:I

    .line 56
    .line 57
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 58
    .line 59
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v4}, LM6/dramaboxapp;->O(Landroid/content/Context;I)I

    .line 70
    move-result p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, LM6/dramaboxapp;->O(Landroid/content/Context;I)I

    .line 78
    move-result v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 85
    .line 86
    const/16 p1, 0x11

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    sget-object p1, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->SUBTITLE2:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/DramaTextView;->setDramaTextStyle(Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;)V

    .line 98
    .line 99
    iput-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->djd:Lcom/storymatrix/drama/view/DramaTextView;

    .line 100
    .line 101
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusView;->djd:Lcom/storymatrix/drama/view/DramaTextView;

    .line 102
    .line 103
    .line 104
    const v0, 0x7f08064b

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 108
    .line 109
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusView;->djd:Lcom/storymatrix/drama/view/DramaTextView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    const v2, 0x7f060664

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120
    move-result v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusView;->djd:Lcom/storymatrix/drama/view/DramaTextView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusView;->ygh:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->djd:Lcom/storymatrix/drama/view/DramaTextView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 136
    .line 137
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusView;->ygh:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->djd:Lcom/storymatrix/drama/view/DramaTextView;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    return-void
.end method

.method public final synthetic jkk(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->ygn:Landroid/widget/TextView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusView;->ygn:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const/16 v2, 0x36

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v1, v2}, LM6/dramaboxapp;->O(Landroid/content/Context;I)I

    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const/16 v2, 0x2c

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusView;->ygn:Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusView;->ygn:Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    const v0, 0x7f080649

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusView;->ygn:Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    const v1, 0x7f0600de

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusView;->ygn:Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    const v0, 0x7f080623

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusView;->ygn:Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    const v1, 0x7f06066c

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    move-result v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    :goto_2
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x78

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/storymatrix/drama/view/StatusView;->O:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const/16 v1, 0x3c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Lcom/storymatrix/drama/view/StatusView;->l:I

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput v0, p0, Lcom/storymatrix/drama/view/StatusView;->I:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Lcom/storymatrix/drama/view/StatusView;->l1:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const/16 v1, 0x28

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iput v0, p0, Lcom/storymatrix/drama/view/StatusView;->pos:I

    .line 52
    return-void
.end method

.method public final l1()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->yhj:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    const v2, 0x7f0601c0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    new-instance v1, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    iput-object v1, p0, Lcom/storymatrix/drama/view/StatusView;->yhj:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    .line 45
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    const/4 v2, -0x1

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    iget-object v3, p0, Lcom/storymatrix/drama/view/StatusView;->yhj:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusView;->yhj:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    .line 59
    const v3, 0x7f0a084c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 63
    .line 64
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    const-string v4, "window"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Landroid/view/WindowManager;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 87
    .line 88
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 89
    int-to-double v3, v1

    .line 90
    .line 91
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 92
    mul-double/2addr v3, v5

    .line 93
    double-to-int v1, v3

    .line 94
    .line 95
    new-instance v3, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    iput-object v3, p0, Lcom/storymatrix/drama/view/StatusView;->ygh:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    .line 109
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    const/4 v3, -0x2

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusView;->ygh:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->yhj:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusView;->ygh:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    :cond_0
    return-void
.end method

.method public final lO(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->tyu:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->tyu:Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    iget v1, p0, Lcom/storymatrix/drama/view/StatusView;->O:I

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 26
    .line 27
    iget v1, p0, Lcom/storymatrix/drama/view/StatusView;->I:I

    .line 28
    .line 29
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusView;->tyu:Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->tyu:Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusView;->tyu:Landroid/widget/ImageView;

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusView;->ygh:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->tyu:Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusView;->ygh:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->tyu:Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    return-void
.end method

.method public lks(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/StatusView;->aew:Z

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, v0}, Lcom/storymatrix/drama/view/StatusView;->ygh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final ll(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->tyu:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->tyu:Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    iget v1, p0, Lcom/storymatrix/drama/view/StatusView;->O:I

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 26
    .line 27
    iget v1, p0, Lcom/storymatrix/drama/view/StatusView;->I:I

    .line 28
    .line 29
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusView;->tyu:Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    const/16 v5, 0xf

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 51
    move-result v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v3}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v5}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 67
    move-result v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 71
    .line 72
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusView;->tyu:Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->tyu:Landroid/widget/ImageView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusView;->tyu:Landroid/widget/ImageView;

    .line 83
    const/4 v0, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusView;->ygh:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->tyu:Landroid/widget/ImageView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    .line 95
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusView;->ygh:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->tyu:Landroid/widget/ImageView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    return-void
.end method

.method public final lo(Z)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->pop:Landroid/widget/LinearLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    const v2, 0x7f0d0108

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->pop:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    const v2, 0x7f0a03fe

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->lop:Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    .line 39
    invoke-static {}, LR8/JOp;->l()LR8/JOp;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LR8/JOp;->O()LC/ll;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->lop:Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    .line 51
    invoke-static {}, LR8/JOp;->l()LR8/JOp;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LR8/JOp;->O()LC/ll;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LC/ll;)V

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->lop:Lcom/airbnb/lottie/LottieAnimationView;

    .line 65
    .line 66
    const-string v2, "loading.json"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 70
    .line 71
    :goto_0
    if-nez p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusView;->pop:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusView;->pop:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    const v2, 0x7f080631

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    :goto_1
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusView;->lop:Lcom/airbnb/lottie/LottieAnimationView;

    .line 96
    const/4 v0, 0x2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 100
    .line 101
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusView;->lop:Lcom/airbnb/lottie/LottieAnimationView;

    .line 102
    const/4 v0, -0x1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 106
    .line 107
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    iget v0, p0, Lcom/storymatrix/drama/view/StatusView;->l:I

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 113
    const/4 v0, 0x1

    .line 114
    .line 115
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    const/16 v2, 0x64

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 125
    move-result v0

    .line 126
    .line 127
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 128
    .line 129
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->pop:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusView;->pop:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusView;->lop:Lcom/airbnb/lottie/LottieAnimationView;

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->opn()V

    .line 144
    .line 145
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusView;->ygh:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->pop:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 151
    .line 152
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusView;->ygh:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->pop:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_3

    .line 162
    .line 163
    :goto_2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 167
    :cond_3
    :goto_3
    return-void
.end method

.method public lop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->ygn:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusView;->ygh:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->ygn:Landroid/widget/TextView;

    .line 13
    :cond_0
    return-void
.end method

.method public opn(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    const v1, 0x7f130547

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x3

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    const v0, 0x7f1304af

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    const v2, 0x7f1304b0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/storymatrix/drama/view/StatusView;->O0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    const v0, 0x7f1303e7

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    const v2, 0x7f1305a1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/storymatrix/drama/view/StatusView;->O0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    :goto_0
    return-void
.end method

.method public final synthetic pop(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->djd:Lcom/storymatrix/drama/view/DramaTextView;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f130547

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusView;->djd:Lcom/storymatrix/drama/view/DramaTextView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->ysh:Lcom/storymatrix/drama/view/StatusView$dramabox;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object v0, LR8/O0l;->dramabox:LR8/O0l;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LR8/O0l;->dramabox()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, LR8/l;->Jui()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    const v1, 0x7f1303ae

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->ysh:Lcom/storymatrix/drama/view/StatusView$dramabox;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1}, Lcom/storymatrix/drama/view/StatusView$dramabox;->dramabox(Landroid/view/View;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->yiu:Lcom/storymatrix/drama/view/StatusView$dramaboxapp;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1}, Lcom/storymatrix/drama/view/StatusView$dramaboxapp;->dramabox(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 84
    return-void
.end method

.method public final pos()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->yhj:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusView;->l1()V

    .line 9
    monitor-exit p0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->ygh:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/view/StatusView;->setVisibility(I)V

    .line 25
    return-void
.end method

.method public final ppo()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->yyy:Lcom/storymatrix/drama/view/DramaTextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusView;->ygh:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->yyy:Lcom/storymatrix/drama/view/DramaTextView;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/storymatrix/drama/view/DramaTextView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/view/DramaTextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->yyy:Lcom/storymatrix/drama/view/DramaTextView;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->yyy:Lcom/storymatrix/drama/view/DramaTextView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    const v2, 0x7f060665

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, LR8/IO;->dramabox(Landroid/content/Context;I)I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->yyy:Lcom/storymatrix/drama/view/DramaTextView;

    .line 46
    .line 47
    sget-object v1, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->BODY3:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/DramaTextView;->setDramaTextStyle(Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->yyy:Lcom/storymatrix/drama/view/DramaTextView;

    .line 53
    const/4 v1, 0x2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->yyy:Lcom/storymatrix/drama/view/DramaTextView;

    .line 59
    .line 60
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->yyy:Lcom/storymatrix/drama/view/DramaTextView;

    .line 66
    .line 67
    const/16 v1, 0x11

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    .line 72
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    const/4 v1, -0x2

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/storymatrix/drama/view/StatusView;->jkk:Z

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget v1, p0, Lcom/storymatrix/drama/view/StatusView;->l1:I

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    const/16 v2, 0xc

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, LM6/dramaboxapp;->O(Landroid/content/Context;I)I

    .line 93
    move-result v1

    .line 94
    .line 95
    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 96
    .line 97
    iget v1, p0, Lcom/storymatrix/drama/view/StatusView;->pos:I

    .line 98
    .line 99
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 100
    .line 101
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 102
    const/4 v1, 0x1

    .line 103
    .line 104
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 105
    .line 106
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusView;->yyy:Lcom/storymatrix/drama/view/DramaTextView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->ygh:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusView;->yyy:Lcom/storymatrix/drama/view/DramaTextView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    return-void
.end method

.method public setClickSetListener(Lcom/storymatrix/drama/view/StatusView$dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/StatusView;->yiu:Lcom/storymatrix/drama/view/StatusView$dramaboxapp;

    .line 3
    return-void
.end method

.method public setHintStr(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusView;->RT()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->yu0:Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public setHintStrV2(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusView;->ppo()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->yyy:Lcom/storymatrix/drama/view/DramaTextView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public setNetErrorClickListener(Lcom/storymatrix/drama/view/StatusView$dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/StatusView;->ysh:Lcom/storymatrix/drama/view/StatusView$dramabox;

    .line 3
    return-void
.end method

.method public setPublicType(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/storymatrix/drama/view/StatusView;->opn(II)V

    .line 5
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->opn:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/StatusView;->aew:Z

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusView;->lop:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusView;->lop:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->IO()V

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-object p1, p0, Lcom/storymatrix/drama/view/StatusView;->lop:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/storymatrix/drama/view/StatusView;->ygh:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/storymatrix/drama/view/StatusView;->yhj:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/storymatrix/drama/view/StatusView;->tyu:Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/storymatrix/drama/view/StatusView;->ygn:Landroid/widget/TextView;

    .line 37
    return-void
.end method

.method public tyu()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->djd:Lcom/storymatrix/drama/view/DramaTextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusView;->ygh:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->djd:Lcom/storymatrix/drama/view/DramaTextView;

    .line 13
    :cond_0
    return-void
.end method

.method public ygh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/StatusView;->aew:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    const v1, 0x7f080212

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LR8/IO;->dramaboxapp(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/storymatrix/drama/view/StatusView;->yiu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 18
    return-void
.end method

.method public ygn(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/StatusView;->aew:Z

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, v0, p2}, Lcom/storymatrix/drama/view/StatusView;->yiu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public yhj(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/StatusView;->aew:Z

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/storymatrix/drama/view/StatusView;->yiu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public yiu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/StatusView;->aew:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusView;->pos()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusView;->yyy()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p4}, Lcom/storymatrix/drama/view/StatusView;->lO(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/StatusView;->IO(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/view/StatusView;->setHintStr(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusView;->lop()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, p3, v0}, Lcom/storymatrix/drama/view/StatusView;->I(Ljava/lang/String;Z)V

    .line 32
    :goto_0
    return-void
.end method

.method public ysh()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/view/StatusView;->JKi(Z)V

    .line 5
    return-void
.end method

.method public final yu0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->tyu:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusView;->ygh:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->tyu:Landroid/widget/ImageView;

    .line 13
    :cond_0
    return-void
.end method

.method public final yyy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->pop:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusView;->lop:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusView;->ygh:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->pop:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->lop:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->IO()V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->pop:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/storymatrix/drama/view/StatusView;->lop:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    const v1, 0x7f0601c0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    return-void
.end method
