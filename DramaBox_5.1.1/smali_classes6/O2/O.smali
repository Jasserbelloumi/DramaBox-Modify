.class public LO2/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public dramabox(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)LO2/l;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/banners/BannerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 6
    .line 7
    new-instance p1, LO2/l;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, LO2/l;-><init>(Lcom/unity3d/services/banners/BannerView;)V

    .line 11
    return-object p1
.end method
