.class public final synthetic Lcom/applovin/impl/sdk/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/d$a;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/t;

.field public final synthetic dramabox:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field public final synthetic dramaboxapp:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;Lcom/applovin/impl/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/dramabox;->dramabox:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/sdk/dramabox;->dramaboxapp:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iput-object p3, p0, Lcom/applovin/impl/sdk/dramabox;->O:Lcom/applovin/impl/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/dramabox;->dramabox:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/sdk/dramabox;->dramaboxapp:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iget-object v2, p0, Lcom/applovin/impl/sdk/dramabox;->O:Lcom/applovin/impl/t;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->l(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;Lcom/applovin/impl/t;Lcom/applovin/impl/sdk/ad/b;)V

    return-void
.end method
