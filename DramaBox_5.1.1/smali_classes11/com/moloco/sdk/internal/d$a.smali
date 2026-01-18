.class public final Lcom/moloco/sdk/internal/d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/moloco/sdk/internal/ortb/model/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/d$a;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/d$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/d$a;->a:Lcom/moloco/sdk/internal/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/ortb/model/p;
    .locals 30

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/moloco/sdk/internal/d;->pos()J

    .line 4
    move-result-wide v11

    .line 5
    .line 6
    new-instance v15, Lcom/moloco/sdk/internal/ortb/model/t;

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljf/OT;->dramaboxapp(I)I

    .line 12
    move-result v3

    .line 13
    .line 14
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/l;->d:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 15
    .line 16
    sget-object v13, Lcom/moloco/sdk/internal/ortb/model/v;->b:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 17
    .line 18
    const/16 v9, 0x40

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v1, 0x5

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v0, v15

    .line 25
    move-object v5, v13

    .line 26
    move-wide v6, v11

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v10}, Lcom/moloco/sdk/internal/ortb/model/t;-><init>(IIILcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;JLandroidx/compose/ui/graphics/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    new-instance v23, Lcom/moloco/sdk/internal/ortb/model/q;

    .line 32
    .line 33
    sget-object v18, Lcom/moloco/sdk/internal/ortb/model/l;->c:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 34
    .line 35
    sget-object v19, Lcom/moloco/sdk/internal/ortb/model/v;->d:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/moloco/sdk/internal/d;->pos()J

    .line 39
    move-result-wide v20

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    move-object/from16 v16, v23

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v16 .. v22}, Lcom/moloco/sdk/internal/ortb/model/q;-><init>(ILcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    new-instance v17, Lcom/moloco/sdk/internal/ortb/model/o;

    .line 51
    .line 52
    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/l;->b:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 53
    .line 54
    const/16 v9, 0x60

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    .line 58
    move-object/from16 v0, v17

    .line 59
    move-object v4, v13

    .line 60
    move-wide v5, v11

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v0 .. v10}, Lcom/moloco/sdk/internal/ortb/model/o;-><init>(ZILcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;JLjf/OT;Landroidx/compose/ui/graphics/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    new-instance v20, Lcom/moloco/sdk/internal/ortb/model/a;

    .line 66
    .line 67
    const/16 v28, 0x6

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    const/16 v27, 0x0

    .line 76
    .line 77
    move-object/from16 v24, v20

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v24 .. v29}, Lcom/moloco/sdk/internal/ortb/model/a;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/p;

    .line 83
    .line 84
    const/16 v24, 0x180

    .line 85
    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x1

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    move-object v13, v0

    .line 95
    move-object v14, v15

    .line 96
    .line 97
    move-object/from16 v23, v1

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v13 .. v25}, Lcom/moloco/sdk/internal/ortb/model/p;-><init>(Lcom/moloco/sdk/internal/ortb/model/t;Lcom/moloco/sdk/internal/ortb/model/t;Lcom/moloco/sdk/internal/ortb/model/q;Lcom/moloco/sdk/internal/ortb/model/o;Lcom/moloco/sdk/internal/ortb/model/g;ZLcom/moloco/sdk/internal/ortb/model/a;Lcom/moloco/sdk/internal/ortb/model/u;Lcom/moloco/sdk/internal/ortb/model/j;Lcom/moloco/sdk/internal/ortb/model/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/d$a;->a()Lcom/moloco/sdk/internal/ortb/model/p;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
