.class public final synthetic LX/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic I:Lcom/applovin/impl/sdk/k;

.field public final synthetic O:Lcom/applovin/impl/u1;

.field public final synthetic l:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/u1;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/g0;->O:Lcom/applovin/impl/u1;

    iput-object p2, p0, LX/g0;->l:Landroid/app/Activity;

    iput-object p3, p0, LX/g0;->I:Lcom/applovin/impl/sdk/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LX/g0;->O:Lcom/applovin/impl/u1;

    iget-object v1, p0, LX/g0;->l:Landroid/app/Activity;

    iget-object v2, p0, LX/g0;->I:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/u1;->yyy(Lcom/applovin/impl/u1;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;Landroid/view/View;)V

    return-void
.end method
