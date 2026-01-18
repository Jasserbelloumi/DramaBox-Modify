.class public final synthetic LX/swe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/h2;

.field public final synthetic l:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/h2;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/swe;->O:Lcom/applovin/impl/h2;

    iput-object p2, p0, LX/swe;->l:Lcom/applovin/sdk/AppLovinAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LX/swe;->O:Lcom/applovin/impl/h2;

    iget-object v1, p0, LX/swe;->l:Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v0, v1}, Lcom/applovin/impl/h2;->l(Lcom/applovin/impl/h2;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method
