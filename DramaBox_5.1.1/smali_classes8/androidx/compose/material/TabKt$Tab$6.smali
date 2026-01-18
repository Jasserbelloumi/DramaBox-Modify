.class final Landroidx/compose/material/TabKt$Tab$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabKt;->Tab-EVJuX4I(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLyf/ppo;Landroidx/compose/runtime/Composer;II)V
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

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lyf/ppo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/ppo<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z

.field final synthetic $selectedContentColor:J

.field final synthetic $unselectedContentColor:J


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLyf/ppo;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJ",
            "Lyf/ppo<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/material/TabKt$Tab$6;->$selected:Z

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material/TabKt$Tab$6;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material/TabKt$Tab$6;->$modifier:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-boolean p4, p0, Landroidx/compose/material/TabKt$Tab$6;->$enabled:Z

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material/TabKt$Tab$6;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 11
    .line 12
    iput-wide p6, p0, Landroidx/compose/material/TabKt$Tab$6;->$selectedContentColor:J

    .line 13
    .line 14
    iput-wide p8, p0, Landroidx/compose/material/TabKt$Tab$6;->$unselectedContentColor:J

    .line 15
    .line 16
    iput-object p10, p0, Landroidx/compose/material/TabKt$Tab$6;->$content:Lyf/ppo;

    .line 17
    .line 18
    iput p11, p0, Landroidx/compose/material/TabKt$Tab$6;->$$changed:I

    .line 19
    .line 20
    iput p12, p0, Landroidx/compose/material/TabKt$Tab$6;->$$default:I

    .line 21
    const/4 p1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TabKt$Tab$6;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material/TabKt$Tab$6;->$selected:Z

    iget-object v1, p0, Landroidx/compose/material/TabKt$Tab$6;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/material/TabKt$Tab$6;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Landroidx/compose/material/TabKt$Tab$6;->$enabled:Z

    iget-object v4, p0, Landroidx/compose/material/TabKt$Tab$6;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-wide v5, p0, Landroidx/compose/material/TabKt$Tab$6;->$selectedContentColor:J

    iget-wide v7, p0, Landroidx/compose/material/TabKt$Tab$6;->$unselectedContentColor:J

    iget-object v9, p0, Landroidx/compose/material/TabKt$Tab$6;->$content:Lyf/ppo;

    iget p2, p0, Landroidx/compose/material/TabKt$Tab$6;->$$changed:I

    or-int/lit8 v11, p2, 0x1

    iget v12, p0, Landroidx/compose/material/TabKt$Tab$6;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/TabKt;->Tab-EVJuX4I(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLyf/ppo;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
