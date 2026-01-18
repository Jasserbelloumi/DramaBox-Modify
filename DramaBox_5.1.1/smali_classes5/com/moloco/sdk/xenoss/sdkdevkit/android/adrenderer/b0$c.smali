.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b0;->dramaboxapp(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/ImageBitmap;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/ImageBitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b0$c;->a:Landroidx/compose/ui/graphics/ImageBitmap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "$this$Canvas"

    .line 5
    .line 6
    move-object/from16 v12, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b0$c;->a:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    .line 18
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b0$c;->a:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 22
    move-result v2

    .line 23
    int-to-float v13, v2

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 31
    move-result v14

    .line 32
    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 39
    move-result v15

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    move/from16 v11, v16

    .line 44
    .line 45
    :goto_0
    cmpg-float v2, v11, v14

    .line 46
    .line 47
    if-gez v2, :cond_1

    .line 48
    .line 49
    move/from16 v10, v16

    .line 50
    .line 51
    :goto_1
    cmpg-float v2, v10, v15

    .line 52
    .line 53
    if-gez v2, :cond_0

    .line 54
    .line 55
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b0$c;->a:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 56
    .line 57
    .line 58
    invoke-static {v11, v10}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 59
    move-result-wide v4

    .line 60
    .line 61
    const/16 v17, 0x3c

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    .line 69
    move-object/from16 v2, p1

    .line 70
    .line 71
    move/from16 v19, v10

    .line 72
    .line 73
    move/from16 v10, v17

    .line 74
    .line 75
    move/from16 v17, v11

    .line 76
    .line 77
    move-object/from16 v11, v18

    .line 78
    .line 79
    .line 80
    invoke-static/range {v2 .. v11}, LJOp/dramaboxapp;->yhj(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 81
    .line 82
    add-float v10, v19, v13

    .line 83
    .line 84
    move/from16 v11, v17

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_0
    move/from16 v17, v11

    .line 88
    .line 89
    add-float v11, v17, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b0$c;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
