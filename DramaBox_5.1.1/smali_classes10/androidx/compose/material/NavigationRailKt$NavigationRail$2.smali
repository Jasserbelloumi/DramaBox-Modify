.class final Landroidx/compose/material/NavigationRailKt$NavigationRail$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/NavigationRailKt;->NavigationRail-HsRjFd4(Landroidx/compose/ui/Modifier;JJFLyf/ppo;Lyf/ppo;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $backgroundColor:J

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

.field final synthetic $contentColor:J

.field final synthetic $elevation:F

.field final synthetic $header:Lyf/ppo;
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

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;JJFLyf/ppo;Lyf/ppo;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Lyf/ppo<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
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
    iput-object p1, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    iput-wide p2, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$backgroundColor:J

    .line 5
    .line 6
    iput-wide p4, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$contentColor:J

    .line 7
    .line 8
    iput p6, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$elevation:F

    .line 9
    .line 10
    iput-object p7, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$header:Lyf/ppo;

    .line 11
    .line 12
    iput-object p8, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$content:Lyf/ppo;

    .line 13
    .line 14
    iput p9, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$$changed:I

    .line 15
    .line 16
    iput p10, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$$default:I

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$backgroundColor:J

    iget-wide v3, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$contentColor:J

    iget v5, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$elevation:F

    iget-object v6, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$header:Lyf/ppo;

    iget-object v7, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$content:Lyf/ppo;

    iget p2, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$$changed:I

    or-int/lit8 v9, p2, 0x1

    iget v10, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material/NavigationRailKt;->NavigationRail-HsRjFd4(Landroidx/compose/ui/Modifier;JJFLyf/ppo;Lyf/ppo;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
