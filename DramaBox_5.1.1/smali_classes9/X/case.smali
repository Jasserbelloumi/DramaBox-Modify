.class public final synthetic LX/case;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

.field public final synthetic O:Z

.field public final synthetic l:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

.field public final synthetic l1:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/case;->O:Z

    iput-object p2, p0, LX/case;->l:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    iput-object p3, p0, LX/case;->I:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iput-object p4, p0, LX/case;->l1:Lcom/applovin/mediation/MaxAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LX/case;->O:Z

    iget-object v1, p0, LX/case;->l:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    iget-object v2, p0, LX/case;->I:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iget-object v3, p0, LX/case;->l1:Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/l2;->JOp(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
