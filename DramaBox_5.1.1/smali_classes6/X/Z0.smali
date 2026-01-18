.class public final synthetic LX/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Landroid/widget/FrameLayout;

.field public final synthetic O:Lcom/applovin/impl/z0;

.field public final synthetic l:Landroid/view/View;

.field public final synthetic l1:Landroid/view/ViewTreeObserver;

.field public final synthetic pos:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/z0;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Z0;->O:Lcom/applovin/impl/z0;

    iput-object p2, p0, LX/Z0;->l:Landroid/view/View;

    iput-object p3, p0, LX/Z0;->I:Landroid/widget/FrameLayout;

    iput-object p4, p0, LX/Z0;->l1:Landroid/view/ViewTreeObserver;

    iput-object p5, p0, LX/Z0;->pos:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LX/Z0;->O:Lcom/applovin/impl/z0;

    iget-object v1, p0, LX/Z0;->l:Landroid/view/View;

    iget-object v2, p0, LX/Z0;->I:Landroid/widget/FrameLayout;

    iget-object v3, p0, LX/Z0;->l1:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, LX/Z0;->pos:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/z0;->O(Lcom/applovin/impl/z0;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
