.class public final Lcom/moloco/sdk/internal/ortb/model/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LQf/IO;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ortb/model/q$dramabox;,
        Lcom/moloco/sdk/internal/ortb/model/q$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/q$b;


# instance fields
.field public final O:Lcom/moloco/sdk/internal/ortb/model/v;

.field public final dramabox:I

.field public final dramaboxapp:Lcom/moloco/sdk/internal/ortb/model/l;

.field public final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ortb/model/q$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/q;->Companion:Lcom/moloco/sdk/internal/ortb/model/q$b;

    return-void
.end method

.method public constructor <init>(ILcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;J)V
    .locals 1

    const-string v0, "horizontalAlignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verticalAlignment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/moloco/sdk/internal/ortb/model/q;->dramabox:I

    .line 5
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/q;->dramaboxapp:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 6
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/q;->O:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 7
    iput-wide p4, p0, Lcom/moloco/sdk/internal/ortb/model/q;->l:J

    return-void
.end method

.method public synthetic constructor <init>(ILcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/moloco/sdk/internal/ortb/model/q;-><init>(ILcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;J)V

    return-void
.end method

.method public constructor <init>(ILjf/OT;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;Landroidx/compose/ui/graphics/Color;LTf/implements;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p6, :cond_0

    .line 8
    sget-object p6, Lcom/moloco/sdk/internal/ortb/model/q$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/q$dramabox;

    invoke-virtual {p6}, Lcom/moloco/sdk/internal/ortb/model/q$dramabox;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, LTf/switch;->dramabox(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljf/OT;->l1()I

    move-result p1

    iput p1, p0, Lcom/moloco/sdk/internal/ortb/model/q;->dramabox:I

    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/q;->dramaboxapp:Lcom/moloco/sdk/internal/ortb/model/l;

    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/q;->O:Lcom/moloco/sdk/internal/ortb/model/v;

    invoke-virtual {p5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/moloco/sdk/internal/ortb/model/q;->l:J

    return-void
.end method

.method public synthetic constructor <init>(ILjf/OT;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;Landroidx/compose/ui/graphics/Color;LTf/implements;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p5    # Landroidx/compose/ui/graphics/Color;
        .annotation runtime LQf/IO;
            with = Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;
        .end annotation
    .end param

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/moloco/sdk/internal/ortb/model/q;-><init>(ILjf/OT;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;Landroidx/compose/ui/graphics/Color;LTf/implements;)V

    return-void
.end method

.method public static final synthetic dramaboxapp(Lcom/moloco/sdk/internal/ortb/model/q;Lkotlinx/serialization/encoding/l;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, LTf/q;->dramabox:LTf/q;

    .line 3
    .line 4
    iget v1, p0, Lcom/moloco/sdk/internal/ortb/model/q;->dramabox:I

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
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/l$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/l$dramabox;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/q;->dramaboxapp:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/l;->yu0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 21
    .line 22
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/v$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/v$dramabox;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/q;->O:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/l;->yu0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 29
    .line 30
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/ortb/model/dramaboxapp;

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/moloco/sdk/internal/ortb/model/q;->l:J

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 36
    move-result-object p0

    .line 37
    const/4 v1, 0x3

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/l;->yu0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final I()Lcom/moloco/sdk/internal/ortb/model/v;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/q;->O:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 3
    return-object v0
.end method

.method public final O()Lcom/moloco/sdk/internal/ortb/model/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/q;->dramaboxapp:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 3
    return-object v0
.end method

.method public final dramabox()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/moloco/sdk/internal/ortb/model/q;->l:J

    .line 3
    return-wide v0
.end method

.method public final l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/internal/ortb/model/q;->dramabox:I

    .line 3
    return v0
.end method
