.class public final synthetic Lib/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lib/dramaboxapp$dramaboxapp;

.field public final synthetic l:Lcom/google/android/gms/ads/LoadAdError;


# direct methods
.method public synthetic constructor <init>(Lib/dramaboxapp$dramaboxapp;Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/O;->O:Lib/dramaboxapp$dramaboxapp;

    iput-object p2, p0, Lib/O;->l:Lcom/google/android/gms/ads/LoadAdError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lib/O;->O:Lib/dramaboxapp$dramaboxapp;

    iget-object v1, p0, Lib/O;->l:Lcom/google/android/gms/ads/LoadAdError;

    invoke-static {v0, v1}, Lib/dramaboxapp$dramaboxapp;->dramabox(Lib/dramaboxapp$dramaboxapp;Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method
