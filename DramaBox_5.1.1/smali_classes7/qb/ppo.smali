.class public abstract Lqb/ppo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UnifiedAdRequestParamsType::",
        "LDd/l;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final dramabox:Lio/bidmachine/AdContentType;

.field public final dramaboxapp:Lqb/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/l1<",
            "TUnifiedAdRequestParamsType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/AdContentType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lqb/ppo;->dramabox:Lio/bidmachine/AdContentType;

    .line 6
    .line 7
    new-instance p1, Lqb/l1;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lqb/l1;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lqb/ppo;->dramaboxapp:Lqb/l1;

    .line 13
    return-void
.end method

.method public static synthetic dramabox(Lio/bidmachine/protobuf/sdk/Placement$Builder;Lio/bidmachine/CustomParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqb/ppo;->lO(Lio/bidmachine/protobuf/sdk/Placement$Builder;Lio/bidmachine/CustomParams;)V

    return-void
.end method

.method public static synthetic lO(Lio/bidmachine/protobuf/sdk/Placement$Builder;Lio/bidmachine/CustomParams;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/bidmachine/CustomParams;->fillStructBuilder(Lcom/explorestack/protobuf/Struct$Builder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct$Builder;->getFieldsCount()I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setCustomData(Lcom/explorestack/protobuf/Struct$Builder;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract I(Lio/bidmachine/ContextProvider;LDd/l;Lio/bidmachine/AdsType;Ljava/util/Collection;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;I)Lcom/explorestack/protobuf/Message$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "TUnifiedAdRequestParamsType;",
            "Lio/bidmachine/AdsType;",
            "Ljava/util/Collection<",
            "Lio/bidmachine/NetworkConfig;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkAdUnit;",
            ">;",
            "Lio/bidmachine/AdPlacementConfig;",
            "I)",
            "Lcom/explorestack/protobuf/Message$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public O(Lcom/explorestack/protobuf/adcom/Ad;)LQc/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqb/ppo;->dramaboxapp:Lqb/l1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqb/l1;->dramabox(Lcom/explorestack/protobuf/adcom/Ad;)LQc/dramaboxapp;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract dramaboxapp(Lcom/explorestack/protobuf/adcom/Ad;)LQc/dramaboxapp;
.end method

.method public io(Lio/bidmachine/AdPlacementConfig;Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;)Lio/bidmachine/protobuf/sdk/Placement;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Placement;->newBuilder()Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getAdsFormat()Lio/bidmachine/AdsFormat;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lio/bidmachine/AdsFormat;->getAdsType()Lio/bidmachine/AdsType;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setAdType(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getPlacementId()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/explorestack/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setPlacementId(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getCustomParams()Lio/bidmachine/CustomParams;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance v1, Lqb/RT;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0}, Lqb/RT;-><init>(Lio/bidmachine/protobuf/sdk/Placement$Builder;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setHbPlacement(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->build()Lio/bidmachine/protobuf/sdk/Placement;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public l(Lio/bidmachine/ContextProvider;LDd/l;Lio/bidmachine/AdsType;Ljava/util/Collection;Ljava/util/List;I)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "TUnifiedAdRequestParamsType;",
            "Lio/bidmachine/AdsType;",
            "Ljava/util/Collection<",
            "Lio/bidmachine/NetworkConfig;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkAdUnit;",
            ">;I)",
            "Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/ppo;->dramaboxapp:Lqb/l1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lqb/ppo;->l1()Lio/bidmachine/AdContentType;

    .line 6
    move-result-object v4

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move v7, p6

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v7}, Lqb/l1;->dramaboxapp(Lio/bidmachine/ContextProvider;LDd/l;Lio/bidmachine/AdsType;Lio/bidmachine/AdContentType;Ljava/util/Collection;Ljava/util/List;I)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public l1()Lio/bidmachine/AdContentType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqb/ppo;->dramabox:Lio/bidmachine/AdContentType;

    .line 3
    return-object v0
.end method

.method public ll(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqb/ppo;->dramaboxapp:Lqb/l1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqb/l1;->O(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
