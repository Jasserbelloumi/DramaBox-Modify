.class public final synthetic Lib/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lib/l1$dramaboxapp;

.field public final synthetic l:Lcom/google/android/gms/ads/LoadAdError;


# direct methods
.method public synthetic constructor <init>(Lib/l1$dramaboxapp;Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/lO;->O:Lib/l1$dramaboxapp;

    iput-object p2, p0, Lib/lO;->l:Lcom/google/android/gms/ads/LoadAdError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lib/lO;->O:Lib/l1$dramaboxapp;

    iget-object v1, p0, Lib/lO;->l:Lcom/google/android/gms/ads/LoadAdError;

    invoke-static {v0, v1}, Lib/l1$dramaboxapp;->dramaboxapp(Lib/l1$dramaboxapp;Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method
