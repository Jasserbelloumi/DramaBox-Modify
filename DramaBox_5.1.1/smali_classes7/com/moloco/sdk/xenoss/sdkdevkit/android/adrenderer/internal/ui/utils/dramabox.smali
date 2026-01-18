.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final I:J

.field public static final O:J

.field public static final dramabox:F

.field public static final dramaboxapp:F

.field public static final io:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    move-result v0

    .line 8
    .line 9
    sput v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/dramabox;->dramabox:F

    .line 10
    const/4 v1, 0x4

    .line 11
    int-to-float v1, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    move-result v1

    .line 16
    .line 17
    sput v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/dramabox;->dramaboxapp:F

    .line 18
    .line 19
    sget-object v1, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    sput-wide v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/dramabox;->O:J

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    sput-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/dramabox;->l:J

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getGray-0d7_KjU()J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    const/16 v7, 0xe

    .line 40
    const/4 v8, 0x0

    .line 41
    .line 42
    .line 43
    const v3, 0x3e4ccccd    # 0.2f

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    sput-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/dramabox;->I:J

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/dramabox;->io:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 59
    return-void
.end method

.method public static final I()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/dramabox;->io:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 3
    return-object v0
.end method

.method public static final O()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/dramabox;->O:J

    .line 3
    return-wide v0
.end method

.method public static final dramabox()F
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/dramabox;->dramaboxapp:F

    .line 3
    return v0
.end method

.method public static final dramaboxapp()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/dramabox;->l:J

    .line 3
    return-wide v0
.end method

.method public static final l()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/dramabox;->I:J

    .line 3
    return-wide v0
.end method
