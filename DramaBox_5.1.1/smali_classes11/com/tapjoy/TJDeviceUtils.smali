.class public final Lcom/tapjoy/TJDeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tapjoy/TJDeviceUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tapjoy/TJDeviceUtils;

    invoke-direct {v0}, Lcom/tapjoy/TJDeviceUtils;-><init>()V

    sput-object v0, Lcom/tapjoy/TJDeviceUtils;->INSTANCE:Lcom/tapjoy/TJDeviceUtils;

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
.method public final getAvailableDiskSpace()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/os/StatFs;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/StatFs;->getFreeBytes()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    const v2, 0xf4240

    .line 21
    int-to-long v2, v2

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public final getDensity(Landroid/content/Context;)F
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    return p1
.end method

.method public final getOrientationString(II)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-le p1, p2, :cond_0

    .line 3
    .line 4
    const-string p1, "landscape"

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    const-string p1, "portrait"

    .line 8
    return-object p1
.end method

.method public final getScreenHeight(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Landroidx/core/hardware/display/DisplayManagerCompat;->getInstance(Landroid/content/Context;)Landroidx/core/hardware/display/DisplayManagerCompat;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/core/hardware/display/DisplayManagerCompat;->getDisplay(I)Landroid/view/Display;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 30
    return p1
.end method

.method public final getScreenOrientation(Landroid/app/Activity;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    .line 11
    :goto_0
    if-nez v1, :cond_1

    .line 12
    goto :goto_2

    .line 13
    .line 14
    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 31
    move-object p1, v0

    .line 32
    .line 33
    :goto_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 36
    .line 37
    :cond_2
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    array-length v0, v0

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_3
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    aget-object p1, p1, v0

    .line 55
    .line 56
    iget p1, p1, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 57
    return p1

    .line 58
    :cond_4
    :goto_2
    const/4 p1, -0x1

    .line 59
    return p1
.end method

.method public final getScreenRotation(Landroid/content/Context;II)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/core/hardware/display/DisplayManagerCompat;->getInstance(Landroid/content/Context;)Landroidx/core/hardware/display/DisplayManagerCompat;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/core/hardware/display/DisplayManagerCompat;->getDisplay(I)Landroid/view/Display;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    .line 21
    :goto_0
    const/16 v1, 0x10e

    .line 22
    .line 23
    const/16 v2, 0x5a

    .line 24
    .line 25
    const/16 v3, 0xb4

    .line 26
    .line 27
    const-string v4, "Unknown screen orientation. Defaulting to landscape."

    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x2

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    if-ne p1, v7, :cond_2

    .line 35
    .line 36
    :cond_1
    if-gt p3, p2, :cond_8

    .line 37
    .line 38
    :cond_2
    if-eq p1, v6, :cond_3

    .line 39
    .line 40
    if-ne p1, v5, :cond_4

    .line 41
    .line 42
    :cond_3
    if-le p2, p3, :cond_4

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_4
    if-eqz p1, :cond_7

    .line 46
    .line 47
    if-eq p1, v6, :cond_c

    .line 48
    .line 49
    if-eq p1, v7, :cond_6

    .line 50
    .line 51
    if-eq p1, v5, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;)V

    .line 55
    return v0

    .line 56
    :cond_5
    return v3

    .line 57
    :cond_6
    return v2

    .line 58
    :cond_7
    return v1

    .line 59
    .line 60
    :cond_8
    :goto_1
    if-eq p1, v6, :cond_b

    .line 61
    .line 62
    if-eq p1, v7, :cond_a

    .line 63
    .line 64
    if-eq p1, v5, :cond_9

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;)V

    .line 68
    return v0

    .line 69
    :cond_9
    return v2

    .line 70
    :cond_a
    return v3

    .line 71
    :cond_b
    return v1

    .line 72
    :cond_c
    return v0
.end method

.method public final getScreenWidth(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Landroidx/core/hardware/display/DisplayManagerCompat;->getInstance(Landroid/content/Context;)Landroidx/core/hardware/display/DisplayManagerCompat;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/core/hardware/display/DisplayManagerCompat;->getDisplay(I)Landroid/view/Display;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    return p1
.end method

.method public final getStatusBarHeight(Landroid/content/Context;)I
    .locals 7

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    const/16 v2, 0x22

    .line 11
    .line 12
    if-gt v0, v2, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 20
    .line 21
    if-gt v0, v2, :cond_1

    .line 22
    return v1

    .line 23
    .line 24
    :cond_1
    const-string v0, "window"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    check-cast v0, Landroid/view/WindowManager;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lm4/ll;->dramabox(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "getCurrentWindowMetrics(...)"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lm4/lo;->dramabox(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lthis/return;->dramabox()I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lthis/catch;->dramabox(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v1, "getInsetsIgnoringVisibility(...)"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lll/O;->dramabox(Landroid/graphics/Insets;)I

    .line 65
    move-result v1

    .line 66
    int-to-double v1, v1

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lll/l;->dramabox(Landroid/graphics/Insets;)I

    .line 70
    move-result v3

    .line 71
    int-to-double v3, v3

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 75
    move-result-wide v1

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lll/I;->dramabox(Landroid/graphics/Insets;)I

    .line 79
    move-result v3

    .line 80
    int-to-double v3, v3

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lll/io;->dramabox(Landroid/graphics/Insets;)I

    .line 84
    move-result v0

    .line 85
    int-to-double v5, v0

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 89
    move-result-wide v3

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 93
    move-result-wide v0

    .line 94
    double-to-int v0, v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    move-result-object p1

    .line 103
    int-to-float v0, v0

    .line 104
    .line 105
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 106
    int-to-float p1, p1

    .line 107
    .line 108
    const/high16 v1, 0x43200000    # 160.0f

    .line 109
    div-float/2addr p1, v1

    .line 110
    div-float/2addr v0, p1

    .line 111
    float-to-int p1, v0

    .line 112
    return p1
.end method

.method public final getTotalDiskSpace()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/os/StatFs;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/StatFs;->getTotalBytes()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    const v2, 0xf4240

    .line 21
    int-to-long v2, v2

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0
.end method
