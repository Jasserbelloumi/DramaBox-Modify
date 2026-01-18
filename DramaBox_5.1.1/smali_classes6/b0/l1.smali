.class public final synthetic Lb0/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Ljava/lang/String;

.field public final synthetic O:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

.field public final synthetic aew:Landroidx/lifecycle/Lifecycle;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic l1:Landroid/app/Activity;

.field public final synthetic pos:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/l1;->O:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iput-object p2, p0, Lb0/l1;->l:Ljava/lang/String;

    iput-object p3, p0, Lb0/l1;->I:Ljava/lang/String;

    iput-object p4, p0, Lb0/l1;->l1:Landroid/app/Activity;

    iput-object p5, p0, Lb0/l1;->pos:Landroid/view/ViewGroup;

    iput-object p6, p0, Lb0/l1;->aew:Landroidx/lifecycle/Lifecycle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb0/l1;->O:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v1, p0, Lb0/l1;->l:Ljava/lang/String;

    iget-object v2, p0, Lb0/l1;->I:Ljava/lang/String;

    iget-object v3, p0, Lb0/l1;->l1:Landroid/app/Activity;

    iget-object v4, p0, Lb0/l1;->pos:Landroid/view/ViewGroup;

    iget-object v5, p0, Lb0/l1;->aew:Landroidx/lifecycle/Lifecycle;

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->l(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method
