.class public final synthetic LY/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/adview/a;

.field public final synthetic l:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/a;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/I;->O:Lcom/applovin/impl/adview/a;

    iput-object p2, p0, LY/I;->l:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LY/I;->O:Lcom/applovin/impl/adview/a;

    iget-object v1, p0, LY/I;->l:Landroid/view/MotionEvent;

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/a;->dramabox(Lcom/applovin/impl/adview/a;Landroid/view/MotionEvent;)V

    return-void
.end method
