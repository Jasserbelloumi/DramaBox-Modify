.class public final Lcom/storymatrix/drama/fragment/StoreFragment$initData$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/StoreFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/fragment/StoreFragment;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/fragment/StoreFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/StoreFragment$initData$2;->dramabox:Lcom/storymatrix/drama/fragment/StoreFragment;

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
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreFragment$initData$2;->dramabox:Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/fragment/StoreFragment;->setScrollAble(Z)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreFragment$initData$2;->dramabox:Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/storymatrix/drama/fragment/StoreFragment;->access$notifyFragmentScrollState(Lcom/storymatrix/drama/fragment/StoreFragment;I)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreFragment$initData$2;->dramabox:Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/fragment/StoreFragment;->setScrollAble(Z)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreFragment$initData$2;->dramabox:Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/fragment/StoreFragment;->setScrollAble(Z)V

    .line 36
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
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreFragment$initData$2;->dramabox:Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/StoreFragment;->access$getColdStart$p(Lcom/storymatrix/drama/fragment/StoreFragment;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreFragment$initData$2;->dramabox:Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/StoreFragment;->access$getCurChannelData$p(Lcom/storymatrix/drama/fragment/StoreFragment;)Lcom/lib/data/StoreData;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/lib/data/StoreData;->getChannelList()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    check-cast v2, Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    xor-int/2addr v2, v3

    .line 38
    .line 39
    if-ne v2, v3, :cond_4

    .line 40
    .line 41
    if-ltz v1, :cond_4

    .line 42
    .line 43
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreFragment$initData$2;->dramabox:Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/StoreFragment;->access$getCurChannelData$p(Lcom/storymatrix/drama/fragment/StoreFragment;)Lcom/lib/data/StoreData;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/lib/data/StoreData;->getChannelList()Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v2, 0x0

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v2

    .line 73
    .line 74
    if-ge v1, v2, :cond_4

    .line 75
    .line 76
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreFragment$initData$2;->dramabox:Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/StoreFragment;->access$getCurChannelData$p(Lcom/storymatrix/drama/fragment/StoreFragment;)Lcom/lib/data/StoreData;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/lib/data/StoreData;->getChannelList()Ljava/util/List;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Lcom/lib/data/Channel;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/lib/data/Channel;->getChannelName()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    if-nez v1, :cond_1

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    :goto_1
    move-object v8, v1

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_2
    :goto_2
    const-string v1, ""

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :goto_3
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreFragment$initData$2;->dramabox:Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/StoreFragment;->access$getClickChangeChannel$p(Lcom/storymatrix/drama/fragment/StoreFragment;)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    .line 125
    const-string/jumbo v1, "\u70b9\u51fb\u9891\u9053\u540d\u5207\u6362"

    .line 126
    .line 127
    :goto_4
    move-object/from16 v23, v1

    .line 128
    goto :goto_5

    .line 129
    .line 130
    :cond_3
    const-string/jumbo v1, "\u6a2a\u6ed1\u5207\u6362"

    .line 131
    goto :goto_4

    .line 132
    .line 133
    .line 134
    :goto_5
    const v60, 0x7fffff

    .line 135
    .line 136
    const/16 v61, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    const/16 v28, 0x0

    .line 170
    .line 171
    const/16 v29, 0x0

    .line 172
    .line 173
    const/16 v30, 0x0

    .line 174
    .line 175
    const/16 v31, 0x0

    .line 176
    .line 177
    const/16 v32, 0x0

    .line 178
    .line 179
    const/16 v33, 0x0

    .line 180
    .line 181
    const/16 v34, 0x0

    .line 182
    .line 183
    const/16 v35, 0x0

    .line 184
    .line 185
    const/16 v36, 0x0

    .line 186
    .line 187
    const/16 v37, 0x0

    .line 188
    .line 189
    const/16 v38, 0x0

    .line 190
    .line 191
    const/16 v39, 0x0

    .line 192
    .line 193
    const/16 v40, 0x0

    .line 194
    .line 195
    const/16 v41, 0x0

    .line 196
    .line 197
    const/16 v42, 0x0

    .line 198
    .line 199
    const/16 v43, 0x0

    .line 200
    .line 201
    const/16 v44, 0x0

    .line 202
    .line 203
    const/16 v45, 0x0

    .line 204
    .line 205
    const/16 v46, 0x0

    .line 206
    .line 207
    const/16 v47, 0x0

    .line 208
    .line 209
    const/16 v48, 0x0

    .line 210
    .line 211
    const/16 v49, 0x0

    .line 212
    .line 213
    const/16 v50, 0x0

    .line 214
    .line 215
    const/16 v51, 0x0

    .line 216
    .line 217
    const/16 v52, 0x0

    .line 218
    .line 219
    const/16 v53, 0x0

    .line 220
    .line 221
    const/16 v54, 0x0

    .line 222
    .line 223
    const/16 v55, 0x0

    .line 224
    .line 225
    const/16 v56, 0x0

    .line 226
    .line 227
    const/16 v57, 0x0

    .line 228
    .line 229
    const/16 v58, 0x0

    .line 230
    .line 231
    .line 232
    const v59, -0x8001a

    .line 233
    .line 234
    const-string v4, "index_discover"

    .line 235
    .line 236
    const-string/jumbo v7, "\u5207\u6362\u9891\u9053"

    .line 237
    .line 238
    .line 239
    invoke-static/range {v3 .. v61}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 240
    .line 241
    :cond_4
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreFragment$initData$2;->dramabox:Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 242
    const/4 v2, 0x0

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2}, Lcom/storymatrix/drama/fragment/StoreFragment;->access$setColdStart$p(Lcom/storymatrix/drama/fragment/StoreFragment;Z)V

    .line 246
    .line 247
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreFragment$initData$2;->dramabox:Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v2}, Lcom/storymatrix/drama/fragment/StoreFragment;->access$setClickChangeChannel$p(Lcom/storymatrix/drama/fragment/StoreFragment;Z)V

    .line 251
    return-void
.end method
