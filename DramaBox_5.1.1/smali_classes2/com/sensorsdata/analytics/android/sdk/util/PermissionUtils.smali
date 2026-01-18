.class public Lcom/sensorsdata/analytics/android/sdk/util/PermissionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.PermissionUtils"

.field private static final mPermissionGrantedOnceSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mPermissionGrantedSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/util/PermissionUtils;->mPermissionGrantedSet:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/util/PermissionUtils$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/util/PermissionUtils$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/util/PermissionUtils;->mPermissionGrantedOnceSet:Ljava/util/Set;

    .line 15
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

.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/PermissionUtils;->mPermissionGrantedSet:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz v2, :cond_2

    .line 21
    .line 22
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/util/PermissionUtils;->mPermissionGrantedOnceSet:Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_2
    return v2
.end method

.method public static hasReadPhoneStatePermission(Landroid/content/Context;)Z
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "SA.PermissionUtils"

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "android.permission.READ_PRECISE_PHONE_STATE"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, "Don\'t have permission android.permission.READ_PRECISE_PHONE_STATE,getDeviceID failed"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return v2

    .line 24
    .line 25
    :cond_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const-string p0, "Don\'t have permission android.permission.READ_PHONE_STATE,getDeviceID failed"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return v2

    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0
.end method
