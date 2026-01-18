.class public final synthetic Lcom/applovin/impl/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/b2$b;

.field public final synthetic l:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/b2$b;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/dramaboxapp;->O:Lcom/applovin/impl/b2$b;

    iput-object p2, p0, Lcom/applovin/impl/dramaboxapp;->l:Lcom/applovin/sdk/AppLovinAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/dramaboxapp;->O:Lcom/applovin/impl/b2$b;

    iget-object v1, p0, Lcom/applovin/impl/dramaboxapp;->l:Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v0, v1}, Lcom/applovin/impl/b2$b;->dramabox(Lcom/applovin/impl/b2$b;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method
