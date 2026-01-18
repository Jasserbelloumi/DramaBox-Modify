.class public final synthetic LS8/jkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic I:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

.field public final synthetic O:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field public final synthetic dramabox:Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;

.field public final synthetic dramaboxapp:Lcom/storymatrix/drama/utils/ad/dramaboxapp;

.field public final synthetic io:Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;

.field public final synthetic l:Z

.field public final synthetic l1:Ljava/lang/String;

.field public final synthetic lO:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;Lcom/storymatrix/drama/utils/ad/dramaboxapp;Lcom/google/android/gms/ads/rewarded/RewardedAd;ZLcom/storymatrix/drama/utils/ad/AdHelper$dramabox;Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS8/jkk;->dramabox:Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;

    iput-object p2, p0, LS8/jkk;->dramaboxapp:Lcom/storymatrix/drama/utils/ad/dramaboxapp;

    iput-object p3, p0, LS8/jkk;->O:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iput-boolean p4, p0, LS8/jkk;->l:Z

    iput-object p5, p0, LS8/jkk;->I:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    iput-object p6, p0, LS8/jkk;->io:Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;

    iput-object p7, p0, LS8/jkk;->l1:Ljava/lang/String;

    iput-object p8, p0, LS8/jkk;->lO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 9

    .line 1
    iget-object v0, p0, LS8/jkk;->dramabox:Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;

    iget-object v1, p0, LS8/jkk;->dramaboxapp:Lcom/storymatrix/drama/utils/ad/dramaboxapp;

    iget-object v2, p0, LS8/jkk;->O:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-boolean v3, p0, LS8/jkk;->l:Z

    iget-object v4, p0, LS8/jkk;->I:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    iget-object v5, p0, LS8/jkk;->io:Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;

    iget-object v6, p0, LS8/jkk;->l1:Ljava/lang/String;

    iget-object v7, p0, LS8/jkk;->lO:Ljava/lang/String;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->l1(Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;Lcom/storymatrix/drama/utils/ad/dramaboxapp;Lcom/google/android/gms/ads/rewarded/RewardedAd;ZLcom/storymatrix/drama/utils/ad/AdHelper$dramabox;Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
