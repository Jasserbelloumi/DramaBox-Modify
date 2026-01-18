.class public Landroidx/webkit/internal/ApiHelperForTiramisu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getServiceInfo(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ServiceInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lsynchronized/syu;->dramabox(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ServiceInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lsynchronized/sqs;->dramabox(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
