.class public LG2/O$dramaboxapp;
.super Lcom/google/android/gms/ads/formats/NativeAd$Image;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final synthetic O:LG2/O;

.field public dramabox:Landroid/graphics/drawable/Drawable;

.field public dramaboxapp:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LG2/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG2/O$dramaboxapp;->O:LG2/O;

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    return-void
.end method

.method public constructor <init>(LG2/O;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 4
    iput-object p1, p0, LG2/O$dramaboxapp;->O:LG2/O;

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    .line 5
    iput-object p2, p0, LG2/O$dramaboxapp;->dramabox:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(LG2/O;Landroid/net/Uri;)V
    .locals 0

    .line 2
    iput-object p1, p0, LG2/O$dramaboxapp;->O:LG2/O;

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    .line 3
    iput-object p2, p0, LG2/O$dramaboxapp;->dramaboxapp:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LG2/O$dramaboxapp;->dramabox:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getScale()D
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LG2/O$dramaboxapp;->dramaboxapp:Landroid/net/Uri;

    .line 3
    return-object v0
.end method
