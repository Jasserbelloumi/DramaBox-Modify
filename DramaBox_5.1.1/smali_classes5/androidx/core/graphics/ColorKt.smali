.class public final Landroidx/core/graphics/ColorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final component1(J)F
    .locals 0

    .line 3
    invoke-static {p0, p1}, LLiu/io;->dramabox(J)F

    move-result p0

    return p0
.end method

.method public static final component1(Landroid/graphics/Color;)F
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LLiu/dramaboxapp;->dramabox(Landroid/graphics/Color;I)F

    move-result p0

    return p0
.end method

.method public static final component1(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final component2(J)F
    .locals 0

    .line 3
    invoke-static {p0, p1}, LLiu/ppo;->dramabox(J)F

    move-result p0

    return p0
.end method

.method public static final component2(Landroid/graphics/Color;)F
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LLiu/dramaboxapp;->dramabox(Landroid/graphics/Color;I)F

    move-result p0

    return p0
.end method

.method public static final component2(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final component3(J)F
    .locals 0

    .line 3
    invoke-static {p0, p1}, LLiu/lo;->dramabox(J)F

    move-result p0

    return p0
.end method

.method public static final component3(Landroid/graphics/Color;)F
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LLiu/dramaboxapp;->dramabox(Landroid/graphics/Color;I)F

    move-result p0

    return p0
.end method

.method public static final component3(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final component4(J)F
    .locals 0

    .line 3
    invoke-static {p0, p1}, LLiu/jkk;->dramabox(J)F

    move-result p0

    return p0
.end method

.method public static final component4(Landroid/graphics/Color;)F
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, LLiu/dramaboxapp;->dramabox(Landroid/graphics/Color;I)F

    move-result p0

    return p0
.end method

.method public static final component4(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final convertTo(ILandroid/graphics/ColorSpace$Named;)J
    .locals 0

    .line 1
    invoke-static {p1}, LJKi/syu;->dramabox(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p1

    invoke-static {p0, p1}, LLiu/pos;->dramabox(ILandroid/graphics/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final convertTo(ILandroid/graphics/ColorSpace;)J
    .locals 0

    .line 2
    invoke-static {p0, p1}, LLiu/pos;->dramabox(ILandroid/graphics/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final convertTo(JLandroid/graphics/ColorSpace$Named;)J
    .locals 0

    .line 3
    invoke-static {p2}, LJKi/syu;->dramabox(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p0, p1, p2}, LLiu/l;->dramabox(JLandroid/graphics/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final convertTo(JLandroid/graphics/ColorSpace;)J
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, LLiu/l;->dramabox(JLandroid/graphics/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final convertTo(Landroid/graphics/Color;Landroid/graphics/ColorSpace$Named;)Landroid/graphics/Color;
    .locals 0

    .line 5
    invoke-static {p1}, LJKi/syu;->dramabox(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p1

    invoke-static {p0, p1}, LLiu/pop;->dramabox(Landroid/graphics/Color;Landroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method public static final convertTo(Landroid/graphics/Color;Landroid/graphics/ColorSpace;)Landroid/graphics/Color;
    .locals 0

    .line 6
    invoke-static {p0, p1}, LLiu/pop;->dramabox(Landroid/graphics/Color;Landroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method public static final getAlpha(J)F
    .locals 0

    .line 2
    invoke-static {p0, p1}, LLiu/jkk;->dramabox(J)F

    move-result p0

    return p0
.end method

.method public static final getAlpha(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final getBlue(J)F
    .locals 0

    .line 2
    invoke-static {p0, p1}, LLiu/lo;->dramabox(J)F

    move-result p0

    return p0
.end method

.method public static final getBlue(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final getColorSpace(J)Landroid/graphics/ColorSpace;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LLiu/RT;->dramabox(J)Landroid/graphics/ColorSpace;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getGreen(J)F
    .locals 0

    .line 2
    invoke-static {p0, p1}, LLiu/ppo;->dramabox(J)F

    move-result p0

    return p0
.end method

.method public static final getGreen(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final getLuminance(I)F
    .locals 0

    .line 1
    invoke-static {p0}, LLiu/O;->dramabox(I)F

    move-result p0

    return p0
.end method

.method public static final getLuminance(J)F
    .locals 0

    .line 2
    invoke-static {p0, p1}, LLiu/IO;->dramabox(J)F

    move-result p0

    return p0
.end method

.method public static final getRed(J)F
    .locals 0

    .line 2
    invoke-static {p0, p1}, LLiu/io;->dramabox(J)F

    move-result p0

    return p0
.end method

.method public static final getRed(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final isSrgb(J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LLiu/lO;->dramabox(J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final isWideGamut(J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LLiu/OT;->dramabox(J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final plus(Landroid/graphics/Color;Landroid/graphics/Color;)Landroid/graphics/Color;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Landroidx/core/graphics/ColorUtils;->compositeColors(Landroid/graphics/Color;Landroid/graphics/Color;)Landroid/graphics/Color;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final toColor(I)Landroid/graphics/Color;
    .locals 0

    .line 1
    invoke-static {p0}, LLiu/aew;->dramabox(I)Landroid/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method public static final toColor(J)Landroid/graphics/Color;
    .locals 0

    .line 2
    invoke-static {p0, p1}, LLiu/ll;->dramabox(J)Landroid/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method public static final toColorInt(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LLiu/I;->dramabox(J)I

    move-result p0

    return p0
.end method

.method public static final toColorInt(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final toColorLong(I)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LLiu/l1;->dramabox(I)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
