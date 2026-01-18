.class public final synthetic LX/extends;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:I

.field public final synthetic O:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field public final synthetic l:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/extends;->O:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iput-object p2, p0, LX/extends;->l:Lcom/applovin/sdk/AppLovinAd;

    iput p3, p0, LX/extends;->I:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LX/extends;->O:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, LX/extends;->l:Lcom/applovin/sdk/AppLovinAd;

    iget v2, p0, LX/extends;->I:I

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/l2;->yiu(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    return-void
.end method
