.class public final synthetic La0/opn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/applovin/mediation/MaxAdFormat;

.field public final synthetic O:Lcom/applovin/impl/mediation/h;

.field public final synthetic l:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field public final synthetic l1:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/opn;->O:Lcom/applovin/impl/mediation/h;

    iput-object p2, p0, La0/opn;->l:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iput-object p3, p0, La0/opn;->I:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p4, p0, La0/opn;->l1:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, La0/opn;->O:Lcom/applovin/impl/mediation/h;

    iget-object v1, p0, La0/opn;->l:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v2, p0, La0/opn;->I:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v3, p0, La0/opn;->l1:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/h;->l1(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;)V

    return-void
.end method
