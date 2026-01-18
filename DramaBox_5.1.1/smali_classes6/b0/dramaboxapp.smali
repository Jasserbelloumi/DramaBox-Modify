.class public final synthetic Lb0/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/applovin/impl/h;

.field public final synthetic O:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

.field public final synthetic l:Lcom/applovin/impl/mediation/ads/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/dramaboxapp;->O:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iput-object p2, p0, Lb0/dramaboxapp;->l:Lcom/applovin/impl/mediation/ads/a$a;

    iput-object p3, p0, Lb0/dramaboxapp;->I:Lcom/applovin/impl/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/dramaboxapp;->O:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v1, p0, Lb0/dramaboxapp;->l:Lcom/applovin/impl/mediation/ads/a$a;

    iget-object v2, p0, Lb0/dramaboxapp;->I:Lcom/applovin/impl/h;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->I(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/h;)V

    return-void
.end method
