.class public Lba/io;
.super Lba/dramaboxapp;
.source "SourceFile"


# instance fields
.field public final I:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field public final O:LR9/l1;

.field public final dramaboxapp:Lba/I;

.field public final l:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;


# direct methods
.method public constructor <init>(LR9/l1;Lba/I;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lba/dramaboxapp;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lba/io$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lba/io$dramabox;-><init>(Lba/io;)V

    .line 9
    .line 10
    iput-object v0, p0, Lba/io;->l:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 11
    .line 12
    new-instance v0, Lba/io$dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lba/io$dramaboxapp;-><init>(Lba/io;)V

    .line 16
    .line 17
    iput-object v0, p0, Lba/io;->I:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 18
    .line 19
    iput-object p1, p0, Lba/io;->O:LR9/l1;

    .line 20
    .line 21
    iput-object p2, p0, Lba/io;->dramaboxapp:Lba/I;

    .line 22
    return-void
.end method

.method public static synthetic O(Lba/io;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lba/io;->I:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 3
    return-object p0
.end method

.method public static synthetic dramaboxapp(Lba/io;)LR9/l1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lba/io;->O:LR9/l1;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lba/io;)Lba/I;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lba/io;->dramaboxapp:Lba/I;

    .line 3
    return-object p0
.end method


# virtual methods
.method public I()Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lba/io;->l:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 3
    return-object v0
.end method
