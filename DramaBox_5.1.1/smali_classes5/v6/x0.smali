.class public final synthetic Lv6/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic O:Lcom/ironsource/x5;

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/x5;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/x0;->O:Lcom/ironsource/x5;

    iput-object p2, p0, Lv6/x0;->l:Landroid/view/View;

    iput-object p3, p0, Lv6/x0;->I:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/x0;->O:Lcom/ironsource/x5;

    iget-object v1, p0, Lv6/x0;->l:Landroid/view/View;

    iget-object v2, p0, Lv6/x0;->I:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v1, v2}, Lcom/ironsource/x5;->lO(Lcom/ironsource/x5;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method
