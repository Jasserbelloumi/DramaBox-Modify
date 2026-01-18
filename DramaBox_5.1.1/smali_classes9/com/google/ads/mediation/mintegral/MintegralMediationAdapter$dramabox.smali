.class public Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/SDKInitStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;

.field public final synthetic dramabox:Landroid/content/Context;

.field public final synthetic dramaboxapp:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter$dramabox;->O:Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter$dramabox;->dramabox:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter$dramabox;->dramaboxapp:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onInitFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x69

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, LJ2/dramaboxapp;->dramaboxapp(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter$dramabox;->dramaboxapp:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return-void
.end method

.method public onInitSuccess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter$dramabox;->dramabox:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->dramaboxapp()Lcom/mbridge/msdk/MBridgeSDK;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LJ2/l1;->dramabox(Landroid/content/Context;Lcom/mbridge/msdk/MBridgeSDK;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter$dramabox;->dramaboxapp:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    .line 15
    return-void
.end method
