.class public final synthetic Lj0/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic I:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field public final synthetic O:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

.field public final synthetic l:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/lo;->O:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    iput-object p2, p0, Lj0/lo;->l:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    iput-object p3, p0, Lj0/lo;->I:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/lo;->O:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    iget-object v1, p0, Lj0/lo;->l:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    iget-object v2, p0, Lj0/lo;->I:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    check-cast p1, Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->l(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/moloco/sdk/publisher/RewardedInterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
