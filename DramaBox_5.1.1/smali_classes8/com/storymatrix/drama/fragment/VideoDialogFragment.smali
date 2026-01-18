.class public final Lcom/storymatrix/drama/fragment/VideoDialogFragment;
.super Lcom/lib/common/ui/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/fragment/VideoDialogFragment$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final ysh:Lcom/storymatrix/drama/fragment/VideoDialogFragment$dramabox;


# instance fields
.field public I:Landroid/widget/TextView;

.field public aew:Landroid/widget/LinearLayout;

.field public djd:J

.field public jkk:Lcom/aliyun/player/AliPlayer;

.field public l1:Landroid/widget/FrameLayout;

.field public lks:J

.field public lop:Landroid/widget/ImageView;

.field public opn:J

.field public pop:Landroid/view/TextureView;

.field public pos:Lcom/storymatrix/drama/view/RoundImageView;

.field public final tyu:Lcom/aliyun/player/source/UrlSource;

.field public ygh:Ljava/lang/String;

.field public ygn:J

.field public yhj:Lcom/lib/data/PullBookResult;

.field public final yiu:Ljf/lO;

.field public yu0:J

.field public yyy:Lv8/protected;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/storymatrix/drama/fragment/VideoDialogFragment$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->ysh:Lcom/storymatrix/drama/fragment/VideoDialogFragment$dramabox;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/lib/common/ui/BaseDialogFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/aliyun/player/source/UrlSource;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/aliyun/player/source/UrlSource;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->tyu:Lcom/aliyun/player/source/UrlSource;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->ygh:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lv8/i3;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lv8/i3;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yiu:Ljf/lO;

    .line 26
    return-void
.end method

.method public static synthetic Ikl(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->goto(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)V

    return-void
.end method

.method public static synthetic LLL(Lcom/storymatrix/drama/fragment/VideoDialogFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->this(Lcom/storymatrix/drama/fragment/VideoDialogFragment;I)V

    return-void
.end method

.method public static synthetic LLk(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->break(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)V

    return-void
.end method

.method public static final synthetic Liu(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)Lcom/aliyun/player/AliPlayer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->jkk:Lcom/aliyun/player/AliPlayer;

    .line 3
    return-object p0
.end method

.method public static synthetic LkL(Lcom/storymatrix/drama/fragment/VideoDialogFragment;Lcom/aliyun/player/bean/ErrorInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->class(Lcom/storymatrix/drama/fragment/VideoDialogFragment;Lcom/aliyun/player/bean/ErrorInfo;)V

    return-void
.end method

.method public static final synthetic Lqw(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->djd:J

    .line 3
    return-wide v0
.end method

.method public static synthetic Sop(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->throw(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final break(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->throws()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yu0:J

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->static(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 15
    return-void
.end method

.method public static synthetic case(Lcom/storymatrix/drama/fragment/VideoDialogFragment;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->try(Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method public static final catch(Lcom/storymatrix/drama/fragment/VideoDialogFragment;Lcom/aliyun/player/bean/InfoBean;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getCode()Lcom/aliyun/player/bean/InfoCode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/aliyun/player/bean/InfoCode;->CurrentPosition:Lcom/aliyun/player/bean/InfoCode;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getExtraValue()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yu0:J

    .line 15
    :cond_0
    return-void
.end method

.method public static final class(Lcom/storymatrix/drama/fragment/VideoDialogFragment;Lcom/aliyun/player/bean/ErrorInfo;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->jkk:Lcom/aliyun/player/AliPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->stop()V

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/lib/data/ChapterInfo;->getVideoPath()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    const-string v0, ""

    .line 29
    .line 30
    :cond_2
    new-instance v1, Lcom/dianzhong/download/UrlDetector;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lcom/dianzhong/download/UrlDetector;-><init>()V

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/aliyun/player/bean/ErrorInfo;->getExtra()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v2, 0x0

    .line 42
    .line 43
    :goto_1
    new-instance v3, Lcom/storymatrix/drama/fragment/VideoDialogFragment$O;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, p0, p1}, Lcom/storymatrix/drama/fragment/VideoDialogFragment$O;-><init>(Lcom/storymatrix/drama/fragment/VideoDialogFragment;Lcom/aliyun/player/bean/ErrorInfo;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v0, v3}, Lcom/dianzhong/download/UrlDetector;->checkUrl(Ljava/lang/String;Ljava/lang/String;Lcom/dianzhong/download/IDetectorResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :goto_2
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 56
    :goto_3
    return-void
.end method

.method public static final const(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->opn:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->default()V

    .line 10
    return-void
.end method

.method private final default()V
    .locals 54

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-wide v1, LX7/dramabox;->O:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX7/dramabox;->dramabox()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX7/dramabox;->dramabox()J

    .line 26
    move-result-wide v5

    .line 27
    sub-long/2addr v1, v5

    .line 28
    .line 29
    sput-wide v1, LX7/dramabox;->O:J

    .line 30
    .line 31
    :cond_0
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    .line 54
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v1, v2

    .line 81
    .line 82
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 106
    move-result v1

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v1, v2

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v9

    .line 117
    .line 118
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object v1, v2

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 139
    const/4 v6, 0x1

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getChargeChapter()Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-nez v1, :cond_5

    .line 154
    move v12, v6

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    const/4 v12, 0x0

    .line 157
    .line 158
    :goto_4
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getInLibrary()Z

    .line 170
    move-result v1

    .line 171
    .line 172
    if-ne v1, v6, :cond_6

    .line 173
    move v14, v6

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    const/4 v14, 0x0

    .line 176
    .line 177
    :goto_5
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->jkk:Lcom/aliyun/player/AliPlayer;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Lcom/aliyun/player/IPlayer;->getDuration()J

    .line 183
    move-result-wide v3

    .line 184
    .line 185
    :cond_7
    const/16 v1, 0x3e8

    .line 186
    .line 187
    move/from16 v16, v12

    .line 188
    int-to-long v11, v1

    .line 189
    div-long/2addr v3, v11

    .line 190
    long-to-int v1, v3

    .line 191
    .line 192
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->ygh:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 195
    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    goto :goto_6

    .line 208
    :cond_8
    move-object v4, v2

    .line 209
    .line 210
    .line 211
    :goto_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object v23

    .line 213
    .line 214
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 215
    .line 216
    if-eqz v4, :cond_9

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    if-eqz v4, :cond_9

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 226
    move-result-object v4

    .line 227
    goto :goto_7

    .line 228
    :cond_9
    move-object v4, v2

    .line 229
    .line 230
    .line 231
    :goto_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    move-result-object v24

    .line 233
    .line 234
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 235
    .line 236
    if-eqz v4, :cond_a

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    if-eqz v4, :cond_a

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 246
    move-result-object v4

    .line 247
    goto :goto_8

    .line 248
    :cond_a
    move-object v4, v2

    .line 249
    .line 250
    .line 251
    :goto_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    move-result-object v28

    .line 253
    .line 254
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 255
    .line 256
    if-eqz v4, :cond_b

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 260
    move-result-object v4

    .line 261
    .line 262
    if-eqz v4, :cond_b

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 266
    move-result-object v4

    .line 267
    goto :goto_9

    .line 268
    :cond_b
    move-object v4, v2

    .line 269
    .line 270
    .line 271
    :goto_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    move-result-object v29

    .line 273
    const/4 v4, 0x0

    .line 274
    .line 275
    .line 276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v30

    .line 278
    .line 279
    iget-object v6, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 280
    .line 281
    if-eqz v6, :cond_c

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 285
    move-result-object v6

    .line 286
    .line 287
    if-eqz v6, :cond_c

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Lcom/lib/data/ChapterInfo;->getBookSource()Lcom/lib/data/BookSource;

    .line 291
    move-result-object v6

    .line 292
    .line 293
    if-eqz v6, :cond_c

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Lcom/lib/data/BookSource;->getLogId()Ljava/lang/String;

    .line 297
    move-result-object v6

    .line 298
    goto :goto_a

    .line 299
    :cond_c
    move-object v6, v2

    .line 300
    .line 301
    .line 302
    :goto_a
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    move-result-object v31

    .line 304
    .line 305
    iget-object v6, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 306
    .line 307
    if-eqz v6, :cond_d

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 311
    move-result-object v6

    .line 312
    .line 313
    if-eqz v6, :cond_d

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Lcom/lib/data/ChapterInfo;->getBookSource()Lcom/lib/data/BookSource;

    .line 317
    move-result-object v6

    .line 318
    .line 319
    if-eqz v6, :cond_d

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Lcom/lib/data/BookSource;->getSceneId()Ljava/lang/String;

    .line 323
    move-result-object v6

    .line 324
    goto :goto_b

    .line 325
    :cond_d
    move-object v6, v2

    .line 326
    .line 327
    .line 328
    :goto_b
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    move-result-object v32

    .line 330
    .line 331
    iget-object v6, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 332
    .line 333
    if-eqz v6, :cond_e

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 337
    move-result-object v6

    .line 338
    .line 339
    if-eqz v6, :cond_e

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Lcom/lib/data/ChapterInfo;->getBookSource()Lcom/lib/data/BookSource;

    .line 343
    move-result-object v6

    .line 344
    .line 345
    if-eqz v6, :cond_e

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6}, Lcom/lib/data/BookSource;->getExpId()Ljava/lang/String;

    .line 349
    move-result-object v6

    .line 350
    goto :goto_c

    .line 351
    :cond_e
    move-object v6, v2

    .line 352
    .line 353
    .line 354
    :goto_c
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    move-result-object v33

    .line 356
    .line 357
    iget-object v6, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 358
    .line 359
    if-eqz v6, :cond_f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 363
    move-result-object v6

    .line 364
    .line 365
    if-eqz v6, :cond_f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Lcom/lib/data/ChapterInfo;->getBookSource()Lcom/lib/data/BookSource;

    .line 369
    move-result-object v6

    .line 370
    .line 371
    if-eqz v6, :cond_f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Lcom/lib/data/BookSource;->getStrategyId()Ljava/lang/String;

    .line 375
    move-result-object v6

    .line 376
    goto :goto_d

    .line 377
    :cond_f
    move-object v6, v2

    .line 378
    .line 379
    .line 380
    :goto_d
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    move-result-object v34

    .line 382
    .line 383
    iget-object v6, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 384
    .line 385
    if-eqz v6, :cond_10

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 389
    move-result-object v6

    .line 390
    .line 391
    if-eqz v6, :cond_10

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6}, Lcom/lib/data/ChapterInfo;->getBookSource()Lcom/lib/data/BookSource;

    .line 395
    move-result-object v6

    .line 396
    .line 397
    if-eqz v6, :cond_10

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6}, Lcom/lib/data/BookSource;->getStrategyName()Ljava/lang/String;

    .line 401
    move-result-object v6

    .line 402
    goto :goto_e

    .line 403
    :cond_10
    move-object v6, v2

    .line 404
    .line 405
    .line 406
    :goto_e
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    move-result-object v35

    .line 408
    .line 409
    iget-object v6, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 410
    .line 411
    if-eqz v6, :cond_11

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 415
    move-result-object v6

    .line 416
    .line 417
    if-eqz v6, :cond_11

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6}, Lcom/lib/data/ChapterInfo;->getTotalChapterNum()I

    .line 421
    move-result v4

    .line 422
    .line 423
    :cond_11
    move/from16 v36, v4

    .line 424
    .line 425
    sget-wide v38, LX7/dramabox;->O:J

    .line 426
    .line 427
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 428
    .line 429
    if-eqz v4, :cond_12

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 433
    move-result-object v4

    .line 434
    .line 435
    if-eqz v4, :cond_12

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Lcom/lib/data/ChapterInfo;->getVideoPath()Ljava/lang/String;

    .line 439
    move-result-object v4

    .line 440
    goto :goto_f

    .line 441
    :cond_12
    move-object v4, v2

    .line 442
    .line 443
    .line 444
    :goto_f
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    move-result-object v43

    .line 446
    .line 447
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 448
    .line 449
    if-eqz v4, :cond_13

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 453
    move-result-object v4

    .line 454
    .line 455
    if-eqz v4, :cond_13

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Lcom/lib/data/ChapterInfo;->getPayChapterNum()Ljava/lang/Integer;

    .line 459
    move-result-object v2

    .line 460
    .line 461
    .line 462
    :cond_13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    move-result-object v48

    .line 464
    .line 465
    const/16 v52, 0xdc0

    .line 466
    .line 467
    const/16 v53, 0x0

    .line 468
    .line 469
    const-string v6, "pull_book_alert"

    .line 470
    .line 471
    const-string v11, ""

    .line 472
    .line 473
    const-string v13, ""

    .line 474
    .line 475
    const-string v15, "update"

    .line 476
    .line 477
    const-string v18, "tfsj"

    .line 478
    .line 479
    const-string v19, "\u6295\u653e\u4e66\u7c4d"

    .line 480
    .line 481
    const-string v20, "lstc"

    .line 482
    .line 483
    const-string v21, "\u62c9\u4e66\u5f39\u7a97"

    .line 484
    .line 485
    const/16 v22, 0x0

    .line 486
    .line 487
    const/16 v25, 0x0

    .line 488
    .line 489
    const-string v26, "lstc"

    .line 490
    .line 491
    const-string v27, "\u62c9\u4e66\u5f39\u7a97"

    .line 492
    .line 493
    const/16 v37, 0x0

    .line 494
    .line 495
    const-string v40, ""

    .line 496
    .line 497
    const-string v41, ""

    .line 498
    .line 499
    const/16 v42, 0x0

    .line 500
    .line 501
    const-string v44, ""

    .line 502
    .line 503
    const/16 v45, 0x0

    .line 504
    .line 505
    const/16 v46, 0x0

    .line 506
    .line 507
    const/16 v47, 0x0

    .line 508
    .line 509
    const/16 v49, 0x0

    .line 510
    .line 511
    const/16 v50, 0x0

    .line 512
    .line 513
    const/high16 v51, 0x10000

    .line 514
    .line 515
    move/from16 v12, v16

    .line 516
    .line 517
    move/from16 v16, v1

    .line 518
    .line 519
    move-object/from16 v17, v3

    .line 520
    .line 521
    .line 522
    invoke-static/range {v5 .. v53}, Lcom/storymatrix/drama/log/SensorLog;->i1(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lf8/O;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;IILjava/lang/Object;)V

    .line 523
    .line 524
    const-wide/16 v1, -0x1

    .line 525
    .line 526
    sput-wide v1, LX7/dramabox;->O:J

    .line 527
    return-void
.end method

.method private final extends(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    .line 20
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/lib/data/ChapterInfo;->getVideoPath()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    .line 44
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/lib/data/PullBookResult;->getPullBookVo()Lcom/lib/data/Attribution;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/lib/data/Attribution;->getBookId()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v5, 0x0

    .line 67
    .line 68
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/lib/data/PullBookResult;->getPullBookVo()Lcom/lib/data/Attribution;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/lib/data/Attribution;->getChapterId()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v6, 0x0

    .line 91
    .line 92
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 112
    move-result v1

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    const/4 v1, 0x0

    .line 119
    .line 120
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    goto :goto_5

    .line 132
    .line 133
    :cond_5
    const-string v3, ""

    .line 134
    move-object v1, v3

    .line 135
    move-object v4, v1

    .line 136
    move-object v5, v4

    .line 137
    move-object v6, v5

    .line 138
    .line 139
    :goto_5
    sget-object v7, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    new-instance v15, Lx8/dramabox;

    .line 146
    move-object v8, v15

    .line 147
    .line 148
    .line 149
    const v30, 0x1fffff

    .line 150
    .line 151
    const/16 v31, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    move-object v2, v15

    .line 161
    .line 162
    move/from16 v15, v16

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    const/16 v28, 0x0

    .line 189
    .line 190
    const/16 v29, 0x0

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v8 .. v31}, Lx8/dramabox;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    const-string v8, "\u64ad\u653e\u5668\u9519\u8bef"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v8}, Lx8/dramabox;->ygh(Ljava/lang/String;)V

    .line 199
    .line 200
    move-object/from16 v8, p1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v8}, Lx8/dramabox;->djd(Ljava/lang/String;)V

    .line 204
    .line 205
    move-object/from16 v8, p2

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v8}, Lx8/dramabox;->yhj(Ljava/lang/String;)V

    .line 209
    .line 210
    const-string v8, "pull_book_alert"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v8}, Lx8/dramabox;->yiu(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v4}, Lx8/dramabox;->Jui(Ljava/lang/String;)V

    .line 217
    .line 218
    iget-wide v8, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yu0:J

    .line 219
    long-to-int v4, v8

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v4}, Lx8/dramabox;->O0l(I)V

    .line 223
    .line 224
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->jkk:Lcom/aliyun/player/AliPlayer;

    .line 225
    .line 226
    const-wide/16 v8, 0x0

    .line 227
    .line 228
    if-eqz v4, :cond_6

    .line 229
    .line 230
    .line 231
    invoke-interface {v4}, Lcom/aliyun/player/IPlayer;->getDuration()J

    .line 232
    move-result-wide v10

    .line 233
    goto :goto_6

    .line 234
    :cond_6
    move-wide v10, v8

    .line 235
    .line 236
    :goto_6
    cmp-long v4, v10, v8

    .line 237
    .line 238
    if-nez v4, :cond_7

    .line 239
    const/4 v4, 0x0

    .line 240
    goto :goto_7

    .line 241
    .line 242
    :cond_7
    iget-wide v10, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yu0:J

    .line 243
    long-to-float v4, v10

    .line 244
    .line 245
    const/high16 v10, 0x3f800000    # 1.0f

    .line 246
    mul-float/2addr v4, v10

    .line 247
    .line 248
    iget-object v10, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->jkk:Lcom/aliyun/player/AliPlayer;

    .line 249
    .line 250
    if-eqz v10, :cond_8

    .line 251
    .line 252
    .line 253
    invoke-interface {v10}, Lcom/aliyun/player/IPlayer;->getDuration()J

    .line 254
    move-result-wide v8

    .line 255
    :cond_8
    long-to-float v8, v8

    .line 256
    div-float/2addr v4, v8

    .line 257
    .line 258
    .line 259
    :goto_7
    invoke-virtual {v2, v4}, Lx8/dramabox;->Jkl(F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v5}, Lx8/dramabox;->yyy(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Lx8/dramabox;->opn(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v6}, Lx8/dramabox;->lks(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v1}, Lx8/dramabox;->ygn(Ljava/lang/String;)V

    .line 272
    .line 273
    move-object/from16 v1, p3

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v1}, Lx8/dramabox;->JKi(Ljava/lang/String;)V

    .line 277
    const/4 v1, 0x0

    .line 278
    const/4 v3, 0x2

    .line 279
    const/4 v4, 0x0

    .line 280
    .line 281
    .line 282
    invoke-static {v7, v2, v1, v3, v4}, Lcom/storymatrix/drama/log/SensorLog;->o0(Lcom/storymatrix/drama/log/SensorLog;Lx8/dramabox;ZILjava/lang/Object;)V

    .line 283
    return-void
.end method

.method public static final synthetic for(Lcom/storymatrix/drama/fragment/VideoDialogFragment;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->ygn:J

    .line 3
    return-void
.end method

.method public static final goto(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->opn:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->lks:J

    .line 10
    .line 11
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->jkk:Lcom/aliyun/player/AliPlayer;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcom/aliyun/player/IPlayer;->start()V

    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic hfs(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->const(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)V

    return-void
.end method

.method public static final synthetic if(Lcom/storymatrix/drama/fragment/VideoDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->extends(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final import(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)Lkotlin/Unit;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->throws()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lib/data/PullBookResult;->getPullBookVo()Lcom/lib/data/Attribution;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/lib/data/Attribution;->getAttributeType()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/lib/data/Attribution;->getChapterId()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/lib/data/Attribution;->getChapterId()Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    const-string v9, ""

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/lib/data/Attribution;->getBookId()Ljava/lang/String;

    .line 37
    move-result-object v10

    .line 38
    .line 39
    const-string v5, ""

    .line 40
    .line 41
    const-string v6, ""

    .line 42
    .line 43
    const-string v8, "\u5173\u95ed\u62c9\u4e66\u5f39\u7a97"

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v2 .. v10}, Lcom/storymatrix/drama/log/SensorLog;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 52
    return-object p0
.end method

.method private final initListener()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->l1:Landroid/widget/FrameLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v4, Lv8/k3;

    .line 10
    .line 11
    .line 12
    invoke-direct {v4, p0}, Lv8/k3;-><init>(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v4, v3, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->pos:Lcom/storymatrix/drama/view/RoundImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v4, Lv8/l3;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p0}, Lv8/l3;-><init>(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v4, v3, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->aew:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v4, Lv8/m3;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, p0}, Lv8/m3;-><init>(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v4, v3, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->lop:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v4, Lv8/n3;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, p0}, Lv8/n3;-><init>(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, v4, v3, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->l1:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance v1, Lcom/storymatrix/drama/fragment/VideoDialogFragment$I;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/fragment/VideoDialogFragment$I;-><init>(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->l1:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 71
    :cond_5
    return-void
.end method

.method public static final synthetic iut(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->ygn:J

    .line 3
    return-wide v0
.end method

.method public static synthetic lml(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->while(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final native()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic new(Lcom/storymatrix/drama/fragment/VideoDialogFragment;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->djd:J

    .line 3
    return-void
.end method

.method public static synthetic oiu()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    invoke-static {}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->native()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic sqs(Lcom/storymatrix/drama/fragment/VideoDialogFragment;Lcom/aliyun/player/bean/InfoBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->catch(Lcom/storymatrix/drama/fragment/VideoDialogFragment;Lcom/aliyun/player/bean/InfoBean;)V

    return-void
.end method

.method public static final super(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->throws()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2, v0, v1}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->switch(Lcom/storymatrix/drama/fragment/VideoDialogFragment;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method public static synthetic switch(Lcom/storymatrix/drama/fragment/VideoDialogFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->static(Z)V

    .line 9
    return-void
.end method

.method public static synthetic swq(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->super(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic syu(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->import(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final this(Lcom/storymatrix/drama/fragment/VideoDialogFragment;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->pos:Lcom/storymatrix/drama/view/RoundImageView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public static final throw(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->throws()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2, v0, v1}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->switch(Lcom/storymatrix/drama/fragment/VideoDialogFragment;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method private final throws()V
    .locals 59

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-wide v3, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yu0:J

    .line 11
    .line 12
    const/16 v1, 0x3e8

    .line 13
    int-to-long v5, v1

    .line 14
    .line 15
    div-long v7, v3, v5

    .line 16
    long-to-int v1, v7

    .line 17
    div-long/2addr v3, v5

    .line 18
    long-to-int v3, v3

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 76
    move-result v3

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v3

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v3, 0x0

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v11

    .line 87
    .line 88
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const/4 v3, 0x0

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v13

    .line 107
    .line 108
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 109
    const/4 v10, 0x1

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getChargeChapter()Z

    .line 121
    move-result v3

    .line 122
    .line 123
    if-nez v3, :cond_4

    .line 124
    move v15, v10

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    const/4 v15, 0x0

    .line 127
    .line 128
    :goto_4
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getInLibrary()Z

    .line 140
    move-result v3

    .line 141
    .line 142
    if-ne v3, v10, :cond_5

    .line 143
    .line 144
    move/from16 v16, v10

    .line 145
    goto :goto_5

    .line 146
    .line 147
    :cond_5
    const/16 v16, 0x0

    .line 148
    .line 149
    :goto_5
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->jkk:Lcom/aliyun/player/AliPlayer;

    .line 150
    .line 151
    const-wide/16 v17, 0x0

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Lcom/aliyun/player/IPlayer;->getDuration()J

    .line 157
    move-result-wide v19

    .line 158
    goto :goto_6

    .line 159
    .line 160
    :cond_6
    move-wide/from16 v19, v17

    .line 161
    .line 162
    :goto_6
    div-long v5, v19, v5

    .line 163
    long-to-int v6, v5

    .line 164
    .line 165
    iget-object v5, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->ygh:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->jkk:Lcom/aliyun/player/AliPlayer;

    .line 168
    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Lcom/aliyun/player/IPlayer;->getDuration()J

    .line 173
    move-result-wide v19

    .line 174
    goto :goto_7

    .line 175
    .line 176
    :cond_7
    move-wide/from16 v19, v17

    .line 177
    .line 178
    :goto_7
    cmp-long v3, v19, v17

    .line 179
    .line 180
    if-nez v3, :cond_8

    .line 181
    const/4 v3, 0x0

    .line 182
    .line 183
    move/from16 v17, v3

    .line 184
    .line 185
    move-object/from16 v19, v5

    .line 186
    .line 187
    move-object/from16 v20, v13

    .line 188
    goto :goto_8

    .line 189
    .line 190
    :cond_8
    move-object/from16 v19, v5

    .line 191
    .line 192
    iget-wide v4, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yu0:J

    .line 193
    long-to-float v4, v4

    .line 194
    .line 195
    const/high16 v5, 0x3f800000    # 1.0f

    .line 196
    mul-float/2addr v4, v5

    .line 197
    .line 198
    iget-object v5, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->jkk:Lcom/aliyun/player/AliPlayer;

    .line 199
    .line 200
    if-eqz v5, :cond_9

    .line 201
    .line 202
    .line 203
    invoke-interface {v5}, Lcom/aliyun/player/IPlayer;->getDuration()J

    .line 204
    move-result-wide v17

    .line 205
    .line 206
    :cond_9
    move-object/from16 v20, v13

    .line 207
    .line 208
    move-wide/from16 v12, v17

    .line 209
    long-to-float v10, v12

    .line 210
    div-float/2addr v4, v10

    .line 211
    .line 212
    move/from16 v17, v4

    .line 213
    .line 214
    :goto_8
    iget-wide v13, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->lks:J

    .line 215
    .line 216
    move-object/from16 v18, v8

    .line 217
    .line 218
    move-object/from16 v21, v9

    .line 219
    .line 220
    iget-wide v8, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->djd:J

    .line 221
    .line 222
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 223
    .line 224
    if-eqz v4, :cond_a

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    if-eqz v4, :cond_a

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 234
    move-result-object v4

    .line 235
    goto :goto_9

    .line 236
    :cond_a
    const/4 v4, 0x0

    .line 237
    .line 238
    .line 239
    :goto_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    move-result-object v27

    .line 241
    .line 242
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 243
    .line 244
    if-eqz v4, :cond_b

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    if-eqz v4, :cond_b

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 255
    goto :goto_a

    .line 256
    :cond_b
    const/4 v4, 0x0

    .line 257
    .line 258
    .line 259
    :goto_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    move-result-object v28

    .line 261
    .line 262
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 263
    .line 264
    if-eqz v4, :cond_c

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    if-eqz v4, :cond_c

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 274
    move-result-object v4

    .line 275
    goto :goto_b

    .line 276
    :cond_c
    const/4 v4, 0x0

    .line 277
    .line 278
    .line 279
    :goto_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    move-result-object v32

    .line 281
    .line 282
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 283
    .line 284
    if-eqz v4, :cond_d

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    if-eqz v4, :cond_d

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 294
    move-result-object v4

    .line 295
    goto :goto_c

    .line 296
    :cond_d
    const/4 v4, 0x0

    .line 297
    .line 298
    .line 299
    :goto_c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    move-result-object v33

    .line 301
    const/4 v4, 0x0

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v34

    .line 306
    .line 307
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 308
    .line 309
    if-eqz v4, :cond_e

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 313
    move-result-object v4

    .line 314
    .line 315
    if-eqz v4, :cond_e

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Lcom/lib/data/ChapterInfo;->getBookSource()Lcom/lib/data/BookSource;

    .line 319
    move-result-object v4

    .line 320
    .line 321
    if-eqz v4, :cond_e

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Lcom/lib/data/BookSource;->getLogId()Ljava/lang/String;

    .line 325
    move-result-object v4

    .line 326
    goto :goto_d

    .line 327
    :cond_e
    const/4 v4, 0x0

    .line 328
    .line 329
    .line 330
    :goto_d
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    move-result-object v35

    .line 332
    .line 333
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 334
    .line 335
    if-eqz v4, :cond_f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 339
    move-result-object v4

    .line 340
    .line 341
    if-eqz v4, :cond_f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Lcom/lib/data/ChapterInfo;->getBookSource()Lcom/lib/data/BookSource;

    .line 345
    move-result-object v4

    .line 346
    .line 347
    if-eqz v4, :cond_f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Lcom/lib/data/BookSource;->getSceneId()Ljava/lang/String;

    .line 351
    move-result-object v4

    .line 352
    goto :goto_e

    .line 353
    :cond_f
    const/4 v4, 0x0

    .line 354
    .line 355
    .line 356
    :goto_e
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    move-result-object v36

    .line 358
    .line 359
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 360
    .line 361
    if-eqz v4, :cond_10

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 365
    move-result-object v4

    .line 366
    .line 367
    if-eqz v4, :cond_10

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Lcom/lib/data/ChapterInfo;->getBookSource()Lcom/lib/data/BookSource;

    .line 371
    move-result-object v4

    .line 372
    .line 373
    if-eqz v4, :cond_10

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Lcom/lib/data/BookSource;->getExpId()Ljava/lang/String;

    .line 377
    move-result-object v4

    .line 378
    goto :goto_f

    .line 379
    :cond_10
    const/4 v4, 0x0

    .line 380
    .line 381
    .line 382
    :goto_f
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    move-result-object v37

    .line 384
    .line 385
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 386
    .line 387
    if-eqz v4, :cond_11

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 391
    move-result-object v4

    .line 392
    .line 393
    if-eqz v4, :cond_11

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Lcom/lib/data/ChapterInfo;->getBookSource()Lcom/lib/data/BookSource;

    .line 397
    move-result-object v4

    .line 398
    .line 399
    if-eqz v4, :cond_11

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Lcom/lib/data/BookSource;->getStrategyId()Ljava/lang/String;

    .line 403
    move-result-object v4

    .line 404
    goto :goto_10

    .line 405
    :cond_11
    const/4 v4, 0x0

    .line 406
    .line 407
    .line 408
    :goto_10
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    move-result-object v38

    .line 410
    .line 411
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 412
    .line 413
    if-eqz v4, :cond_12

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 417
    move-result-object v4

    .line 418
    .line 419
    if-eqz v4, :cond_12

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Lcom/lib/data/ChapterInfo;->getBookSource()Lcom/lib/data/BookSource;

    .line 423
    move-result-object v4

    .line 424
    .line 425
    if-eqz v4, :cond_12

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Lcom/lib/data/BookSource;->getStrategyName()Ljava/lang/String;

    .line 429
    move-result-object v4

    .line 430
    goto :goto_11

    .line 431
    :cond_12
    const/4 v4, 0x0

    .line 432
    .line 433
    .line 434
    :goto_11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    move-result-object v39

    .line 436
    .line 437
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 438
    .line 439
    if-eqz v4, :cond_13

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 443
    move-result-object v4

    .line 444
    .line 445
    if-eqz v4, :cond_13

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Lcom/lib/data/ChapterInfo;->getVideoPath()Ljava/lang/String;

    .line 449
    move-result-object v4

    .line 450
    goto :goto_12

    .line 451
    :cond_13
    const/4 v4, 0x0

    .line 452
    .line 453
    .line 454
    :goto_12
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    move-result-object v44

    .line 456
    .line 457
    const/16 v53, 0x7e00

    .line 458
    .line 459
    const/16 v54, 0x0

    .line 460
    .line 461
    const-string v3, "pull_book_alert"

    .line 462
    .line 463
    const-string v10, ""

    .line 464
    .line 465
    const-string v12, ""

    .line 466
    .line 467
    const-string v4, "update"

    .line 468
    .line 469
    move-wide/from16 v55, v13

    .line 470
    move-object v14, v4

    .line 471
    .line 472
    const-string v22, "tfsj"

    .line 473
    .line 474
    const-string v23, "\u6295\u653e\u4e66\u7c4d"

    .line 475
    .line 476
    const-string v24, "lstc"

    .line 477
    .line 478
    const-string v25, "\u62c9\u4e66\u5f39\u7a97"

    .line 479
    .line 480
    const/16 v26, 0x0

    .line 481
    .line 482
    const/16 v29, 0x0

    .line 483
    .line 484
    const-string v30, "lstc"

    .line 485
    .line 486
    const-string v31, "\u62c9\u4e66\u5f39\u7a97"

    .line 487
    .line 488
    const/16 v40, 0x0

    .line 489
    .line 490
    const-string v41, ""

    .line 491
    .line 492
    const-string v42, ""

    .line 493
    .line 494
    const/16 v43, 0x0

    .line 495
    .line 496
    const-string v45, ""

    .line 497
    .line 498
    const/16 v46, 0x0

    .line 499
    .line 500
    const/16 v47, 0x0

    .line 501
    .line 502
    const/16 v48, 0x0

    .line 503
    .line 504
    const/16 v49, 0x0

    .line 505
    .line 506
    const/16 v50, 0x0

    .line 507
    .line 508
    const/16 v51, 0x0

    .line 509
    .line 510
    const/high16 v52, 0x200000

    .line 511
    move v4, v1

    .line 512
    .line 513
    move-object/from16 v1, v19

    .line 514
    move-object v5, v7

    .line 515
    .line 516
    move/from16 v19, v6

    .line 517
    .line 518
    move-object/from16 v6, v18

    .line 519
    .line 520
    move-object/from16 v7, v21

    .line 521
    .line 522
    move-wide/from16 v57, v8

    .line 523
    move-object v8, v11

    .line 524
    .line 525
    move-object/from16 v9, v20

    .line 526
    move v11, v15

    .line 527
    .line 528
    move/from16 v13, v16

    .line 529
    .line 530
    move/from16 v15, v19

    .line 531
    .line 532
    move-object/from16 v16, v1

    .line 533
    .line 534
    move-wide/from16 v18, v55

    .line 535
    .line 536
    move-wide/from16 v20, v57

    .line 537
    .line 538
    .line 539
    invoke-static/range {v2 .. v54}, Lcom/storymatrix/drama/log/SensorLog;->D(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;FJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lf8/O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 540
    return-void
.end method

.method public static final while(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->throws()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2, v0, v1}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->switch(Lcom/storymatrix/drama/fragment/VideoDialogFragment;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 15
    return-object p0
.end method


# virtual methods
.method public Jhg(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0a0a2a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroid/widget/TextView;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    .line 16
    :goto_0
    iput-object v1, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->I:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0a0248

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Landroid/widget/FrameLayout;

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    .line 31
    :goto_1
    iput-object v1, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->l1:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0a0359

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcom/storymatrix/drama/view/RoundImageView;

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v1, v0

    .line 45
    .line 46
    :goto_2
    iput-object v1, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->pos:Lcom/storymatrix/drama/view/RoundImageView;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    .line 51
    const v1, 0x7f0a03eb

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Landroid/widget/LinearLayout;

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object v1, v0

    .line 60
    .line 61
    :goto_3
    iput-object v1, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->aew:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    .line 66
    const v1, 0x7f0a0351

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Landroid/widget/ImageView;

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object p1, v0

    .line 75
    .line 76
    :goto_4
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->lop:Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const-string v1, "requireContext(...)"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->else(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->initListener()V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->pop:Landroid/view/TextureView;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    :cond_5
    if-eqz v0, :cond_6

    .line 102
    .line 103
    check-cast v0, Landroid/view/ViewGroup;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 107
    .line 108
    :cond_6
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->l1:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->pop:Landroid/view/TextureView;

    .line 113
    const/4 v1, 0x0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 117
    .line 118
    :cond_7
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->return(Lcom/lib/data/PullBookResult;)V

    .line 122
    return-void
.end method

.method public final else(Landroid/content/Context;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/aliyun/player/AliPlayerFactory;->createAliPlayer(Landroid/content/Context;)Lcom/aliyun/player/AliPlayer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->jkk:Lcom/aliyun/player/AliPlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LR8/l;->dramabox:LR8/l;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LR8/l;->O0l()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->setTraceId(Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_0
    new-instance v0, Landroid/view/TextureView;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->pop:Landroid/view/TextureView;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->jkk:Lcom/aliyun/player/AliPlayer;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/aliyun/player/IPlayer;->getConfig()Lcom/aliyun/player/nativeclass/PlayerConfig;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    const/4 v0, 0x1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-boolean v0, p1, Lcom/aliyun/player/nativeclass/PlayerConfig;->mClearFrameWhenStop:Z

    .line 44
    .line 45
    :cond_2
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iput-boolean v0, p1, Lcom/aliyun/player/nativeclass/PlayerConfig;->mEnableLocalCache:Z

    .line 48
    .line 49
    :cond_3
    if-eqz p1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x4e20

    .line 52
    .line 53
    iput v1, p1, Lcom/aliyun/player/nativeclass/PlayerConfig;->mMaxBufferDuration:I

    .line 54
    .line 55
    :cond_4
    if-eqz p1, :cond_5

    .line 56
    .line 57
    const/16 v1, 0x7d0

    .line 58
    .line 59
    iput v1, p1, Lcom/aliyun/player/nativeclass/PlayerConfig;->mHighBufferDuration:I

    .line 60
    .line 61
    :cond_5
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->jkk:Lcom/aliyun/player/AliPlayer;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, p1}, Lcom/aliyun/player/IPlayer;->setConfig(Lcom/aliyun/player/nativeclass/PlayerConfig;)V

    .line 67
    .line 68
    :cond_6
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->jkk:Lcom/aliyun/player/AliPlayer;

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1}, Lcom/aliyun/player/IPlayer;->setLoop(Z)V

    .line 75
    .line 76
    :cond_7
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->jkk:Lcom/aliyun/player/AliPlayer;

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    sget-object v2, Lcom/aliyun/player/IPlayer$ScaleMode;->SCALE_ASPECT_FILL:Lcom/aliyun/player/IPlayer$ScaleMode;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v2}, Lcom/aliyun/player/IPlayer;->setScaleMode(Lcom/aliyun/player/IPlayer$ScaleMode;)V

    .line 84
    .line 85
    :cond_8
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->jkk:Lcom/aliyun/player/AliPlayer;

    .line 86
    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1}, Lcom/aliyun/player/IPlayer;->setMute(Z)V

    .line 91
    .line 92
    :cond_9
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->jkk:Lcom/aliyun/player/AliPlayer;

    .line 93
    .line 94
    if-eqz p1, :cond_a

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setFastStart(Z)V

    .line 98
    .line 99
    :cond_a
    sget-boolean p1, Lt7/O;->dramabox:Z

    .line 100
    .line 101
    sget v1, Lt7/O;->dramaboxapp:I

    .line 102
    .line 103
    mul-int/lit16 v1, v1, 0x400

    .line 104
    .line 105
    sget-object v2, Lt7/O;->io:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1, v2}, Lcom/aliyun/player/AliPlayerGlobalSettings;->enableLocalCache(ZILjava/lang/String;)V

    .line 109
    .line 110
    sget p1, Lt7/O;->l:I

    .line 111
    int-to-long v1, p1

    .line 112
    .line 113
    const/16 p1, 0x18

    .line 114
    int-to-long v3, p1

    .line 115
    mul-long/2addr v1, v3

    .line 116
    .line 117
    const/16 p1, 0x3c

    .line 118
    int-to-long v3, p1

    .line 119
    .line 120
    mul-long v5, v1, v3

    .line 121
    .line 122
    sget p1, Lt7/O;->O:I

    .line 123
    int-to-long v7, p1

    .line 124
    .line 125
    sget p1, Lt7/O;->I:I

    .line 126
    int-to-long v9, p1

    .line 127
    .line 128
    .line 129
    invoke-static/range {v5 .. v10}, Lcom/aliyun/player/AliPlayerGlobalSettings;->setCacheFileClearConfig(JJJ)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/aliyun/player/AliPlayerGlobalSettings;->setUseHttp2(Z)V

    .line 133
    .line 134
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->pop:Landroid/view/TextureView;

    .line 135
    .line 136
    if-eqz p1, :cond_b

    .line 137
    .line 138
    new-instance v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment$dramaboxapp;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/storymatrix/drama/fragment/VideoDialogFragment$dramaboxapp;-><init>(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 145
    .line 146
    :cond_b
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->jkk:Lcom/aliyun/player/AliPlayer;

    .line 147
    .line 148
    if-eqz p1, :cond_c

    .line 149
    .line 150
    new-instance v0, Lv8/o3;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, p0}, Lv8/o3;-><init>(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setOnInfoListener(Lcom/aliyun/player/IPlayer$OnInfoListener;)V

    .line 157
    .line 158
    :cond_c
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->jkk:Lcom/aliyun/player/AliPlayer;

    .line 159
    .line 160
    if-eqz p1, :cond_d

    .line 161
    .line 162
    new-instance v0, Lv8/p3;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, p0}, Lv8/p3;-><init>(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setOnErrorListener(Lcom/aliyun/player/IPlayer$OnErrorListener;)V

    .line 169
    .line 170
    :cond_d
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->jkk:Lcom/aliyun/player/AliPlayer;

    .line 171
    .line 172
    if-eqz p1, :cond_e

    .line 173
    .line 174
    new-instance v0, Lv8/q3;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, p0}, Lv8/q3;-><init>(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setOnRenderingStartListener(Lcom/aliyun/player/IPlayer$OnRenderingStartListener;)V

    .line 181
    .line 182
    :cond_e
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->jkk:Lcom/aliyun/player/AliPlayer;

    .line 183
    .line 184
    if-eqz p1, :cond_f

    .line 185
    .line 186
    new-instance v0, Lv8/r3;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, p0}, Lv8/r3;-><init>(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setOnPreparedListener(Lcom/aliyun/player/IPlayer$OnPreparedListener;)V

    .line 193
    .line 194
    :cond_f
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->jkk:Lcom/aliyun/player/AliPlayer;

    .line 195
    .line 196
    if-eqz p1, :cond_10

    .line 197
    .line 198
    new-instance v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment$l;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, p0}, Lcom/storymatrix/drama/fragment/VideoDialogFragment$l;-><init>(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setOnLoadingStatusListener(Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;)V

    .line 205
    .line 206
    :cond_10
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->jkk:Lcom/aliyun/player/AliPlayer;

    .line 207
    .line 208
    if-eqz p1, :cond_11

    .line 209
    .line 210
    new-instance v0, Lv8/s3;

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, p0}, Lv8/s3;-><init>(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setOnStateChangedListener(Lcom/aliyun/player/IPlayer$OnStateChangedListener;)V

    .line 217
    .line 218
    :cond_11
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->jkk:Lcom/aliyun/player/AliPlayer;

    .line 219
    .line 220
    if-eqz p1, :cond_12

    .line 221
    .line 222
    new-instance v0, Lv8/j3;

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, p0}, Lv8/j3;-><init>(Lcom/storymatrix/drama/fragment/VideoDialogFragment;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setOnCompletionListener(Lcom/aliyun/player/IPlayer$OnCompletionListener;)V

    .line 229
    :cond_12
    return-void
.end method

.method public final final()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yiu:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 9
    return-object v0
.end method

.method public final finally(Lv8/protected;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yyy:Lv8/protected;

    .line 8
    return-void
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
    const-string v0, "pull_result"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/lib/data/PullBookResult;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 20
    .line 21
    const-string v0, "param_source"

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->ygh:Ljava/lang/String;

    .line 30
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->final()Lkotlinx/coroutines/CoroutineScope;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->jkk:Lcom/aliyun/player/AliPlayer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->release()V

    .line 20
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "dialog"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yyy:Lv8/protected;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lv8/protected;->onDismiss()V

    .line 16
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/lib/common/ui/BaseDialogFragment;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->jkk:Lcom/aliyun/player/AliPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->pause()V

    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/lib/common/ui/BaseDialogFragment;->onResume()V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yu0:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->jkk:Lcom/aliyun/player/AliPlayer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->start()V

    .line 19
    :cond_0
    return-void
.end method

.method public final public()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->jkk:Lcom/aliyun/player/AliPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->release()V

    .line 8
    :cond_0
    return-void
.end method

.method public final return(Lcom/lib/data/PullBookResult;)V
    .locals 12

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->pop:Landroid/view/TextureView;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->l1:Landroid/widget/FrameLayout;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->pop:Landroid/view/TextureView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->tyu:Lcom/aliyun/player/source/UrlSource;

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/lib/data/ChapterInfo;->getVideoPath()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    :cond_3
    move-object v4, v3

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {v0, v4}, Lcom/aliyun/player/source/UrlSource;->setUri(Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->jkk:Lcom/aliyun/player/AliPlayer;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v4, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->tyu:Lcom/aliyun/player/source/UrlSource;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v4}, Lcom/aliyun/player/UrlPlayer;->setDataSource(Lcom/aliyun/player/source/UrlSource;)V

    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->jkk:Lcom/aliyun/player/AliPlayer;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->prepare()V

    .line 69
    .line 70
    .line 71
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide v4

    .line 73
    .line 74
    iput-wide v4, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->opn:J

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/lib/data/PullBookResult;->getBubbleText()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_7
    move-object v0, v1

    .line 83
    .line 84
    :goto_1
    if-eqz v0, :cond_9

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_8
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->I:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->I:Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    const/16 v4, 0x8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->I:Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    if-eqz p1, :cond_b

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/lib/data/PullBookResult;->getBubbleText()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    goto :goto_4

    .line 120
    :cond_b
    move-object v4, v1

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    :cond_c
    iget-object v5, p0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->pos:Lcom/storymatrix/drama/view/RoundImageView;

    .line 126
    .line 127
    if-eqz v5, :cond_e

    .line 128
    .line 129
    if-eqz p1, :cond_d

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/lib/data/PullBookResult;->getBookCover()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    move-object v6, v0

    .line 135
    goto :goto_5

    .line 136
    :cond_d
    move-object v6, v1

    .line 137
    .line 138
    :goto_5
    const/16 v10, 0x8

    .line 139
    const/4 v11, 0x0

    .line 140
    .line 141
    .line 142
    const v7, 0x7f0801fa

    .line 143
    .line 144
    .line 145
    const v8, 0x7f0801fa

    .line 146
    const/4 v9, 0x0

    .line 147
    .line 148
    .line 149
    invoke-static/range {v5 .. v11}, Ls1/dramaboxapp;->dramaboxapp(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 150
    .line 151
    :cond_e
    if-eqz p1, :cond_f

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/lib/data/PullBookResult;->getPullBookVo()Lcom/lib/data/Attribution;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    if-eqz v0, :cond_f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/lib/data/Attribution;->getBookId()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    goto :goto_6

    .line 163
    :cond_f
    move-object v0, v1

    .line 164
    :goto_6
    const/4 v4, 0x2

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v0, v2, v4, v1}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->case(Lcom/storymatrix/drama/fragment/VideoDialogFragment;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 168
    .line 169
    sget-object v0, LN6/O;->dramabox:LN6/O;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, LN6/O;->io()Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-eqz v0, :cond_14

    .line 176
    .line 177
    if-eqz p1, :cond_10

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/lib/data/PullBookResult;->getPullBookVo()Lcom/lib/data/Attribution;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/lib/data/Attribution;->getDefaultLanguage()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    :cond_10
    if-eqz v1, :cond_14

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 193
    move-result v0

    .line 194
    .line 195
    if-nez v0, :cond_11

    .line 196
    goto :goto_7

    .line 197
    .line 198
    :cond_11
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 199
    .line 200
    if-eqz p1, :cond_12

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/lib/data/PullBookResult;->getPullBookVo()Lcom/lib/data/Attribution;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    if-eqz v1, :cond_12

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/lib/data/Attribution;->getDefaultLanguage()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    if-nez v1, :cond_13

    .line 213
    :cond_12
    move-object v1, v3

    .line 214
    .line 215
    .line 216
    :cond_13
    invoke-virtual {v0, v1}, LN6/dramabox;->W1(Ljava/lang/String;)V

    .line 217
    .line 218
    :cond_14
    :goto_7
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 219
    .line 220
    if-eqz p1, :cond_16

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/lib/data/PullBookResult;->getPullBookVo()Lcom/lib/data/Attribution;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    if-eqz p1, :cond_16

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/lib/data/Attribution;->getBookLanguage()Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    if-nez p1, :cond_15

    .line 233
    goto :goto_8

    .line 234
    :cond_15
    move-object v3, p1

    .line 235
    .line 236
    .line 237
    :cond_16
    :goto_8
    invoke-virtual {v0, v3}, LN6/dramabox;->v4(Ljava/lang/String;)V

    .line 238
    .line 239
    const-class p1, LK6/O;

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    check-cast p1, LK6/O;

    .line 246
    .line 247
    if-eqz p1, :cond_17

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, LK6/O;->dramabox()V

    .line 251
    :cond_17
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

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
    :try_start_0
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
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v1, "show error: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string v0, "VideoDialogFragment"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0, p1}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    :goto_0
    return-void
.end method

.method public slo()I
    .locals 1

    .line 1
    const v0, 0x7f0d0086

    return v0
.end method

.method public final static(Z)V
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_b

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getNextChapterId()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v7, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    move-object v7, v1

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_3
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :goto_2
    new-instance v3, Lcom/lib/data/PullUpBook;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3}, Lcom/lib/data/PullUpBook;-><init>()V

    .line 73
    .line 74
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v4, v2

    .line 89
    .line 90
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lcom/lib/data/PullUpBook;->setBookId(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v7}, Lcom/lib/data/PullUpBook;->setChapterId(Ljava/lang/String;)V

    .line 107
    .line 108
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/lib/data/PullBookResult;->getPullBookVo()Lcom/lib/data/Attribution;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/lib/data/Attribution;->getAttributeType()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move-object v4, v2

    .line 123
    .line 124
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Lcom/lib/data/PullUpBook;->setPullType(Ljava/lang/String;)V

    .line 138
    .line 139
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 140
    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/lib/data/PullBookResult;->getPullBookVo()Lcom/lib/data/Attribution;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/lib/data/Attribution;->getAttributionPubParam()Lcom/lib/data/AttributionPubParam;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/lib/data/AttributionPubParam;->getMchid()Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    move-object v4, v2

    .line 160
    .line 161
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Lcom/lib/data/PullUpBook;->setMchid(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1}, Lcom/lib/data/PullUpBook;->setOriginLink(Ljava/lang/String;)V

    .line 178
    .line 179
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/lib/data/PullBookResult;->getPullBookVo()Lcom/lib/data/Attribution;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/lib/data/Attribution;->getAttributionPubParam()Lcom/lib/data/AttributionPubParam;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getMedia()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    goto :goto_6

    .line 199
    :cond_7
    move-object v1, v2

    .line 200
    .line 201
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1}, Lcom/lib/data/PullUpBook;->setMedia(Ljava/lang/String;)V

    .line 215
    const/4 v1, 0x0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1}, Lcom/lib/data/PullUpBook;->setAttributeTime(I)V

    .line 219
    .line 220
    new-instance v4, Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Lcom/lib/data/PullUpBook;->setBlackPages(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Le8/pos;->dramaboxapp(Lcom/lib/data/PullUpBook;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    if-eqz v3, :cond_8

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 245
    move-result v3

    .line 246
    const/4 v4, 0x1

    .line 247
    .line 248
    if-ne v3, v4, :cond_8

    .line 249
    goto :goto_9

    .line 250
    .line 251
    :cond_8
    sget-object v4, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 255
    move-result-object v5

    .line 256
    .line 257
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yhj:Lcom/lib/data/PullBookResult;

    .line 258
    .line 259
    if-eqz v3, :cond_9

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    if-eqz v3, :cond_9

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    :cond_9
    move-object v6, v2

    .line 271
    .line 272
    if-eqz p1, :cond_a

    .line 273
    .line 274
    :goto_7
    move/from16 v24, v1

    .line 275
    goto :goto_8

    .line 276
    .line 277
    :cond_a
    iget-wide v1, v0, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->yu0:J

    .line 278
    long-to-int v1, v1

    .line 279
    goto :goto_7

    .line 280
    .line 281
    :goto_8
    const/high16 v32, 0x3800000

    .line 282
    .line 283
    const/16 v33, 0x0

    .line 284
    .line 285
    const-string v8, "pull_book"

    .line 286
    .line 287
    const-string v9, ""

    .line 288
    .line 289
    const-string v10, "tfsj"

    .line 290
    .line 291
    const-string v11, "\u6295\u653e\u4e66\u7c4d"

    .line 292
    .line 293
    const-string v12, "lstc"

    .line 294
    .line 295
    const-string v13, "\u62c9\u4e66\u5f39\u7a97"

    .line 296
    const/4 v14, 0x0

    .line 297
    .line 298
    const-string v15, ""

    .line 299
    .line 300
    const-string v16, ""

    .line 301
    .line 302
    const-string v17, "0"

    .line 303
    .line 304
    const-string v18, "0"

    .line 305
    .line 306
    const-string v19, "lstc"

    .line 307
    .line 308
    const-string v20, "\u62c9\u4e66\u5f39\u7a97"

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    const-wide/16 v22, 0x0

    .line 313
    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    const-string v26, ""

    .line 317
    .line 318
    const-string v27, ""

    .line 319
    .line 320
    const-string v28, ""

    .line 321
    .line 322
    const/16 v29, 0x0

    .line 323
    .line 324
    const/16 v30, 0x0

    .line 325
    .line 326
    const/16 v31, 0x0

    .line 327
    .line 328
    .line 329
    invoke-static/range {v4 .. v33}, Lcom/storymatrix/drama/utils/JumpUtils;->ll(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 330
    nop

    .line 331
    :cond_b
    :goto_9
    return-void
.end method

.method public final try(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->final()Lkotlinx/coroutines/CoroutineScope;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v4, Lcom/storymatrix/drama/fragment/VideoDialogFragment$addCollection$1;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, p1, p2, v0}, Lcom/storymatrix/drama/fragment/VideoDialogFragment$addCollection$1;-><init>(Ljava/lang/String;ZLof/O;)V

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    :cond_1
    :goto_0
    return-void
.end method
