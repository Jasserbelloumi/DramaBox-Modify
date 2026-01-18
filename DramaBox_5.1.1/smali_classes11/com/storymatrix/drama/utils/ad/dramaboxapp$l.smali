.class public final Lcom/storymatrix/drama/utils/ad/dramaboxapp$l;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/utils/ad/dramaboxapp;->tyu(ZLjava/lang/String;Ljava/lang/ref/WeakReference;ZLjava/lang/String;)Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic I:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final synthetic O:Lcom/storymatrix/drama/utils/ad/dramaboxapp;

.field public final synthetic aew:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic l1:Z

.field public final synthetic pos:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/utils/ad/dramaboxapp;ZLjava/lang/ref/WeakReference;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/utils/ad/dramaboxapp;",
            "Z",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;>;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$l;->O:Lcom/storymatrix/drama/utils/ad/dramaboxapp;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$l;->l:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$l;->I:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$l;->l1:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$l;->pos:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$l;->aew:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$l;->O:Lcom/storymatrix/drama/utils/ad/dramaboxapp;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$l;->l:Z

    .line 10
    .line 11
    iget-object v4, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$l;->aew:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$l;->I:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$l;->pos:Ljava/lang/String;

    .line 16
    move-object v3, p1

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->lo(Lcom/storymatrix/drama/utils/ad/dramaboxapp;ZLcom/google/android/gms/ads/LoadAdError;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 7

    const-string v0, "rewardedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$l;->O:Lcom/storymatrix/drama/utils/ad/dramaboxapp;

    .line 3
    iget-boolean v2, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$l;->l:Z

    .line 4
    iget-object v4, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$l;->I:Ljava/lang/ref/WeakReference;

    .line 5
    iget-boolean v5, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$l;->l1:Z

    .line 6
    iget-object v6, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$l;->pos:Ljava/lang/String;

    move-object v3, p1

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->IO(Lcom/storymatrix/drama/utils/ad/dramaboxapp;ZLcom/google/android/gms/ads/rewarded/RewardedAd;Ljava/lang/ref/WeakReference;ZLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/utils/ad/dramaboxapp$l;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
