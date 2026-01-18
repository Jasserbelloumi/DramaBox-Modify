.class public final synthetic LX/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/t7;

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/t7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/d0;->O:Lcom/applovin/impl/t7;

    iput-object p2, p0, LX/d0;->l:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, LX/d0;->O:Lcom/applovin/impl/t7;

    iget-object v1, p0, LX/d0;->l:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/applovin/impl/t7;->dramaboxapp(Lcom/applovin/impl/t7;Landroid/view/View;)Z

    move-result v0

    return v0
.end method
