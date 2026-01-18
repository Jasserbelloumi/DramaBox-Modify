.class public final Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/utils/ad/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:J

.field public final dramabox:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field public dramaboxapp:J

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardedAd;JJLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lqf/ObNO/Ghakucs;->aaHhKLiDCWrA:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->dramabox:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3
    iput-wide p2, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->dramaboxapp:J

    .line 4
    iput-wide p4, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->O:J

    .line 5
    iput-object p6, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardedAd;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAd;JJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final I(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->dramaboxapp:J

    .line 3
    return-void
.end method

.method public final O()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->O:J

    .line 3
    return-wide v0
.end method

.method public final dramabox()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->dramabox:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;

    iget-object v1, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->dramabox:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v3, p1, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->dramabox:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->dramaboxapp:J

    iget-wide v5, p1, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->dramaboxapp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->O:J

    iget-wide v5, p1, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->O:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->dramabox:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->dramaboxapp:J

    invoke-static {v1, v2}, LRT/dramabox;->dramabox(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->O:J

    invoke-static {v1, v2}, LRT/dramabox;->dramabox(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->dramaboxapp:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->dramabox:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-wide v1, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->dramaboxapp:J

    iget-wide v3, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->O:J

    iget-object v5, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CachedRewardedAd(rewardedAd="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", valueMicros="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", requestType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
