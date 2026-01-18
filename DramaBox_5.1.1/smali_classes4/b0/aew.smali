.class public final synthetic Lb0/aew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Z

.field public final synthetic O:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

.field public final synthetic l:Lcom/applovin/mediation/MaxAd;

.field public final synthetic l1:Lcom/applovin/impl/t2;

.field public final synthetic pos:Lcom/applovin/mediation/MaxError;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/mediation/MaxAd;ZLcom/applovin/impl/t2;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/aew;->O:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    iput-object p2, p0, Lb0/aew;->l:Lcom/applovin/mediation/MaxAd;

    iput-boolean p3, p0, Lb0/aew;->I:Z

    iput-object p4, p0, Lb0/aew;->l1:Lcom/applovin/impl/t2;

    iput-object p5, p0, Lb0/aew;->pos:Lcom/applovin/mediation/MaxError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb0/aew;->O:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    iget-object v1, p0, Lb0/aew;->l:Lcom/applovin/mediation/MaxAd;

    iget-boolean v2, p0, Lb0/aew;->I:Z

    iget-object v3, p0, Lb0/aew;->l1:Lcom/applovin/impl/t2;

    iget-object v4, p0, Lb0/aew;->pos:Lcom/applovin/mediation/MaxError;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->O(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/mediation/MaxAd;ZLcom/applovin/impl/t2;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method
