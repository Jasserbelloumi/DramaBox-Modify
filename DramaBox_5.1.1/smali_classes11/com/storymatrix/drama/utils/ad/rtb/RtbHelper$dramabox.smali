.class public final Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Ljava/lang/String;

.field public final dramabox:Lcom/storymatrix/drama/model/Bid;

.field public final dramaboxapp:J


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/model/Bid;JLjava/lang/String;)V
    .locals 1

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->dramabox:Lcom/storymatrix/drama/model/Bid;

    .line 3
    iput-wide p2, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->dramaboxapp:J

    .line 4
    iput-object p4, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->O:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/storymatrix/drama/model/Bid;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;-><init>(Lcom/storymatrix/drama/model/Bid;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final O()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->dramaboxapp:J

    .line 3
    return-wide v0
.end method

.method public final dramabox()Lcom/storymatrix/drama/model/Bid;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->dramabox:Lcom/storymatrix/drama/model/Bid;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->O:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;

    iget-object v1, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->dramabox:Lcom/storymatrix/drama/model/Bid;

    iget-object v3, p1, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->dramabox:Lcom/storymatrix/drama/model/Bid;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->dramaboxapp:J

    iget-wide v5, p1, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->dramaboxapp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->O:Ljava/lang/String;

    iget-object p1, p1, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->O:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->dramabox:Lcom/storymatrix/drama/model/Bid;

    invoke-virtual {v0}, Lcom/storymatrix/drama/model/Bid;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->dramaboxapp:J

    invoke-static {v1, v2}, LRT/dramabox;->dramabox(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->O:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->dramabox:Lcom/storymatrix/drama/model/Bid;

    iget-wide v1, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->dramaboxapp:J

    iget-object v3, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->O:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CachedRtbAd(bid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", requestType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
