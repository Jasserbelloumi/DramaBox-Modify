.class public final Lk8/abstract;
.super Le8/RT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/abstract$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Landroid/widget/TextView;

.field public aew:Landroid/widget/ImageView;

.field public jkk:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public l1:Landroid/widget/ImageView;

.field public lop:Landroid/widget/TextView;

.field public pop:Lcom/lib/data/OperationActivity;

.field public pos:Landroid/widget/ImageView;

.field public tyu:Lk8/abstract$dramabox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    .line 8
    const v0, 0x7f14051e

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Le8/RT;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0d0096

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Le8/RT;->setContentView(I)V

    .line 18
    return-void
.end method

.method public static synthetic aew(Lk8/abstract;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/abstract;->tyu(Lk8/abstract;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic jkk(Lk8/abstract;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/abstract;->yu0(Lk8/abstract;Landroid/view/View;)V

    return-void
.end method

.method public static final tyu(Lk8/abstract;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk8/abstract;->tyu:Lk8/abstract$dramabox;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lk8/abstract$dramabox;->dramabox()V

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method public static final yu0(Lk8/abstract;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk8/abstract;->tyu:Lk8/abstract$dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lk8/abstract$dramabox;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    return-void
.end method


# virtual methods
.method public OT()V
    .locals 1

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
    return-void
.end method

.method public RT()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0956

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
    iput-object v0, p0, Lk8/abstract;->l:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a0957

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
    iput-object v0, p0, Lk8/abstract;->I:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a00b8

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
    iput-object v0, p0, Lk8/abstract;->l1:Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a0327

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p0, Lk8/abstract;->pos:Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a00a9

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v0, p0, Lk8/abstract;->aew:Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a0052

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput-object v0, p0, Lk8/abstract;->jkk:Landroid/view/View;

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0a0a2f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, Lk8/abstract;->lop:Landroid/widget/TextView;

    .line 76
    return-void
.end method

.method public final lop()Lcom/lib/data/OperationActivity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk8/abstract;->pop:Lcom/lib/data/OperationActivity;

    .line 3
    return-object v0
.end method

.method public final opn(Lcom/lib/data/UnlockData;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/lib/data/UnlockData;->getNeedViewedAdNums()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LN6/dramabox;->dramaboxapp()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/lib/data/UnlockData;->getAlreadyViewedAdNums()I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LN6/dramabox;->K()I

    .line 36
    move-result v0

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "("

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p1, "/"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p1, ")"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget-object v0, p0, Lk8/abstract;->l:Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lk8/abstract;->l:Landroid/widget/TextView;

    .line 78
    .line 79
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LN6/dramabox;->dramaboxapp()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 87
    :goto_1
    return-void
.end method

.method public final pop(Lcom/lib/data/OperationActivity;Z)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "operation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lk8/abstract;->pop:Lcom/lib/data/OperationActivity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getAlreadyViewedAdNums()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getNeedViewedAdNums()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lk8/abstract;->l:Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getAdButtonCopy()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getAdButtonCopy()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getAlreadyViewedAdNums()I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getNeedViewedAdNums()I

    .line 43
    move-result v3

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "("

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "/"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, ")"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object v2, p0, Lk8/abstract;->l:Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, Lk8/abstract;->I:Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getAdProgressCopy()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getImgUrl()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 102
    move-result v0

    .line 103
    .line 104
    if-lez v0, :cond_3

    .line 105
    .line 106
    iget-object v2, p0, Lk8/abstract;->l1:Landroid/widget/ImageView;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getImgUrl()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    const/16 v7, 0x8

    .line 115
    const/4 v8, 0x0

    .line 116
    .line 117
    .line 118
    const v4, 0x7f080499

    .line 119
    .line 120
    .line 121
    const v5, 0x7f080499

    .line 122
    const/4 v6, 0x0

    .line 123
    .line 124
    .line 125
    invoke-static/range {v2 .. v8}, Ls1/dramaboxapp;->dramaboxapp(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_3
    iget-object v0, p0, Lk8/abstract;->l1:Landroid/widget/ImageView;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    .line 133
    const v2, 0x7f080499

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getCornerTip()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LR8/oiu;->I(Ljava/lang/String;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 147
    const/4 v3, 0x0

    .line 148
    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    iget-object v0, p0, Lk8/abstract;->lop:Landroid/widget/TextView;

    .line 152
    const/4 v4, 0x0

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    :cond_5
    iget-object v0, p0, Lk8/abstract;->aew:Landroid/widget/ImageView;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    .line 166
    :cond_6
    iget-object v0, p0, Lk8/abstract;->lop:Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getCornerTip()Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    :cond_7
    iget-object v0, p0, Lk8/abstract;->jkk:Landroid/view/View;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 189
    .line 190
    const/16 v0, 0x20

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 194
    move-result v0

    .line 195
    .line 196
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :cond_9
    iget-object v0, p0, Lk8/abstract;->lop:Landroid/widget/TextView;

    .line 200
    .line 201
    const/16 v4, 0x8

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    :cond_a
    iget-object v0, p0, Lk8/abstract;->aew:Landroid/widget/ImageView;

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    .line 215
    :cond_b
    iget-object v0, p0, Lk8/abstract;->jkk:Landroid/view/View;

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    .line 224
    :cond_c
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 227
    .line 228
    const/16 v0, 0x10

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 232
    move-result v0

    .line 233
    .line 234
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 235
    .line 236
    .line 237
    :goto_3
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->isIaa()Ljava/lang/Integer;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    if-nez p1, :cond_d

    .line 241
    goto :goto_4

    .line 242
    .line 243
    .line 244
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 245
    move-result p1

    .line 246
    .line 247
    if-eq p1, v1, :cond_10

    .line 248
    .line 249
    :goto_4
    if-eqz p2, :cond_10

    .line 250
    .line 251
    iget-object p1, p0, Lk8/abstract;->jkk:Landroid/view/View;

    .line 252
    .line 253
    if-eqz p1, :cond_e

    .line 254
    .line 255
    .line 256
    const p2, 0x7f0806d7

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 260
    .line 261
    :cond_e
    iget-object p1, p0, Lk8/abstract;->l:Landroid/widget/TextView;

    .line 262
    .line 263
    .line 264
    const p2, 0x7f06008a

    .line 265
    .line 266
    if-eqz p1, :cond_f

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 274
    move-result v0

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    .line 279
    :cond_f
    iget-object p1, p0, Lk8/abstract;->I:Landroid/widget/TextView;

    .line 280
    .line 281
    if-eqz p1, :cond_13

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 289
    move-result p2

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    goto :goto_5

    .line 294
    .line 295
    :cond_10
    iget-object p1, p0, Lk8/abstract;->jkk:Landroid/view/View;

    .line 296
    .line 297
    if-eqz p1, :cond_11

    .line 298
    .line 299
    .line 300
    const p2, 0x7f0806d5

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 304
    .line 305
    :cond_11
    iget-object p1, p0, Lk8/abstract;->l:Landroid/widget/TextView;

    .line 306
    .line 307
    .line 308
    const p2, 0x7f0600fc

    .line 309
    .line 310
    if-eqz p1, :cond_12

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 318
    move-result v0

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    .line 323
    :cond_12
    iget-object p1, p0, Lk8/abstract;->I:Landroid/widget/TextView;

    .line 324
    .line 325
    if-eqz p1, :cond_13

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    .line 332
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 333
    move-result p2

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    :cond_13
    :goto_5
    return-void
.end method

.method public ppo()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lk8/abstract;->jkk:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lk8/package;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lk8/package;-><init>(Lk8/abstract;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v4, v1, v2, v3}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lk8/abstract;->pos:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lk8/private;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lk8/private;-><init>(Lk8/abstract;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_1
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4
    return-void
.end method

.method public final yyy(Lk8/abstract$dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk8/abstract;->tyu:Lk8/abstract$dramabox;

    .line 3
    return-void
.end method
