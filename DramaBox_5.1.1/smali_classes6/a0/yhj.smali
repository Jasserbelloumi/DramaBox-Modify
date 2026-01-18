.class public final synthetic La0/yhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Landroidx/lifecycle/Lifecycle;

.field public final synthetic O:Lcom/applovin/impl/mediation/h;

.field public final synthetic l:Landroid/view/ViewGroup;

.field public final synthetic l1:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/yhj;->O:Lcom/applovin/impl/mediation/h;

    iput-object p2, p0, La0/yhj;->l:Landroid/view/ViewGroup;

    iput-object p3, p0, La0/yhj;->I:Landroidx/lifecycle/Lifecycle;

    iput-object p4, p0, La0/yhj;->l1:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, La0/yhj;->O:Lcom/applovin/impl/mediation/h;

    iget-object v1, p0, La0/yhj;->l:Landroid/view/ViewGroup;

    iget-object v2, p0, La0/yhj;->I:Landroidx/lifecycle/Lifecycle;

    iget-object v3, p0, La0/yhj;->l1:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/h;->I(Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V

    return-void
.end method
