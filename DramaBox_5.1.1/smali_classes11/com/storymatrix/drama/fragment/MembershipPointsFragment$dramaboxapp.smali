.class public final Lcom/storymatrix/drama/fragment/MembershipPointsFragment$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/membership/view/MembershipReserveView$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->createReserveView(Lcom/lib/data/membership/MembershipReserveInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/fragment/MembershipPointsFragment;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/MembershipPointsFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public O(Lcom/lib/data/StoreItem;)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "item"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookShelfStatus()Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    sget-object v4, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/MembershipPointsFragment;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->access$getMActivity$p$s459348457(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)Landroidx/appcompat/app/AppCompatActivity;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getColumnPos()Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v16

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v17

    .line 52
    .line 53
    .line 54
    const v25, 0xf8000

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const-string v7, "member_points"

    .line 59
    .line 60
    const-string v8, "reserve"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v9, "\u79ef\u5206\u9875\u9762"

    .line 64
    .line 65
    const-string v10, "member_points"

    .line 66
    .line 67
    const-string v11, ""

    .line 68
    .line 69
    const-string v12, ""

    .line 70
    const/4 v13, 0x0

    .line 71
    .line 72
    const-string v14, "reserve"

    .line 73
    .line 74
    const-string v15, "\u65b0\u5267\u9884\u7ea6"

    .line 75
    .line 76
    const-string v18, "member_points_reserve"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v19, "\u79ef\u5206\u9875\u9762_\u65b0\u5267\u9884\u7ea6"

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static/range {v4 .. v26}, Lcom/storymatrix/drama/utils/JumpUtils;->lO(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 93
    return-void

    .line 94
    .line 95
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/MembershipPointsFragment;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->access$getMViewModel$p$s459348457(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    const-string v3, ""

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getReserveStatus()Ljava/lang/Integer;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v2

    .line 120
    :goto_1
    move v4, v2

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/4 v2, 0x0

    .line 123
    goto :goto_1

    .line 124
    :goto_2
    const/4 v6, 0x4

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    move-object v2, v1

    .line 128
    .line 129
    .line 130
    invoke-static/range {v2 .. v7}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;->ygh(Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 131
    return-void
.end method

.method public dramabox()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public dramaboxapp(Ljava/lang/String;Lcom/lib/data/StoreItem;I)V
    .locals 43

    .line 1
    .line 2
    const-string v0, "from"

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "item"

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v6, ""

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    move-object v5, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v5, v0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookShelfStatus()Ljava/lang/Integer;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    .line 49
    if-ne v3, v4, :cond_2

    .line 50
    .line 51
    const-string v3, "\u4e0a\u67b6"

    .line 52
    .line 53
    :goto_1
    move-object/from16 v27, v3

    .line 54
    goto :goto_4

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookShelfStatus()Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    goto :goto_3

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x2

    .line 67
    .line 68
    if-ne v3, v4, :cond_4

    .line 69
    .line 70
    const-string v3, "\u5165\u5e93"

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_4
    :goto_3
    move-object/from16 v27, v6

    .line 74
    .line 75
    .line 76
    :goto_4
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v21

    .line 78
    .line 79
    const/16 v40, 0xf

    .line 80
    .line 81
    const/16 v41, 0x0

    .line 82
    .line 83
    const-string v3, "member_points"

    .line 84
    .line 85
    const-string v4, "reserve"

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const-string v18, "reserve"

    .line 101
    .line 102
    const-string v19, "\u65b0\u5267\u9884\u7ea6"

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const/16 v25, 0x0

    .line 113
    .line 114
    const/16 v26, 0x0

    .line 115
    .line 116
    const/16 v28, 0x0

    .line 117
    .line 118
    const/16 v29, 0x0

    .line 119
    .line 120
    const/16 v30, 0x0

    .line 121
    .line 122
    const/16 v31, 0x0

    .line 123
    .line 124
    const/16 v32, 0x0

    .line 125
    .line 126
    const/16 v33, 0x0

    .line 127
    .line 128
    const/16 v34, 0x0

    .line 129
    .line 130
    const/16 v35, 0x0

    .line 131
    .line 132
    const/16 v36, 0x0

    .line 133
    .line 134
    const/16 v37, 0x0

    .line 135
    .line 136
    const/16 v38, 0x0

    .line 137
    .line 138
    .line 139
    const v39, -0x1058010

    .line 140
    .line 141
    move-object/from16 v42, v6

    .line 142
    move-object v6, v0

    .line 143
    .line 144
    .line 145
    invoke-static/range {v2 .. v41}, Lcom/storymatrix/drama/log/SensorLog;->Lqw(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 146
    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/MembershipPointsFragment;

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->access$getMViewModel$p$s459348457(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    check-cast v2, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    if-nez v6, :cond_5

    .line 162
    .line 163
    move-object/from16 v6, v42

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    move-object/from16 v3, v42

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v6, v3, v1}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;->yu0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    return-void
.end method
