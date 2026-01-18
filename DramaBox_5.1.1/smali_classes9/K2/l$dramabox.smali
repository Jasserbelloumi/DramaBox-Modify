.class public LK2/l$dramabox;
.super Lcom/google/android/gms/ads/formats/NativeAd$Image;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dramabox"
.end annotation


# instance fields
.field public final O:D

.field public final dramabox:Landroid/graphics/drawable/Drawable;

.field public final dramaboxapp:Landroid/net/Uri;

.field public final synthetic l:LK2/l;


# direct methods
.method public constructor <init>(LK2/l;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LK2/l$dramabox;->l:LK2/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, LK2/l$dramabox;->dramabox:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object p3, p0, LK2/l$dramabox;->dramaboxapp:Landroid/net/Uri;

    .line 10
    .line 11
    iput-wide p4, p0, LK2/l$dramabox;->O:D

    .line 12
    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LK2/l$dramabox;->dramabox:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getScale()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LK2/l$dramabox;->O:D

    .line 3
    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LK2/l$dramabox;->dramaboxapp:Landroid/net/Uri;

    .line 3
    return-object v0
.end method
