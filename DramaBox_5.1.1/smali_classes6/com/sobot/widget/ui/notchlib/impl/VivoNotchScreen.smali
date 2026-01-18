.class public Lcom/sobot/widget/ui/notchlib/impl/VivoNotchScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/widget/ui/notchlib/SobotINotchScreen;


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

.method private static getDensity(Landroid/content/Context;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    return p0
.end method

.method public static getNotchHeight(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sobot/widget/ui/notchlib/impl/VivoNotchScreen;->getDensity(Landroid/content/Context;)F

    .line 4
    move-result p0

    .line 5
    .line 6
    const/high16 v0, 0x41d80000    # 27.0f

    .line 7
    mul-float/2addr p0, v0

    .line 8
    float-to-int p0, p0

    .line 9
    return p0
.end method

.method public static getNotchWidth(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sobot/widget/ui/notchlib/impl/VivoNotchScreen;->getDensity(Landroid/content/Context;)F

    .line 4
    move-result p0

    .line 5
    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    mul-float/2addr p0, v0

    .line 8
    float-to-int p0, p0

    .line 9
    return p0
.end method

.method public static isNotch()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    const-string v2, "android.util.FtFeature"

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "isFtFeatureSupport"

    .line 11
    .line 12
    new-array v4, v0, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    aput-object v5, v4, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v4, v0, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .line 48
    const-string v2, "tag"

    .line 49
    .line 50
    const-string v3, "get error() "

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :goto_0
    return v1
.end method


# virtual methods
.method public getNotchRect(Landroid/app/Activity;Lcom/sobot/widget/ui/notchlib/SobotINotchScreen$NotchSizeCallback;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/sobot/widget/ui/notchlib/impl/VivoNotchScreen;->getNotchWidth(Landroid/content/Context;)I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/sobot/widget/ui/notchlib/impl/VivoNotchScreen;->getNotchHeight(Landroid/content/Context;)I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lcom/sobot/widget/ui/notchlib/utils/ScreenUtil;->calculateNotchRect(Landroid/content/Context;II)Landroid/graphics/Rect;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Lcom/sobot/widget/ui/notchlib/SobotINotchScreen$NotchSizeCallback;->onResult(Ljava/util/List;)V

    .line 24
    return-void
.end method

.method public hasNotch(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/widget/ui/notchlib/impl/VivoNotchScreen;->isNotch()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setDisplayInNotch(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
