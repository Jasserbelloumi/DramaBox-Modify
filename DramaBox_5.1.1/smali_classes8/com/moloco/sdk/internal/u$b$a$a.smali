.class public final Lcom/moloco/sdk/internal/u$b$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lyf/ppo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/u$b$a;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lyf/ppo<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/u$b$a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/moloco/sdk/internal/u$b$a$a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/moloco/sdk/internal/u$b$a$a;->c:J

    iput-wide p5, p0, Lcom/moloco/sdk/internal/u$b$a$a;->d:J

    iput-object p7, p0, Lcom/moloco/sdk/internal/u$b$a$a;->e:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lcom/moloco/sdk/internal/u$b$a$a;->f:I

    iput p9, p0, Lcom/moloco/sdk/internal/u$b$a$a;->g:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    and-int/lit8 v2, p3, 0xe

    .line 10
    move-object v9, p2

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    .line 23
    :goto_0
    or-int v2, p3, v2

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    move/from16 v2, p3

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v3, v2, 0x5b

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    if-ne v3, v4, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 43
    goto :goto_3

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    const/4 v3, -0x1

    .line 51
    .line 52
    const-string v4, "com.moloco.sdk.internal.molocoCTAButton.<anonymous>.<anonymous>.<anonymous> (MolocoVastCTA.kt:71)"

    .line 53
    .line 54
    .line 55
    const v5, -0x63e8d700

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    .line 60
    :cond_4
    iget-object v3, v0, Lcom/moloco/sdk/internal/u$b$a$a;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v0, Lcom/moloco/sdk/internal/u$b$a$a;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v5, v0, Lcom/moloco/sdk/internal/u$b$a$a;->c:J

    .line 65
    .line 66
    iget-wide v7, v0, Lcom/moloco/sdk/internal/u$b$a$a;->d:J

    .line 67
    .line 68
    iget-object v10, v0, Lcom/moloco/sdk/internal/u$b$a$a;->e:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    and-int/lit8 v2, v2, 0xe

    .line 71
    .line 72
    iget v11, v0, Lcom/moloco/sdk/internal/u$b$a$a;->f:I

    .line 73
    .line 74
    shr-int/lit8 v12, v11, 0xc

    .line 75
    .line 76
    and-int/lit8 v12, v12, 0x70

    .line 77
    or-int/2addr v2, v12

    .line 78
    .line 79
    and-int/lit16 v12, v11, 0x380

    .line 80
    or-int/2addr v2, v12

    .line 81
    .line 82
    and-int/lit16 v12, v11, 0x1c00

    .line 83
    or-int/2addr v2, v12

    .line 84
    .line 85
    .line 86
    const v12, 0xe000

    .line 87
    and-int/2addr v11, v12

    .line 88
    or-int/2addr v2, v11

    .line 89
    .line 90
    iget v11, v0, Lcom/moloco/sdk/internal/u$b$a$a;->g:I

    .line 91
    .line 92
    shl-int/lit8 v11, v11, 0x3

    .line 93
    .line 94
    const/high16 v12, 0x70000

    .line 95
    and-int/2addr v11, v12

    .line 96
    or-int/2addr v11, v2

    .line 97
    const/4 v12, 0x0

    .line 98
    move-object v1, p1

    .line 99
    move-object v2, v3

    .line 100
    move-object v3, v4

    .line 101
    move-wide v4, v5

    .line 102
    move-wide v6, v7

    .line 103
    move-object v8, v10

    .line 104
    move-object v9, p2

    .line 105
    move v10, v11

    .line 106
    move v11, v12

    .line 107
    .line 108
    .line 109
    invoke-static/range {v1 .. v11}, Lcom/moloco/sdk/internal/u;->l(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 119
    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/u$b$a$a;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
