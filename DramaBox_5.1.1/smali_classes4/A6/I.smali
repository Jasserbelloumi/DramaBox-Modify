.class public final synthetic LA6/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/ironsource/mediationsdk/ISBannerSize;

.field public final synthetic O:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field public final synthetic aew:Lcom/ironsource/d8;

.field public final synthetic l:Landroid/view/View;

.field public final synthetic l1:Landroid/content/Context;

.field public final synthetic pos:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Landroid/view/View;Lcom/ironsource/mediationsdk/ISBannerSize;Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/d8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA6/I;->O:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object p2, p0, LA6/I;->l:Landroid/view/View;

    iput-object p3, p0, LA6/I;->I:Lcom/ironsource/mediationsdk/ISBannerSize;

    iput-object p4, p0, LA6/I;->l1:Landroid/content/Context;

    iput-object p5, p0, LA6/I;->pos:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p6, p0, LA6/I;->aew:Lcom/ironsource/d8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LA6/I;->O:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v1, p0, LA6/I;->l:Landroid/view/View;

    iget-object v2, p0, LA6/I;->I:Lcom/ironsource/mediationsdk/ISBannerSize;

    iget-object v3, p0, LA6/I;->l1:Landroid/content/Context;

    iget-object v4, p0, LA6/I;->pos:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, LA6/I;->aew:Lcom/ironsource/d8;

    invoke-static/range {v0 .. v5}, Lcom/ironsource/mediationsdk/l;->dramabox(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Landroid/view/View;Lcom/ironsource/mediationsdk/ISBannerSize;Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/d8;)V

    return-void
.end method
