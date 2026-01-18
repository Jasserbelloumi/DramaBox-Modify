.class public final synthetic Lj0/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic I:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field public final synthetic O:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

.field public final synthetic l:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/l1;->O:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    iput-object p2, p0, Lj0/l1;->l:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    iput-object p3, p0, Lj0/l1;->I:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/l1;->O:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    iget-object v1, p0, Lj0/l1;->l:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    iget-object v2, p0, Lj0/l1;->I:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    check-cast p1, Lcom/moloco/sdk/publisher/InterstitialAd;

    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->dramabox(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/moloco/sdk/publisher/InterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
