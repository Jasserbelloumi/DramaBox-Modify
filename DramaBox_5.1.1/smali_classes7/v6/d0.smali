.class public final synthetic Lv6/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Landroid/view/View;

.field public final synthetic O:Lcom/ironsource/w6;

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/w6;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/d0;->O:Lcom/ironsource/w6;

    iput-object p2, p0, Lv6/d0;->l:Landroid/view/View;

    iput-object p3, p0, Lv6/d0;->I:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/d0;->O:Lcom/ironsource/w6;

    iget-object v1, p0, Lv6/d0;->l:Landroid/view/View;

    iget-object v2, p0, Lv6/d0;->I:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/ironsource/w6$a;->dramabox(Lcom/ironsource/w6;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
