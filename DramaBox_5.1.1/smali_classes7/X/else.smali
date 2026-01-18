.class public final synthetic LX/else;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/applovin/mediation/MaxAd;

.field public final synthetic O:Z

.field public final synthetic l:Lcom/applovin/mediation/MaxAdRevenueListener;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/else;->O:Z

    iput-object p2, p0, LX/else;->l:Lcom/applovin/mediation/MaxAdRevenueListener;

    iput-object p3, p0, LX/else;->I:Lcom/applovin/mediation/MaxAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LX/else;->O:Z

    iget-object v1, p0, LX/else;->l:Lcom/applovin/mediation/MaxAdRevenueListener;

    iget-object v2, p0, LX/else;->I:Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/l2;->opn(ZLcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
