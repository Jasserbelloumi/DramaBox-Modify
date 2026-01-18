.class public final synthetic Ljb/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljb/l1$dramaboxapp;

.field public final synthetic l:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;


# direct methods
.method public synthetic constructor <init>(Ljb/l1$dramaboxapp;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/lO;->O:Ljb/l1$dramaboxapp;

    iput-object p2, p0, Ljb/lO;->l:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljb/lO;->O:Ljb/l1$dramaboxapp;

    iget-object v1, p0, Ljb/lO;->l:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    invoke-static {v0, v1}, Ljb/l1$dramaboxapp;->dramaboxapp(Ljb/l1$dramaboxapp;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    return-void
.end method
