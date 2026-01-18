.class public final Lio/bidmachine/PlatformData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lio/bidmachine/PlatformData;


# instance fields
.field private final context:Landroid/content/Context;

.field final kotlinVersion:Ljava/lang/String;

.field private minSdkVersion:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lio/bidmachine/PlatformData;->context:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lio/bidmachine/PlatformData;->getKotlinVersion()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lio/bidmachine/PlatformData;->kotlinVersion:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static get(Landroid/content/Context;)Lio/bidmachine/PlatformData;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/PlatformData;->instance:Lio/bidmachine/PlatformData;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lio/bidmachine/PlatformData;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lio/bidmachine/PlatformData;->instance:Lio/bidmachine/PlatformData;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lio/bidmachine/PlatformData;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lio/bidmachine/PlatformData;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    sput-object v0, Lio/bidmachine/PlatformData;->instance:Lio/bidmachine/PlatformData;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    return-object v0
.end method

.method private getKotlinVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Ljf/io;->aew:Ljf/io;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljf/io;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private getMinSdkVersionFromApplicationInfo(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Le0/JOp;->dramabox(Landroid/content/pm/ApplicationInfo;)I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method private getMinSdkVersionFromManifest(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    const-string v1, "AndroidManifest.xml"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    move-result v1

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    const-string v1, "uses-sdk"

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-ge v1, v2, :cond_1

    .line 41
    .line 42
    const-string v2, "minSdkVersion"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 74
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_2
    :try_start_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    goto :goto_5

    .line 80
    .line 81
    :goto_3
    if-eqz p1, :cond_3

    .line 82
    .line 83
    .line 84
    :try_start_3
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    goto :goto_4

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    .line 88
    .line 89
    :try_start_4
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    :cond_3
    :goto_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 91
    :catch_0
    :goto_5
    return-object v0
.end method


# virtual methods
.method public getMinSdkVersion()Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/PlatformData;->minSdkVersion:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/bidmachine/PlatformData;->context:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lio/bidmachine/PlatformData;->getMinSdkVersionFromApplicationInfo(Landroid/content/Context;)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lio/bidmachine/PlatformData;->minSdkVersion:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lio/bidmachine/PlatformData;->minSdkVersion:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lio/bidmachine/PlatformData;->context:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lio/bidmachine/PlatformData;->getMinSdkVersionFromManifest(Landroid/content/Context;)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lio/bidmachine/PlatformData;->minSdkVersion:Ljava/lang/Integer;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lio/bidmachine/PlatformData;->minSdkVersion:Ljava/lang/Integer;

    .line 34
    return-object v0
.end method
