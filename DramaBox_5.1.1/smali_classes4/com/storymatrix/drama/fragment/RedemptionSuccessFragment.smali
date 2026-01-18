.class public final Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;
.super Lcom/lib/common/ui/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final djd:Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment$dramabox;


# instance fields
.field public I:Ljava/lang/Integer;

.field public aew:Ljava/lang/String;

.field public jkk:Ljava/lang/String;

.field public l1:Ljava/lang/Long;

.field public lks:Landroid/widget/ImageView;

.field public lop:Landroid/widget/TextView;

.field public opn:Landroid/widget/TextView;

.field public pop:Ljava/lang/String;

.field public pos:Ljava/lang/Integer;

.field public tyu:Landroid/widget/TextView;

.field public ygn:Lv8/E0;

.field public yu0:Landroid/widget/TextView;

.field public yyy:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->djd:Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment$dramabox;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/lib/common/ui/BaseDialogFragment;-><init>()V

    .line 4
    return-void
.end method

.method private final initListener()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->yyy:Landroid/widget/Button;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lv8/N0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lv8/N0;-><init>(Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;)V

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
    :cond_0
    return-void
.end method

.method public static final sqs(Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;)Lkotlin/Unit;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->pos:Ljava/lang/Integer;

    .line 3
    .line 4
    const-string v1, "\u5151\u6362\u6210\u529f"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->pop:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v1}, Lcom/storymatrix/drama/log/SensorLog;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-ne v3, v2, :cond_3

    .line 39
    .line 40
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/storymatrix/drama/utils/JumpUtils;->lop(Landroid/app/Activity;)V

    .line 48
    .line 49
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->pop:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "index_foru"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3, v1}, Lcom/storymatrix/drama/log/SensorLog;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x2

    .line 79
    .line 80
    if-ne v3, v4, :cond_5

    .line 81
    .line 82
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    const-string v3, "redemption_code"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Lcom/storymatrix/drama/utils/JumpUtils;->JOp(Landroid/app/Activity;Ljava/lang/String;)V

    .line 92
    .line 93
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->pop:Ljava/lang/String;

    .line 100
    .line 101
    const-string v3, "purchase_center"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v3, v1}, Lcom/storymatrix/drama/log/SensorLog;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v0

    .line 122
    const/4 v3, 0x3

    .line 123
    .line 124
    if-ne v0, v3, :cond_7

    .line 125
    .line 126
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    iget-object v4, p0, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->aew:Ljava/lang/String;

    .line 133
    const/4 v5, 0x0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/storymatrix/drama/utils/JumpUtils;->lml(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 137
    .line 138
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->pop:Ljava/lang/String;

    .line 145
    .line 146
    const-string v3, "web_activity"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2, v3, v1}, Lcom/storymatrix/drama/log/SensorLog;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 162
    .line 163
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->ygn:Lv8/E0;

    .line 164
    .line 165
    if-eqz p0, :cond_8

    .line 166
    .line 167
    .line 168
    invoke-interface {p0}, Lv8/E0;->onSuccess()V

    .line 169
    .line 170
    :cond_8
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 171
    return-object p0
.end method

.method public static synthetic syu(Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->sqs(Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Jhg(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0a0a2a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    check-cast v3, Landroid/widget/TextView;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v2

    .line 17
    .line 18
    :goto_0
    iput-object v3, p0, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->lop:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->Sop(Landroid/widget/TextView;)V

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    const v3, 0x7f0a099e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Landroid/widget/TextView;

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v3, v2

    .line 35
    .line 36
    :goto_1
    iput-object v3, p0, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->tyu:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    .line 41
    const v3, 0x7f0a0997

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Landroid/widget/TextView;

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v3, v2

    .line 50
    .line 51
    :goto_2
    iput-object v3, p0, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->yu0:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    .line 56
    const v3, 0x7f0a054b

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Landroid/widget/Button;

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object v3, v2

    .line 65
    .line 66
    :goto_3
    iput-object v3, p0, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->yyy:Landroid/widget/Button;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    .line 71
    const v3, 0x7f0a054c

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, Landroid/widget/TextView;

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move-object v3, v2

    .line 80
    .line 81
    :goto_4
    iput-object v3, p0, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->opn:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    .line 86
    const v2, 0x7f0a0a80

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object p1

    .line 91
    move-object v2, p1

    .line 92
    .line 93
    check-cast v2, Landroid/widget/ImageView;

    .line 94
    .line 95
    :cond_5
    iput-object v2, p0, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->lks:Landroid/widget/ImageView;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->pos:Ljava/lang/Integer;

    .line 98
    .line 99
    const-string v2, "\u5151\u6362\u6210\u529f"

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    goto :goto_5

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v3

    .line 107
    .line 108
    if-nez v3, :cond_7

    .line 109
    .line 110
    sget-object p1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iget-object v3, p0, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->pop:Ljava/lang/String;

    .line 117
    .line 118
    const-string v4, ""

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3, v4, v2}, Lcom/storymatrix/drama/log/SensorLog;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    goto :goto_8

    .line 123
    .line 124
    :cond_7
    :goto_5
    if-nez p1, :cond_8

    .line 125
    goto :goto_6

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v3

    .line 130
    .line 131
    if-ne v3, v0, :cond_a

    .line 132
    .line 133
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->lks:Landroid/widget/ImageView;

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    :cond_9
    sget-object p1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    iget-object v3, p0, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->pop:Ljava/lang/String;

    .line 147
    .line 148
    const-string v4, "index_foru"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3, v4, v2}, Lcom/storymatrix/drama/log/SensorLog;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    goto :goto_8

    .line 153
    .line 154
    :cond_a
    :goto_6
    if-nez p1, :cond_b

    .line 155
    goto :goto_7

    .line 156
    .line 157
    .line 158
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 159
    move-result v3

    .line 160
    const/4 v4, 0x2

    .line 161
    .line 162
    if-ne v3, v4, :cond_c

    .line 163
    .line 164
    sget-object p1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    iget-object v3, p0, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->pop:Ljava/lang/String;

    .line 171
    .line 172
    const-string v4, "purchase_center"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v3, v4, v2}, Lcom/storymatrix/drama/log/SensorLog;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    goto :goto_8

    .line 177
    .line 178
    :cond_c
    :goto_7
    if-nez p1, :cond_d

    .line 179
    goto :goto_8

    .line 180
    .line 181
    .line 182
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 183
    move-result p1

    .line 184
    const/4 v3, 0x3

    .line 185
    .line 186
    if-ne p1, v3, :cond_e

    .line 187
    .line 188
    sget-object p1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    iget-object v3, p0, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->pop:Ljava/lang/String;

    .line 195
    .line 196
    const-string v4, "web_activity"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v3, v4, v2}, Lcom/storymatrix/drama/log/SensorLog;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    :cond_e
    :goto_8
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->opn:Landroid/widget/TextView;

    .line 202
    .line 203
    if-eqz p1, :cond_f

    .line 204
    .line 205
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->jkk:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    :cond_f
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->tyu:Landroid/widget/TextView;

    .line 211
    .line 212
    if-eqz p1, :cond_10

    .line 213
    .line 214
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->I:Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    :cond_10
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->l1:Ljava/lang/Long;

    .line 224
    .line 225
    if-nez p1, :cond_11

    .line 226
    goto :goto_9

    .line 227
    .line 228
    .line 229
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 230
    move-result-wide v2

    .line 231
    .line 232
    const-wide/16 v4, 0x0

    .line 233
    .line 234
    cmp-long p1, v2, v4

    .line 235
    .line 236
    if-nez p1, :cond_12

    .line 237
    .line 238
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->yu0:Landroid/widget/TextView;

    .line 239
    .line 240
    if-eqz p1, :cond_14

    .line 241
    .line 242
    const/16 v0, 0x8

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 246
    goto :goto_a

    .line 247
    .line 248
    :cond_12
    :goto_9
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->yu0:Landroid/widget/TextView;

    .line 249
    .line 250
    if-eqz p1, :cond_13

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    :cond_13
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 256
    .line 257
    const-string v2, "MM/dd/yyyy"

    .line 258
    .line 259
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 260
    .line 261
    .line 262
    invoke-direct {p1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 263
    .line 264
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->yu0:Landroid/widget/TextView;

    .line 265
    .line 266
    if-eqz v2, :cond_14

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    iget-object v4, p0, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->l1:Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    new-array v0, v0, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object p1, v0, v1

    .line 281
    .line 282
    .line 283
    const p1, 0x7f130521

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :cond_14
    :goto_a
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->initListener()V

    .line 294
    return-void
.end method

.method public final Sop(Landroid/widget/TextView;)V
    .locals 14

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    .line 27
    :goto_0
    const-string v3, "#F5C378"

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 31
    move-result v3

    .line 32
    .line 33
    const-string v4, "#FEEBC5"

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 37
    move-result v4

    .line 38
    .line 39
    const-string v5, "#FFD69D"

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    move-result v5

    .line 44
    .line 45
    .line 46
    filled-new-array {v3, v4, v5}, [I

    .line 47
    move-result-object v11

    .line 48
    const/4 v3, 0x3

    .line 49
    .line 50
    new-array v12, v3, [F

    .line 51
    .line 52
    .line 53
    fill-array-data v12, :array_0

    .line 54
    .line 55
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 56
    int-to-float v2, v2

    .line 57
    .line 58
    mul-float v9, v1, v2

    .line 59
    const/4 v10, 0x0

    .line 60
    .line 61
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v6, v3

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 74
    :cond_2
    :goto_1
    return-void

    .line 75
    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "award"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->I:Ljava/lang/Integer;

    .line 22
    .line 23
    const-string v0, "awardExpireDate"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->l1:Ljava/lang/Long;

    .line 34
    .line 35
    const-string v0, "buttonType"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->pos:Ljava/lang/Integer;

    .line 46
    .line 47
    const-string v0, "buttonJumpUrl"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->aew:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "buttonContext"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->jkk:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "exChangeCode"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->pop:Ljava/lang/String;

    .line 70
    :cond_0
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "manager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public slo()I
    .locals 1

    .line 1
    const v0, 0x7f0d0095

    return v0
.end method

.method public final swq(Lv8/E0;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "okClickListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->ygn:Lv8/E0;

    .line 8
    return-void
.end method

.method public swr()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
