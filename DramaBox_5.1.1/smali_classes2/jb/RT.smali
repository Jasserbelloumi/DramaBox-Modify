.class public final synthetic Ljb/RT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljb/IO$dramaboxapp;

.field public final synthetic l:Lcom/google/android/gms/ads/rewarded/RewardedAd;


# direct methods
.method public synthetic constructor <init>(Ljb/IO$dramaboxapp;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/RT;->O:Ljb/IO$dramaboxapp;

    iput-object p2, p0, Ljb/RT;->l:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljb/RT;->O:Ljb/IO$dramaboxapp;

    iget-object v1, p0, Ljb/RT;->l:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-static {v0, v1}, Ljb/IO$dramaboxapp;->dramaboxapp(Ljb/IO$dramaboxapp;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
