.class public final Lcom/storymatrix/drama/view/store/StoreItemRankView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:I

.field public O:Lcom/storymatrix/drama/databinding/StoreItemRankBinding;

.field public aew:Ljava/lang/String;

.field public jkk:Ljava/lang/String;

.field public l:Lcom/lib/data/StoreItem;

.field public l1:Ljava/lang/String;

.field public lop:Ljava/lang/String;

.field public pop:Ljava/lang/String;

.field public pos:Ljava/lang/String;

.field public tyu:Landroid/content/Context;

.field public yu0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation
.end field

.field public yyy:Lw8/io;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->l1:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->pos:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->aew:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->jkk:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->pop:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->lop:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreItemRankView;->O()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const-string p1, ""

    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->l1:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->pos:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->aew:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->jkk:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->pop:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->lop:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreItemRankView;->O()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const-string p1, ""

    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->l1:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->pos:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->aew:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->jkk:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->pop:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->lop:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreItemRankView;->O()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/io;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->l1:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->pos:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->aew:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->jkk:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->pop:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->lop:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreItemRankView;->O()V

    .line 17
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->tyu:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->l1:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->pos:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->aew:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->yyy:Lw8/io;

    return-void
.end method

.method public static final I(Lcom/storymatrix/drama/view/store/StoreItemRankView;Landroid/view/View;)V
    .locals 10

    .line 1
    .line 2
    iget-object v2, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->l:Lcom/lib/data/StoreItem;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->yyy:Lw8/io;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v3, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->l1:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->pos:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->aew:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->pop:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->lop:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->jkk:Ljava/lang/String;

    .line 26
    .line 27
    iget p0, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->I:I

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v9

    .line 40
    .line 41
    const-string v1, "rank"

    .line 42
    .line 43
    .line 44
    invoke-interface/range {v0 .. v9}, Lw8/io;->onItemClick(Ljava/lang/String;Lcom/lib/data/StoreItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 48
    return-void
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/view/store/StoreItemRankView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/view/store/StoreItemRankView;->I(Lcom/storymatrix/drama/view/store/StoreItemRankView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreItemRankView;->io()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreItemRankView;->l()V

    .line 7
    return-void
.end method

.method public final dramaboxapp(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "infoList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "columnName"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "columnPos"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/lib/data/StoreItem;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->l:Lcom/lib/data/StoreItem;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->yu0:Ljava/util/List;

    .line 26
    .line 27
    iput p4, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->I:I

    .line 28
    .line 29
    iput-object p2, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->lop:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->jkk:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_18

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/lib/data/RankVo;->getRankId()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    :cond_0
    const-string p1, ""

    .line 48
    .line 49
    :cond_1
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->pop:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->O:Lcom/storymatrix/drama/databinding/StoreItemRankBinding;

    .line 52
    const/4 p2, 0x0

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemRankBinding;->l1:Landroid/widget/TextView;

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p1, p2

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 66
    .line 67
    sget-object p1, LR8/super;->dramabox:LR8/super;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LR8/super;->I()Z

    .line 71
    move-result p3

    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    .line 76
    const p3, 0x7f080442

    .line 77
    :goto_1
    move v4, p3

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_3
    const p3, 0x7f080443

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :goto_2
    iget-object p3, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->O:Lcom/storymatrix/drama/databinding/StoreItemRankBinding;

    .line 85
    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    iget-object v1, p3, Lcom/storymatrix/drama/databinding/StoreItemRankBinding;->l:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getCoverWap()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    const/16 v6, 0x8

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    move v3, v4

    .line 100
    .line 101
    .line 102
    invoke-static/range {v1 .. v7}, Ls1/dramaboxapp;->dramaboxapp(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    packed-switch p4, :pswitch_data_0

    .line 106
    move-object p3, p2

    .line 107
    goto :goto_3

    .line 108
    .line 109
    .line 110
    :pswitch_0
    const p3, 0x7f0805b7

    .line 111
    .line 112
    .line 113
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object p3

    .line 115
    goto :goto_3

    .line 116
    .line 117
    .line 118
    :pswitch_1
    const p3, 0x7f0805bf

    .line 119
    .line 120
    .line 121
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object p3

    .line 123
    goto :goto_3

    .line 124
    .line 125
    .line 126
    :pswitch_2
    const p3, 0x7f0805be

    .line 127
    .line 128
    .line 129
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object p3

    .line 131
    goto :goto_3

    .line 132
    .line 133
    .line 134
    :pswitch_3
    const p3, 0x7f0805bd

    .line 135
    .line 136
    .line 137
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object p3

    .line 139
    goto :goto_3

    .line 140
    .line 141
    .line 142
    :pswitch_4
    const p3, 0x7f0805bc

    .line 143
    .line 144
    .line 145
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object p3

    .line 147
    goto :goto_3

    .line 148
    .line 149
    .line 150
    :pswitch_5
    const p3, 0x7f0805bb

    .line 151
    .line 152
    .line 153
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object p3

    .line 155
    goto :goto_3

    .line 156
    .line 157
    .line 158
    :pswitch_6
    const p3, 0x7f0805ba

    .line 159
    .line 160
    .line 161
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object p3

    .line 163
    goto :goto_3

    .line 164
    .line 165
    .line 166
    :pswitch_7
    const p3, 0x7f0805b9

    .line 167
    .line 168
    .line 169
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object p3

    .line 171
    goto :goto_3

    .line 172
    .line 173
    .line 174
    :pswitch_8
    const p3, 0x7f0805b8

    .line 175
    .line 176
    .line 177
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object p3

    .line 179
    goto :goto_3

    .line 180
    .line 181
    .line 182
    :pswitch_9
    const p3, 0x7f0805b6

    .line 183
    .line 184
    .line 185
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object p3

    .line 187
    .line 188
    :goto_3
    if-eqz p3, :cond_5

    .line 189
    .line 190
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->O:Lcom/storymatrix/drama/databinding/StoreItemRankBinding;

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemRankBinding;->I:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 195
    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result p3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 204
    .line 205
    :cond_5
    if-eqz p4, :cond_8

    .line 206
    const/4 p3, 0x1

    .line 207
    .line 208
    if-eq p4, p3, :cond_7

    .line 209
    const/4 p3, 0x2

    .line 210
    .line 211
    if-eq p4, p3, :cond_6

    .line 212
    .line 213
    .line 214
    const p3, 0x7f0806b6

    .line 215
    goto :goto_4

    .line 216
    .line 217
    .line 218
    :cond_6
    const p3, 0x7f0806b5

    .line 219
    goto :goto_4

    .line 220
    .line 221
    .line 222
    :cond_7
    const p3, 0x7f0806b4

    .line 223
    goto :goto_4

    .line 224
    .line 225
    .line 226
    :cond_8
    const p3, 0x7f0806b3

    .line 227
    .line 228
    :goto_4
    iget-object p4, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->O:Lcom/storymatrix/drama/databinding/StoreItemRankBinding;

    .line 229
    .line 230
    if-eqz p4, :cond_9

    .line 231
    .line 232
    iget-object p4, p4, Lcom/storymatrix/drama/databinding/StoreItemRankBinding;->O:Landroid/view/View;

    .line 233
    .line 234
    if-eqz p4, :cond_9

    .line 235
    .line 236
    .line 237
    invoke-virtual {p4, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 241
    move-result-object p3

    .line 242
    .line 243
    const/16 p4, 0x8

    .line 244
    .line 245
    if-eqz p3, :cond_17

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 249
    move-result-object p3

    .line 250
    .line 251
    if-eqz p3, :cond_17

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 255
    move-result-object p3

    .line 256
    .line 257
    if-eqz p3, :cond_17

    .line 258
    .line 259
    .line 260
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 261
    move-result p3

    .line 262
    .line 263
    if-lez p3, :cond_17

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 267
    move-result-object p3

    .line 268
    const/4 v1, 0x0

    .line 269
    .line 270
    if-eqz p3, :cond_f

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3}, Lcom/lib/data/Corner;->getCornerType()Ljava/lang/Integer;

    .line 274
    move-result-object p3

    .line 275
    .line 276
    if-nez p3, :cond_a

    .line 277
    goto :goto_6

    .line 278
    .line 279
    .line 280
    :cond_a
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 281
    move-result p3

    .line 282
    const/4 v2, 0x4

    .line 283
    .line 284
    if-ne p3, v2, :cond_f

    .line 285
    .line 286
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->O:Lcom/storymatrix/drama/databinding/StoreItemRankBinding;

    .line 287
    .line 288
    if-eqz p1, :cond_b

    .line 289
    .line 290
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemRankBinding;->pos:Landroid/widget/TextView;

    .line 291
    .line 292
    if-eqz p1, :cond_b

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    move-result-object p3

    .line 297
    .line 298
    .line 299
    const p4, 0x7f080165

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 303
    move-result-object p3

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 307
    .line 308
    :cond_b
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->O:Lcom/storymatrix/drama/databinding/StoreItemRankBinding;

    .line 309
    .line 310
    if-eqz p1, :cond_c

    .line 311
    .line 312
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemRankBinding;->pos:Landroid/widget/TextView;

    .line 313
    .line 314
    if-eqz p1, :cond_c

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    move-result-object p3

    .line 319
    .line 320
    .line 321
    const p4, 0x7f06009f

    .line 322
    .line 323
    .line 324
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 325
    move-result p3

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    .line 330
    :cond_c
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->O:Lcom/storymatrix/drama/databinding/StoreItemRankBinding;

    .line 331
    .line 332
    if-eqz p1, :cond_d

    .line 333
    .line 334
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemRankBinding;->pos:Landroid/widget/TextView;

    .line 335
    goto :goto_5

    .line 336
    :cond_d
    move-object p1, p2

    .line 337
    .line 338
    .line 339
    :goto_5
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 340
    move-result-object p3

    .line 341
    .line 342
    if-eqz p3, :cond_e

    .line 343
    .line 344
    .line 345
    invoke-virtual {p3}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 346
    move-result-object p2

    .line 347
    .line 348
    .line 349
    :cond_e
    invoke-static {p1, p2}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 350
    .line 351
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->O:Lcom/storymatrix/drama/databinding/StoreItemRankBinding;

    .line 352
    .line 353
    if-eqz p1, :cond_18

    .line 354
    .line 355
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemRankBinding;->pos:Landroid/widget/TextView;

    .line 356
    .line 357
    if-eqz p1, :cond_18

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    goto/16 :goto_a

    .line 363
    .line 364
    .line 365
    :cond_f
    :goto_6
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 366
    move-result-object p3

    .line 367
    .line 368
    if-eqz p3, :cond_16

    .line 369
    .line 370
    .line 371
    invoke-virtual {p3}, Lcom/lib/data/Corner;->getColor()Ljava/lang/String;

    .line 372
    move-result-object p3

    .line 373
    .line 374
    if-eqz p3, :cond_16

    .line 375
    .line 376
    .line 377
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 378
    move-result p3

    .line 379
    .line 380
    if-lez p3, :cond_16

    .line 381
    .line 382
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 383
    .line 384
    .line 385
    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, LR8/super;->io()Z

    .line 389
    move-result p4

    .line 390
    .line 391
    const/high16 v2, 0x40800000    # 4.0f

    .line 392
    .line 393
    .line 394
    const v3, 0x40c9999a    # 6.3f

    .line 395
    const/4 v4, 0x0

    .line 396
    .line 397
    if-eqz p4, :cond_10

    .line 398
    .line 399
    .line 400
    invoke-static {v2}, LR8/Jkl;->dramabox(F)F

    .line 401
    move-result p4

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v3, v4, v4, p4}, LR8/super;->dramaboxapp(FFFF)[F

    .line 405
    move-result-object p1

    .line 406
    .line 407
    .line 408
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 409
    goto :goto_7

    .line 410
    .line 411
    .line 412
    :cond_10
    invoke-static {v3}, LR8/Jkl;->dramabox(F)F

    .line 413
    move-result p4

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, LR8/Jkl;->dramabox(F)F

    .line 417
    move-result v2

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v4, p4, v2, v4}, LR8/super;->dramaboxapp(FFFF)[F

    .line 421
    move-result-object p1

    .line 422
    .line 423
    .line 424
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 425
    .line 426
    .line 427
    :goto_7
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 428
    move-result-object p1

    .line 429
    .line 430
    if-eqz p1, :cond_11

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Lcom/lib/data/Corner;->getColor()Ljava/lang/String;

    .line 434
    move-result-object p1

    .line 435
    goto :goto_8

    .line 436
    :cond_11
    move-object p1, p2

    .line 437
    .line 438
    .line 439
    :goto_8
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 440
    move-result p1

    .line 441
    .line 442
    .line 443
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 444
    .line 445
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->O:Lcom/storymatrix/drama/databinding/StoreItemRankBinding;

    .line 446
    .line 447
    if-eqz p1, :cond_12

    .line 448
    .line 449
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemRankBinding;->pos:Landroid/widget/TextView;

    .line 450
    .line 451
    if-eqz p1, :cond_12

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 455
    .line 456
    :cond_12
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->O:Lcom/storymatrix/drama/databinding/StoreItemRankBinding;

    .line 457
    .line 458
    if-eqz p1, :cond_13

    .line 459
    .line 460
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemRankBinding;->pos:Landroid/widget/TextView;

    .line 461
    .line 462
    if-eqz p1, :cond_13

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 466
    move-result-object p3

    .line 467
    .line 468
    .line 469
    const p4, 0x7f06066c

    .line 470
    .line 471
    .line 472
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 473
    move-result p3

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 477
    .line 478
    :cond_13
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->O:Lcom/storymatrix/drama/databinding/StoreItemRankBinding;

    .line 479
    .line 480
    if-eqz p1, :cond_14

    .line 481
    .line 482
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemRankBinding;->pos:Landroid/widget/TextView;

    .line 483
    goto :goto_9

    .line 484
    :cond_14
    move-object p1, p2

    .line 485
    .line 486
    .line 487
    :goto_9
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 488
    move-result-object p3

    .line 489
    .line 490
    if-eqz p3, :cond_15

    .line 491
    .line 492
    .line 493
    invoke-virtual {p3}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 494
    move-result-object p2

    .line 495
    .line 496
    .line 497
    :cond_15
    invoke-static {p1, p2}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 498
    .line 499
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->O:Lcom/storymatrix/drama/databinding/StoreItemRankBinding;

    .line 500
    .line 501
    if-eqz p1, :cond_18

    .line 502
    .line 503
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemRankBinding;->pos:Landroid/widget/TextView;

    .line 504
    .line 505
    if-eqz p1, :cond_18

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 509
    goto :goto_a

    .line 510
    .line 511
    :cond_16
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->O:Lcom/storymatrix/drama/databinding/StoreItemRankBinding;

    .line 512
    .line 513
    if-eqz p1, :cond_18

    .line 514
    .line 515
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemRankBinding;->pos:Landroid/widget/TextView;

    .line 516
    .line 517
    if-eqz p1, :cond_18

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 521
    goto :goto_a

    .line 522
    .line 523
    :cond_17
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->O:Lcom/storymatrix/drama/databinding/StoreItemRankBinding;

    .line 524
    .line 525
    if-eqz p1, :cond_18

    .line 526
    .line 527
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemRankBinding;->pos:Landroid/widget/TextView;

    .line 528
    .line 529
    if-eqz p1, :cond_18

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 533
    :cond_18
    :goto_a
    return-void

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final io()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0d0297

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/storymatrix/drama/databinding/StoreItemRankBinding;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemRankView;->O:Lcom/storymatrix/drama/databinding/StoreItemRankBinding;

    .line 21
    .line 22
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const/16 v2, 0x88

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, LM6/dramaboxapp;->O(Landroid/content/Context;I)I

    .line 32
    move-result v1

    .line 33
    const/4 v2, -0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, LM6/dramaboxapp;->O(Landroid/content/Context;I)I

    .line 46
    move-result v1

    .line 47
    .line 48
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo9/syp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo9/syp;-><init>(Lcom/storymatrix/drama/view/store/StoreItemRankView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method
