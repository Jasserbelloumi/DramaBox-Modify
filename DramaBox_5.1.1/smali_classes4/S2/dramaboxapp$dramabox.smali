.class public LS2/dramaboxapp$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/vungle/dramabox$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS2/dramaboxapp;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Ljava/lang/String;

.field public final synthetic O:Lcom/vungle/ads/VungleAdSize;

.field public final synthetic dramabox:Landroid/content/Context;

.field public final synthetic dramaboxapp:Ljava/lang/String;

.field public final synthetic io:LS2/dramaboxapp;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LS2/dramaboxapp;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, LS2/dramaboxapp$dramabox;->io:LS2/dramaboxapp;

    .line 3
    .line 4
    iput-object p2, p0, LS2/dramaboxapp$dramabox;->dramabox:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LS2/dramaboxapp$dramabox;->dramaboxapp:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LS2/dramaboxapp$dramabox;->O:Lcom/vungle/ads/VungleAdSize;

    .line 9
    .line 10
    iput-object p5, p0, LS2/dramaboxapp$dramabox;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LS2/dramaboxapp$dramabox;->I:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    iget-object v0, p0, LS2/dramaboxapp$dramabox;->io:LS2/dramaboxapp;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LS2/dramaboxapp;->dramabox(LS2/dramaboxapp;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 19
    return-void
.end method

.method public onInitializeSuccess()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LS2/dramaboxapp$dramabox;->io:LS2/dramaboxapp;

    .line 3
    .line 4
    iget-object v1, p0, LS2/dramaboxapp$dramabox;->dramabox:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, LS2/dramaboxapp$dramabox;->dramaboxapp:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LS2/dramaboxapp$dramabox;->O:Lcom/vungle/ads/VungleAdSize;

    .line 9
    .line 10
    iget-object v4, p0, LS2/dramaboxapp$dramabox;->l:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LS2/dramaboxapp$dramabox;->I:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, LS2/dramaboxapp;->dramaboxapp(LS2/dramaboxapp;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method
