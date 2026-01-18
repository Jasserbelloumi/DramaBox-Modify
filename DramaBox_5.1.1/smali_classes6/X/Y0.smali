.class public final synthetic LX/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic I:Landroid/widget/FrameLayout;

.field public final synthetic O:Lcom/applovin/impl/z0;

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/z0;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Y0;->O:Lcom/applovin/impl/z0;

    iput-object p2, p0, LX/Y0;->l:Landroid/view/View;

    iput-object p3, p0, LX/Y0;->I:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, LX/Y0;->O:Lcom/applovin/impl/z0;

    iget-object v1, p0, LX/Y0;->l:Landroid/view/View;

    iget-object v2, p0, LX/Y0;->I:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/z0;->dramabox(Lcom/applovin/impl/z0;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method
