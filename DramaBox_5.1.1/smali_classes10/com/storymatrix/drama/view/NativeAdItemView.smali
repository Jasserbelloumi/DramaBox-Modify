.class public final Lcom/storymatrix/drama/view/NativeAdItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lr7/pos;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/view/NativeAdItemView$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final yyy:Lcom/storymatrix/drama/view/NativeAdItemView$dramabox;


# instance fields
.field public I:Lw8/dramabox;

.field public O:Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;

.field public aew:Lcom/lib/data/Chapter;

.field public jkk:Ljava/lang/Integer;

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public l1:Landroid/content/Context;

.field public lop:Z

.field public pop:LM6/O;

.field public pos:Lcom/google/android/gms/ads/VideoController;

.field public tyu:Z

.field public yu0:Lcom/storymatrix/drama/viewmodel/AlbumVM;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/storymatrix/drama/view/NativeAdItemView$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/storymatrix/drama/view/NativeAdItemView$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/storymatrix/drama/view/NativeAdItemView;->yyy:Lcom/storymatrix/drama/view/NativeAdItemView$dramabox;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->l1:Landroid/content/Context;

    .line 8
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/view/NativeAdItemView;->tyu(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->l1:Landroid/content/Context;

    .line 11
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/view/NativeAdItemView;->tyu(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw8/dramabox;Lcom/storymatrix/drama/viewmodel/AlbumVM;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->l1:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->I:Lw8/dramabox;

    .line 4
    iput-object p3, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->yu0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 5
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/view/NativeAdItemView;->tyu(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/view/NativeAdItemView;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/view/NativeAdItemView;->lks(Lcom/storymatrix/drama/view/NativeAdItemView;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method public static final synthetic IO(Lcom/storymatrix/drama/view/NativeAdItemView;)Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->O:Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;

    .line 3
    return-object p0
.end method

.method private final JKi()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->l1:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0d00e3

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->O:Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;

    .line 28
    return-void
.end method

.method public static final synthetic OT(Lcom/storymatrix/drama/view/NativeAdItemView;)Lcom/storymatrix/drama/viewmodel/AlbumVM;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->yu0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 3
    return-object p0
.end method

.method public static final synthetic RT(Lcom/storymatrix/drama/view/NativeAdItemView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->tyu:Z

    .line 3
    return p0
.end method

.method public static final synthetic aew(Lcom/storymatrix/drama/view/NativeAdItemView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->lop:Z

    .line 3
    return-void
.end method

.method public static synthetic io(Lcom/storymatrix/drama/view/NativeAdItemView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/NativeAdItemView;->yhj(Lcom/storymatrix/drama/view/NativeAdItemView;)V

    return-void
.end method

.method public static synthetic l1(Lcom/storymatrix/drama/view/NativeAdItemView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/NativeAdItemView;->yyy(Lcom/storymatrix/drama/view/NativeAdItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic lO(Lcom/storymatrix/drama/view/NativeAdItemView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/view/NativeAdItemView;->lop(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final lks(Lcom/storymatrix/drama/view/NativeAdItemView;Lcom/google/android/gms/ads/AdValue;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 9
    move-result-wide v0

    .line 10
    long-to-double v0, v0

    .line 11
    .line 12
    .line 13
    const v2, 0xf4240

    .line 14
    int-to-double v2, v2

    .line 15
    div-double/2addr v0, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    .line 23
    move-result v5

    .line 24
    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v7, "value.valueMicros = "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "  value.currencyCode = "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "  value.precisionType = "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/view/NativeAdItemView;->lop(Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object p0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->aew:Lcom/lib/data/Chapter;

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/lib/data/Chapter;->getNativeAdInfo()Lcom/lib/data/NativeAdInfo;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 73
    move-result-wide v0

    .line 74
    long-to-double v0, v0

    .line 75
    div-double/2addr v0, v2

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/lib/data/NativeAdInfo;->setAdRevenue(Ljava/lang/Double;)V

    .line 83
    :cond_0
    return-void
.end method

.method public static final synthetic ll(Lcom/storymatrix/drama/view/NativeAdItemView;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->l1:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic lo(Lcom/storymatrix/drama/view/NativeAdItemView;)Lw8/dramabox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->I:Lw8/dramabox;

    .line 3
    return-object p0
.end method

.method private final lop(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->aew:Lcom/lib/data/Chapter;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/lib/data/Chapter;->getNativeAdInfo()Lcom/lib/data/NativeAdInfo;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/lib/data/NativeAdInfo;->getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    .line 21
    :goto_0
    iget-object v3, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->aew:Lcom/lib/data/Chapter;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/lib/data/Chapter;->getNativeAdInfo()Lcom/lib/data/NativeAdInfo;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/lib/data/NativeAdInfo;->getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v3, v2

    .line 42
    .line 43
    :goto_1
    iget-object v4, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->aew:Lcom/lib/data/Chapter;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/lib/data/Chapter;->getNativeAdInfo()Lcom/lib/data/NativeAdInfo;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/lib/data/NativeAdInfo;->getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Lcom/google/android/gms/ads/MediaContent;->hasVideoContent()Z

    .line 67
    move-result v4

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v4

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v4, v2

    .line 74
    .line 75
    :goto_2
    iget-object v5, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->aew:Lcom/lib/data/Chapter;

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/lib/data/Chapter;->getChapterIndex()Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    :cond_3
    iget-object v5, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->jkk:Ljava/lang/Integer;

    .line 84
    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v7, "msg: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p1, ", nativeAd = "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p1, ",ad title = "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p1, ",hasVideoContent = "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p1, ",chapterIndex: "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p1, ",pos: "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    const-string v1, "NativeAdItemView"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, p1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public static final synthetic pos(Lcom/storymatrix/drama/view/NativeAdItemView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->tyu:Z

    .line 3
    return-void
.end method

.method public static final synthetic ppo(Lcom/storymatrix/drama/view/NativeAdItemView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->lop:Z

    .line 3
    return p0
.end method

.method private final tyu(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->l:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/storymatrix/drama/view/NativeAdItemView;->JKi()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/storymatrix/drama/view/NativeAdItemView;->ygn()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/storymatrix/drama/view/NativeAdItemView;->yu0()V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->l:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Landroid/content/Context;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->l1:Landroid/content/Context;

    .line 31
    return-void
.end method

.method private final ygn()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->O:Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;->pop:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    sget-object v1, LM6/l;->dramabox:LM6/l;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->l1:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, LM6/l;->dramaboxapp(Landroid/content/Context;)I

    .line 29
    move-result v1

    .line 30
    .line 31
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    return-void
.end method

.method public static final yhj(Lcom/storymatrix/drama/view/NativeAdItemView;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->I:Lw8/dramabox;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lw8/dramabox;->aew()V

    .line 8
    :cond_0
    return-void
.end method

.method private final yu0()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->O:Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;->aew:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, La9/hfs;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, La9/hfs;-><init>(Lcom/storymatrix/drama/view/NativeAdItemView;)V

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v4, v1, v2, v3}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method

.method public static final yyy(Lcom/storymatrix/drama/view/NativeAdItemView;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->pos:Lcom/google/android/gms/ads/VideoController;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController;->isMuted()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 14
    .line 15
    const-string v1, "set unmuted"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object p0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->pos:Lcom/google/android/gms/ads/VideoController;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/VideoController;->mute(Z)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->pos:Lcom/google/android/gms/ads/VideoController;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController;->isMuted()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 40
    .line 41
    const-string v2, "set muted"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object p0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->pos:Lcom/google/android/gms/ads/VideoController;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/VideoController;->mute(Z)V

    .line 52
    .line 53
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 54
    return-object p0
.end method


# virtual methods
.method public final JOp()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "startTimer"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/view/NativeAdItemView;->lop(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->pop:LM6/O;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LM6/O;->l1()V

    .line 13
    :cond_0
    return-void
.end method

.method public final djd()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/NativeAdItemView;->ygh()V

    .line 4
    .line 5
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->aew:Lcom/lib/data/Chapter;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/lib/data/Chapter;->getNativeAdInfo()Lcom/lib/data/NativeAdInfo;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getGroupId()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move-object v3, v2

    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->aew:Lcom/lib/data/Chapter;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/lib/data/Chapter;->getNativeAdInfo()Lcom/lib/data/NativeAdInfo;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getGroupName()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v4, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    move-object v4, v2

    .line 52
    .line 53
    :goto_3
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->aew:Lcom/lib/data/Chapter;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/lib/data/Chapter;->getNativeAdInfo()Lcom/lib/data/NativeAdInfo;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getLayerId()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object v5, v0

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    :goto_4
    move-object v5, v2

    .line 72
    .line 73
    :goto_5
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->aew:Lcom/lib/data/Chapter;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/lib/data/Chapter;->getNativeAdInfo()Lcom/lib/data/NativeAdInfo;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getLayerName()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move-object v6, v0

    .line 90
    goto :goto_7

    .line 91
    :cond_7
    :goto_6
    move-object v6, v2

    .line 92
    .line 93
    :goto_7
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->aew:Lcom/lib/data/Chapter;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/lib/data/Chapter;->getNativeAdInfo()Lcom/lib/data/NativeAdInfo;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getAdRevenue()Ljava/lang/Double;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 111
    move-result-wide v7

    .line 112
    :goto_8
    move-wide v8, v7

    .line 113
    goto :goto_9

    .line 114
    .line 115
    :cond_8
    const-wide/16 v7, 0x0

    .line 116
    goto :goto_8

    .line 117
    .line 118
    :goto_9
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->aew:Lcom/lib/data/Chapter;

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/lib/data/Chapter;->getNativeAdInfo()Lcom/lib/data/NativeAdInfo;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getAdId()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    if-nez v0, :cond_9

    .line 133
    goto :goto_a

    .line 134
    :cond_9
    move-object v10, v0

    .line 135
    goto :goto_b

    .line 136
    :cond_a
    :goto_a
    move-object v10, v2

    .line 137
    .line 138
    :goto_b
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->aew:Lcom/lib/data/Chapter;

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/lib/data/Chapter;->getNativeAdInfo()Lcom/lib/data/NativeAdInfo;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getAdCycleId()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    if-nez v0, :cond_b

    .line 153
    goto :goto_c

    .line 154
    :cond_b
    move-object v12, v0

    .line 155
    goto :goto_d

    .line 156
    :cond_c
    :goto_c
    move-object v12, v2

    .line 157
    .line 158
    :goto_d
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->aew:Lcom/lib/data/Chapter;

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/lib/data/Chapter;->getNativeAdInfo()Lcom/lib/data/NativeAdInfo;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getRequestType()I

    .line 170
    move-result v0

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v0

    .line 175
    goto :goto_e

    .line 176
    :cond_d
    const/4 v0, 0x0

    .line 177
    .line 178
    .line 179
    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v13

    .line 181
    .line 182
    const-string v2, "Native"

    .line 183
    .line 184
    const-string v7, "lowvip_native"

    .line 185
    .line 186
    const-string v11, "Google AdMob"

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v1 .. v13}, Lcom/storymatrix/drama/log/SensorLog;->catch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method public dramabox()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/storymatrix/drama/utils/ViewExtKt;->RT(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "onItemInvisible isTotalInScreen = "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/view/NativeAdItemView;->lop(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/storymatrix/drama/utils/ViewExtKt;->RT(Landroid/view/View;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_9

    .line 31
    .line 32
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->O:Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;->jkk:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->IO()V

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->O:Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;->aew:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->O:Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;->I:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->O:Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;->l:Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->O:Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;

    .line 81
    const/4 v1, 0x0

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;->O:Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->O:Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;->l1:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->O:Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;->l1:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/NativeAdItemView;->yiu()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/NativeAdItemView;->ysh()V

    .line 119
    const/4 v0, 0x0

    .line 120
    .line 121
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->lop:Z

    .line 122
    .line 123
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->tyu:Z

    .line 124
    .line 125
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->aew:Lcom/lib/data/Chapter;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/lib/data/Chapter;->getNativeAdInfo()Lcom/lib/data/NativeAdInfo;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    const/4 v2, 0x1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcom/lib/data/NativeAdInfo;->setDisplayed(Z)V

    .line 138
    .line 139
    :cond_7
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->pop:LM6/O;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, LM6/O;->O()V

    .line 145
    .line 146
    :cond_8
    iput-object v1, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->pop:LM6/O;

    .line 147
    :cond_9
    return-void
.end method

.method public final jkk(ILcom/lib/data/Chapter;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "chapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->jkk:Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/lib/data/Chapter;->getNativeAdInfo()Lcom/lib/data/NativeAdInfo;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/lib/data/NativeAdInfo;->isDisplayed()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    .line 30
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v2, "bindData chapter.nativeAdInfo?.isDisplayed = "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/view/NativeAdItemView;->lop(Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->aew:Lcom/lib/data/Chapter;

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const-string p1, "\u5df2\u7ecf\u521d\u59cb\u5316\u8fc7\uff0c\u4e0d\u8981\u91cd\u590d"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/view/NativeAdItemView;->lop(Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->O:Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-object v1, p1, Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;->pop:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;->l1:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object p1, v0

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 80
    .line 81
    iget-object p1, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->O:Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;->I:Landroid/widget/TextView;

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object p1, v0

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 91
    .line 92
    iget-object p1, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->O:Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;->l:Landroid/widget/TextView;

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object p1, v0

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 102
    .line 103
    iget-object p1, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->O:Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;->O:Landroid/widget/ImageView;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    const/4 v2, 0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 114
    .line 115
    :cond_5
    iget-object p1, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->O:Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-object v0, p1, Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;->O:Landroid/widget/ImageView;

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 123
    .line 124
    :cond_7
    iput-object p2, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->aew:Lcom/lib/data/Chapter;

    .line 125
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "onItemVisible"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/view/NativeAdItemView;->lop(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LN6/dramabox;->return()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->tyu:Z

    .line 17
    .line 18
    new-instance v0, La9/LLk;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, La9/LLk;-><init>(Lcom/storymatrix/drama/view/NativeAdItemView;)V

    .line 22
    .line 23
    const-wide/16 v1, 0xc8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->yu0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/storymatrix/drama/model/AlbumParam;->getNativeAdCountDownTimes()I

    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v2

    .line 45
    .line 46
    :goto_0
    if-lez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->yu0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/storymatrix/drama/model/AlbumParam;->getNativeAdCountDownTimes()I

    .line 60
    move-result v2

    .line 61
    :cond_2
    int-to-long v0, v2

    .line 62
    .line 63
    const-wide/16 v2, 0x3e8

    .line 64
    mul-long/2addr v0, v2

    .line 65
    .line 66
    new-instance v2, Lcom/storymatrix/drama/view/NativeAdItemView$O;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, p0, v0, v1}, Lcom/storymatrix/drama/view/NativeAdItemView$O;-><init>(Lcom/storymatrix/drama/view/NativeAdItemView;J)V

    .line 70
    .line 71
    iput-object v2, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->pop:LM6/O;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LM6/O;->l1()V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    iput-boolean v1, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->tyu:Z

    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->O:Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;->jkk:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->opn()V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/NativeAdItemView;->opn()V

    .line 92
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    const-string v0, "onDetachedFromWindow"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/view/NativeAdItemView;->lop(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->aew:Lcom/lib/data/Chapter;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/lib/data/Chapter;->getNativeAdInfo()Lcom/lib/data/NativeAdInfo;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getCanDestroy()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->aew:Lcom/lib/data/Chapter;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/lib/data/Chapter;->getNativeAdInfo()Lcom/lib/data/NativeAdInfo;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->isDisplayed()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    const-string v0, "onDetachedFromWindow destroy"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/view/NativeAdItemView;->lop(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->aew:Lcom/lib/data/Chapter;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/lib/data/Chapter;->getNativeAdInfo()Lcom/lib/data/NativeAdInfo;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    const-string v0, "onDetachedFromWindow can destroy"

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/view/NativeAdItemView;->lop(Ljava/lang/String;)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->aew:Lcom/lib/data/Chapter;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/lib/data/Chapter;->getNativeAdInfo()Lcom/lib/data/NativeAdInfo;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/lib/data/NativeAdInfo;->setCanDestroy(Z)V

    .line 85
    .line 86
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->O:Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;->jkk:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->IO()V

    .line 96
    :cond_2
    return-void
.end method

.method public final opn()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->aew:Lcom/lib/data/Chapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LS8/IO;->dramabox:LS8/IO;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LS8/IO;->RT()Lcom/lib/data/NativeAdInfo;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/lib/data/Chapter;->setNativeAdInfo(Lcom/lib/data/NativeAdInfo;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->aew:Lcom/lib/data/Chapter;

    .line 16
    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/lib/data/Chapter;->getNativeAdInfo()Lcom/lib/data/NativeAdInfo;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    new-instance v1, La9/Ikl;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, La9/Ikl;-><init>(Lcom/storymatrix/drama/view/NativeAdItemView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->O:Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;->I:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->O:Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;->l1:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->O:Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;->l:Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->O:Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;

    .line 85
    const/4 v2, 0x0

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v3, v1, Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;->O:Landroid/widget/ImageView;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 101
    move-result-object v1

    .line 102
    move-object v4, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object v4, v2

    .line 105
    :goto_0
    const/4 v1, 0x4

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 109
    move-result v6

    .line 110
    .line 111
    const/16 v12, 0xf8

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    .line 120
    .line 121
    invoke-static/range {v3 .. v13}, Ls1/dramaboxapp;->pos(Landroid/widget/ImageView;Ljava/lang/Object;IIIZZZZILjava/lang/Object;)V

    .line 122
    .line 123
    :cond_5
    iget-object v1, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->O:Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;->pop:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    :cond_7
    iput-object v2, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->pos:Lcom/google/android/gms/ads/VideoController;

    .line 145
    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/ads/VideoController;->hasVideoContent()Z

    .line 150
    move-result v0

    .line 151
    const/4 v1, 0x1

    .line 152
    .line 153
    if-ne v0, v1, :cond_a

    .line 154
    .line 155
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->O:Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;->aew:Landroid/widget/ImageView;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    const/4 v1, 0x0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    .line 167
    :cond_8
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->O:Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;->aew:Landroid/widget/ImageView;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget-object v1, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->l1:Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    const v2, 0x7f080464

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    :cond_9
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->pos:Lcom/google/android/gms/ads/VideoController;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    new-instance v1, Lcom/storymatrix/drama/view/NativeAdItemView$dramaboxapp;

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/view/NativeAdItemView$dramaboxapp;-><init>(Lcom/storymatrix/drama/view/NativeAdItemView;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->setVideoLifecycleCallbacks(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V

    .line 198
    goto :goto_1

    .line 199
    .line 200
    :cond_a
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->O:Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;->aew:Landroid/widget/ImageView;

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    const/16 v1, 0x8

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    :cond_b
    :goto_1
    return-void
.end method

.method public final pop()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->tyu:Z

    .line 3
    return v0
.end method

.method public final ygh()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "pauseTimer"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/view/NativeAdItemView;->lop(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->pop:LM6/O;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LM6/O;->io()V

    .line 13
    :cond_0
    return-void
.end method

.method public final yiu()V
    .locals 15

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->aew:Lcom/lib/data/Chapter;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lib/data/Chapter;->getNativeAdInfo()Lcom/lib/data/NativeAdInfo;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getGroupId()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move-object v3, v2

    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->aew:Lcom/lib/data/Chapter;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/lib/data/Chapter;->getNativeAdInfo()Lcom/lib/data/NativeAdInfo;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getGroupName()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v4, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    move-object v4, v2

    .line 49
    .line 50
    :goto_3
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->aew:Lcom/lib/data/Chapter;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/lib/data/Chapter;->getNativeAdInfo()Lcom/lib/data/NativeAdInfo;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getLayerId()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object v5, v0

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    :goto_4
    move-object v5, v2

    .line 69
    .line 70
    :goto_5
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->aew:Lcom/lib/data/Chapter;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/lib/data/Chapter;->getNativeAdInfo()Lcom/lib/data/NativeAdInfo;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getLayerName()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move-object v6, v0

    .line 87
    goto :goto_7

    .line 88
    :cond_7
    :goto_6
    move-object v6, v2

    .line 89
    .line 90
    :goto_7
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->aew:Lcom/lib/data/Chapter;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/lib/data/Chapter;->getNativeAdInfo()Lcom/lib/data/NativeAdInfo;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getAdRevenue()Ljava/lang/Double;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 108
    move-result-wide v7

    .line 109
    :goto_8
    move-wide v8, v7

    .line 110
    goto :goto_9

    .line 111
    .line 112
    :cond_8
    const-wide/16 v7, 0x0

    .line 113
    goto :goto_8

    .line 114
    .line 115
    :goto_9
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->aew:Lcom/lib/data/Chapter;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/lib/data/Chapter;->getNativeAdInfo()Lcom/lib/data/NativeAdInfo;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getAdId()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    if-nez v0, :cond_9

    .line 130
    goto :goto_a

    .line 131
    :cond_9
    move-object v10, v0

    .line 132
    goto :goto_b

    .line 133
    :cond_a
    :goto_a
    move-object v10, v2

    .line 134
    .line 135
    :goto_b
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->aew:Lcom/lib/data/Chapter;

    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/lib/data/Chapter;->getNativeAdInfo()Lcom/lib/data/NativeAdInfo;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getAdCycleId()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    if-nez v0, :cond_b

    .line 150
    goto :goto_c

    .line 151
    :cond_b
    move-object v12, v0

    .line 152
    goto :goto_d

    .line 153
    :cond_c
    :goto_c
    move-object v12, v2

    .line 154
    .line 155
    :goto_d
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->aew:Lcom/lib/data/Chapter;

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/lib/data/Chapter;->getNativeAdInfo()Lcom/lib/data/NativeAdInfo;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getRequestType()I

    .line 167
    move-result v0

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v0

    .line 172
    goto :goto_e

    .line 173
    :cond_d
    const/4 v0, 0x0

    .line 174
    .line 175
    .line 176
    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object v13

    .line 178
    .line 179
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->aew:Lcom/lib/data/Chapter;

    .line 180
    const/4 v2, 0x0

    .line 181
    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/lib/data/Chapter;->getNativeAdInfo()Lcom/lib/data/NativeAdInfo;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->isDisplayed()Z

    .line 192
    move-result v0

    .line 193
    const/4 v7, 0x1

    .line 194
    .line 195
    if-ne v0, v7, :cond_e

    .line 196
    move v14, v7

    .line 197
    goto :goto_f

    .line 198
    :cond_e
    move v14, v2

    .line 199
    .line 200
    :goto_f
    const-string v2, "Native"

    .line 201
    .line 202
    const-string v7, "lowvip_native"

    .line 203
    .line 204
    const-string v11, "Google AdMob"

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v1 .. v14}, Lcom/storymatrix/drama/log/SensorLog;->continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    return-void
.end method

.method public final ysh()V
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->aew:Lcom/lib/data/Chapter;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lib/data/Chapter;->getNativeAdInfo()Lcom/lib/data/NativeAdInfo;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getGroupId()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move-object v3, v2

    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->aew:Lcom/lib/data/Chapter;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/lib/data/Chapter;->getNativeAdInfo()Lcom/lib/data/NativeAdInfo;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getGroupName()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v4, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    move-object v4, v2

    .line 49
    .line 50
    :goto_3
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->aew:Lcom/lib/data/Chapter;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/lib/data/Chapter;->getNativeAdInfo()Lcom/lib/data/NativeAdInfo;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getLayerId()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object v5, v0

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    :goto_4
    move-object v5, v2

    .line 69
    .line 70
    :goto_5
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->aew:Lcom/lib/data/Chapter;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/lib/data/Chapter;->getNativeAdInfo()Lcom/lib/data/NativeAdInfo;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getLayerName()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move-object v6, v0

    .line 87
    goto :goto_7

    .line 88
    :cond_7
    :goto_6
    move-object v6, v2

    .line 89
    .line 90
    :goto_7
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->aew:Lcom/lib/data/Chapter;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/lib/data/Chapter;->getNativeAdInfo()Lcom/lib/data/NativeAdInfo;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getAdRevenue()Ljava/lang/Double;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 108
    move-result-wide v7

    .line 109
    :goto_8
    move-wide v8, v7

    .line 110
    goto :goto_9

    .line 111
    .line 112
    :cond_8
    const-wide/16 v7, 0x0

    .line 113
    goto :goto_8

    .line 114
    .line 115
    :goto_9
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->aew:Lcom/lib/data/Chapter;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/lib/data/Chapter;->getNativeAdInfo()Lcom/lib/data/NativeAdInfo;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getAdId()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    if-nez v0, :cond_9

    .line 130
    goto :goto_a

    .line 131
    :cond_9
    move-object v10, v0

    .line 132
    goto :goto_b

    .line 133
    :cond_a
    :goto_a
    move-object v10, v2

    .line 134
    .line 135
    :goto_b
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->aew:Lcom/lib/data/Chapter;

    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/lib/data/Chapter;->getNativeAdInfo()Lcom/lib/data/NativeAdInfo;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getAdCycleId()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    if-nez v0, :cond_b

    .line 150
    goto :goto_c

    .line 151
    :cond_b
    move-object v12, v0

    .line 152
    goto :goto_d

    .line 153
    :cond_c
    :goto_c
    move-object v12, v2

    .line 154
    .line 155
    :goto_d
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView;->aew:Lcom/lib/data/Chapter;

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/lib/data/Chapter;->getNativeAdInfo()Lcom/lib/data/NativeAdInfo;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/lib/data/NativeAdInfo;->getRequestType()I

    .line 167
    move-result v0

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v0

    .line 172
    goto :goto_e

    .line 173
    :cond_d
    const/4 v0, 0x0

    .line 174
    .line 175
    .line 176
    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object v13

    .line 178
    .line 179
    const-string v2, "Native"

    .line 180
    .line 181
    const-string v7, "lowvip_native"

    .line 182
    .line 183
    const-string v11, "Google AdMob"

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v1 .. v13}, Lcom/storymatrix/drama/log/SensorLog;->private(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return-void
.end method
