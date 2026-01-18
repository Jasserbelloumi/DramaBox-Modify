.class public final Lcom/storymatrix/drama/activity/AdRtbActivity;
.super Lcom/storymatrix/drama/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/activity/AdRtbActivity$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/base/BaseActivity<",
        "Lcom/storymatrix/drama/databinding/ActivityAdRtbBinding;",
        "Lcom/storymatrix/drama/base/BaseViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public aew:Lcom/google/ads/interactivemedia/v3/api/dramaboxapp;

.field public jkk:Ly2/dramaboxapp;

.field public l:Lcom/storymatrix/drama/model/Bid;

.field public l1:Z

.field public lop:Landroidx/activity/OnBackPressedCallback;

.field public pop:Ly2/I;

.field public pos:LY7/N0;

.field public tyu:Z

.field public yu0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseActivity;-><init>()V

    .line 4
    .line 5
    const-string v0, "AdRtb"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->O:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static final JKi(Lcom/storymatrix/drama/activity/AdRtbActivity;Ly2/io;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adsManagerLoadedEvent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ly2/io;->dramabox()Ly2/I;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->pop:Ly2/I;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    new-instance v0, LY7/l1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, LY7/l1;-><init>(Lcom/storymatrix/drama/activity/AdRtbActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/O;->dramabox(Lcom/google/ads/interactivemedia/v3/api/dramabox$dramabox;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->pop:Ly2/I;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    new-instance v0, LY7/lO;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, LY7/lO;-><init>(Lcom/storymatrix/drama/activity/AdRtbActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/O;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/api/AdEvent$dramabox;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ly2/RT;->io()Ly2/RT;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ly2/RT;->O()Ly2/l1;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const/16 v0, 0x3a98

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Ly2/l1;->O(I)V

    .line 49
    .line 50
    const-string v0, "apply(...)"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object p0, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->pop:Ly2/I;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/api/O;->O(Ly2/l1;)V

    .line 62
    return-void
.end method

.method public static final JOp(Lcom/storymatrix/drama/activity/AdRtbActivity;Lcom/google/ads/interactivemedia/v3/api/dramabox;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "adErrorEvent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/dramabox;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->O:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/dramabox;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v4, "adsManager Ad Error: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->pop:Ly2/I;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/O;->I()Ly2/dramabox;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ly2/dramabox;->dramabox()[Ly2/pop;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const-string v2, "toString(...)"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object v2, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->O:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v4, "Discarding the current ad break with universal ad Ids: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->pop:Ly2/I;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ly2/I;->io()V

    .line 99
    .line 100
    :cond_1
    sget-object v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->ppo:Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;->dramabox()Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iget-object v1, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->I:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    const-string v1, ""

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/dramabox;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    const-string v2, "getError(...)"

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, p1}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->Jhg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 126
    return-void
.end method

.method private final Jbn()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityAdRtbBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityAdRtbBinding;->I:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->pos:LY7/N0;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ly2/RT;->dramabox(Landroid/view/ViewGroup;Lz2/l;)Ly2/dramaboxapp;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->jkk:Ly2/dramaboxapp;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/AdRtbActivity;->yiu()V

    .line 23
    return-void
.end method

.method public static final Jhg(Lcom/storymatrix/drama/activity/AdRtbActivity;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->pop:Ly2/I;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/O;->destroy()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->pop:Ly2/I;

    .line 11
    .line 12
    sget-object v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->ppo:Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;->dramabox()Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->I:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->O0l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 31
    return-object p0
.end method

.method public static final Jqq(Lcom/storymatrix/drama/activity/AdRtbActivity;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "adEvent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PROGRESS:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->O:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v4, "Event: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    sget-object v0, Lcom/storymatrix/drama/activity/AdRtbActivity$dramabox;->$EnumSwitchMapping$0:[I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result p1

    .line 52
    .line 53
    aget p1, v0, p1

    .line 54
    const/4 v0, 0x1

    .line 55
    .line 56
    if-eq p1, v0, :cond_6

    .line 57
    const/4 v1, 0x2

    .line 58
    .line 59
    if-eq p1, v1, :cond_5

    .line 60
    const/4 v1, 0x3

    .line 61
    .line 62
    if-eq p1, v1, :cond_4

    .line 63
    const/4 v1, 0x4

    .line 64
    .line 65
    if-eq p1, v1, :cond_3

    .line 66
    const/4 v1, 0x6

    .line 67
    .line 68
    if-eq p1, v1, :cond_1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    iput-boolean v0, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->tyu:Z

    .line 72
    .line 73
    sget-object p1, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->ppo:Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;->dramabox()Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->I:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const-string v0, ""

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->Jvf(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityAdRtbBinding;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityAdRtbBinding;->l:Lcom/storymatrix/drama/view/StatusView;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusView;->Jbn()V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityAdRtbBinding;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityAdRtbBinding;->O:Landroid/widget/ImageView;

    .line 107
    const/4 p1, 0x0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/AdRtbActivity;->slo()V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/AdRtbActivity;->Jvf()V

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_6
    iget-object p0, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->pop:Ly2/I;

    .line 122
    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Ly2/I;->start()V

    .line 127
    :cond_7
    :goto_0
    return-void
.end method

.method private final Jvf()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->O:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "pauseContentForAds"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityAdRtbBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityAdRtbBinding;->l1:Landroid/widget/VideoView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->yu0:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityAdRtbBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityAdRtbBinding;->l1:Landroid/widget/VideoView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityAdRtbBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityAdRtbBinding;->l1:Landroid/widget/VideoView;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 47
    return-void
.end method

.method private final O0l()Ly2/ppo;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ly2/RT;->io()Ly2/RT;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ly2/RT;->I()Ly2/ppo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "createImaSdkSettings(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method private final Ok1()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->ppo:Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;->dramabox()Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->yyy()Ly2/RT;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ly2/RT;->l()Ly2/lO;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->l:Lcom/storymatrix/drama/model/Bid;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/Bid;->getAdm()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const-string v1, ""

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-interface {v0, v1}, Ly2/lO;->dramabox(Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v1, LY7/io;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, LY7/io;-><init>(Lcom/storymatrix/drama/activity/AdRtbActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ly2/lO;->O(Lz2/dramaboxapp;)V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->aew:Lcom/google/ads/interactivemedia/v3/api/dramaboxapp;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/dramaboxapp;->dramaboxapp(Ly2/lO;)V

    .line 51
    .line 52
    :cond_3
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->O:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "requestAds"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public static synthetic djd(Lcom/storymatrix/drama/activity/AdRtbActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/AdRtbActivity;->Jhg(Lcom/storymatrix/drama/activity/AdRtbActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lks(Lcom/storymatrix/drama/activity/AdRtbActivity;)Lz2/I;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/AdRtbActivity;->syp(Lcom/storymatrix/drama/activity/AdRtbActivity;)Lz2/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic opn(Lcom/storymatrix/drama/activity/AdRtbActivity;Lcom/google/ads/interactivemedia/v3/api/dramabox;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/AdRtbActivity;->JOp(Lcom/storymatrix/drama/activity/AdRtbActivity;Lcom/google/ads/interactivemedia/v3/api/dramabox;)V

    return-void
.end method

.method public static final skn(Lcom/storymatrix/drama/activity/AdRtbActivity;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->pos:LY7/N0;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LY7/N0;->jkk()V

    .line 8
    :cond_0
    return-void
.end method

.method private final slo()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->O:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "resumeContent"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityAdRtbBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityAdRtbBinding;->l1:Landroid/widget/VideoView;

    .line 18
    .line 19
    new-instance v1, LY7/ll;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, LY7/ll;-><init>(Lcom/storymatrix/drama/activity/AdRtbActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 26
    .line 27
    new-instance v1, LY7/lo;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, LY7/lo;-><init>(Lcom/storymatrix/drama/activity/AdRtbActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 34
    return-void
.end method

.method public static final swe(Lcom/storymatrix/drama/activity/AdRtbActivity;Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mediaPlayer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget p0, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->yu0:I

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 16
    return-void
.end method

.method public static final syp(Lcom/storymatrix/drama/activity/AdRtbActivity;)Lz2/I;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityAdRtbBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityAdRtbBinding;->l1:Landroid/widget/VideoView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lz2/I;->O:Lz2/I;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lz2/I;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityAdRtbBinding;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityAdRtbBinding;->l1:Landroid/widget/VideoView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 31
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityAdRtbBinding;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityAdRtbBinding;->l1:Landroid/widget/VideoView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/VideoView;->getDuration()I

    .line 44
    move-result p0

    .line 45
    int-to-long v3, p0

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, Lz2/I;-><init>(JJ)V

    .line 49
    return-object v0
.end method

.method public static synthetic tyu(Lcom/storymatrix/drama/activity/AdRtbActivity;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/AdRtbActivity;->swe(Lcom/storymatrix/drama/activity/AdRtbActivity;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static final synthetic ygh(Lcom/storymatrix/drama/activity/AdRtbActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->tyu:Z

    .line 3
    return p0
.end method

.method public static synthetic ygn(Lcom/storymatrix/drama/activity/AdRtbActivity;Ly2/io;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/AdRtbActivity;->JKi(Lcom/storymatrix/drama/activity/AdRtbActivity;Ly2/io;)V

    return-void
.end method

.method public static synthetic yhj(Lcom/storymatrix/drama/activity/AdRtbActivity;Lcom/google/ads/interactivemedia/v3/api/dramabox;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/AdRtbActivity;->ysh(Lcom/storymatrix/drama/activity/AdRtbActivity;Lcom/google/ads/interactivemedia/v3/api/dramabox;)V

    return-void
.end method

.method private final yiu()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->ppo:Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;->dramabox()Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->yyy()Ly2/RT;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/AdRtbActivity;->O0l()Ly2/ppo;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->jkk:Ly2/dramaboxapp;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, v1, v2}, Ly2/RT;->dramaboxapp(Landroid/content/Context;Ly2/ppo;Ly2/dramaboxapp;)Lcom/google/ads/interactivemedia/v3/api/dramaboxapp;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->aew:Lcom/google/ads/interactivemedia/v3/api/dramaboxapp;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->O:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "createAdsLoader failed"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v1, LY7/l;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, LY7/l;-><init>(Lcom/storymatrix/drama/activity/AdRtbActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/dramaboxapp;->dramabox(Lcom/google/ads/interactivemedia/v3/api/dramabox$dramabox;)V

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->aew:Lcom/google/ads/interactivemedia/v3/api/dramaboxapp;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance v1, LY7/I;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0}, LY7/I;-><init>(Lcom/storymatrix/drama/activity/AdRtbActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/dramaboxapp;->O(Lcom/google/ads/interactivemedia/v3/api/dramaboxapp$dramabox;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/AdRtbActivity;->Ok1()V

    .line 70
    return-void
.end method

.method public static final ysh(Lcom/storymatrix/drama/activity/AdRtbActivity;Lcom/google/ads/interactivemedia/v3/api/dramabox;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "adErrorEvent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/dramabox;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->O:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/dramabox;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v4, "adsLoader Ad Error: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/AdRtbActivity;->slo()V

    .line 44
    .line 45
    sget-object v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->ppo:Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;->dramabox()Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->I:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/dramabox;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string v2, "getError(...)"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->Jhg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 71
    return-void
.end method

.method public static synthetic yu0(Lcom/storymatrix/drama/activity/AdRtbActivity;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/AdRtbActivity;->skn(Lcom/storymatrix/drama/activity/AdRtbActivity;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic yyy(Lcom/storymatrix/drama/activity/AdRtbActivity;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/AdRtbActivity;->Jqq(Lcom/storymatrix/drama/activity/AdRtbActivity;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    return-void
.end method


# virtual methods
.method public final Jkl()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/activity/AdRtbActivity$initBack$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/storymatrix/drama/activity/AdRtbActivity$initBack$1;-><init>(Lcom/storymatrix/drama/activity/AdRtbActivity;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->lop:Landroidx/activity/OnBackPressedCallback;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 15
    return-void
.end method

.method public final Jui()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->pop:Ly2/I;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/O;->destroy()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->pop:Ly2/I;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->aew:Lcom/google/ads/interactivemedia/v3/api/dramaboxapp;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/dramaboxapp;->l()V

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->aew:Lcom/google/ads/interactivemedia/v3/api/dramaboxapp;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/dramaboxapp;->release()V

    .line 25
    .line 26
    :cond_2
    iput-object v0, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->aew:Lcom/google/ads/interactivemedia/v3/api/dramaboxapp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityAdRtbBinding;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityAdRtbBinding;->l1:Landroid/widget/VideoView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/VideoView;->stopPlayback()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityAdRtbBinding;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityAdRtbBinding;->l1:Landroid/widget/VideoView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityAdRtbBinding;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityAdRtbBinding;->l1:Landroid/widget/VideoView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityAdRtbBinding;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityAdRtbBinding;->l1:Landroid/widget/VideoView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityAdRtbBinding;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityAdRtbBinding;->l1:Landroid/widget/VideoView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityAdRtbBinding;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityAdRtbBinding;->I:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 93
    return-void
.end method

.method public initContentView()I
    .locals 1

    const v0, 0x7f0d001d

    return v0
.end method

.method public initData()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "bid"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/storymatrix/drama/model/Bid;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->l:Lcom/storymatrix/drama/model/Bid;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "request_type"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->I:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "is_first_slot"

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->l1:Z

    .line 40
    .line 41
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->l:Lcom/storymatrix/drama/model/Bid;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->I:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v5, "bid="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, " requestType="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, " isFirstSlot="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const-string v2, "TheRouterTest"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->l:Lcom/storymatrix/drama/model/Bid;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/storymatrix/drama/model/Bid;->getAdm()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    .line 95
    :goto_0
    if-eqz v0, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 99
    move-result v0

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityAdRtbBinding;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityAdRtbBinding;->l:Lcom/storymatrix/drama/view/StatusView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/StatusView;->ysh()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/AdRtbActivity;->swr()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/AdRtbActivity;->Jkl()V

    .line 120
    return-void

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 124
    return-void
.end method

.method public initListener()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityAdRtbBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityAdRtbBinding;->O:Landroid/widget/ImageView;

    .line 9
    .line 10
    const-string v1, "ivClose"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v1, LY7/O;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, LY7/O;-><init>(Lcom/storymatrix/drama/activity/AdRtbActivity;)V

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4, v1, v2, v3}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseActivity;->getActivityViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/base/BaseViewModel;

    .line 9
    return-object v0
.end method

.method public initViewObservable()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseActivity;->onDestroy()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->pos:LY7/N0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/AdRtbActivity;->Jui()V

    .line 10
    return-void
.end method

.method public final swr()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "audio"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Landroid/media/AudioManager;

    .line 14
    .line 15
    new-instance v1, LY7/N0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/storymatrix/drama/databinding/ActivityAdRtbBinding;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ActivityAdRtbBinding;->l1:Landroid/widget/VideoView;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, LY7/N0;-><init>(Landroid/widget/VideoView;Landroid/media/AudioManager;)V

    .line 27
    .line 28
    iput-object v1, p0, Lcom/storymatrix/drama/activity/AdRtbActivity;->pos:LY7/N0;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/AdRtbActivity;->Jbn()V

    .line 32
    return-void
.end method
