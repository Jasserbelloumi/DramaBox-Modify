.class public Lcom/sobot/widget/SobotWidgetApi;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static getSwitchMarkStatus(I)Z
    .locals 1

    .line 1
    .line 2
    add-int/lit8 v0, p0, -0x1

    .line 3
    and-int/2addr v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/sobot/widget/ui/SobotMarkConfig;->getON_OFF(I)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 13
    .line 14
    const-string v0, "markConfig \u5fc5\u987b\u4e3a2\u7684\u6307\u6570\u6b21\u5e42"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public static setSwitchMarkStatus(IZ)V
    .locals 1

    .line 1
    .line 2
    add-int/lit8 v0, p0, -0x1

    .line 3
    and-int/2addr v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/sobot/widget/ui/SobotMarkConfig;->setON_OFF(IZ)V

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 12
    .line 13
    const-string p1, "markConfig \u5fc5\u987b\u4e3a2\u7684\u6307\u6570\u6b21\u5e42"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method
