.class public Lcom/storymatrix/drama/DataBinderMapperImpl$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/DataBinderMapperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramabox"
.end annotation


# static fields
.field public static final dramabox:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/storymatrix/drama/DataBinderMapperImpl$dramabox;->dramabox:Landroid/util/SparseArray;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    const-string v2, "TagVM"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    const-string v2, "_all"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    const-string v2, "aboutVM"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    const/4 v1, 0x3

    .line 29
    .line 30
    const-string v2, "albumVM"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    const/4 v1, 0x4

    .line 35
    .line 36
    const-string v2, "baseVM"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    const/4 v1, 0x5

    .line 41
    .line 42
    const-string v2, "bonusReceivedVM"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    const/4 v1, 0x6

    .line 47
    .line 48
    const-string v2, "chaptersUnlockedVM"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    const/4 v1, 0x7

    .line 53
    .line 54
    const-string v2, "devViewModel"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    const-string v2, "downloadCenterVM"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    const-string v2, "downloadResultVM"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    const-string v2, "downloadSelectVM"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    const-string v2, "downloadingVM"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    const/16 v1, 0xc

    .line 88
    .line 89
    const-string v2, "giftCenterVM"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    const-string v2, "languageVM"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    const-string v2, "loginVM"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    .line 108
    const/16 v1, 0xf

    .line 109
    .line 110
    const-string v2, "mainVM"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    .line 115
    const/16 v1, 0x10

    .line 116
    .line 117
    const-string v2, "membershipPointsVM"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    .line 122
    const/16 v1, 0x11

    .line 123
    .line 124
    const-string v2, "membershipVM"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    .line 129
    const/16 v1, 0x12

    .line 130
    .line 131
    const-string v2, "mineVM"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    .line 136
    const/16 v1, 0x13

    .line 137
    .line 138
    const-string v2, "multiAlbumVM"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    .line 143
    const/16 v1, 0x14

    .line 144
    .line 145
    const-string v2, "pointsDetailVM"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    .line 150
    const/16 v1, 0x15

    .line 151
    .line 152
    const-string v2, "rankingVM"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    .line 157
    const/16 v1, 0x16

    .line 158
    .line 159
    const-string v2, "rechargeVM"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 163
    .line 164
    const/16 v1, 0x17

    .line 165
    .line 166
    const-string v2, "redeemCodeVM"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170
    .line 171
    const/16 v1, 0x18

    .line 172
    .line 173
    const-string v2, "searchVM"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 177
    .line 178
    const/16 v1, 0x19

    .line 179
    .line 180
    const-string v2, "settingVM"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 184
    .line 185
    const/16 v1, 0x1a

    .line 186
    .line 187
    const-string v2, "state"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 191
    .line 192
    const/16 v1, 0x1b

    .line 193
    .line 194
    const-string v2, "storeCategoryVM"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 198
    .line 199
    const/16 v1, 0x1c

    .line 200
    .line 201
    const-string v2, "storeForYouVM"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 205
    .line 206
    const/16 v1, 0x1d

    .line 207
    .line 208
    const-string v2, "storeRankingVM"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 212
    .line 213
    const/16 v1, 0x1e

    .line 214
    .line 215
    const-string v2, "subManageVM"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 219
    .line 220
    const/16 v1, 0x1f

    .line 221
    .line 222
    const-string v2, "themeVM"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 226
    .line 227
    const/16 v1, 0x20

    .line 228
    .line 229
    const-string v2, "transactionHistoryVM"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 233
    .line 234
    const/16 v1, 0x21

    .line 235
    .line 236
    const-string v2, "walletVM"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 240
    .line 241
    const/16 v1, 0x22

    .line 242
    .line 243
    const-string v2, "webVM"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 247
    .line 248
    const/16 v1, 0x23

    .line 249
    .line 250
    const-string v2, "welfareV2VM"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 254
    return-void
.end method
