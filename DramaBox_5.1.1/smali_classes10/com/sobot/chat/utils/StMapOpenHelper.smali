.class public Lcom/sobot/chat/utils/StMapOpenHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAP_BAIDU:Ljava/lang/String; = "baidumap://map/marker?location=%1$s,%2$s&title=%3$s&content=%4$s&traffic=on&src=%5$s"

.field private static final MAP_GAODE:Ljava/lang/String; = "androidamap://viewMap?lat=%1$s&lon=%2$s&poiname=%3$s&sourceApplication=%4$s&dev=0"


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

.method public static firstOpenBaiduMap(Landroid/content/Context;Lcom/sobot/chat/api/model/SobotLocationModel;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/sobot/chat/utils/StMapOpenHelper;->obtainBaiduMap(Ljava/lang/String;Lcom/sobot/chat/api/model/SobotLocationModel;)Landroid/content/Intent;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/sobot/chat/utils/StMapOpenHelper;->obtainGaoDeMap(Ljava/lang/String;Lcom/sobot/chat/api/model/SobotLocationModel;)Landroid/content/Intent;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/sobot/chat/utils/StMapOpenHelper;->openAct(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/StMapOpenHelper;->openAct(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    const-string p1, "sobot_not_open_map"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static firstOpenGaodeMap(Landroid/content/Context;Lcom/sobot/chat/api/model/SobotLocationModel;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/sobot/chat/utils/StMapOpenHelper;->obtainBaiduMap(Ljava/lang/String;Lcom/sobot/chat/api/model/SobotLocationModel;)Landroid/content/Intent;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/sobot/chat/utils/StMapOpenHelper;->obtainGaoDeMap(Ljava/lang/String;Lcom/sobot/chat/api/model/SobotLocationModel;)Landroid/content/Intent;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/StMapOpenHelper;->openAct(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/sobot/chat/utils/StMapOpenHelper;->openAct(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    const-string p1, "sobot_not_open_map"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static obtainBaiduMap(Ljava/lang/String;Lcom/sobot/chat/api/model/SobotLocationModel;)Landroid/content/Intent;
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    const-string v1, "baidumap://map/marker?location=%1$s,%2$s&title=%3$s&content=%4$s&traffic=on&src=%5$s"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLocationModel;->getLat()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLocationModel;->getLng()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLocationModel;->getLocalName()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLocationModel;->getLocalLabel()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const/4 v5, 0x5

    .line 27
    .line 28
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    aput-object v2, v5, v6

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    aput-object v3, v5, v2

    .line 35
    const/4 v2, 0x2

    .line 36
    .line 37
    aput-object v4, v5, v2

    .line 38
    const/4 v2, 0x3

    .line 39
    .line 40
    aput-object p1, v5, v2

    .line 41
    const/4 p1, 0x4

    .line 42
    .line 43
    aput-object p0, v5, p1

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object v0

    .line 56
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static obtainGaoDeMap(Ljava/lang/String;Lcom/sobot/chat/api/model/SobotLocationModel;)Landroid/content/Intent;
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    const-string v1, "android.intent.action.VIEW"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "android.intent.category.DEFAULT"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    const-string v1, "androidamap://viewMap?lat=%1$s&lon=%2$s&poiname=%3$s&sourceApplication=%4$s&dev=0"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLocationModel;->getLat()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLocationModel;->getLng()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLocationModel;->getLocalName()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const/4 v4, 0x4

    .line 33
    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    aput-object v2, v4, v5

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    aput-object v3, v4, v2

    .line 41
    const/4 v2, 0x2

    .line 42
    .line 43
    aput-object p1, v4, v2

    .line 44
    const/4 p1, 0x3

    .line 45
    .line 46
    aput-object p0, v4, p1

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 58
    .line 59
    const-string p0, "com.autonavi.minimap"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object v0

    .line 64
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method private static openAct(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/StMapOpenHelper;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static openMap(Landroid/content/Context;Lcom/sobot/chat/api/model/SobotLocationModel;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/sobot/chat/utils/StMapOpenHelper;->obtainBaiduMap(Ljava/lang/String;Lcom/sobot/chat/api/model/SobotLocationModel;)Landroid/content/Intent;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/sobot/chat/utils/StMapOpenHelper;->openAct(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0, p1}, Lcom/sobot/chat/utils/StMapOpenHelper;->obtainGaoDeMap(Ljava/lang/String;Lcom/sobot/chat/api/model/SobotLocationModel;)Landroid/content/Intent;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/StMapOpenHelper;->openAct(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    const-string p1, "sobot_not_open_map"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
