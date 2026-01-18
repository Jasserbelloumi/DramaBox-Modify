.class public final synthetic Le0/Jkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Landroid/content/Context;

.field public final synthetic O:Lcom/applovin/impl/sdk/m;

.field public final synthetic l:Lcom/applovin/impl/sdk/ad/b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/Jkl;->O:Lcom/applovin/impl/sdk/m;

    iput-object p2, p0, Le0/Jkl;->l:Lcom/applovin/impl/sdk/ad/b;

    iput-object p3, p0, Le0/Jkl;->I:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le0/Jkl;->O:Lcom/applovin/impl/sdk/m;

    iget-object v1, p0, Le0/Jkl;->l:Lcom/applovin/impl/sdk/ad/b;

    iget-object v2, p0, Le0/Jkl;->I:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/m;->dramaboxapp(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    return-void
.end method
