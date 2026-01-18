.class public final synthetic La0/ygn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

.field public final synthetic O:Lcom/applovin/impl/mediation/h;

.field public final synthetic aew:Lcom/applovin/impl/g4;

.field public final synthetic l:Lcom/applovin/mediation/adapter/MaxSignalProvider;

.field public final synthetic l1:Landroid/app/Activity;

.field public final synthetic pos:Lcom/applovin/impl/r4;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/r4;Lcom/applovin/impl/g4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/ygn;->O:Lcom/applovin/impl/mediation/h;

    iput-object p2, p0, La0/ygn;->l:Lcom/applovin/mediation/adapter/MaxSignalProvider;

    iput-object p3, p0, La0/ygn;->I:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    iput-object p4, p0, La0/ygn;->l1:Landroid/app/Activity;

    iput-object p5, p0, La0/ygn;->pos:Lcom/applovin/impl/r4;

    iput-object p6, p0, La0/ygn;->aew:Lcom/applovin/impl/g4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, La0/ygn;->O:Lcom/applovin/impl/mediation/h;

    iget-object v1, p0, La0/ygn;->l:Lcom/applovin/mediation/adapter/MaxSignalProvider;

    iget-object v2, p0, La0/ygn;->I:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    iget-object v3, p0, La0/ygn;->l1:Landroid/app/Activity;

    iget-object v4, p0, La0/ygn;->pos:Lcom/applovin/impl/r4;

    iget-object v5, p0, La0/ygn;->aew:Lcom/applovin/impl/g4;

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/mediation/h;->RT(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/r4;Lcom/applovin/impl/g4;)V

    return-void
.end method
