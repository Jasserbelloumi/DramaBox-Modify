.class public final Lcom/storymatrix/drama/activity/RankingActivity$initData$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/activity/RankingActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/activity/RankingActivity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/activity/RankingActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/activity/RankingActivity$initData$1;->dramabox:Lcom/storymatrix/drama/activity/RankingActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/activity/RankingActivity$initData$1;->dramabox:Lcom/storymatrix/drama/activity/RankingActivity;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/storymatrix/drama/activity/RankingActivity;->access$setScrollAble$p(Lcom/storymatrix/drama/activity/RankingActivity;Z)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/activity/RankingActivity$initData$1;->dramabox:Lcom/storymatrix/drama/activity/RankingActivity;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/storymatrix/drama/activity/RankingActivity;->access$setScrollAble$p(Lcom/storymatrix/drama/activity/RankingActivity;Z)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/activity/RankingActivity$initData$1;->dramabox:Lcom/storymatrix/drama/activity/RankingActivity;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/storymatrix/drama/activity/RankingActivity;->access$setScrollAble$p(Lcom/storymatrix/drama/activity/RankingActivity;Z)V

    .line 31
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 62

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 8
    .line 9
    iget-object v2, v0, Lcom/storymatrix/drama/activity/RankingActivity$initData$1;->dramabox:Lcom/storymatrix/drama/activity/RankingActivity;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/storymatrix/drama/activity/RankingActivity;->access$getColdStart$p(Lcom/storymatrix/drama/activity/RankingActivity;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    iget-object v2, v0, Lcom/storymatrix/drama/activity/RankingActivity$initData$1;->dramabox:Lcom/storymatrix/drama/activity/RankingActivity;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/storymatrix/drama/activity/RankingActivity;->access$getRankTypeVoList$p(Lcom/storymatrix/drama/activity/RankingActivity;)Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    if-ltz v1, :cond_3

    .line 32
    .line 33
    iget-object v2, v0, Lcom/storymatrix/drama/activity/RankingActivity$initData$1;->dramabox:Lcom/storymatrix/drama/activity/RankingActivity;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/storymatrix/drama/activity/RankingActivity;->access$getRankTypeVoList$p(Lcom/storymatrix/drama/activity/RankingActivity;)Ljava/util/List;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    move-result v2

    .line 42
    .line 43
    if-ge v1, v2, :cond_3

    .line 44
    .line 45
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    iget-object v2, v0, Lcom/storymatrix/drama/activity/RankingActivity$initData$1;->dramabox:Lcom/storymatrix/drama/activity/RankingActivity;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/storymatrix/drama/activity/RankingActivity;->access$getRankTypeVoList$p(Lcom/storymatrix/drama/activity/RankingActivity;)Ljava/util/List;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lcom/lib/data/RankTypeVoList;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/lib/data/RankTypeVoList;->getRankType()I

    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    .line 68
    if-eq v1, v2, :cond_1

    .line 69
    const/4 v2, 0x2

    .line 70
    .line 71
    if-eq v1, v2, :cond_0

    .line 72
    .line 73
    const-string v1, "\u65b0\u5267\u699c"

    .line 74
    :goto_0
    move-object v8, v1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_0
    const-string/jumbo v1, "\u70ed\u641c\u699c"

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_1
    const-string/jumbo v1, "\u70ed\u64ad\u699c"

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :goto_1
    iget-object v1, v0, Lcom/storymatrix/drama/activity/RankingActivity$initData$1;->dramabox:Lcom/storymatrix/drama/activity/RankingActivity;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/storymatrix/drama/activity/RankingActivity;->access$getClickChangeChannel$p(Lcom/storymatrix/drama/activity/RankingActivity;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "\u70b9\u51fb\u9891\u9053\u540d\u5207\u6362"

    .line 95
    .line 96
    :goto_2
    move-object/from16 v23, v1

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_2
    const-string v1, "\u6a2a\u6ed1\u5207\u6362"

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :goto_3
    const v60, 0x7fffff

    .line 104
    .line 105
    const/16 v61, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    const/16 v27, 0x0

    .line 137
    .line 138
    const/16 v28, 0x0

    .line 139
    .line 140
    const/16 v29, 0x0

    .line 141
    .line 142
    const/16 v30, 0x0

    .line 143
    .line 144
    const/16 v31, 0x0

    .line 145
    .line 146
    const/16 v32, 0x0

    .line 147
    .line 148
    const/16 v33, 0x0

    .line 149
    .line 150
    const/16 v34, 0x0

    .line 151
    .line 152
    const/16 v35, 0x0

    .line 153
    .line 154
    const/16 v36, 0x0

    .line 155
    .line 156
    const/16 v37, 0x0

    .line 157
    .line 158
    const/16 v38, 0x0

    .line 159
    .line 160
    const/16 v39, 0x0

    .line 161
    .line 162
    const/16 v40, 0x0

    .line 163
    .line 164
    const/16 v41, 0x0

    .line 165
    .line 166
    const/16 v42, 0x0

    .line 167
    .line 168
    const/16 v43, 0x0

    .line 169
    .line 170
    const/16 v44, 0x0

    .line 171
    .line 172
    const/16 v45, 0x0

    .line 173
    .line 174
    const/16 v46, 0x0

    .line 175
    .line 176
    const/16 v47, 0x0

    .line 177
    .line 178
    const/16 v48, 0x0

    .line 179
    .line 180
    const/16 v49, 0x0

    .line 181
    .line 182
    const/16 v50, 0x0

    .line 183
    .line 184
    const/16 v51, 0x0

    .line 185
    .line 186
    const/16 v52, 0x0

    .line 187
    .line 188
    const/16 v53, 0x0

    .line 189
    .line 190
    const/16 v54, 0x0

    .line 191
    .line 192
    const/16 v55, 0x0

    .line 193
    .line 194
    const/16 v56, 0x0

    .line 195
    .line 196
    const/16 v57, 0x0

    .line 197
    .line 198
    const/16 v58, 0x0

    .line 199
    .line 200
    .line 201
    const v59, -0x8001a

    .line 202
    .line 203
    const-string v4, "rank"

    .line 204
    .line 205
    const-string v7, "\u5207\u6362\u9891\u9053"

    .line 206
    .line 207
    .line 208
    invoke-static/range {v3 .. v61}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 209
    .line 210
    :cond_3
    iget-object v1, v0, Lcom/storymatrix/drama/activity/RankingActivity$initData$1;->dramabox:Lcom/storymatrix/drama/activity/RankingActivity;

    .line 211
    const/4 v2, 0x0

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2}, Lcom/storymatrix/drama/activity/RankingActivity;->access$setColdStart$p(Lcom/storymatrix/drama/activity/RankingActivity;Z)V

    .line 215
    .line 216
    iget-object v1, v0, Lcom/storymatrix/drama/activity/RankingActivity$initData$1;->dramabox:Lcom/storymatrix/drama/activity/RankingActivity;

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v2}, Lcom/storymatrix/drama/activity/RankingActivity;->access$setClickChangeChannel$p(Lcom/storymatrix/drama/activity/RankingActivity;Z)V

    .line 220
    return-void
.end method
