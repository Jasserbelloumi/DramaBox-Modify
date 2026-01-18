.class public final Lcom/storymatrix/drama/fragment/MineFragment;
.super Lcom/storymatrix/drama/fragment/Hilt_MineFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tracklog/annotation/Page;
    name = "index_profile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/fragment/Hilt_MineFragment<",
        "Lcom/storymatrix/drama/databinding/FragmentMineBinding;",
        "Lcom/storymatrix/drama/viewmodel/MineVM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private mActivityCenterInfo:Lcom/lib/data/ActivityCenterInfo;

.field private mReceivePoints:I

.field private mRightsAdapter:Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter;

.field private receiveStatus:I

.field public skuLocalCurrency:LG8/dramaboxapp;

.field private welfareReceiveCoins:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/Hilt_MineFragment;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic Jbn(Lcom/storymatrix/drama/fragment/MineFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/MineFragment;->initListener$lambda$15(Lcom/storymatrix/drama/fragment/MineFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jhg(Lcom/storymatrix/drama/fragment/MineFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/MineFragment;->initListener$lambda$6(Lcom/storymatrix/drama/fragment/MineFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jui(Lcom/storymatrix/drama/fragment/MineFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/MineFragment;->initListener$lambda$10(Lcom/storymatrix/drama/fragment/MineFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jvf(Lcom/storymatrix/drama/fragment/MineFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/MineFragment;->initListener$lambda$9(Lcom/storymatrix/drama/fragment/MineFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ok1(Lcom/storymatrix/drama/fragment/MineFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/MineFragment;->initListener$lambda$12(Lcom/storymatrix/drama/fragment/MineFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Sop(Lcom/storymatrix/drama/fragment/MineFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/MineFragment;->initListener$lambda$11(Lcom/storymatrix/drama/fragment/MineFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final extractNumbersFromStart(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v3, -0x1

    .line 16
    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v2, v3

    .line 33
    .line 34
    :goto_1
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string p1, "substring(...)"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :cond_3
    return-object v1
.end method

.method private final getHeadDefault()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, LR8/super;->dramabox:LR8/super;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LR8/super;->I()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0803ab

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const v0, 0x7f0803ac

    .line 16
    :goto_0
    return v0
.end method

.method private static final initListener$lambda$10(Lcom/storymatrix/drama/fragment/MineFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/storymatrix/drama/utils/JumpUtils;->ppo(Landroid/app/Activity;)V

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 35
    return-object p0
.end method

.method private static final initListener$lambda$11(Lcom/storymatrix/drama/fragment/MineFragment;)Lkotlin/Unit;
    .locals 68

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    iget v2, v0, Lcom/storymatrix/drama/fragment/MineFragment;->welfareReceiveCoins:I

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    .line 38
    const v58, 0x7fffff

    .line 39
    .line 40
    const/16 v59, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    const/16 v27, 0x0

    .line 76
    .line 77
    const/16 v28, 0x0

    .line 78
    .line 79
    const/16 v29, 0x0

    .line 80
    .line 81
    const/16 v30, 0x0

    .line 82
    .line 83
    const/16 v31, 0x0

    .line 84
    .line 85
    const/16 v32, 0x0

    .line 86
    .line 87
    const/16 v33, 0x0

    .line 88
    .line 89
    const/16 v34, 0x0

    .line 90
    .line 91
    const/16 v35, 0x0

    .line 92
    .line 93
    const/16 v36, 0x0

    .line 94
    .line 95
    const/16 v37, 0x0

    .line 96
    .line 97
    const/16 v38, 0x0

    .line 98
    .line 99
    const/16 v39, 0x0

    .line 100
    .line 101
    const/16 v40, 0x0

    .line 102
    .line 103
    const/16 v41, 0x0

    .line 104
    .line 105
    const/16 v42, 0x0

    .line 106
    .line 107
    const/16 v43, 0x0

    .line 108
    .line 109
    const/16 v44, 0x0

    .line 110
    .line 111
    const/16 v45, 0x0

    .line 112
    .line 113
    const/16 v46, 0x0

    .line 114
    .line 115
    const/16 v47, 0x0

    .line 116
    .line 117
    const/16 v48, 0x0

    .line 118
    .line 119
    const/16 v49, 0x0

    .line 120
    .line 121
    const/16 v50, 0x0

    .line 122
    .line 123
    const/16 v51, 0x0

    .line 124
    .line 125
    const/16 v52, 0x0

    .line 126
    .line 127
    const/16 v53, 0x0

    .line 128
    .line 129
    const/16 v54, 0x0

    .line 130
    .line 131
    const/16 v55, 0x0

    .line 132
    .line 133
    const/16 v56, 0x0

    .line 134
    .line 135
    const/16 v57, -0x1a

    .line 136
    .line 137
    const-string v2, "index_profile"

    .line 138
    .line 139
    .line 140
    const-string/jumbo v5, "\u798f\u5229\u9875\u5165\u53e3"

    .line 141
    .line 142
    .line 143
    invoke-static/range {v1 .. v59}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 144
    .line 145
    sget-object v60, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    const-string v1, "requireActivity(...)"

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    sget-object v1, Lcom/lib/data/membership/PointsChannel;->Mine:Lcom/lib/data/membership/PointsChannel;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 160
    move-result v1

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v63

    .line 165
    .line 166
    const/16 v66, 0x1a

    .line 167
    .line 168
    const/16 v67, 0x0

    .line 169
    .line 170
    const/16 v62, 0x0

    .line 171
    .line 172
    const/16 v64, 0x0

    .line 173
    .line 174
    const/16 v65, 0x0

    .line 175
    .line 176
    move-object/from16 v61, v0

    .line 177
    .line 178
    .line 179
    invoke-static/range {v60 .. v67}, Lcom/storymatrix/drama/utils/JumpUtils;->LLL(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 180
    .line 181
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 182
    return-object v0

    .line 183
    .line 184
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 185
    return-object v0
.end method

.method private static final initListener$lambda$12(Lcom/storymatrix/drama/fragment/MineFragment;)Lkotlin/Unit;
    .locals 60

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LR8/lml;->l(Landroid/content/Context;I)V

    .line 28
    .line 29
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    const v58, 0x7fffff

    .line 37
    .line 38
    const/16 v59, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    const/16 v27, 0x0

    .line 75
    .line 76
    const/16 v28, 0x0

    .line 77
    .line 78
    const/16 v29, 0x0

    .line 79
    .line 80
    const/16 v30, 0x0

    .line 81
    .line 82
    const/16 v31, 0x0

    .line 83
    .line 84
    const/16 v32, 0x0

    .line 85
    .line 86
    const/16 v33, 0x0

    .line 87
    .line 88
    const/16 v34, 0x0

    .line 89
    .line 90
    const/16 v35, 0x0

    .line 91
    .line 92
    const/16 v36, 0x0

    .line 93
    .line 94
    const/16 v37, 0x0

    .line 95
    .line 96
    const/16 v38, 0x0

    .line 97
    .line 98
    const/16 v39, 0x0

    .line 99
    .line 100
    const/16 v40, 0x0

    .line 101
    .line 102
    const/16 v41, 0x0

    .line 103
    .line 104
    const/16 v42, 0x0

    .line 105
    .line 106
    const/16 v43, 0x0

    .line 107
    .line 108
    const/16 v44, 0x0

    .line 109
    .line 110
    const/16 v45, 0x0

    .line 111
    .line 112
    const/16 v46, 0x0

    .line 113
    .line 114
    const/16 v47, 0x0

    .line 115
    .line 116
    const/16 v48, 0x0

    .line 117
    .line 118
    const/16 v49, 0x0

    .line 119
    .line 120
    const/16 v50, 0x0

    .line 121
    .line 122
    const/16 v51, 0x0

    .line 123
    .line 124
    const/16 v52, 0x0

    .line 125
    .line 126
    const/16 v53, 0x0

    .line 127
    .line 128
    const/16 v54, 0x0

    .line 129
    .line 130
    const/16 v55, 0x0

    .line 131
    .line 132
    const/16 v56, 0x0

    .line 133
    .line 134
    const/16 v57, -0xa

    .line 135
    .line 136
    const-string v2, "index_profile"

    .line 137
    .line 138
    .line 139
    const-string/jumbo v5, "\u7528\u6237\u53cd\u9988\u5165\u53e3"

    .line 140
    .line 141
    .line 142
    invoke-static/range {v1 .. v59}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 143
    .line 144
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 145
    return-object v0

    .line 146
    .line 147
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 148
    return-object v0
.end method

.method private static final initListener$lambda$13(Lcom/storymatrix/drama/fragment/MineFragment;)Lkotlin/Unit;
    .locals 60

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "requireActivity(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/utils/JumpUtils;->Jbn(Landroid/app/Activity;)V

    .line 36
    .line 37
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    const v58, 0x7fffff

    .line 45
    .line 46
    const/16 v59, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const/16 v27, 0x0

    .line 83
    .line 84
    const/16 v28, 0x0

    .line 85
    .line 86
    const/16 v29, 0x0

    .line 87
    .line 88
    const/16 v30, 0x0

    .line 89
    .line 90
    const/16 v31, 0x0

    .line 91
    .line 92
    const/16 v32, 0x0

    .line 93
    .line 94
    const/16 v33, 0x0

    .line 95
    .line 96
    const/16 v34, 0x0

    .line 97
    .line 98
    const/16 v35, 0x0

    .line 99
    .line 100
    const/16 v36, 0x0

    .line 101
    .line 102
    const/16 v37, 0x0

    .line 103
    .line 104
    const/16 v38, 0x0

    .line 105
    .line 106
    const/16 v39, 0x0

    .line 107
    .line 108
    const/16 v40, 0x0

    .line 109
    .line 110
    const/16 v41, 0x0

    .line 111
    .line 112
    const/16 v42, 0x0

    .line 113
    .line 114
    const/16 v43, 0x0

    .line 115
    .line 116
    const/16 v44, 0x0

    .line 117
    .line 118
    const/16 v45, 0x0

    .line 119
    .line 120
    const/16 v46, 0x0

    .line 121
    .line 122
    const/16 v47, 0x0

    .line 123
    .line 124
    const/16 v48, 0x0

    .line 125
    .line 126
    const/16 v49, 0x0

    .line 127
    .line 128
    const/16 v50, 0x0

    .line 129
    .line 130
    const/16 v51, 0x0

    .line 131
    .line 132
    const/16 v52, 0x0

    .line 133
    .line 134
    const/16 v53, 0x0

    .line 135
    .line 136
    const/16 v54, 0x0

    .line 137
    .line 138
    const/16 v55, 0x0

    .line 139
    .line 140
    const/16 v56, 0x0

    .line 141
    .line 142
    const/16 v57, -0xa

    .line 143
    .line 144
    const-string v2, "index_profile"

    .line 145
    .line 146
    .line 147
    const-string/jumbo v5, "\u8bbe\u7f6e\u5165\u53e3"

    .line 148
    .line 149
    .line 150
    invoke-static/range {v1 .. v59}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 151
    .line 152
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 153
    return-object v0

    .line 154
    .line 155
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 156
    return-object v0
.end method

.method private static final initListener$lambda$14(Lcom/storymatrix/drama/fragment/MineFragment;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->m()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Lx8/O;->dramabox:Lx8/O;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LN6/dramabox;->v1()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LN6/dramabox;->Z0()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LN6/dramabox;->X0()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v0}, Lx8/O;->O(ZII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    const-string v0, "requireActivity(...)"

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/storymatrix/drama/utils/JumpUtils;->yyy(Landroid/app/Activity;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 64
    return-object p0
.end method

.method private static final initListener$lambda$15(Lcom/storymatrix/drama/fragment/MineFragment;)Lkotlin/Unit;
    .locals 60

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    iget-object v4, v3, Lcom/storymatrix/drama/fragment/MineFragment;->mActivityCenterInfo:Lcom/lib/data/ActivityCenterInfo;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/lib/data/ActivityCenterInfo;->getActivityCenterUrl()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    :cond_1
    const-string v4, ""

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    .line 50
    const v5, 0x7f13037c

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v3, 0x0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/storymatrix/drama/utils/JumpUtils;->Sop(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    const v58, 0x7fffff

    .line 69
    .line 70
    const/16 v59, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    const/16 v25, 0x0

    .line 103
    .line 104
    const/16 v26, 0x0

    .line 105
    .line 106
    const/16 v27, 0x0

    .line 107
    .line 108
    const/16 v28, 0x0

    .line 109
    .line 110
    const/16 v29, 0x0

    .line 111
    .line 112
    const/16 v30, 0x0

    .line 113
    .line 114
    const/16 v31, 0x0

    .line 115
    .line 116
    const/16 v32, 0x0

    .line 117
    .line 118
    const/16 v33, 0x0

    .line 119
    .line 120
    const/16 v34, 0x0

    .line 121
    .line 122
    const/16 v35, 0x0

    .line 123
    .line 124
    const/16 v36, 0x0

    .line 125
    .line 126
    const/16 v37, 0x0

    .line 127
    .line 128
    const/16 v38, 0x0

    .line 129
    .line 130
    const/16 v39, 0x0

    .line 131
    .line 132
    const/16 v40, 0x0

    .line 133
    .line 134
    const/16 v41, 0x0

    .line 135
    .line 136
    const/16 v42, 0x0

    .line 137
    .line 138
    const/16 v43, 0x0

    .line 139
    .line 140
    const/16 v44, 0x0

    .line 141
    .line 142
    const/16 v45, 0x0

    .line 143
    .line 144
    const/16 v46, 0x0

    .line 145
    .line 146
    const/16 v47, 0x0

    .line 147
    .line 148
    const/16 v48, 0x0

    .line 149
    .line 150
    const/16 v49, 0x0

    .line 151
    .line 152
    const/16 v50, 0x0

    .line 153
    .line 154
    const/16 v51, 0x0

    .line 155
    .line 156
    const/16 v52, 0x0

    .line 157
    .line 158
    const/16 v53, 0x0

    .line 159
    .line 160
    const/16 v54, 0x0

    .line 161
    .line 162
    const/16 v55, 0x0

    .line 163
    .line 164
    const/16 v56, 0x0

    .line 165
    .line 166
    const/16 v57, -0xa

    .line 167
    .line 168
    const-string v2, "index_profile"

    .line 169
    .line 170
    const-string v5, "\u6d3b\u52a8\u4e2d\u5fc3"

    .line 171
    .line 172
    .line 173
    invoke-static/range {v1 .. v59}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 174
    .line 175
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 176
    return-object v0

    .line 177
    .line 178
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 179
    return-object v0
.end method

.method private static final initListener$lambda$3(Lcom/storymatrix/drama/fragment/MineFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MineVM;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/MineVM;->ll()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    const v0, 0x7f1303e3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 28
    return-object p0
.end method

.method private static final initListener$lambda$4(Lcom/storymatrix/drama/fragment/MineFragment;)Lkotlin/Unit;
    .locals 60

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "index_profile"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/utils/JumpUtils;->JOp(Landroid/app/Activity;Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    const v58, 0x7fffff

    .line 21
    .line 22
    const/16 v59, 0x0

    .line 23
    .line 24
    const-string v2, "index_profile"

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    const-string v5, "\u5145\u503c\u5165\u53e3"

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    const/16 v26, 0x0

    .line 61
    .line 62
    const/16 v27, 0x0

    .line 63
    .line 64
    const/16 v28, 0x0

    .line 65
    .line 66
    const/16 v29, 0x0

    .line 67
    .line 68
    const/16 v30, 0x0

    .line 69
    .line 70
    const/16 v31, 0x0

    .line 71
    .line 72
    const/16 v32, 0x0

    .line 73
    .line 74
    const/16 v33, 0x0

    .line 75
    .line 76
    const/16 v34, 0x0

    .line 77
    .line 78
    const/16 v35, 0x0

    .line 79
    .line 80
    const/16 v36, 0x0

    .line 81
    .line 82
    const/16 v37, 0x0

    .line 83
    .line 84
    const/16 v38, 0x0

    .line 85
    .line 86
    const/16 v39, 0x0

    .line 87
    .line 88
    const/16 v40, 0x0

    .line 89
    .line 90
    const/16 v41, 0x0

    .line 91
    .line 92
    const/16 v42, 0x0

    .line 93
    .line 94
    const/16 v43, 0x0

    .line 95
    .line 96
    const/16 v44, 0x0

    .line 97
    .line 98
    const/16 v45, 0x0

    .line 99
    .line 100
    const/16 v46, 0x0

    .line 101
    .line 102
    const/16 v47, 0x0

    .line 103
    .line 104
    const/16 v48, 0x0

    .line 105
    .line 106
    const/16 v49, 0x0

    .line 107
    .line 108
    const/16 v50, 0x0

    .line 109
    .line 110
    const/16 v51, 0x0

    .line 111
    .line 112
    const/16 v52, 0x0

    .line 113
    .line 114
    const/16 v53, 0x0

    .line 115
    .line 116
    const/16 v54, 0x0

    .line 117
    .line 118
    const/16 v55, 0x0

    .line 119
    .line 120
    const/16 v56, 0x0

    .line 121
    .line 122
    const/16 v57, -0xa

    .line 123
    .line 124
    .line 125
    invoke-static/range {v1 .. v59}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 126
    .line 127
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 128
    return-object v0
.end method

.method private static final initListener$lambda$5(Lcom/storymatrix/drama/fragment/MineFragment;)Lkotlin/Unit;
    .locals 60

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    const v58, 0x7fffff

    .line 31
    .line 32
    const/16 v59, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const/16 v26, 0x0

    .line 67
    .line 68
    const/16 v27, 0x0

    .line 69
    .line 70
    const/16 v28, 0x0

    .line 71
    .line 72
    const/16 v29, 0x0

    .line 73
    .line 74
    const/16 v30, 0x0

    .line 75
    .line 76
    const/16 v31, 0x0

    .line 77
    .line 78
    const/16 v32, 0x0

    .line 79
    .line 80
    const/16 v33, 0x0

    .line 81
    .line 82
    const/16 v34, 0x0

    .line 83
    .line 84
    const/16 v35, 0x0

    .line 85
    .line 86
    const/16 v36, 0x0

    .line 87
    .line 88
    const/16 v37, 0x0

    .line 89
    .line 90
    const/16 v38, 0x0

    .line 91
    .line 92
    const/16 v39, 0x0

    .line 93
    .line 94
    const/16 v40, 0x0

    .line 95
    .line 96
    const/16 v41, 0x0

    .line 97
    .line 98
    const/16 v42, 0x0

    .line 99
    .line 100
    const/16 v43, 0x0

    .line 101
    .line 102
    const/16 v44, 0x0

    .line 103
    .line 104
    const/16 v45, 0x0

    .line 105
    .line 106
    const/16 v46, 0x0

    .line 107
    .line 108
    const/16 v47, 0x0

    .line 109
    .line 110
    const/16 v48, 0x0

    .line 111
    .line 112
    const/16 v49, 0x0

    .line 113
    .line 114
    const/16 v50, 0x0

    .line 115
    .line 116
    const/16 v51, 0x0

    .line 117
    .line 118
    const/16 v52, 0x0

    .line 119
    .line 120
    const/16 v53, 0x0

    .line 121
    .line 122
    const/16 v54, 0x0

    .line 123
    .line 124
    const/16 v55, 0x0

    .line 125
    .line 126
    const/16 v56, 0x0

    .line 127
    .line 128
    const/16 v57, -0xa

    .line 129
    .line 130
    const-string v2, "index_profile"

    .line 131
    .line 132
    const-string v5, "\u4f1a\u5458\u5361\u8be6\u60c5"

    .line 133
    .line 134
    .line 135
    invoke-static/range {v1 .. v59}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 136
    .line 137
    move-object/from16 v1, p0

    .line 138
    .line 139
    iget-object v2, v1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 140
    .line 141
    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 142
    .line 143
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->LLL:Lcom/storymatrix/drama/view/DramaTextView;

    .line 144
    .line 145
    const-string v3, "tvBubbleTips"

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 152
    move-result v2

    .line 153
    .line 154
    if-nez v2, :cond_1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    const-string v2, "\u4e2a\u4eba\u4e2d\u5fc3\u6c14\u6ce1"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lcom/storymatrix/drama/log/SensorLog;->implements(Ljava/lang/String;)V

    .line 164
    .line 165
    sget-object v0, Lcom/lib/data/membership/MembershipChannel;->UserCenterMemCardWithBubble:Lcom/lib/data/membership/MembershipChannel;

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :cond_1
    sget-object v0, Lcom/lib/data/membership/MembershipChannel;->MemCard:Lcom/lib/data/membership/MembershipChannel;

    .line 169
    .line 170
    :goto_0
    sget-object v2, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 178
    move-result v0

    .line 179
    .line 180
    const/16 v9, 0x7c

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    move-object v1, v2

    .line 188
    move-object v2, v3

    .line 189
    move v3, v0

    .line 190
    .line 191
    .line 192
    invoke-static/range {v1 .. v10}, Lcom/storymatrix/drama/utils/JumpUtils;->djd(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 193
    .line 194
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 195
    return-object v0

    .line 196
    .line 197
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 198
    return-object v0
.end method

.method private static final initListener$lambda$6(Lcom/storymatrix/drama/fragment/MineFragment;)Lkotlin/Unit;
    .locals 60

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "requireActivity(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/utils/JumpUtils;->swe(Landroid/app/Activity;)V

    .line 36
    .line 37
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    iget-object v0, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 46
    .line 47
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->LLk:Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    const v58, 0x7fffff

    .line 61
    .line 62
    const/16 v59, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    const/16 v26, 0x0

    .line 96
    .line 97
    const/16 v27, 0x0

    .line 98
    .line 99
    const/16 v28, 0x0

    .line 100
    .line 101
    const/16 v29, 0x0

    .line 102
    .line 103
    const/16 v30, 0x0

    .line 104
    .line 105
    const/16 v31, 0x0

    .line 106
    .line 107
    const/16 v32, 0x0

    .line 108
    .line 109
    const/16 v33, 0x0

    .line 110
    .line 111
    const/16 v34, 0x0

    .line 112
    .line 113
    const/16 v35, 0x0

    .line 114
    .line 115
    const/16 v36, 0x0

    .line 116
    .line 117
    const/16 v37, 0x0

    .line 118
    .line 119
    const/16 v38, 0x0

    .line 120
    .line 121
    const/16 v39, 0x0

    .line 122
    .line 123
    const/16 v40, 0x0

    .line 124
    .line 125
    const/16 v41, 0x0

    .line 126
    .line 127
    const/16 v42, 0x0

    .line 128
    .line 129
    const/16 v43, 0x0

    .line 130
    .line 131
    const/16 v44, 0x0

    .line 132
    .line 133
    const/16 v45, 0x0

    .line 134
    .line 135
    const/16 v46, 0x0

    .line 136
    .line 137
    const/16 v47, 0x0

    .line 138
    .line 139
    const/16 v48, 0x0

    .line 140
    .line 141
    const/16 v49, 0x0

    .line 142
    .line 143
    const/16 v50, 0x0

    .line 144
    .line 145
    const/16 v51, 0x0

    .line 146
    .line 147
    const/16 v52, 0x0

    .line 148
    .line 149
    const/16 v53, 0x0

    .line 150
    .line 151
    const/16 v54, 0x0

    .line 152
    .line 153
    const/16 v55, 0x0

    .line 154
    .line 155
    const/16 v56, 0x0

    .line 156
    .line 157
    const/16 v57, -0x1a

    .line 158
    .line 159
    const-string v2, "index_profile"

    .line 160
    .line 161
    .line 162
    const-string/jumbo v5, "\u94b1\u5305\u5165\u53e3"

    .line 163
    .line 164
    .line 165
    invoke-static/range {v1 .. v59}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 166
    .line 167
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 168
    return-object v0

    .line 169
    .line 170
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 171
    return-object v0
.end method

.method private static final initListener$lambda$7(Lcom/storymatrix/drama/fragment/MineFragment;)Lkotlin/Unit;
    .locals 60

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    const v58, 0x7fffff

    .line 31
    .line 32
    const/16 v59, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    const/16 v25, 0x0

    .line 64
    .line 65
    const/16 v26, 0x0

    .line 66
    .line 67
    const/16 v27, 0x0

    .line 68
    .line 69
    const/16 v28, 0x0

    .line 70
    .line 71
    const/16 v29, 0x0

    .line 72
    .line 73
    const/16 v30, 0x0

    .line 74
    .line 75
    const/16 v31, 0x0

    .line 76
    .line 77
    const/16 v32, 0x0

    .line 78
    .line 79
    const/16 v33, 0x0

    .line 80
    .line 81
    const/16 v34, 0x0

    .line 82
    .line 83
    const/16 v35, 0x0

    .line 84
    .line 85
    const/16 v36, 0x0

    .line 86
    .line 87
    const/16 v37, 0x0

    .line 88
    .line 89
    const/16 v38, 0x0

    .line 90
    .line 91
    const/16 v39, 0x0

    .line 92
    .line 93
    const/16 v40, 0x0

    .line 94
    .line 95
    const/16 v41, 0x0

    .line 96
    .line 97
    const/16 v42, 0x0

    .line 98
    .line 99
    const/16 v43, 0x0

    .line 100
    .line 101
    const/16 v44, 0x0

    .line 102
    .line 103
    const/16 v45, 0x0

    .line 104
    .line 105
    const/16 v46, 0x0

    .line 106
    .line 107
    const/16 v47, 0x0

    .line 108
    .line 109
    const/16 v48, 0x0

    .line 110
    .line 111
    const/16 v49, 0x0

    .line 112
    .line 113
    const/16 v50, 0x0

    .line 114
    .line 115
    const/16 v51, 0x0

    .line 116
    .line 117
    const/16 v52, 0x0

    .line 118
    .line 119
    const/16 v53, 0x0

    .line 120
    .line 121
    const/16 v54, 0x0

    .line 122
    .line 123
    const/16 v55, 0x0

    .line 124
    .line 125
    const/16 v56, 0x0

    .line 126
    .line 127
    const/16 v57, -0x1a

    .line 128
    .line 129
    const-string v2, "index_profile"

    .line 130
    .line 131
    .line 132
    const-string/jumbo v5, "\u89c2\u770b\u5386\u53f2\u5165\u53e3"

    .line 133
    .line 134
    const-string v6, ""

    .line 135
    .line 136
    .line 137
    invoke-static/range {v1 .. v59}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 138
    .line 139
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    const-string v2, "requireActivity(...)"

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    const-string v2, "mine"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/utils/JumpUtils;->swr(Landroid/app/Activity;Ljava/lang/String;)V

    .line 154
    .line 155
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 156
    return-object v0

    .line 157
    .line 158
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 159
    return-object v0
.end method

.method private static final initListener$lambda$8(Lcom/storymatrix/drama/fragment/MineFragment;)Lkotlin/Unit;
    .locals 60

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "requireActivity(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/utils/JumpUtils;->Jkl(Landroid/app/Activity;)V

    .line 36
    .line 37
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    const v58, 0x7fffff

    .line 45
    .line 46
    const/16 v59, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const/16 v27, 0x0

    .line 83
    .line 84
    const/16 v28, 0x0

    .line 85
    .line 86
    const/16 v29, 0x0

    .line 87
    .line 88
    const/16 v30, 0x0

    .line 89
    .line 90
    const/16 v31, 0x0

    .line 91
    .line 92
    const/16 v32, 0x0

    .line 93
    .line 94
    const/16 v33, 0x0

    .line 95
    .line 96
    const/16 v34, 0x0

    .line 97
    .line 98
    const/16 v35, 0x0

    .line 99
    .line 100
    const/16 v36, 0x0

    .line 101
    .line 102
    const/16 v37, 0x0

    .line 103
    .line 104
    const/16 v38, 0x0

    .line 105
    .line 106
    const/16 v39, 0x0

    .line 107
    .line 108
    const/16 v40, 0x0

    .line 109
    .line 110
    const/16 v41, 0x0

    .line 111
    .line 112
    const/16 v42, 0x0

    .line 113
    .line 114
    const/16 v43, 0x0

    .line 115
    .line 116
    const/16 v44, 0x0

    .line 117
    .line 118
    const/16 v45, 0x0

    .line 119
    .line 120
    const/16 v46, 0x0

    .line 121
    .line 122
    const/16 v47, 0x0

    .line 123
    .line 124
    const/16 v48, 0x0

    .line 125
    .line 126
    const/16 v49, 0x0

    .line 127
    .line 128
    const/16 v50, 0x0

    .line 129
    .line 130
    const/16 v51, 0x0

    .line 131
    .line 132
    const/16 v52, 0x0

    .line 133
    .line 134
    const/16 v53, 0x0

    .line 135
    .line 136
    const/16 v54, 0x0

    .line 137
    .line 138
    const/16 v55, 0x0

    .line 139
    .line 140
    const/16 v56, 0x0

    .line 141
    .line 142
    const/16 v57, -0xa

    .line 143
    .line 144
    const-string v2, "index_profile"

    .line 145
    .line 146
    const-string v5, "\u5151\u6362\u7801\u5165\u53e3"

    .line 147
    .line 148
    .line 149
    invoke-static/range {v1 .. v59}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 150
    .line 151
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 152
    return-object v0

    .line 153
    .line 154
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 155
    return-object v0
.end method

.method private static final initListener$lambda$9(Lcom/storymatrix/drama/fragment/MineFragment;)Lkotlin/Unit;
    .locals 60

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "requireActivity(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/utils/JumpUtils;->yu0(Landroid/app/Activity;)V

    .line 36
    .line 37
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    const v58, 0x7fffff

    .line 45
    .line 46
    const/16 v59, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const/16 v27, 0x0

    .line 83
    .line 84
    const/16 v28, 0x0

    .line 85
    .line 86
    const/16 v29, 0x0

    .line 87
    .line 88
    const/16 v30, 0x0

    .line 89
    .line 90
    const/16 v31, 0x0

    .line 91
    .line 92
    const/16 v32, 0x0

    .line 93
    .line 94
    const/16 v33, 0x0

    .line 95
    .line 96
    const/16 v34, 0x0

    .line 97
    .line 98
    const/16 v35, 0x0

    .line 99
    .line 100
    const/16 v36, 0x0

    .line 101
    .line 102
    const/16 v37, 0x0

    .line 103
    .line 104
    const/16 v38, 0x0

    .line 105
    .line 106
    const/16 v39, 0x0

    .line 107
    .line 108
    const/16 v40, 0x0

    .line 109
    .line 110
    const/16 v41, 0x0

    .line 111
    .line 112
    const/16 v42, 0x0

    .line 113
    .line 114
    const/16 v43, 0x0

    .line 115
    .line 116
    const/16 v44, 0x0

    .line 117
    .line 118
    const/16 v45, 0x0

    .line 119
    .line 120
    const/16 v46, 0x0

    .line 121
    .line 122
    const/16 v47, 0x0

    .line 123
    .line 124
    const/16 v48, 0x0

    .line 125
    .line 126
    const/16 v49, 0x0

    .line 127
    .line 128
    const/16 v50, 0x0

    .line 129
    .line 130
    const/16 v51, 0x0

    .line 131
    .line 132
    const/16 v52, 0x0

    .line 133
    .line 134
    const/16 v53, 0x0

    .line 135
    .line 136
    const/16 v54, 0x0

    .line 137
    .line 138
    const/16 v55, 0x0

    .line 139
    .line 140
    const/16 v56, 0x0

    .line 141
    .line 142
    const/16 v57, -0xa

    .line 143
    .line 144
    const-string v2, "index_profile"

    .line 145
    .line 146
    const-string v5, "\u5207\u6362\u8bed\u8a00"

    .line 147
    .line 148
    .line 149
    invoke-static/range {v1 .. v59}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 150
    .line 151
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 152
    return-object v0

    .line 153
    .line 154
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 155
    return-object v0
.end method

.method private static final initViewObservable$lambda$2(Lcom/storymatrix/drama/fragment/MineFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    instance-of v2, v1, Le7/dramabox$O;

    .line 7
    .line 8
    if-eqz v2, :cond_12

    .line 9
    .line 10
    check-cast v1, Le7/dramabox$O;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/lib/data/BasicUserInfo;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    sget-object v2, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LN6/dramabox;->m()Z

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    const-string v5, "ivHead"

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    if-eqz v3, :cond_7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/lib/data/BasicUserInfo;->getMembershipInfo()Lcom/lib/data/membership/MembershipCenterBean;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/lib/data/membership/MembershipCenterBean;->getMembershipCardInfo()Lcom/lib/data/membership/MembershipCardInfo;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/lib/data/membership/MembershipCardInfo;->getAvatarUrl()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v3, v6

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/MineFragment;->getHeadDefault()I

    .line 64
    move-result v14

    .line 65
    .line 66
    iget-object v3, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 67
    .line 68
    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 69
    .line 70
    iget-object v9, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->djd:Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/lib/data/BasicUserInfo;->getMembershipInfo()Lcom/lib/data/membership/MembershipCenterBean;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/lib/data/membership/MembershipCenterBean;->getMembershipCardInfo()Lcom/lib/data/membership/MembershipCardInfo;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/lib/data/membership/MembershipCardInfo;->getAvatarUrl()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    move-object v10, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v10, v6

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {v4}, LR8/Jkl;->dramaboxapp(I)I

    .line 96
    move-result v11

    .line 97
    .line 98
    const-string v3, "#29FFFFFF"

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 102
    move-result v12

    .line 103
    move v13, v14

    .line 104
    .line 105
    .line 106
    invoke-static/range {v9 .. v14}, Ls1/dramaboxapp;->io(Landroid/widget/ImageView;Ljava/lang/String;IIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/lib/data/BasicUserInfo;->getMembershipInfo()Lcom/lib/data/membership/MembershipCenterBean;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/lib/data/membership/MembershipCenterBean;->getMembershipCardInfo()Lcom/lib/data/membership/MembershipCardInfo;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/lib/data/membership/MembershipCardInfo;->getAvatarUrl()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    :cond_3
    const-string v3, ""

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v2, v3}, LN6/dramabox;->B5(Ljava/lang/String;)V

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_5
    iget-object v3, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 133
    .line 134
    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 135
    .line 136
    iget-object v9, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->djd:Landroid/widget/ImageView;

    .line 137
    .line 138
    .line 139
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/MineFragment;->getHeadDefault()I

    .line 143
    move-result v3

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v10

    .line 148
    const/4 v13, 0x6

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    .line 153
    .line 154
    invoke-static/range {v9 .. v14}, Ls1/dramaboxapp;->l(Landroid/widget/ImageView;Ljava/lang/Integer;IIILjava/lang/Object;)V

    .line 155
    .line 156
    :goto_2
    iget-object v3, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 157
    .line 158
    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 159
    .line 160
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->yhj:Landroid/widget/ImageView;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    .line 165
    iget-object v3, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 166
    .line 167
    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 168
    .line 169
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->Lqw:Lcom/storymatrix/drama/view/DramaTextView;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/lib/data/BasicUserInfo;->getNickname()Ljava/lang/String;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    move-result v5

    .line 178
    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    .line 182
    const v5, 0x7f1305cd

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object v5

    .line 187
    goto :goto_3

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {v1}, Lcom/lib/data/BasicUserInfo;->getNickname()Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    goto :goto_4

    .line 196
    .line 197
    :cond_7
    iget-object v3, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 198
    .line 199
    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 200
    .line 201
    iget-object v9, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->djd:Landroid/widget/ImageView;

    .line 202
    .line 203
    .line 204
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/MineFragment;->getHeadDefault()I

    .line 208
    move-result v3

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v10

    .line 213
    const/4 v13, 0x6

    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    .line 218
    .line 219
    invoke-static/range {v9 .. v14}, Ls1/dramaboxapp;->l(Landroid/widget/ImageView;Ljava/lang/Integer;IIILjava/lang/Object;)V

    .line 220
    .line 221
    iget-object v3, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 222
    .line 223
    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 224
    .line 225
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->yhj:Landroid/widget/ImageView;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    .line 230
    iget-object v3, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 231
    .line 232
    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 233
    .line 234
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->Lqw:Lcom/storymatrix/drama/view/DramaTextView;

    .line 235
    .line 236
    .line 237
    const v5, 0x7f130474

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    :goto_4
    const-class v3, LK6/O;

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    check-cast v3, LK6/O;

    .line 253
    .line 254
    if-eqz v3, :cond_9

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/lib/data/BasicUserInfo;->getMembershipInfo()Lcom/lib/data/membership/MembershipCenterBean;

    .line 258
    move-result-object v5

    .line 259
    .line 260
    if-eqz v5, :cond_8

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Lcom/lib/data/membership/MembershipCenterBean;->getMembershipCardInfo()Lcom/lib/data/membership/MembershipCardInfo;

    .line 264
    move-result-object v5

    .line 265
    .line 266
    if-eqz v5, :cond_8

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Lcom/lib/data/membership/MembershipCardInfo;->getMembershipStatus()Ljava/lang/Integer;

    .line 270
    move-result-object v6

    .line 271
    .line 272
    .line 273
    :cond_8
    invoke-interface {v3, v6}, LK6/O;->ll(Ljava/lang/Integer;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    invoke-virtual {v1}, Lcom/lib/data/BasicUserInfo;->getUid()I

    .line 277
    move-result v3

    .line 278
    .line 279
    new-instance v5, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    const-string v6, "ID "

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    iget-object v5, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 297
    .line 298
    check-cast v5, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 299
    .line 300
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->hfs:Landroid/widget/TextView;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/lib/data/BasicUserInfo;->getRedeemShowSwitch()I

    .line 307
    move-result v3

    .line 308
    .line 309
    if-ne v3, v4, :cond_a

    .line 310
    .line 311
    iget-object v3, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 312
    .line 313
    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 314
    .line 315
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->Jui:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    :cond_a
    invoke-virtual {v1}, Lcom/lib/data/BasicUserInfo;->getActivityCenterInfo()Lcom/lib/data/ActivityCenterInfo;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    iput-object v3, v0, Lcom/storymatrix/drama/fragment/MineFragment;->mActivityCenterInfo:Lcom/lib/data/ActivityCenterInfo;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/lib/data/BasicUserInfo;->getActivityCenterInfo()Lcom/lib/data/ActivityCenterInfo;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    if-eqz v3, :cond_b

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Lcom/lib/data/ActivityCenterInfo;->getShowActivityCenter()I

    .line 334
    move-result v3

    .line 335
    .line 336
    if-nez v3, :cond_b

    .line 337
    .line 338
    iget-object v3, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 339
    .line 340
    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 341
    .line 342
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->O0l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 346
    goto :goto_5

    .line 347
    .line 348
    :cond_b
    iget-object v3, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 349
    .line 350
    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 351
    .line 352
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->O0l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    sget-object v3, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 361
    move-result-object v9

    .line 362
    .line 363
    const/16 v21, 0x7fc

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    const-string v10, "index_profile"

    .line 368
    .line 369
    const-string v11, "\u6d3b\u52a8\u4e2d\u5fc3"

    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    const/4 v15, 0x0

    .line 374
    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    .line 386
    invoke-static/range {v9 .. v22}, Lcom/storymatrix/drama/log/SensorLog;->lop(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 387
    .line 388
    :goto_5
    sget-object v3, LR8/for;->dramabox:LR8/for;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v1}, LR8/for;->RT(Lcom/lib/data/BasicUserInfo;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/lib/data/BasicUserInfo;->getMembershipInfo()Lcom/lib/data/membership/MembershipCenterBean;

    .line 395
    move-result-object v3

    .line 396
    .line 397
    .line 398
    invoke-direct {v0, v3}, Lcom/storymatrix/drama/fragment/MineFragment;->setMembershipInfo(Lcom/lib/data/membership/MembershipCenterBean;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/lib/data/BasicUserInfo;->getCoins()I

    .line 402
    move-result v3

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/lib/data/BasicUserInfo;->getBonus()I

    .line 406
    move-result v4

    .line 407
    add-int/2addr v3, v4

    .line 408
    .line 409
    if-lez v3, :cond_c

    .line 410
    .line 411
    iget-object v3, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 412
    .line 413
    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 414
    .line 415
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->LLk:Landroid/widget/TextView;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/lib/data/BasicUserInfo;->getCoins()I

    .line 419
    move-result v4

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/lib/data/BasicUserInfo;->getBonus()I

    .line 423
    move-result v5

    .line 424
    add-int/2addr v4, v5

    .line 425
    .line 426
    .line 427
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 428
    move-result-object v4

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    iget-object v3, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 434
    .line 435
    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 436
    .line 437
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->LLk:Landroid/widget/TextView;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    iget-object v3, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 443
    .line 444
    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 445
    .line 446
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->lks:Landroid/widget/ImageView;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 450
    goto :goto_6

    .line 451
    .line 452
    :cond_c
    iget-object v3, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 453
    .line 454
    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 455
    .line 456
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->LLk:Landroid/widget/TextView;

    .line 457
    .line 458
    const-string v4, "0"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    iget-object v3, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 464
    .line 465
    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 466
    .line 467
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->LLk:Landroid/widget/TextView;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    iget-object v3, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 473
    .line 474
    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 475
    .line 476
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->lks:Landroid/widget/ImageView;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    :goto_6
    invoke-virtual {v1}, Lcom/lib/data/BasicUserInfo;->getTaskReceiveStatus()I

    .line 483
    move-result v3

    .line 484
    .line 485
    iput v3, v0, Lcom/storymatrix/drama/fragment/MineFragment;->receiveStatus:I

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/lib/data/BasicUserInfo;->getTaskReceiveCoins()I

    .line 489
    move-result v3

    .line 490
    .line 491
    iput v3, v0, Lcom/storymatrix/drama/fragment/MineFragment;->welfareReceiveCoins:I

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/lib/data/BasicUserInfo;->getReceivePoints()I

    .line 495
    move-result v3

    .line 496
    .line 497
    iput v3, v0, Lcom/storymatrix/drama/fragment/MineFragment;->mReceivePoints:I

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, LN6/dramabox;->v1()Z

    .line 501
    move-result v3

    .line 502
    .line 503
    if-eqz v3, :cond_d

    .line 504
    .line 505
    iget v3, v0, Lcom/storymatrix/drama/fragment/MineFragment;->mReceivePoints:I

    .line 506
    .line 507
    if-lez v3, :cond_d

    .line 508
    .line 509
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 510
    .line 511
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 512
    .line 513
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->try:Landroid/widget/TextView;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    iget-object v0, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 519
    .line 520
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 521
    .line 522
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->opn:Landroid/widget/ImageView;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 526
    .line 527
    goto/16 :goto_8

    .line 528
    .line 529
    .line 530
    :cond_d
    invoke-virtual {v2}, LN6/dramabox;->v1()Z

    .line 531
    move-result v3

    .line 532
    .line 533
    if-nez v3, :cond_e

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, LN6/dramabox;->d1()I

    .line 537
    move-result v2

    .line 538
    .line 539
    if-lez v2, :cond_f

    .line 540
    .line 541
    :cond_e
    iget v2, v0, Lcom/storymatrix/drama/fragment/MineFragment;->mReceivePoints:I

    .line 542
    .line 543
    if-nez v2, :cond_f

    .line 544
    .line 545
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 546
    .line 547
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 548
    .line 549
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->try:Landroid/widget/TextView;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    iget-object v0, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 555
    .line 556
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 557
    .line 558
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->opn:Landroid/widget/ImageView;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 562
    goto :goto_8

    .line 563
    .line 564
    :cond_f
    iget v2, v0, Lcom/storymatrix/drama/fragment/MineFragment;->welfareReceiveCoins:I

    .line 565
    .line 566
    if-lez v2, :cond_11

    .line 567
    .line 568
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 569
    .line 570
    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 571
    .line 572
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->try:Landroid/widget/TextView;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Lcom/lib/data/BasicUserInfo;->getTaskReceiveCoins()I

    .line 576
    move-result v3

    .line 577
    .line 578
    const/16 v4, 0x3e7

    .line 579
    .line 580
    if-le v3, v4, :cond_10

    .line 581
    goto :goto_7

    .line 582
    .line 583
    .line 584
    :cond_10
    invoke-virtual {v1}, Lcom/lib/data/BasicUserInfo;->getTaskReceiveCoins()I

    .line 585
    move-result v4

    .line 586
    .line 587
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    const-string v3, "+"

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    move-result-object v1

    .line 603
    .line 604
    .line 605
    invoke-static {v2, v1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 606
    .line 607
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 608
    .line 609
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 610
    .line 611
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->try:Landroid/widget/TextView;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 615
    .line 616
    iget-object v0, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 617
    .line 618
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 619
    .line 620
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->opn:Landroid/widget/ImageView;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 624
    goto :goto_8

    .line 625
    .line 626
    :cond_11
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 627
    .line 628
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 629
    .line 630
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->try:Landroid/widget/TextView;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 634
    .line 635
    iget-object v0, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 636
    .line 637
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 638
    .line 639
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->opn:Landroid/widget/ImageView;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 643
    goto :goto_8

    .line 644
    .line 645
    :cond_12
    instance-of v0, v1, Le7/dramabox$dramabox;

    .line 646
    .line 647
    if-nez v0, :cond_14

    .line 648
    .line 649
    sget-object v0, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 650
    .line 651
    .line 652
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    move-result v0

    .line 654
    .line 655
    if-eqz v0, :cond_13

    .line 656
    goto :goto_8

    .line 657
    .line 658
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 659
    .line 660
    .line 661
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 662
    throw v0

    .line 663
    .line 664
    :cond_14
    :goto_8
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 665
    return-object v0
.end method

.method public static synthetic lml(Lcom/storymatrix/drama/fragment/MineFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/MineFragment;->initViewObservable$lambda$2(Lcom/storymatrix/drama/fragment/MineFragment;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic oiu(Lcom/storymatrix/drama/fragment/MineFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/MineFragment;->initListener$lambda$13(Lcom/storymatrix/drama/fragment/MineFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final parseLocalizedNumber(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Double;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17
    move-result-wide p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    move-object v0, p1

    .line 49
    .line 50
    :goto_3
    check-cast v0, Ljava/lang/Double;

    .line 51
    return-object v0
.end method

.method public static synthetic parseLocalizedNumber$default(Lcom/storymatrix/drama/fragment/MineFragment;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/Double;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/fragment/MineFragment;->parseLocalizedNumber(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Double;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final setMembershipInfo(Lcom/lib/data/membership/MembershipCenterBean;)V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1b

    .line 1
    iget-object v3, v1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->swr:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, -0x2

    .line 2
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v4, v1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    iget-object v4, v4, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->swr:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v3, v1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->swr:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/Hilt_MineFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const v6, 0x7f08018b

    invoke-virtual {v4, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v3, v1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->JKi:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v3, v1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->yiu:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v3, v1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->ygh:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v3, v1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->iut:Lcom/storymatrix/drama/view/DramaTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/membership/MembershipCenterBean;->getMembershipCardInfo()Lcom/lib/data/membership/MembershipCardInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/lib/data/membership/MembershipCardInfo;->getMembershipTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v3, v1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->iut:Lcom/storymatrix/drama/view/DramaTextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/membership/MembershipCenterBean;->getMembershipCardInfo()Lcom/lib/data/membership/MembershipCardInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/lib/data/membership/MembershipCardInfo;->getPoints()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 11
    sget-object v6, LN6/O;->dramabox:LN6/O;

    invoke-virtual {v6, v3}, LN6/O;->pos(I)V

    .line 12
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/membership/MembershipCenterBean;->isMem()Z

    move-result v3

    const-wide/16 v6, 0x0

    const-string v8, "getString(...)"

    const/4 v9, 0x2

    const-string v10, "format(...)"

    if-eqz v3, :cond_5

    .line 13
    iget-object v3, v1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->Liu:Lcom/storymatrix/drama/view/DramaTextView;

    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v11, 0x7f130580

    .line 14
    invoke-virtual {v1, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v12, LR8/LkL;->dramabox:LR8/LkL;

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/membership/MembershipCenterBean;->getMembershipCardInfo()Lcom/lib/data/membership/MembershipCardInfo;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/lib/data/membership/MembershipCardInfo;->getMemberExpireTimeStamp()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_3
    invoke-virtual {v12, v6, v7}, LR8/LkL;->lO(J)Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v2

    .line 16
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v3, v1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->Liu:Lcom/storymatrix/drama/view/DramaTextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v3, v1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->LkL:Lcom/storymatrix/drama/view/DramaTextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v3, v1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->LkL:Lcom/storymatrix/drama/view/DramaTextView;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const v7, 0x7f130498

    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/membership/MembershipCenterBean;->getMembershipCardInfo()Lcom/lib/data/membership/MembershipCardInfo;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/lib/data/membership/MembershipCardInfo;->getPoints()Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :cond_4
    move-object v11, v5

    :goto_2
    new-array v12, v0, [Ljava/lang/Object;

    aput-object v11, v12, v2

    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v3, v1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->Ikl:Lcom/storymatrix/drama/view/DramaTextView;

    const v6, 0x7f13048f

    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v3, v1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->Ikl:Lcom/storymatrix/drama/view/DramaTextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v3, v1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->ysh:Landroid/widget/ImageView;

    const v6, 0x7f080560

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object v3, v1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->lml:Lcom/storymatrix/drama/view/NoTouchRecyclerView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 24
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/membership/MembershipCenterBean;->getMembershipPrivilegeList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v11, Lv8/E;

    invoke-direct {v11}, Lv8/E;-><init>()V

    invoke-static {v3, v11}, Lkf/ygh;->Ok1(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 25
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/membership/MembershipCenterBean;->getMembershipPrivilegeList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    .line 26
    :cond_7
    iget-object v3, v1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->lml:Lcom/storymatrix/drama/view/NoTouchRecyclerView;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_8
    iget-object v3, v1, Lcom/storymatrix/drama/fragment/MineFragment;->mRightsAdapter:Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter;

    if-eqz v3, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/membership/MembershipCenterBean;->getMembershipPrivilegeList()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v12, "#FF5A360B"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    const-string v13, "index_profile"

    invoke-virtual {v3, v11, v12, v13}, Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter;->lO(Ljava/util/List;ILjava/lang/String;)V

    goto :goto_4

    .line 28
    :cond_9
    :goto_3
    iget-object v3, v1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->lml:Lcom/storymatrix/drama/view/NoTouchRecyclerView;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_a
    :goto_4
    iget-object v3, v1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->Ikl:Lcom/storymatrix/drama/view/DramaTextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v3, v1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->ysh:Landroid/widget/ImageView;

    const v11, 0x7f080561

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iget-object v3, v1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->LkL:Lcom/storymatrix/drama/view/DramaTextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v3, v1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->Liu:Lcom/storymatrix/drama/view/DramaTextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/membership/MembershipCenterBean;->getMembershipStatus()Ljava/lang/Integer;

    move-result-object v3

    sget-object v11, Lcom/lib/data/membership/MembershipStatus;->NoMem:Lcom/lib/data/membership/MembershipStatus;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v11, :cond_c

    .line 34
    iget-object v3, v1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->Liu:Lcom/storymatrix/drama/view/DramaTextView;

    const v6, 0x7f13048d

    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v3, v1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->Ikl:Lcom/storymatrix/drama/view/DramaTextView;

    const v6, 0x7f130490

    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 36
    :cond_c
    :goto_5
    sget-object v3, LR8/LkL;->dramabox:LR8/LkL;

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/membership/MembershipCenterBean;->getMembershipCardInfo()Lcom/lib/data/membership/MembershipCardInfo;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/lib/data/membership/MembershipCardInfo;->getMemberExpireTimeStamp()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_d
    invoke-virtual {v3, v6, v7}, LR8/LkL;->dramabox(J)I

    move-result v3

    .line 37
    iget-object v6, v1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v6, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    iget-object v6, v6, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->Liu:Lcom/storymatrix/drama/view/DramaTextView;

    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 38
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-ge v3, v9, :cond_e

    const v11, 0x7f130492

    .line 39
    :goto_6
    invoke-virtual {v1, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_e
    const v11, 0x7f130491

    goto :goto_6

    :goto_7
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v12, v0, [Ljava/lang/Object;

    aput-object v3, v12, v2

    .line 41
    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v11, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v3, v1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->Ikl:Lcom/storymatrix/drama/view/DramaTextView;

    const v6, 0x7f13048e

    .line 43
    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :goto_8
    iget-object v3, v1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->swr:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v6, Lv8/M;

    invoke-direct {v6, v1}, Lv8/M;-><init>(Lcom/storymatrix/drama/fragment/MineFragment;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/membership/MembershipCenterBean;->getUserCenterBubbleInfo()Lcom/lib/data/membership/UserCenterButtonInfo;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/lib/data/membership/UserCenterButtonInfo;->getBubbleType()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_9

    :cond_f
    move-object v3, v5

    .line 47
    :goto_9
    const-string v6, "\u4e2a\u4eba\u4e2d\u5fc3\u6c14\u6ce1"

    if-nez v3, :cond_10

    goto/16 :goto_10

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v0, :cond_16

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/membership/MembershipCenterBean;->getUserCenterBubbleInfo()Lcom/lib/data/membership/UserCenterButtonInfo;

    move-result-object v3

    const-string v7, ""

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/lib/data/membership/UserCenterButtonInfo;->getWebPaymentVo()Lcom/lib/data/BillingParamsInfo;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/MineFragment;->getSkuLocalCurrency()LG8/dramaboxapp;

    move-result-object v11

    new-array v12, v0, [Lcom/lib/data/BillingParamsInfo;

    aput-object v3, v12, v2

    invoke-static {v12}, Lkf/opn;->tyu([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v11, v3}, LG8/dramaboxapp;->ppo(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 50
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lib/data/BillingParamsInfo;

    if-eqz v3, :cond_13

    .line 51
    :try_start_0
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuPrice()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v11}, Lcom/storymatrix/drama/fragment/MineFragment;->extractNumbersFromStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11, v5, v9, v5}, Lcom/storymatrix/drama/fragment/MineFragment;->parseLocalizedNumber$default(Lcom/storymatrix/drama/fragment/MineFragment;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_c

    :cond_11
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getPromotionPrice()D

    move-result-wide v11

    .line 52
    :goto_a
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuOriginPrice()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13}, Lcom/storymatrix/drama/fragment/MineFragment;->extractNumbersFromStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13, v5, v9, v5}, Lcom/storymatrix/drama/fragment/MineFragment;->parseLocalizedNumber$default(Lcom/storymatrix/drama/fragment/MineFragment;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_b

    :cond_12
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    move-result-wide v13

    :goto_b
    const-wide/16 v15, 0x0

    cmpl-double v3, v13, v15

    if-lez v3, :cond_13

    sub-double v11, v13, v11

    div-double/2addr v11, v13

    const/16 v3, 0x64

    int-to-double v13, v3

    mul-double/2addr v11, v13

    .line 53
    invoke-static {v11, v12}, LAf/O;->dramaboxapp(D)I

    move-result v3

    if-lez v3, :cond_13

    .line 54
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v9, v1, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    const v11, 0x7f130495

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v3, v8, v2

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    goto :goto_d

    .line 55
    :goto_c
    sget-object v3, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    invoke-virtual {v3, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 56
    :cond_13
    :goto_d
    iget-object v0, v1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->LLL:Lcom/storymatrix/drama/view/DramaTextView;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_15

    .line 57
    iget-object v3, v1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->LLL:Lcom/storymatrix/drama/view/DramaTextView;

    sget-object v4, LR8/super;->dramabox:LR8/super;

    invoke-virtual {v4}, LR8/super;->io()Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x4

    goto :goto_e

    :cond_14
    const/4 v4, 0x3

    :goto_e
    invoke-virtual {v3, v4}, Landroid/view/View;->setTextDirection(I)V

    .line 58
    iget-object v3, v1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->LLL:Lcom/storymatrix/drama/view/DramaTextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    sget-object v3, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual {v3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/storymatrix/drama/log/SensorLog;->instanceof(Ljava/lang/String;)V

    goto :goto_f

    :cond_15
    move v2, v4

    .line 60
    :goto_f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_16
    :goto_10
    if-nez v3, :cond_17

    goto :goto_12

    .line 61
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_1a

    .line 62
    iget-object v0, v1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->LLL:Lcom/storymatrix/drama/view/DramaTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/membership/MembershipCenterBean;->getUserCenterBubbleInfo()Lcom/lib/data/membership/UserCenterButtonInfo;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/lib/data/membership/UserCenterButtonInfo;->getBubbleText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_19

    .line 63
    iget-object v3, v1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->LLL:Lcom/storymatrix/drama/view/DramaTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/membership/MembershipCenterBean;->getUserCenterBubbleInfo()Lcom/lib/data/membership/UserCenterButtonInfo;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/lib/data/membership/UserCenterButtonInfo;->getBubbleText()Ljava/lang/String;

    move-result-object v5

    :cond_18
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    sget-object v3, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual {v3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/storymatrix/drama/log/SensorLog;->instanceof(Ljava/lang/String;)V

    goto :goto_11

    :cond_19
    move v2, v4

    .line 65
    :goto_11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    .line 66
    :cond_1a
    :goto_12
    iget-object v0, v1, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->LLL:Lcom/storymatrix/drama/view/DramaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    :goto_13
    return-void
.end method

.method private static final setMembershipInfo$lambda$21$lambda$17(Lcom/lib/data/membership/MembershipPrivilegesItem;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "privilege"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lib/data/membership/MembershipPrivilegesItem;->getType()I

    .line 9
    move-result v0

    .line 10
    .line 11
    sget-object v1, Lcom/lib/data/membership/PrivilegeType;->NONE:Lcom/lib/data/membership/PrivilegeType;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/lib/data/membership/PrivilegeType;->getType()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/lib/data/membership/MembershipPrivilegesItem;->getShowPrivilege()I

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    :goto_1
    return p0
.end method

.method private static final setMembershipInfo$lambda$21$lambda$18(Lcom/storymatrix/drama/fragment/MineFragment;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 5
    .line 6
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->swr:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LN6/dramabox;->S3(I)V

    .line 16
    .line 17
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    check-cast p0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->swr:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result p0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v2, "card set "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public static synthetic skn(Lcom/storymatrix/drama/fragment/MineFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/MineFragment;->initListener$lambda$14(Lcom/storymatrix/drama/fragment/MineFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic slo(Lcom/storymatrix/drama/fragment/MineFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/MineFragment;->setMembershipInfo$lambda$21$lambda$18(Lcom/storymatrix/drama/fragment/MineFragment;)V

    return-void
.end method

.method public static synthetic sqs(Lcom/storymatrix/drama/fragment/MineFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/MineFragment;->initListener$lambda$3(Lcom/storymatrix/drama/fragment/MineFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic swe(Lcom/storymatrix/drama/fragment/MineFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/MineFragment;->initListener$lambda$8(Lcom/storymatrix/drama/fragment/MineFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic swq(Lcom/storymatrix/drama/fragment/MineFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/MineFragment;->initListener$lambda$7(Lcom/storymatrix/drama/fragment/MineFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic swr(Lcom/storymatrix/drama/fragment/MineFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/MineFragment;->initListener$lambda$4(Lcom/storymatrix/drama/fragment/MineFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic syp(Lcom/storymatrix/drama/fragment/MineFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/MineFragment;->initListener$lambda$5(Lcom/storymatrix/drama/fragment/MineFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic syu(Lcom/lib/data/membership/MembershipPrivilegesItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/MineFragment;->setMembershipInfo$lambda$21$lambda$17(Lcom/lib/data/membership/MembershipPrivilegesItem;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public dealWithAction(Lcom/storymatrix/framework/rxbus/BusEvent;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget p1, p1, Lcom/storymatrix/framework/rxbus/BusEvent;->action:I

    .line 6
    .line 7
    const/16 v0, 0x2712

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x274e

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 17
    .line 18
    check-cast p1, Lcom/storymatrix/drama/viewmodel/MineVM;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/MineVM;->l1()V

    .line 22
    :goto_0
    return-void
.end method

.method public final getSkuLocalCurrency()LG8/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/MineFragment;->skuLocalCurrency:LG8/dramaboxapp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "skuLocalCurrency"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public initContentView()I
    .locals 1

    const v0, 0x7f0d00be

    return v0
.end method

.method public initData()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->a1()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->hfs:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LN6/dramabox;->a1()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v4, "ID "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, LN6/dramabox;->e1()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LN6/dramabox;->m()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 61
    .line 62
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->Lqw:Lcom/storymatrix/drama/view/DramaTextView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LN6/dramabox;->c1()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 75
    .line 76
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->Lqw:Lcom/storymatrix/drama/view/DramaTextView;

    .line 79
    .line 80
    .line 81
    const v2, 0x7f130474

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    :goto_0
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 91
    .line 92
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->ysh:Landroid/widget/ImageView;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, LN6/dramabox;->v1()Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    .line 103
    const v2, 0x7f080560

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_2
    const v2, 0x7f080561

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    .line 112
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 113
    .line 114
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 115
    .line 116
    iget-object v2, v1, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->djd:Landroid/widget/ImageView;

    .line 117
    .line 118
    const-string v1, "ivHead"

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/MineFragment;->getHeadDefault()I

    .line 125
    move-result v1

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v3

    .line 130
    const/4 v6, 0x6

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    .line 135
    .line 136
    invoke-static/range {v2 .. v7}, Ls1/dramaboxapp;->l(Landroid/widget/ImageView;Ljava/lang/Integer;IIILjava/lang/Object;)V

    .line 137
    .line 138
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 139
    .line 140
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->swr:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, LN6/dramabox;->z()I

    .line 150
    move-result v2

    .line 151
    .line 152
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 153
    .line 154
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, LN6/dramabox;->z()I

    .line 158
    move-result v0

    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    const-string v4, "card init "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 179
    .line 180
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 181
    .line 182
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->swr:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 190
    .line 191
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->swr:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/Hilt_MineFragment;->getContext()Landroid/content/Context;

    .line 197
    move-result-object v1

    .line 198
    const/4 v2, 0x0

    .line 199
    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    .line 203
    const v3, 0x7f08063d

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 207
    move-result-object v1

    .line 208
    goto :goto_2

    .line 209
    :cond_3
    move-object v1, v2

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/Hilt_MineFragment;->getContext()Landroid/content/Context;

    .line 218
    move-result-object v1

    .line 219
    const/4 v3, 0x2

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 223
    const/4 v1, 0x1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 227
    .line 228
    iget-object v3, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 229
    .line 230
    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 231
    .line 232
    if-eqz v3, :cond_4

    .line 233
    .line 234
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->lml:Lcom/storymatrix/drama/view/NoTouchRecyclerView;

    .line 235
    .line 236
    if-eqz v3, :cond_4

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 240
    .line 241
    :cond_4
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 242
    .line 243
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 244
    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->lml:Lcom/storymatrix/drama/view/NoTouchRecyclerView;

    .line 248
    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 253
    .line 254
    :cond_5
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 255
    .line 256
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->lml:Lcom/storymatrix/drama/view/NoTouchRecyclerView;

    .line 261
    .line 262
    if-eqz v0, :cond_6

    .line 263
    const/4 v2, 0x4

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 267
    .line 268
    :cond_6
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 269
    .line 270
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->lml:Lcom/storymatrix/drama/view/NoTouchRecyclerView;

    .line 275
    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 280
    .line 281
    :cond_7
    new-instance v0, Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter;

    .line 282
    .line 283
    .line 284
    invoke-direct {v0}, Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter;-><init>()V

    .line 285
    .line 286
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/MineFragment;->mRightsAdapter:Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter;

    .line 287
    .line 288
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 289
    .line 290
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 291
    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->lml:Lcom/storymatrix/drama/view/NoTouchRecyclerView;

    .line 295
    .line 296
    if-eqz v1, :cond_8

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 300
    :cond_8
    return-void
.end method

.method public initListener()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->ygn:Landroid/widget/ImageView;

    .line 7
    .line 8
    const-string v1, "ivCopy"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v1, Lv8/P;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lv8/P;-><init>(Lcom/storymatrix/drama/fragment/MineFragment;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 25
    .line 26
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->syp:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    const-string v1, "llTopUp"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance v1, Lv8/U;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lv8/U;-><init>(Lcom/storymatrix/drama/fragment/MineFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 44
    .line 45
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->swr:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    const-string v1, "membershipLayout"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance v1, Lv8/V;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0}, Lv8/V;-><init>(Lcom/storymatrix/drama/fragment/MineFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 63
    .line 64
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->Jbn:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    const-string v1, "llMyWallet"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    new-instance v1, Lv8/W;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0}, Lv8/W;-><init>(Lcom/storymatrix/drama/fragment/MineFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 82
    .line 83
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->slo:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    const-string v1, "llWatchHistory"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    new-instance v1, Lv8/F;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0}, Lv8/F;-><init>(Lcom/storymatrix/drama/fragment/MineFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 101
    .line 102
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->Jui:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    const-string v1, "llRedeemCode"

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    new-instance v1, Lv8/G;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, p0}, Lv8/G;-><init>(Lcom/storymatrix/drama/fragment/MineFragment;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 118
    .line 119
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 120
    .line 121
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->Jhg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    const-string v1, "llLanguageSetting"

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    new-instance v1, Lv8/H;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, p0}, Lv8/H;-><init>(Lcom/storymatrix/drama/fragment/MineFragment;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 137
    .line 138
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 139
    .line 140
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->Jkl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    const-string v1, "llDownload"

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    new-instance v1, Lv8/J;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, p0}, Lv8/J;-><init>(Lcom/storymatrix/drama/fragment/MineFragment;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 156
    .line 157
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 158
    .line 159
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->skn:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 162
    .line 163
    const-string v1, "llWelfare"

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    new-instance v1, Lv8/K;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, p0}, Lv8/K;-><init>(Lcom/storymatrix/drama/fragment/MineFragment;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 175
    .line 176
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 177
    .line 178
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->Jvf:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    const-string v1, "llOnlineService"

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    new-instance v1, Lv8/L;

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, p0}, Lv8/L;-><init>(Lcom/storymatrix/drama/fragment/MineFragment;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 194
    .line 195
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 196
    .line 197
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->Ok1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 200
    .line 201
    const-string v1, "llSetting"

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    new-instance v1, Lv8/Q;

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, p0}, Lv8/Q;-><init>(Lcom/storymatrix/drama/fragment/MineFragment;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 213
    .line 214
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 215
    .line 216
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 219
    .line 220
    const-string v1, "clTop"

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    new-instance v1, Lv8/S;

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, p0}, Lv8/S;-><init>(Lcom/storymatrix/drama/fragment/MineFragment;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 232
    .line 233
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 234
    .line 235
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMineBinding;->O0l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 238
    .line 239
    const-string v1, "llActivityCenter"

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    new-instance v1, Lv8/T;

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, p0}, Lv8/T;-><init>(Lcom/storymatrix/drama/fragment/MineFragment;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 251
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public bridge synthetic initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/MineFragment;->initViewModel()Lcom/storymatrix/drama/viewmodel/MineVM;

    move-result-object v0

    return-object v0
.end method

.method public initViewModel()Lcom/storymatrix/drama/viewmodel/MineVM;
    .locals 2

    .line 2
    const-class v0, Lcom/storymatrix/drama/viewmodel/MineVM;

    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseFragment;->getFragmentViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "getFragmentViewModel(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/storymatrix/drama/viewmodel/MineVM;

    return-object v0
.end method

.method public initViewObservable()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MineVM;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/MineVM;->lO()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lv8/N;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lv8/N;-><init>(Lcom/storymatrix/drama/fragment/MineFragment;)V

    .line 14
    .line 15
    new-instance v2, Lcom/storymatrix/drama/fragment/MineFragment$dramabox;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/MineFragment$dramabox;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "index_profile"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/log/SensorLog;->r(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseFragment;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MineVM;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/MineVM;->l1()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type com.storymatrix.drama.activity.MainActivity"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Lcom/storymatrix/drama/activity/MainActivity;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/storymatrix/drama/activity/MainActivity;->package()V

    .line 30
    return-void
.end method

.method public final setSkuLocalCurrency(LG8/dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/MineFragment;->skuLocalCurrency:LG8/dramaboxapp;

    .line 8
    return-void
.end method
