.class public final synthetic Lj0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic I:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

.field public final synthetic O:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

.field public final synthetic l:Lcom/applovin/mediation/MaxAdFormat;

.field public final synthetic l1:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field public final synthetic pos:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/I;->O:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    iput-object p2, p0, Lj0/I;->l:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p3, p0, Lj0/I;->I:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    iput-object p4, p0, Lj0/I;->l1:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iput-object p5, p0, Lj0/I;->pos:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lj0/I;->O:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    iget-object v1, p0, Lj0/I;->l:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v2, p0, Lj0/I;->I:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    iget-object v3, p0, Lj0/I;->l1:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v4, p0, Lj0/I;->pos:Landroid/app/Activity;

    move-object v5, p1

    check-cast v5, Lcom/moloco/sdk/publisher/NativeAd;

    move-object v6, p2

    check-cast v6, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-static/range {v0 .. v6}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->O(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/moloco/sdk/publisher/NativeAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
