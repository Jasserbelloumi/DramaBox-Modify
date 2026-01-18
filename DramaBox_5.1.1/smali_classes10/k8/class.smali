.class public final Lk8/class;
.super Le8/RT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/class$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public aew:Landroid/widget/TextView;

.field public djd:Ljava/lang/String;

.field public jkk:Landroid/widget/TextView;

.field public final l:Lk8/class$dramabox;

.field public l1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public lks:Lcom/lib/data/UnlockData;

.field public lop:Landroid/widget/ImageView;

.field public opn:Landroid/widget/ImageView;

.field public pop:Landroid/widget/TextView;

.field public pos:Landroid/widget/ImageView;

.field public tyu:Landroid/widget/ImageView;

.field public ygh:Ljava/lang/Boolean;

.field public ygn:Lw8/lO;

.field public yhj:Ljava/lang/String;

.field public yiu:Ljava/lang/Integer;

.field public yu0:Landroid/widget/TextView;

.field public yyy:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk8/class$dramabox;)V
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
    const-string v0, "listener"

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
    iput-object p2, p0, Lk8/class;->l:Lk8/class$dramabox;

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    iput-object p1, p0, Lk8/class;->djd:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lk8/class;->yhj:Ljava/lang/String;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p1, p0, Lk8/class;->ygh:Ljava/lang/Boolean;

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lk8/class;->yiu:Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    const p1, 0x7f0d008b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Le8/RT;->setContentView(I)V

    .line 42
    return-void
.end method

.method public static synthetic aew(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/class;->lks(Landroid/view/View;)V

    return-void
.end method

.method public static final djd(Lk8/class;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk8/class;->l:Lk8/class$dramabox;

    .line 3
    .line 4
    iget-object p0, p0, Lk8/class;->djd:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0, p0}, Lk8/class$dramabox;->pos(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method public static synthetic jkk(Lk8/class;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/class;->yhj(Lk8/class;Landroid/view/View;)V

    return-void
.end method

.method private static final lks(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic lop(Lk8/class;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/class;->ygn(Lk8/class;Landroid/view/View;)V

    return-void
.end method

.method public static final opn(Lk8/class;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lk8/class;->ygn:Lw8/lO;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lw8/lO;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 20
    return-void
.end method

.method public static synthetic pop(Lk8/class;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/class;->djd(Lk8/class;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic tyu(Lk8/class;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/class;->opn(Lk8/class;Landroid/view/View;)V

    return-void
.end method

.method public static final ygn(Lk8/class;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lk8/class;->ygn:Lw8/lO;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lw8/lO;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 20
    return-void
.end method

.method public static final yhj(Lk8/class;Landroid/view/View;)V
    .locals 11

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->s1()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string v2, "whole"

    .line 9
    .line 10
    const-string v3, "update"

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    iget-object v7, p0, Lk8/class;->yhj:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, p0, Lk8/class;->djd:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lk8/class;->ygh:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v9

    .line 31
    .line 32
    iget-object v1, p0, Lk8/class;->yiu:Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    move-object v10, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move-object v10, v2

    .line 45
    .line 46
    :goto_1
    const-string v5, "book_ablum"

    .line 47
    .line 48
    const-string v6, "1"

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v4 .. v10}, Lcom/storymatrix/drama/log/SensorLog;->e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, LN6/dramabox;->X1(I)V

    .line 56
    .line 57
    iget-object p0, p0, Lk8/class;->lop:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    .line 62
    const v0, 0x7f080324

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    goto :goto_4

    .line 67
    .line 68
    :cond_2
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    iget-object v7, p0, Lk8/class;->yhj:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v8, p0, Lk8/class;->djd:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Lk8/class;->ygh:Ljava/lang/Boolean;

    .line 79
    .line 80
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v9

    .line 85
    .line 86
    iget-object v1, p0, Lk8/class;->yiu:Ljava/lang/Integer;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v1

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    move-object v10, v3

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    move-object v10, v2

    .line 99
    .line 100
    :goto_3
    const-string v5, "book_ablum"

    .line 101
    .line 102
    const-string v6, "0"

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Lcom/storymatrix/drama/log/SensorLog;->e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 106
    const/4 v1, 0x0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, LN6/dramabox;->X1(I)V

    .line 110
    .line 111
    iget-object p0, p0, Lk8/class;->lop:Landroid/widget/ImageView;

    .line 112
    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    .line 116
    const v0, 0x7f080323

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 123
    return-void
.end method


# virtual methods
.method public OT()V
    .locals 0

    .line 1
    return-void
.end method

.method public RT()V
    .locals 8

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0114

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lk8/class;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a010a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lk8/class;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a0351

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
    iput-object v0, p0, Lk8/class;->pos:Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a0965

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
    iput-object v0, p0, Lk8/class;->aew:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a096f

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
    iput-object v0, p0, Lk8/class;->pop:Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a0345

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v0, p0, Lk8/class;->lop:Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a0913

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
    iput-object v0, p0, Lk8/class;->jkk:Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0a032c

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object v0, p0, Lk8/class;->tyu:Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0a08f6

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
    iput-object v0, p0, Lk8/class;->yu0:Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0a08db

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
    iput-object v0, p0, Lk8/class;->yyy:Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0a0328

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object v0, p0, Lk8/class;->opn:Landroid/widget/ImageView;

    .line 122
    .line 123
    iget-object v0, p0, Lk8/class;->tyu:Landroid/widget/ImageView;

    .line 124
    const/4 v1, 0x0

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    :cond_0
    iget-object v0, p0, Lk8/class;->yu0:Landroid/widget/TextView;

    .line 132
    .line 133
    const/16 v2, 0xe

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2}, LR8/Ikl;->lO(Landroid/widget/TextView;I)V

    .line 137
    .line 138
    iget-object v0, p0, Lk8/class;->jkk:Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v2}, LR8/Ikl;->lO(Landroid/widget/TextView;I)V

    .line 142
    .line 143
    iget-object v0, p0, Lk8/class;->jkk:Landroid/widget/TextView;

    .line 144
    const/4 v3, 0x0

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    move-result-object v0

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    move-object v0, v3

    .line 153
    .line 154
    :goto_0
    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 160
    const/4 v5, 0x2

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, LR8/Jkl;->dramaboxapp(I)I

    .line 164
    move-result v6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 168
    .line 169
    iget-object v0, p0, Lk8/class;->jkk:Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    const v6, 0x7f060170

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v6}, Landroid/content/Context;->getColor(I)I

    .line 182
    move-result v7

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    :cond_2
    iget-object v0, p0, Lk8/class;->yyy:Landroid/widget/TextView;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    move-result-object v0

    .line 194
    goto :goto_1

    .line 195
    :cond_3
    move-object v0, v3

    .line 196
    .line 197
    .line 198
    :goto_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 201
    .line 202
    const/16 v7, 0x10

    .line 203
    .line 204
    .line 205
    invoke-static {v7}, LR8/Jkl;->dramaboxapp(I)I

    .line 206
    move-result v7

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 210
    .line 211
    iget-object v0, p0, Lk8/class;->yyy:Landroid/widget/TextView;

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v2}, LR8/Ikl;->lO(Landroid/widget/TextView;I)V

    .line 215
    .line 216
    iget-object v0, p0, Lk8/class;->opn:Landroid/widget/ImageView;

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    .line 223
    :cond_4
    iget-object v0, p0, Lk8/class;->aew:Landroid/widget/TextView;

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v2}, LR8/Ikl;->lO(Landroid/widget/TextView;I)V

    .line 227
    .line 228
    iget-object v0, p0, Lk8/class;->aew:Landroid/widget/TextView;

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    .line 237
    :cond_5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 240
    .line 241
    .line 242
    invoke-static {v5}, LR8/Jkl;->dramaboxapp(I)I

    .line 243
    move-result v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 247
    .line 248
    iget-object v0, p0, Lk8/class;->aew:Landroid/widget/TextView;

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    .line 258
    move-result v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    :cond_6
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk8/class;->ygn:Lw8/lO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lw8/lO;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 11
    return-void
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
    const/16 v1, 0x50

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
    move-result v0

    .line 49
    .line 50
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 60
    :cond_4
    return-void
.end method

.method public ppo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk8/class;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lk8/else;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lk8/else;-><init>(Lk8/class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lk8/class;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lk8/goto;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lk8/goto;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lk8/class;->pos:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v1, Lk8/this;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lk8/this;-><init>(Lk8/class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lk8/class;->pop:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v1, Lk8/break;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lk8/break;-><init>(Lk8/class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lk8/class;->lop:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    new-instance v1, Lk8/catch;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0}, Lk8/catch;-><init>(Lk8/class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_4
    return-void
.end method

.method public final yu0(Lcom/lib/data/UnlockData;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "unlockData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "chapterId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "bookId"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object p1, p0, Lk8/class;->lks:Lcom/lib/data/UnlockData;

    .line 18
    .line 19
    iput-object p2, p0, Lk8/class;->djd:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lk8/class;->yhj:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iput-object p2, p0, Lk8/class;->ygh:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object p2, p0, Lk8/class;->aew:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/lib/data/UnlockData;->getCoins()Ljava/lang/Integer;

    .line 35
    move-result-object p3

    .line 36
    const/4 p4, 0x0

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p3, p4

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1}, Lcom/lib/data/UnlockData;->getBonus()Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p4

    .line 55
    :cond_1
    add-int/2addr p3, p4

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    :cond_2
    iget-object p2, p0, Lk8/class;->jkk:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/lib/data/UnlockData;->getPrice()Ljava/lang/Integer;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    :cond_3
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, LN6/dramabox;->s1()I

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lk8/class;->lop:Landroid/widget/ImageView;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    .line 92
    const p2, 0x7f080323

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_4
    iget-object p1, p0, Lk8/class;->lop:Landroid/widget/ImageView;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    .line 103
    const p2, 0x7f080324

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    :cond_5
    :goto_1
    return-void
.end method

.method public final yyy(Lw8/lO;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk8/class;->ygn:Lw8/lO;

    .line 3
    return-void
.end method
