.class public final synthetic LS8/pop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;

.field public final synthetic dramabox:Lcom/storymatrix/drama/utils/ad/dramaboxapp;

.field public final synthetic dramaboxapp:Z


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/utils/ad/dramaboxapp;ZLcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS8/pop;->dramabox:Lcom/storymatrix/drama/utils/ad/dramaboxapp;

    iput-boolean p2, p0, LS8/pop;->dramaboxapp:Z

    iput-object p3, p0, LS8/pop;->O:Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;

    return-void
.end method


# virtual methods
.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS8/pop;->dramabox:Lcom/storymatrix/drama/utils/ad/dramaboxapp;

    iget-boolean v1, p0, LS8/pop;->dramaboxapp:Z

    iget-object v2, p0, LS8/pop;->O:Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;

    invoke-static {v0, v1, v2, p1}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->O(Lcom/storymatrix/drama/utils/ad/dramaboxapp;ZLcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method
