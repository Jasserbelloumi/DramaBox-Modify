.class public final synthetic La0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/applovin/impl/mediation/h;

.field public final synthetic O:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public final synthetic aew:Landroid/app/Activity;

.field public final synthetic l:Lcom/applovin/impl/g4;

.field public final synthetic l1:Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

.field public final synthetic pos:Lcom/applovin/impl/r4;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/g4;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/r4;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/l;->O:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, La0/l;->l:Lcom/applovin/impl/g4;

    iput-object p3, p0, La0/l;->I:Lcom/applovin/impl/mediation/h;

    iput-object p4, p0, La0/l;->l1:Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    iput-object p5, p0, La0/l;->pos:Lcom/applovin/impl/r4;

    iput-object p6, p0, La0/l;->aew:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, La0/l;->O:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, La0/l;->l:Lcom/applovin/impl/g4;

    iget-object v2, p0, La0/l;->I:Lcom/applovin/impl/mediation/h;

    iget-object v3, p0, La0/l;->l1:Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    iget-object v4, p0, La0/l;->pos:Lcom/applovin/impl/r4;

    iget-object v5, p0, La0/l;->aew:Landroid/app/Activity;

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/mediation/MediationServiceImpl;->I(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/g4;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/r4;Landroid/app/Activity;)V

    return-void
.end method
