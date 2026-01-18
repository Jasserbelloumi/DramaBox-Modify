.class public final Lm/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lm/dramabox$dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lm/dramabox$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lm/dramabox$dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lm/dramabox;->dramabox:Lm/dramabox$dramabox;

    .line 8
    return-void
.end method

.method public static final I(J)Lx/l1;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lx/l1;->l:Lx/l1;

    .line 13
    goto :goto_2

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, p1}, Lm/dramabox;->O(J)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    new-instance v0, Lx/l1;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LAf/O;->O(F)I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lx/dramabox;->dramabox(I)Lx/O$dramabox;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    sget-object v1, Lx/O$dramaboxapp;->dramabox:Lx/O$dramaboxapp;

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 72
    move-result p0

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LAf/O;->O(F)I

    .line 76
    move-result p0

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lx/dramabox;->dramabox(I)Lx/O$dramabox;

    .line 80
    move-result-object p0

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    sget-object p0, Lx/O$dramaboxapp;->dramabox:Lx/O$dramaboxapp;

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-direct {v0, v1, p0}, Lx/l1;-><init>(Lx/O;Lx/O;)V

    .line 87
    move-object p0, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 p0, 0x0

    .line 90
    :goto_2
    return-object p0
.end method

.method public static final O(J)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    .line 7
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 15
    move-result p0

    .line 16
    float-to-double p0, p0

    .line 17
    .line 18
    cmpl-double p0, p0, v2

    .line 19
    .line 20
    if-ltz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static final synthetic dramabox()Lm/dramabox$dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lm/dramabox;->dramabox:Lm/dramabox$dramabox;

    .line 3
    return-object v0
.end method

.method public static final synthetic dramaboxapp(J)Lx/l1;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lm/dramabox;->I(J)Lx/l1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final io(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Unsupported type: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p0, ". "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public static final l(Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcoil/ImageLoader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$dramaboxapp;",
            "+",
            "Lcoil/compose/AsyncImagePainter$dramaboxapp;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$dramaboxapp;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcoil/compose/AsyncImagePainter;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x78701fba

    .line 4
    .line 5
    .line 6
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    and-int/lit8 v1, p8, 0x4

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcoil/compose/AsyncImagePainter;->djd:Lcoil/compose/AsyncImagePainter$dramabox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcoil/compose/AsyncImagePainter$dramabox;->dramabox()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    :cond_0
    and-int/lit8 v1, p8, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    const/4 p3, 0x0

    .line 22
    .line 23
    :cond_1
    and-int/lit8 v1, p8, 0x10

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object p4, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 31
    move-result-object p4

    .line 32
    .line 33
    :cond_2
    and-int/lit8 p8, p8, 0x20

    .line 34
    .line 35
    if-eqz p8, :cond_3

    .line 36
    .line 37
    sget-object p5, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 41
    move-result p5

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    move-result p8

    .line 46
    .line 47
    if-eqz p8, :cond_4

    .line 48
    const/4 p8, -0x1

    .line 49
    .line 50
    const-string v1, "coil.compose.rememberAsyncImagePainter (AsyncImagePainter.kt:131)"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p7, p8, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 54
    .line 55
    :cond_4
    const/16 p7, 0x8

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p6, p7}, Lcoil/compose/UtilsKt;->I(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcoil/request/dramabox;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lm/dramabox;->lO(Lcoil/request/dramabox;)V

    .line 63
    .line 64
    .line 65
    const p7, -0x1d58f75c

    .line 66
    .line 67
    .line 68
    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 72
    move-result-object p7

    .line 73
    .line 74
    sget-object p8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 78
    move-result-object p8

    .line 79
    .line 80
    if-ne p7, p8, :cond_5

    .line 81
    .line 82
    new-instance p7, Lcoil/compose/AsyncImagePainter;

    .line 83
    .line 84
    .line 85
    invoke-direct {p7, p0, p1}, Lcoil/compose/AsyncImagePainter;-><init>(Lcoil/request/dramabox;Lcoil/ImageLoader;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 92
    .line 93
    check-cast p7, Lcoil/compose/AsyncImagePainter;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p7, p2}, Lcoil/compose/AsyncImagePainter;->ygn(Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p7, p3}, Lcoil/compose/AsyncImagePainter;->tyu(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p7, p4}, Lcoil/compose/AsyncImagePainter;->jkk(Landroidx/compose/ui/layout/ContentScale;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p7, p5}, Lcoil/compose/AsyncImagePainter;->pop(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-interface {p6, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result p2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p7, p2}, Lcoil/compose/AsyncImagePainter;->yyy(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p7, p1}, Lcoil/compose/AsyncImagePainter;->lop(Lcoil/ImageLoader;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p7, p0}, Lcoil/compose/AsyncImagePainter;->opn(Lcoil/request/dramabox;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p7}, Lcoil/compose/AsyncImagePainter;->onRemembered()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 135
    move-result p0

    .line 136
    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 144
    return-object p7
.end method

.method public static synthetic l1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string p2, "If you wish to display this "

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p2, ", use androidx.compose.foundation.Image."

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0, p1}, Lm/dramabox;->io(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final lO(Lcoil/request/dramabox;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil/request/dramabox;->RT()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcoil/request/dramabox$dramabox;

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    instance-of v1, v0, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    instance-of v0, v0, Landroidx/compose/ui/graphics/painter/Painter;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcoil/request/dramabox;->Jui()Ly/dramabox;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "request.target must be null."

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    .line 39
    :cond_1
    const-string p0, "Painter"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v3, v2, v3}, Lm/dramabox;->l1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 43
    .line 44
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 48
    throw p0

    .line 49
    .line 50
    :cond_2
    const-string p0, "ImageVector"

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v3, v2, v3}, Lm/dramabox;->l1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 54
    .line 55
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 59
    throw p0

    .line 60
    .line 61
    :cond_3
    const-string p0, "ImageBitmap"

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v3, v2, v3}, Lm/dramabox;->l1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 65
    .line 66
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 70
    throw p0

    .line 71
    .line 72
    :cond_4
    const-string p0, "ImageRequest.Builder"

    .line 73
    .line 74
    const-string v0, "Did you forget to call ImageRequest.Builder.build()?"

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Lm/dramabox;->io(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 78
    .line 79
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 83
    throw p0
.end method
