.class public Lcom/google/ads/mediation/applovin/dramaboxapp$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/dramaboxapp;->dramaboxapp(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/dramaboxapp$dramaboxapp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/google/ads/mediation/applovin/dramaboxapp$dramaboxapp;

.field public final synthetic dramaboxapp:Lcom/google/ads/mediation/applovin/dramaboxapp;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/applovin/dramaboxapp;Lcom/google/ads/mediation/applovin/dramaboxapp$dramaboxapp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/dramaboxapp$dramabox;->dramaboxapp:Lcom/google/ads/mediation/applovin/dramaboxapp;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/dramaboxapp$dramabox;->dramabox:Lcom/google/ads/mediation/applovin/dramaboxapp$dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/dramaboxapp$dramabox;->dramabox:Lcom/google/ads/mediation/applovin/dramaboxapp$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/ads/mediation/applovin/dramaboxapp$dramaboxapp;->onInitializeSuccess()V

    .line 6
    return-void
.end method
