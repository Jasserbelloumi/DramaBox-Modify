.class Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat$MIUILightStatusBarImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat$ILightStatusBar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MIUILightStatusBarImpl"
.end annotation


# static fields
.field private static final KEY_MIUI_INTERNAL_STORAGE:Ljava/lang/String; = "ro.miui.internal.storage"

.field private static final KEY_MIUI_VERSION_CODE:Ljava/lang/String; = "ro.miui.ui.version.code"

.field private static final KEY_MIUI_VERSION_NAME:Ljava/lang/String; = "ro.miui.ui.version.name"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat$MIUILightStatusBarImpl;-><init>()V

    return-void
.end method

.method public static isMe()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 5
    .line 6
    new-instance v3, Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    const-string v5, "build.prop"

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    new-instance v1, Ljava/util/Properties;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 27
    .line 28
    const-string v3, "ro.miui.ui.version.code"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    const-string v3, "ro.miui.ui.version.name"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    const-string v3, "ro.miui.internal.storage"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object v1, v2

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-object v1, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 58
    .line 59
    .line 60
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    :catch_1
    return v0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    .line 64
    :goto_1
    if-eqz v1, :cond_2

    .line 65
    .line 66
    .line 67
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 68
    :catch_2
    :cond_2
    throw v0

    .line 69
    .line 70
    :catch_3
    :goto_2
    if-eqz v1, :cond_3

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 74
    :catch_4
    :cond_3
    return v0
.end method


# virtual methods
.method public setLightStatusBar(Landroid/view/Window;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v3

    .line 8
    .line 9
    :try_start_0
    const-string v4, "android.view.MiuiWindowManager$LayoutParams"

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    const-string v5, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 23
    move-result v4

    .line 24
    .line 25
    const-string v5, "setExtraFlags"

    .line 26
    .line 27
    new-array v6, v1, [Ljava/lang/Class;

    .line 28
    .line 29
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    aput-object v7, v6, v2

    .line 32
    .line 33
    aput-object v7, v6, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    move p2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p2, v2

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p2, v1, v2

    .line 55
    .line 56
    aput-object v4, v1, v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    :goto_1
    return-void
.end method
