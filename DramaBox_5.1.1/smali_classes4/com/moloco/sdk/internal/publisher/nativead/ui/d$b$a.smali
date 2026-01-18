.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/OT;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/ui/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/OT;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/nativead/ui/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/OT;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b$a;->a:Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b$a;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b$a;->c:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/OT;

    iput p5, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b$a;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0xb

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    const/4 v2, -0x1

    .line 30
    .line 31
    const-string v3, "com.moloco.sdk.internal.publisher.nativead.ui.NativeAdVideoContainer.videoView.<anonymous>.<anonymous> (NativeAdVideoContainer.kt:56)"

    .line 32
    .line 33
    .line 34
    const v4, 0x3dbdba72

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b$a;->a:Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->dramabox(Lcom/moloco/sdk/internal/publisher/nativead/ui/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/dramabox;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    move-result-wide v3

    .line 50
    .line 51
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/dramaboxapp;

    .line 52
    move-object v9, v2

    .line 53
    .line 54
    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b$a;->b:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v5, v5, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/dramaboxapp;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {v14, v2}, Lcom/moloco/sdk/internal/publisher/nativead/ui/dramaboxapp;->dramabox(Landroidx/compose/runtime/Composer;I)Lyf/pop;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/moloco/sdk/internal/publisher/nativead/ui/O;->dramabox()Lyf/aew;

    .line 66
    move-result-object v6

    .line 67
    const/4 v7, 0x6

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v14, v7, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j;->dramabox(Lyf/aew;Landroidx/compose/runtime/Composer;II)Lyf/pop;

    .line 71
    move-result-object v12

    .line 72
    .line 73
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b$a;->c:Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    iget-object v13, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/OT;

    .line 76
    .line 77
    iget v6, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b$a;->e:I

    .line 78
    .line 79
    shl-int/lit8 v6, v6, 0x3

    .line 80
    .line 81
    and-int/lit8 v6, v6, 0x70

    .line 82
    .line 83
    .line 84
    const v7, 0x61b6180

    .line 85
    .line 86
    or-int v15, v6, v7

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x200

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    .line 97
    move-object/from16 v14, p1

    .line 98
    .line 99
    .line 100
    invoke-static/range {v1 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;->l1(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/io;Landroidx/compose/ui/Modifier;JLyf/pop;Lyf/dramabox;Lyf/dramabox;Lyf/pop;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/dramaboxapp;Lyf/aew;Lyf/jkk;Lyf/pop;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/OT;Landroidx/compose/runtime/Composer;III)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 110
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b$a;->a(Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
