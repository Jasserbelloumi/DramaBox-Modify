.class public final synthetic LX/swr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic O:Lcom/applovin/impl/h2;

.field public final synthetic l:Landroid/view/ViewGroup;

.field public final synthetic l1:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/h2;Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/swr;->O:Lcom/applovin/impl/h2;

    iput-object p2, p0, LX/swr;->l:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/swr;->I:Landroid/app/Activity;

    iput-object p4, p0, LX/swr;->l1:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LX/swr;->O:Lcom/applovin/impl/h2;

    iget-object v1, p0, LX/swr;->l:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/swr;->I:Landroid/app/Activity;

    iget-object v3, p0, LX/swr;->l1:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/h2;->I(Lcom/applovin/impl/h2;Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V

    return-void
.end method
