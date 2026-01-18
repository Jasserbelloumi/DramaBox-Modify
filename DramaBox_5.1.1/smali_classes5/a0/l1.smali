.class public final synthetic La0/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Ljava/lang/String;

.field public final synthetic O:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public final synthetic aew:Landroid/app/Activity;

.field public final synthetic jkk:Lcom/applovin/impl/mediation/ads/a$a;

.field public final synthetic l:Lcom/applovin/impl/mediation/h;

.field public final synthetic l1:Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

.field public final synthetic pos:Lcom/applovin/impl/q2;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/q2;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/l1;->O:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, La0/l1;->l:Lcom/applovin/impl/mediation/h;

    iput-object p3, p0, La0/l1;->I:Ljava/lang/String;

    iput-object p4, p0, La0/l1;->l1:Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    iput-object p5, p0, La0/l1;->pos:Lcom/applovin/impl/q2;

    iput-object p6, p0, La0/l1;->aew:Landroid/app/Activity;

    iput-object p7, p0, La0/l1;->jkk:Lcom/applovin/impl/mediation/ads/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, La0/l1;->O:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, La0/l1;->l:Lcom/applovin/impl/mediation/h;

    iget-object v2, p0, La0/l1;->I:Ljava/lang/String;

    iget-object v3, p0, La0/l1;->l1:Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    iget-object v4, p0, La0/l1;->pos:Lcom/applovin/impl/q2;

    iget-object v5, p0, La0/l1;->aew:Landroid/app/Activity;

    iget-object v6, p0, La0/l1;->jkk:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->dramabox(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/q2;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method
