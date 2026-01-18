.class public final Lsd/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lsd/dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lsd/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lsd/dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lsd/dramabox;->dramabox:Lsd/dramabox;

    .line 8
    return-void
.end method

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
.method public final dramabox(Landroid/view/View;Landroid/os/Handler;Lsd/dramaboxapp;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "handler"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "screenshotListener"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1a

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, Lsd/dramaboxapp;->a()V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lio/bidmachine/util/ViewUtilsKt;->l1(Landroid/view/View;)Landroid/view/Window;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Lsd/dramaboxapp;->a()V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lio/bidmachine/util/ViewUtilsKt;->lO(Landroid/view/View;)Landroid/graphics/Rect;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    move-result v2

    .line 48
    .line 49
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    const-string v2, "{\n            Bitmap.cre\u2026nfig.ARGB_8888)\n        }"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    new-instance v2, Lsd/dramabox$dramabox;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p3, v1}, Lsd/dramabox$dramabox;-><init>(Lsd/dramaboxapp;Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-static {v0, p1, v1, v2, p2}, LX/yhj;->dramabox(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :catchall_0
    invoke-interface {p3}, Lsd/dramaboxapp;->a()V

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :catchall_1
    invoke-interface {p3}, Lsd/dramaboxapp;->a()V

    .line 75
    return-void
.end method
