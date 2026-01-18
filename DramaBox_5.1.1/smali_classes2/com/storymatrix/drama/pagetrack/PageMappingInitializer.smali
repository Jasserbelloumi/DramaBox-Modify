.class public final Lcom/storymatrix/drama/pagetrack/PageMappingInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/storymatrix/drama/pagetrack/PageMappingInitializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/storymatrix/drama/pagetrack/PageMappingInitializer;

    invoke-direct {v0}, Lcom/storymatrix/drama/pagetrack/PageMappingInitializer;-><init>()V

    sput-object v0, Lcom/storymatrix/drama/pagetrack/PageMappingInitializer;->INSTANCE:Lcom/storymatrix/drama/pagetrack/PageMappingInitializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final initialize(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "pageMap"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "AboutActivity"

    .line 8
    .line 9
    const-string v1, "about"

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "BonusReceivedActivity"

    .line 15
    .line 16
    const-string v1, "bonus_history"

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "ChaptersUnlockedActivity"

    .line 22
    .line 23
    const-string v1, "unlock_history"

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "LoginActivity"

    .line 29
    .line 30
    const-string v1, "login"

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    const-string v0, "MultiAlbumActivity"

    .line 36
    .line 37
    const-string v1, "book_ablum"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    const-string v0, "PointsDetailActivity"

    .line 43
    .line 44
    const-string v1, "points_detail"

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    const-string v0, "RankingActivity"

    .line 50
    .line 51
    const-string v1, "rank"

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    const-string v0, "RechargeActivity"

    .line 57
    .line 58
    const-string v1, "purchase_center"

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v0, 0x0

    sget-object v0, Landroidx/palette/GmC/MzZUxwEFFNCQJ;->nUGRbx:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "redemption_code"

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    const-string v0, "SettingActivity"

    .line 71
    .line 72
    const-string v1, "setting"

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    const-string v0, "SubManageActivity"

    .line 78
    .line 79
    const-string v1, "sub_management"

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    const-string v0, "TagActivity"

    .line 85
    .line 86
    const-string v1, "index_tag"

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    const-string v0, "TrailerActivity"

    .line 92
    .line 93
    const-string v1, "trailer_play"

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    const-string v0, "TransactionHistoryActivity"

    .line 99
    .line 100
    const-string v1, "purchase_history"

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    const-string v0, "WalletActivity"

    .line 106
    .line 107
    const-string v1, "wallet"

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    const-string v0, "WatchHistoryActivity"

    .line 113
    .line 114
    const-string v1, "watch_history"

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    const-string v0, "WebActivity"

    .line 120
    .line 121
    const-string/jumbo v1, "web_activity"

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    const-string v0, "StoreCategoryFragment"

    .line 127
    .line 128
    const-string v1, "index_discover"

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    const-string v0, "DownloadCenterActivity"

    .line 134
    .line 135
    const-string v2, "download_center"

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    const-string v0, "DownloadingActivity"

    .line 141
    .line 142
    const-string v2, "downloading_page"

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    const-string v0, "DownloadResultActivity"

    .line 148
    .line 149
    const-string v2, "download_detail"

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    const-string v0, "DownloadSelectActivity"

    .line 155
    .line 156
    const-string v2, "download_select"

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    const-string v0, "MembershipPointsFragment"

    .line 162
    .line 163
    const-string v2, "member_points"

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    const-string v0, "MineFragment"

    .line 169
    .line 170
    const-string v2, "index_profile"

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    const-string v0, "NewDramaChannelOnlineFragment"

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    const-string v0, "NewDramaComingSoonFragment"

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    const-string v0, "ReservedFragment"

    .line 186
    .line 187
    const-string v2, "index_reserved"

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    const-string v0, "ShelfFragment"

    .line 193
    .line 194
    const-string v2, "index_collection"

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    const-string v0, "StoreExploreFragment"

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    const-string v0, "StoreExploreFragmentV2"

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    const/4 v0, 0x0

    sget-object v0, Landroidx/databinding/adapters/Lx/QvaG;->AiQAtNC:Ljava/lang/String;

    .line 210
    .line 211
    const-string v2, "index_foru"

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    const-string v0, "StoreFragment"

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    const-string v0, "StoreNewDramaChannelFragment"

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    const-string v0, "StoreRankingFragment"

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    const-string v0, "WatchHistoryFragment"

    .line 232
    .line 233
    const-string v1, "index_watchHistory"

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    const-string v0, "WelfareV2Fragment"

    .line 239
    .line 240
    const-string v1, "index_rewards"

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    const-string v0, "MembershipActivityV2"

    .line 246
    .line 247
    const-string v1, "my_membership"

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    return-void
.end method
