.class public final Lcom/moloco/sdk/internal/ortb/model/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LQf/IO;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ortb/model/o$dramabox;,
        Lcom/moloco/sdk/internal/ortb/model/o$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/o$b;


# instance fields
.field public final I:J

.field public final O:Lcom/moloco/sdk/internal/ortb/model/l;

.field public final dramabox:Z

.field public final dramaboxapp:I

.field public final io:Ljf/OT;

.field public final l:Lcom/moloco/sdk/internal/ortb/model/v;

.field public final l1:Landroidx/compose/ui/graphics/Color;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ortb/model/o$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/o;->Companion:Lcom/moloco/sdk/internal/ortb/model/o$b;

    return-void
.end method

.method public constructor <init>(IZLjf/OT;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;Landroidx/compose/ui/graphics/Color;Ljf/OT;Landroidx/compose/ui/graphics/Color;LTf/implements;)V
    .locals 1

    and-int/lit8 p9, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p9, :cond_0

    .line 3
    sget-object p9, Lcom/moloco/sdk/internal/ortb/model/o$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/o$dramabox;

    invoke-virtual {p9}, Lcom/moloco/sdk/internal/ortb/model/o$dramabox;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p9

    invoke-static {p1, v0, p9}, LTf/switch;->dramabox(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/moloco/sdk/internal/ortb/model/o;->dramabox:Z

    invoke-virtual {p3}, Ljf/OT;->l1()I

    move-result p2

    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/o;->dramaboxapp:I

    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/o;->O:Lcom/moloco/sdk/internal/ortb/model/l;

    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/o;->l:Lcom/moloco/sdk/internal/ortb/model/v;

    invoke-virtual {p6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/moloco/sdk/internal/ortb/model/o;->I:J

    and-int/lit8 p2, p1, 0x20

    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/o;->io:Ljf/OT;

    goto :goto_0

    :cond_1
    iput-object p7, p0, Lcom/moloco/sdk/internal/ortb/model/o;->io:Ljf/OT;

    :goto_0
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_2

    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/o;->l1:Landroidx/compose/ui/graphics/Color;

    goto :goto_1

    :cond_2
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/o;->l1:Landroidx/compose/ui/graphics/Color;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(IZLjf/OT;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;Landroidx/compose/ui/graphics/Color;Ljf/OT;Landroidx/compose/ui/graphics/Color;LTf/implements;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p6    # Landroidx/compose/ui/graphics/Color;
        .annotation runtime LQf/IO;
            with = Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/Color;
        .annotation runtime LQf/IO;
            with = Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/moloco/sdk/internal/ortb/model/o;-><init>(IZLjf/OT;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;Landroidx/compose/ui/graphics/Color;Ljf/OT;Landroidx/compose/ui/graphics/Color;LTf/implements;)V

    return-void
.end method

.method public constructor <init>(ZILcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;JLjf/OT;Landroidx/compose/ui/graphics/Color;)V
    .locals 1

    const-string v0, "horizontalAlignment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verticalAlignment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/ortb/model/o;->dramabox:Z

    .line 8
    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/o;->dramaboxapp:I

    .line 9
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/o;->O:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/o;->l:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 11
    iput-wide p5, p0, Lcom/moloco/sdk/internal/ortb/model/o;->I:J

    .line 12
    iput-object p7, p0, Lcom/moloco/sdk/internal/ortb/model/o;->io:Ljf/OT;

    .line 13
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/o;->l1:Landroidx/compose/ui/graphics/Color;

    return-void
.end method

.method public synthetic constructor <init>(ZILcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;JLjf/OT;Landroidx/compose/ui/graphics/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p9, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    const/4 v11, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    .line 14
    invoke-direct/range {v2 .. v11}, Lcom/moloco/sdk/internal/ortb/model/o;-><init>(ZILcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;JLjf/OT;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZILcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;JLjf/OT;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/moloco/sdk/internal/ortb/model/o;-><init>(ZILcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;JLjf/OT;Landroidx/compose/ui/graphics/Color;)V

    return-void
.end method

.method public static final synthetic dramaboxapp(Lcom/moloco/sdk/internal/ortb/model/o;Lkotlinx/serialization/encoding/l;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/ortb/model/o;->dramabox:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/l;->pos(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 7
    .line 8
    sget-object v0, LTf/q;->dramabox:LTf/q;

    .line 9
    .line 10
    iget v1, p0, Lcom/moloco/sdk/internal/ortb/model/o;->dramaboxapp:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljf/OT;->dramabox(I)Ljf/OT;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/l;->yu0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 19
    .line 20
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/l$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/l$dramabox;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/o;->O:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/l;->yu0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 27
    .line 28
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/v$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/v$dramabox;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/o;->l:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 31
    const/4 v3, 0x3

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/l;->yu0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 35
    .line 36
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/moloco/sdk/internal/ortb/model/o;->I:J

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x4

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/l;->yu0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 47
    const/4 v2, 0x5

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/l;->jkk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    iget-object v3, p0, Lcom/moloco/sdk/internal/ortb/model/o;->io:Ljf/OT;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    :goto_0
    iget-object v3, p0, Lcom/moloco/sdk/internal/ortb/model/o;->io:Ljf/OT;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2, v2, v0, v3}, Lkotlinx/serialization/encoding/l;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 64
    :cond_1
    const/4 v0, 0x6

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/l;->jkk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/o;->l1:Landroidx/compose/ui/graphics/Color;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    :goto_1
    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/o;->l1:Landroidx/compose/ui/graphics/Color;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/l;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 81
    :cond_3
    return-void
.end method


# virtual methods
.method public final I()Lcom/moloco/sdk/internal/ortb/model/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/o;->O:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 3
    return-object v0
.end method

.method public final O()Ljf/OT;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/o;->io:Ljf/OT;

    .line 3
    return-object v0
.end method

.method public final dramabox()Landroidx/compose/ui/graphics/Color;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/o;->l1:Landroidx/compose/ui/graphics/Color;

    .line 3
    return-object v0
.end method

.method public final io()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/ortb/model/o;->dramabox:Z

    .line 3
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/moloco/sdk/internal/ortb/model/o;->I:J

    .line 3
    return-wide v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/internal/ortb/model/o;->dramaboxapp:I

    .line 3
    return v0
.end method

.method public final lO()Lcom/moloco/sdk/internal/ortb/model/v;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/o;->l:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 3
    return-object v0
.end method
