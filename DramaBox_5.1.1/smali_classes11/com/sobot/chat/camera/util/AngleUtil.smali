.class public Lcom/sobot/chat/camera/util/AngleUtil;
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

.method public static getSensorAngle(FF)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result v1

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    const/high16 p1, 0x40800000    # 4.0f

    .line 16
    .line 17
    cmpl-float p1, p0, p1

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    const/16 p0, 0x10e

    .line 22
    return p0

    .line 23
    .line 24
    :cond_0
    const/high16 p1, -0x3f800000    # -4.0f

    .line 25
    .line 26
    cmpg-float p0, p0, p1

    .line 27
    .line 28
    if-gez p0, :cond_1

    .line 29
    .line 30
    const/16 p0, 0x5a

    .line 31
    return p0

    .line 32
    :cond_1
    return v1

    .line 33
    .line 34
    :cond_2
    const/high16 p0, 0x40e00000    # 7.0f

    .line 35
    .line 36
    cmpl-float p0, p1, p0

    .line 37
    .line 38
    if-lez p0, :cond_3

    .line 39
    return v1

    .line 40
    .line 41
    :cond_3
    const/high16 p0, -0x3f200000    # -7.0f

    .line 42
    .line 43
    cmpg-float p0, p1, p0

    .line 44
    .line 45
    if-gez p0, :cond_4

    .line 46
    .line 47
    const/16 p0, 0xb4

    .line 48
    return p0

    .line 49
    :cond_4
    return v1
.end method
