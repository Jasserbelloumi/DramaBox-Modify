.class public final Lcom/storymatrix/drama/adapter/store/StoreExploreAdapter$XDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/adapter/store/StoreExploreAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XDiffCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "oldList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "newList"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreExploreAdapter$XDiffCallback;->dramabox:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/store/StoreExploreAdapter$XDiffCallback;->dramaboxapp:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreExploreAdapter$XDiffCallback;->dramabox:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreExploreAdapter$XDiffCallback;->dramaboxapp:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    instance-of v0, p1, Lcom/lib/data/Column;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    instance-of v0, p2, Lcom/lib/data/Column;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    check-cast p1, Lcom/lib/data/Column;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v2, "BIG_PIC_LATERAL"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    move-object v0, p2

    .line 37
    .line 38
    check-cast v0, Lcom/lib/data/Column;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    return v1

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v2, "RANKING_LIST"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    move-object v0, p2

    .line 63
    .line 64
    check-cast v0, Lcom/lib/data/Column;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    return v1

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    const-string v2, "WATCH_HISTORY"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    move-object v0, p2

    .line 89
    .line 90
    check-cast v0, Lcom/lib/data/Column;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    return v1

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p1}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    const-string v2, "RESERVE_BOOK"

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    move-object v0, p2

    .line 115
    .line 116
    check-cast v0, Lcom/lib/data/Column;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    return v1

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p1}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    const-string v2, "ALGORITHM_NEW_THEATER"

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    move-object v0, p2

    .line 141
    .line 142
    check-cast v0, Lcom/lib/data/Column;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    return v1

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {p1}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    const-string v2, "ALGORITHM_RANKING_LIST"

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    move-object v0, p2

    .line 167
    .line 168
    check-cast v0, Lcom/lib/data/Column;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    return v1

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {p1}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    const-string v2, "ALGORITHM_CONTINUE_WATCHING"

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    move-object v0, p2

    .line 193
    .line 194
    check-cast v0, Lcom/lib/data/Column;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    return v1

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {p1}, Lcom/lib/data/Column;->getBookList()Ljava/util/List;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p2, Lcom/lib/data/Column;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/lib/data/Column;->getBookList()Ljava/util/List;

    .line 215
    move-result-object p2

    .line 216
    .line 217
    .line 218
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result p1

    .line 220
    return p1

    .line 221
    .line 222
    :cond_7
    instance-of v0, p1, Lcom/lib/data/StoreColumnTitle;

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    instance-of v0, p2, Lcom/lib/data/StoreColumnTitle;

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    .line 231
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result p1

    .line 233
    return p1

    .line 234
    .line 235
    :cond_8
    instance-of v0, p1, Lcom/lib/data/StoreItem;

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    instance-of v0, p2, Lcom/lib/data/StoreItem;

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    check-cast p1, Lcom/lib/data/StoreItem;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2}, Lcom/lib/data/StoreItem;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result p1

    .line 248
    return p1

    .line 249
    :cond_9
    return v1
.end method

.method public areItemsTheSame(II)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreExploreAdapter$XDiffCallback;->dramabox:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreExploreAdapter$XDiffCallback;->dramaboxapp:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    instance-of v0, p1, Lcom/lib/data/Column;

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    instance-of v0, p2, Lcom/lib/data/Column;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/lib/data/Column;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/lib/data/Column;->getColumnId()I

    .line 28
    move-result v0

    .line 29
    .line 30
    check-cast p2, Lcom/lib/data/Column;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/lib/data/Column;->getColumnId()I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v1, v2

    .line 53
    :goto_0
    return v1

    .line 54
    .line 55
    :cond_1
    instance-of v0, p1, Lcom/lib/data/StoreColumnTitle;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    instance-of v0, p2, Lcom/lib/data/StoreColumnTitle;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast p1, Lcom/lib/data/StoreColumnTitle;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/lib/data/StoreColumnTitle;->getColumnId()Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast p2, Lcom/lib/data/StoreColumnTitle;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/lib/data/StoreColumnTitle;->getColumnId()Ljava/lang/Integer;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/lib/data/StoreColumnTitle;->getStyle()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/lib/data/StoreColumnTitle;->getStyle()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v1, v2

    .line 96
    :goto_1
    return v1

    .line 97
    .line 98
    :cond_3
    instance-of v0, p1, Lcom/lib/data/StoreItem;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    instance-of v0, p2, Lcom/lib/data/StoreItem;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    check-cast p1, Lcom/lib/data/StoreItem;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast p2, Lcom/lib/data/StoreItem;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getColumnId()Ljava/lang/Integer;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/lib/data/StoreItem;->getColumnId()Ljava/lang/Integer;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result p1

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move v1, v2

    .line 139
    :goto_2
    return v1

    .line 140
    :cond_5
    return v2
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreExploreAdapter$XDiffCallback;->dramaboxapp:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreExploreAdapter$XDiffCallback;->dramabox:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
