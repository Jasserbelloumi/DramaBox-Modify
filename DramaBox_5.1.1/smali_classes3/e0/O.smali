.class public final synthetic Le0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field public final synthetic O:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field public final synthetic l:Lcom/applovin/impl/sdk/AppLovinError;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/O;->O:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iput-object p2, p0, Le0/O;->l:Lcom/applovin/impl/sdk/AppLovinError;

    iput-object p3, p0, Le0/O;->I:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le0/O;->O:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Le0/O;->l:Lcom/applovin/impl/sdk/AppLovinError;

    iget-object v2, p0, Le0/O;->I:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->dramaboxapp(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method
