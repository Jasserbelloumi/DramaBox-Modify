.class public final Lio/bidmachine/AdPlacementConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdPlacementConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final adsFormat:Lio/bidmachine/AdsFormat;

.field private customParams:Lio/bidmachine/CustomParams;

.field private placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdsFormat;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adsFormat"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lio/bidmachine/AdPlacementConfig$Builder;->adsFormat:Lio/bidmachine/AdsFormat;

    .line 11
    return-void
.end method


# virtual methods
.method public final build()Lio/bidmachine/AdPlacementConfig;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/AdPlacementConfig;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/AdPlacementConfig$Builder;->adsFormat:Lio/bidmachine/AdsFormat;

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/AdPlacementConfig$Builder;->placementId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lio/bidmachine/AdPlacementConfig$Builder;->customParams:Lio/bidmachine/CustomParams;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/AdPlacementConfig;-><init>(Lio/bidmachine/AdsFormat;Ljava/lang/String;Lio/bidmachine/CustomParams;)V

    .line 12
    return-object v0
.end method

.method public final withCustomParams(Lio/bidmachine/CustomParams;)Lio/bidmachine/AdPlacementConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/AdPlacementConfig$Builder;->customParams:Lio/bidmachine/CustomParams;

    .line 3
    return-object p0
.end method

.method public final withPlacementId(Ljava/lang/String;)Lio/bidmachine/AdPlacementConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/AdPlacementConfig$Builder;->placementId:Ljava/lang/String;

    .line 3
    return-object p0
.end method
