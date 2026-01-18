.class public final synthetic LX/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic O:Lcom/applovin/impl/u0;

.field public final synthetic l:Lcom/applovin/impl/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/u0;Lcom/applovin/impl/q0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/f0;->O:Lcom/applovin/impl/u0;

    iput-object p2, p0, LX/f0;->l:Lcom/applovin/impl/q0;

    iput-object p3, p0, LX/f0;->I:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LX/f0;->O:Lcom/applovin/impl/u0;

    iget-object v1, p0, LX/f0;->l:Lcom/applovin/impl/q0;

    iget-object v2, p0, LX/f0;->I:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/u0;->dramabox(Lcom/applovin/impl/u0;Lcom/applovin/impl/q0;Landroid/app/Activity;)V

    return-void
.end method
