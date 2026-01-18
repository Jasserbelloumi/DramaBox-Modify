.class public final synthetic Le0/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/d$a;


# instance fields
.field public final synthetic O:Lorg/json/JSONObject;

.field public final synthetic dramabox:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field public final synthetic dramaboxapp:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field public final synthetic l:Lcom/applovin/impl/t;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAdLoadListener;Lorg/json/JSONObject;Lcom/applovin/impl/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/dramaboxapp;->dramabox:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iput-object p2, p0, Le0/dramaboxapp;->dramaboxapp:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iput-object p3, p0, Le0/dramaboxapp;->O:Lorg/json/JSONObject;

    iput-object p4, p0, Le0/dramaboxapp;->l:Lcom/applovin/impl/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le0/dramaboxapp;->dramabox:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Le0/dramaboxapp;->dramaboxapp:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Le0/dramaboxapp;->O:Lorg/json/JSONObject;

    iget-object v3, p0, Le0/dramaboxapp;->l:Lcom/applovin/impl/t;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->dramabox(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAdLoadListener;Lorg/json/JSONObject;Lcom/applovin/impl/t;Lcom/applovin/impl/sdk/ad/b;)V

    return-void
.end method
