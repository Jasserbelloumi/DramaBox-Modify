.class public final synthetic Le0/jkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/sdk/k;

.field public final synthetic l:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/jkk;->O:Lcom/applovin/impl/sdk/k;

    iput-object p2, p0, Le0/jkk;->l:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/jkk;->O:Lcom/applovin/impl/sdk/k;

    iget-object v1, p0, Le0/jkk;->l:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/k;->lO(Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V

    return-void
.end method
