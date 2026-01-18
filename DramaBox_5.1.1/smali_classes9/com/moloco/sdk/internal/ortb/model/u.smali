.class public final Lcom/moloco/sdk/internal/ortb/model/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LQf/IO;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ortb/model/u$dramabox;,
        Lcom/moloco/sdk/internal/ortb/model/u$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/u$b;


# instance fields
.field public final O:Lcom/moloco/sdk/internal/ortb/model/v;

.field public final dramabox:I

.field public final dramaboxapp:Lcom/moloco/sdk/internal/ortb/model/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ortb/model/u$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/u;->Companion:Lcom/moloco/sdk/internal/ortb/model/u$b;

    return-void
.end method

.method public constructor <init>(ILjf/OT;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;LTf/implements;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 2
    sget-object p5, Lcom/moloco/sdk/internal/ortb/model/u$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/u$dramabox;

    invoke-virtual {p5}, Lcom/moloco/sdk/internal/ortb/model/u$dramabox;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, LTf/switch;->dramabox(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljf/OT;->l1()I

    move-result p1

    iput p1, p0, Lcom/moloco/sdk/internal/ortb/model/u;->dramabox:I

    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/u;->dramaboxapp:Lcom/moloco/sdk/internal/ortb/model/l;

    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/u;->O:Lcom/moloco/sdk/internal/ortb/model/v;

    return-void
.end method

.method public synthetic constructor <init>(ILjf/OT;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;LTf/implements;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/moloco/sdk/internal/ortb/model/u;-><init>(ILjf/OT;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;LTf/implements;)V

    return-void
.end method

.method public static final synthetic dramaboxapp(Lcom/moloco/sdk/internal/ortb/model/u;Lkotlinx/serialization/encoding/l;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, LTf/q;->dramabox:LTf/q;

    .line 3
    .line 4
    iget v1, p0, Lcom/moloco/sdk/internal/ortb/model/u;->dramabox:I

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
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/u;->dramaboxapp:Lcom/moloco/sdk/internal/ortb/model/l;

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
    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/u;->O:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/l;->yu0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final O()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/internal/ortb/model/u;->dramabox:I

    .line 3
    return v0
.end method

.method public final dramabox()Lcom/moloco/sdk/internal/ortb/model/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/u;->dramaboxapp:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 3
    return-object v0
.end method

.method public final l()Lcom/moloco/sdk/internal/ortb/model/v;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/u;->O:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 3
    return-object v0
.end method
