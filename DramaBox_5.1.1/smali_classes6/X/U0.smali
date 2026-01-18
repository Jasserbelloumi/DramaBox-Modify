.class public final synthetic LX/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/applovin/sdk/AppLovinPostbackListener;

.field public final synthetic O:Lcom/applovin/impl/y7;

.field public final synthetic l:Lcom/applovin/impl/sdk/network/e;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/y7;Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/U0;->O:Lcom/applovin/impl/y7;

    iput-object p2, p0, LX/U0;->l:Lcom/applovin/impl/sdk/network/e;

    iput-object p3, p0, LX/U0;->I:Lcom/applovin/sdk/AppLovinPostbackListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LX/U0;->O:Lcom/applovin/impl/y7;

    iget-object v1, p0, LX/U0;->l:Lcom/applovin/impl/sdk/network/e;

    iget-object v2, p0, LX/U0;->I:Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/y7;->l(Lcom/applovin/impl/y7;Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method
