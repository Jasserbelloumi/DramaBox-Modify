.class public Lcom/sobot/chat/widget/horizontalgridpage/PagerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PagerGrid"

.field private static sFlingThreshold:I = 0x3e8

.field private static sMillisecondsPreInch:F = 60.0f

.field private static sShowLog:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method public static Loge(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/chat/widget/horizontalgridpage/PagerConfig;->isShowLog()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string v0, "PagerGrid"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-void
.end method

.method public static Logi(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/chat/widget/horizontalgridpage/PagerConfig;->isShowLog()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string v0, "PagerGrid"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-void
.end method

.method public static getFlingThreshold()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/widget/horizontalgridpage/PagerConfig;->sFlingThreshold:I

    .line 3
    return v0
.end method

.method public static getMillisecondsPreInch()F
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/widget/horizontalgridpage/PagerConfig;->sMillisecondsPreInch:F

    .line 3
    return v0
.end method

.method public static isShowLog()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/sobot/chat/widget/horizontalgridpage/PagerConfig;->sShowLog:Z

    .line 3
    return v0
.end method

.method public static setFlingThreshold(I)V
    .locals 0

    .line 1
    .line 2
    sput p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerConfig;->sFlingThreshold:I

    .line 3
    return-void
.end method

.method public static setMillisecondsPreInch(F)V
    .locals 0

    .line 1
    .line 2
    sput p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerConfig;->sMillisecondsPreInch:F

    .line 3
    return-void
.end method

.method public static setShowLog(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerConfig;->sShowLog:Z

    .line 3
    return-void
.end method
