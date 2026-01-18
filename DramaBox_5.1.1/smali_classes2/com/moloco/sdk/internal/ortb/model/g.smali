.class public final Lcom/moloco/sdk/internal/ortb/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LQf/IO;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ortb/model/g$dramabox;,
        Lcom/moloco/sdk/internal/ortb/model/g$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/g$b;


# instance fields
.field public final I:Lcom/moloco/sdk/internal/ortb/model/v;

.field public final O:I

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:Ljava/lang/String;

.field public final io:J

.field public final l:Lcom/moloco/sdk/internal/ortb/model/l;

.field public final l1:Landroidx/compose/ui/graphics/Color;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ortb/model/g$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/g;->Companion:Lcom/moloco/sdk/internal/ortb/model/g$b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljf/OT;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;LTf/implements;)V
    .locals 1

    and-int/lit8 p9, p1, 0x3d

    const/16 v0, 0x3d

    if-eq v0, p9, :cond_0

    .line 2
    sget-object p9, Lcom/moloco/sdk/internal/ortb/model/g$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/g$dramabox;

    invoke-virtual {p9}, Lcom/moloco/sdk/internal/ortb/model/g$dramabox;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p9

    invoke-static {p1, v0, p9}, LTf/switch;->dramabox(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/g;->dramabox:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const/4 p9, 0x0

    if-nez p2, :cond_1

    .line 3
    iput-object p9, p0, Lcom/moloco/sdk/internal/ortb/model/g;->dramaboxapp:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/g;->dramaboxapp:Ljava/lang/String;

    :goto_0
    invoke-virtual {p4}, Ljf/OT;->l1()I

    move-result p2

    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/g;->O:I

    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/g;->l:Lcom/moloco/sdk/internal/ortb/model/l;

    iput-object p6, p0, Lcom/moloco/sdk/internal/ortb/model/g;->I:Lcom/moloco/sdk/internal/ortb/model/v;

    invoke-virtual {p7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/moloco/sdk/internal/ortb/model/g;->io:J

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_2

    .line 4
    iput-object p9, p0, Lcom/moloco/sdk/internal/ortb/model/g;->l1:Landroidx/compose/ui/graphics/Color;

    goto :goto_1

    :cond_2
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/g;->l1:Landroidx/compose/ui/graphics/Color;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljf/OT;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;LTf/implements;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/moloco/sdk/internal/ortb/model/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljf/OT;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;LTf/implements;)V

    return-void
.end method

.method public static final synthetic dramaboxapp(Lcom/moloco/sdk/internal/ortb/model/g;Lkotlinx/serialization/encoding/l;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/g;->dramabox:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/l;->aew(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/l;->jkk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/g;->dramaboxapp:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :goto_0
    sget-object v1, LTf/c;->dramabox:LTf/c;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/g;->dramaboxapp:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/l;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 26
    .line 27
    :cond_1
    sget-object v0, LTf/q;->dramabox:LTf/q;

    .line 28
    .line 29
    iget v1, p0, Lcom/moloco/sdk/internal/ortb/model/g;->O:I

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljf/OT;->dramabox(I)Ljf/OT;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/l;->yu0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 38
    .line 39
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/l$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/l$dramabox;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/g;->l:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 42
    const/4 v2, 0x3

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/l;->yu0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 46
    .line 47
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/v$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/v$dramabox;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/g;->I:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 50
    const/4 v2, 0x4

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/l;->yu0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 54
    .line 55
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;

    .line 56
    .line 57
    iget-wide v1, p0, Lcom/moloco/sdk/internal/ortb/model/g;->io:J

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x5

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/l;->yu0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 66
    const/4 v1, 0x6

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/l;->jkk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/g;->l1:Landroidx/compose/ui/graphics/Color;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    :goto_1
    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/g;->l1:Landroidx/compose/ui/graphics/Color;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/l;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 83
    :cond_3
    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/g;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final O()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/moloco/sdk/internal/ortb/model/g;->io:J

    .line 3
    return-wide v0
.end method

.method public final dramabox()Landroidx/compose/ui/graphics/Color;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/g;->l1:Landroidx/compose/ui/graphics/Color;

    .line 3
    return-object v0
.end method

.method public final io()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/internal/ortb/model/g;->O:I

    .line 3
    return v0
.end method

.method public final l()Lcom/moloco/sdk/internal/ortb/model/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/g;->l:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 3
    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/g;->dramabox:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final lO()Lcom/moloco/sdk/internal/ortb/model/v;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/g;->I:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 3
    return-object v0
.end method
