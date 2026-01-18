.class public final Lcom/moloco/sdk/internal/ortb/model/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LQf/IO;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ortb/model/t$dramabox;,
        Lcom/moloco/sdk/internal/ortb/model/t$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/t$b;


# instance fields
.field public final I:Lcom/moloco/sdk/internal/ortb/model/v;

.field public final O:I

.field public final dramabox:I

.field public final dramaboxapp:I

.field public final io:J

.field public final l:Lcom/moloco/sdk/internal/ortb/model/l;

.field public final l1:Landroidx/compose/ui/graphics/Color;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/t$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ortb/model/t$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/t;->Companion:Lcom/moloco/sdk/internal/ortb/model/t$b;

    return-void
.end method

.method public constructor <init>(IIILcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;JLandroidx/compose/ui/graphics/Color;)V
    .locals 1

    const-string v0, "horizontalAlignment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verticalAlignment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/moloco/sdk/internal/ortb/model/t;->dramabox:I

    .line 5
    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/t;->dramaboxapp:I

    .line 6
    iput p3, p0, Lcom/moloco/sdk/internal/ortb/model/t;->O:I

    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/t;->l:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 8
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/t;->I:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 9
    iput-wide p6, p0, Lcom/moloco/sdk/internal/ortb/model/t;->io:J

    .line 10
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/t;->l1:Landroidx/compose/ui/graphics/Color;

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;JLandroidx/compose/ui/graphics/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    .line 13
    invoke-direct/range {v1 .. v10}, Lcom/moloco/sdk/internal/ortb/model/t;-><init>(IIILcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;JLandroidx/compose/ui/graphics/Color;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;JLandroidx/compose/ui/graphics/Color;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/moloco/sdk/internal/ortb/model/t;-><init>(IIILcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;JLandroidx/compose/ui/graphics/Color;)V

    return-void
.end method

.method public constructor <init>(ILjf/OT;Ljf/OT;Ljf/OT;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;LTf/implements;)V
    .locals 1

    and-int/lit8 p9, p1, 0x3f

    const/16 v0, 0x3f

    if-eq v0, p9, :cond_0

    .line 11
    sget-object p9, Lcom/moloco/sdk/internal/ortb/model/t$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/t$dramabox;

    invoke-virtual {p9}, Lcom/moloco/sdk/internal/ortb/model/t$dramabox;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p9

    invoke-static {p1, v0, p9}, LTf/switch;->dramabox(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljf/OT;->l1()I

    move-result p2

    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/t;->dramabox:I

    invoke-virtual {p3}, Ljf/OT;->l1()I

    move-result p2

    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/t;->dramaboxapp:I

    invoke-virtual {p4}, Ljf/OT;->l1()I

    move-result p2

    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/t;->O:I

    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/t;->l:Lcom/moloco/sdk/internal/ortb/model/l;

    iput-object p6, p0, Lcom/moloco/sdk/internal/ortb/model/t;->I:Lcom/moloco/sdk/internal/ortb/model/v;

    invoke-virtual {p7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/moloco/sdk/internal/ortb/model/t;->io:J

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/t;->l1:Landroidx/compose/ui/graphics/Color;

    goto :goto_0

    :cond_1
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/t;->l1:Landroidx/compose/ui/graphics/Color;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(ILjf/OT;Ljf/OT;Ljf/OT;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;LTf/implements;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p7    # Landroidx/compose/ui/graphics/Color;
        .annotation runtime LQf/IO;
            with = Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/Color;
        .annotation runtime LQf/IO;
            with = Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;
        .end annotation
    .end param

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/moloco/sdk/internal/ortb/model/t;-><init>(ILjf/OT;Ljf/OT;Ljf/OT;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;LTf/implements;)V

    return-void
.end method

.method public static final synthetic dramaboxapp(Lcom/moloco/sdk/internal/ortb/model/t;Lkotlinx/serialization/encoding/l;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, LTf/q;->dramabox:LTf/q;

    .line 3
    .line 4
    iget v1, p0, Lcom/moloco/sdk/internal/ortb/model/t;->dramabox:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljf/OT;->dramabox(I)Ljf/OT;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/l;->yu0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 13
    .line 14
    iget v1, p0, Lcom/moloco/sdk/internal/ortb/model/t;->dramaboxapp:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljf/OT;->dramabox(I)Ljf/OT;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/l;->yu0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 23
    .line 24
    iget v1, p0, Lcom/moloco/sdk/internal/ortb/model/t;->O:I

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljf/OT;->dramabox(I)Ljf/OT;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/l;->yu0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 33
    .line 34
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/l$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/l$dramabox;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/t;->l:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 37
    const/4 v2, 0x3

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/l;->yu0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 41
    .line 42
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/v$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/v$dramabox;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/t;->I:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/l;->yu0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 49
    .line 50
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;

    .line 51
    .line 52
    iget-wide v1, p0, Lcom/moloco/sdk/internal/ortb/model/t;->io:J

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x5

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/l;->yu0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 61
    const/4 v1, 0x6

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/l;->jkk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/t;->l1:Landroidx/compose/ui/graphics/Color;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    :goto_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/t;->l1:Landroidx/compose/ui/graphics/Color;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/l;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 78
    :cond_1
    return-void
.end method


# virtual methods
.method public final I()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/moloco/sdk/internal/ortb/model/t;->io:J

    .line 3
    return-wide v0
.end method

.method public final O()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/internal/ortb/model/t;->O:I

    .line 3
    return v0
.end method

.method public final dramabox()Landroidx/compose/ui/graphics/Color;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/t;->l1:Landroidx/compose/ui/graphics/Color;

    .line 3
    return-object v0
.end method

.method public final io()Lcom/moloco/sdk/internal/ortb/model/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/t;->l:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/internal/ortb/model/t;->dramabox:I

    .line 3
    return v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/internal/ortb/model/t;->dramaboxapp:I

    .line 3
    return v0
.end method

.method public final lO()Lcom/moloco/sdk/internal/ortb/model/v;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/t;->I:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 3
    return-object v0
.end method
