.class public final synthetic Lh0/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/applovin/sdk/AppLovinPostbackListener;

.field public final synthetic O:Lcom/applovin/impl/sdk/network/b;

.field public final synthetic l:Lcom/applovin/impl/sdk/network/d;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/d;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/dramabox;->O:Lcom/applovin/impl/sdk/network/b;

    iput-object p2, p0, Lh0/dramabox;->l:Lcom/applovin/impl/sdk/network/d;

    iput-object p3, p0, Lh0/dramabox;->I:Lcom/applovin/sdk/AppLovinPostbackListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/dramabox;->O:Lcom/applovin/impl/sdk/network/b;

    iget-object v1, p0, Lh0/dramabox;->l:Lcom/applovin/impl/sdk/network/d;

    iget-object v2, p0, Lh0/dramabox;->I:Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/network/b;->dramaboxapp(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/d;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method
