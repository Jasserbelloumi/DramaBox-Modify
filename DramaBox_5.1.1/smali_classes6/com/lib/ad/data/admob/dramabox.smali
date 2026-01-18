.class public final synthetic Lcom/lib/ad/data/admob/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic dramabox:LF6/dramabox;

.field public final synthetic dramaboxapp:LI6/dramabox;


# direct methods
.method public synthetic constructor <init>(LF6/dramabox;LI6/dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/ad/data/admob/dramabox;->dramabox:LF6/dramabox;

    iput-object p2, p0, Lcom/lib/ad/data/admob/dramabox;->dramaboxapp:LI6/dramabox;

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lib/ad/data/admob/dramabox;->dramabox:LF6/dramabox;

    iget-object v1, p0, Lcom/lib/ad/data/admob/dramabox;->dramaboxapp:LI6/dramabox;

    invoke-static {v0, v1, p1}, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1;->dramabox(LF6/dramabox;LI6/dramabox;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
