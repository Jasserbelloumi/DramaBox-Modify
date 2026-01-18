.class public final synthetic LX/strictfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/applovin/adview/AppLovinAdView;

.field public final synthetic O:Lcom/applovin/adview/AppLovinAdViewEventListener;

.field public final synthetic l:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic l1:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/strictfp;->O:Lcom/applovin/adview/AppLovinAdViewEventListener;

    iput-object p2, p0, LX/strictfp;->l:Lcom/applovin/sdk/AppLovinAd;

    iput-object p3, p0, LX/strictfp;->I:Lcom/applovin/adview/AppLovinAdView;

    iput-object p4, p0, LX/strictfp;->l1:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LX/strictfp;->O:Lcom/applovin/adview/AppLovinAdViewEventListener;

    iget-object v1, p0, LX/strictfp;->l:Lcom/applovin/sdk/AppLovinAd;

    iget-object v2, p0, LX/strictfp;->I:Lcom/applovin/adview/AppLovinAdView;

    iget-object v3, p0, LX/strictfp;->l1:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/l2;->ppo(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V

    return-void
.end method
