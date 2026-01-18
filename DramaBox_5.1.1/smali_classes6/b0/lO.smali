.class public final synthetic Lb0/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Landroid/content/Context;

.field public final synthetic O:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

.field public final synthetic l:Landroid/app/Activity;

.field public final synthetic l1:Lcom/applovin/impl/h;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Landroid/app/Activity;Landroid/content/Context;Lcom/applovin/impl/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/lO;->O:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iput-object p2, p0, Lb0/lO;->l:Landroid/app/Activity;

    iput-object p3, p0, Lb0/lO;->I:Landroid/content/Context;

    iput-object p4, p0, Lb0/lO;->l1:Lcom/applovin/impl/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/lO;->O:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v1, p0, Lb0/lO;->l:Landroid/app/Activity;

    iget-object v2, p0, Lb0/lO;->I:Landroid/content/Context;

    iget-object v3, p0, Lb0/lO;->l1:Lcom/applovin/impl/h;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->io(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Landroid/app/Activity;Landroid/content/Context;Lcom/applovin/impl/h;)V

    return-void
.end method
