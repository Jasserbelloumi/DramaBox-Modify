.class public final synthetic Lhb/RT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lhb/IO$dramaboxapp;

.field public final synthetic l:Lcom/google/android/gms/ads/rewarded/RewardedAd;


# direct methods
.method public synthetic constructor <init>(Lhb/IO$dramaboxapp;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/RT;->O:Lhb/IO$dramaboxapp;

    iput-object p2, p0, Lhb/RT;->l:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/RT;->O:Lhb/IO$dramaboxapp;

    iget-object v1, p0, Lhb/RT;->l:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-static {v0, v1}, Lhb/IO$dramaboxapp;->dramabox(Lhb/IO$dramaboxapp;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
