.class public final Lcom/moloco/sdk/internal/ortb/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LQf/IO;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ortb/model/a$dramabox;,
        Lcom/moloco/sdk/internal/ortb/model/a$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/a$b;


# instance fields
.field public final O:Ljava/lang/String;

.field public final dramabox:Z

.field public final dramaboxapp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ortb/model/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/a;->Companion:Lcom/moloco/sdk/internal/ortb/model/a$b;

    return-void
.end method

.method public synthetic constructor <init>(IZZLjava/lang/String;LTf/implements;)V
    .locals 1

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/moloco/sdk/internal/ortb/model/a$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/a$dramabox;

    invoke-virtual {p5}, Lcom/moloco/sdk/internal/ortb/model/a$dramabox;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, LTf/switch;->dramabox(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/moloco/sdk/internal/ortb/model/a;->dramabox:Z

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 2
    iput-boolean v0, p0, Lcom/moloco/sdk/internal/ortb/model/a;->dramaboxapp:Z

    goto :goto_0

    :cond_1
    iput-boolean p3, p0, Lcom/moloco/sdk/internal/ortb/model/a;->dramaboxapp:Z

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/a;->O:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/a;->O:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/ortb/model/a;->dramabox:Z

    .line 6
    iput-boolean p2, p0, Lcom/moloco/sdk/internal/ortb/model/a;->dramaboxapp:Z

    .line 7
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/a;->O:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/ortb/model/a;-><init>(ZZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic dramabox(Lcom/moloco/sdk/internal/ortb/model/a;Lkotlinx/serialization/encoding/l;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/ortb/model/a;->dramabox:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/l;->pos(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

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
    iget-boolean v1, p0, Lcom/moloco/sdk/internal/ortb/model/a;->dramaboxapp:Z

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    :goto_0
    iget-boolean v1, p0, Lcom/moloco/sdk/internal/ortb/model/a;->dramaboxapp:Z

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/l;->pos(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/l;->jkk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/a;->O:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    :goto_1
    sget-object v1, LTf/c;->dramabox:LTf/c;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/a;->O:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/l;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 43
    :cond_3
    return-void
.end method


# virtual methods
.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/a;->O:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/ortb/model/a;->dramabox:Z

    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/ortb/model/a;->dramaboxapp:Z

    .line 3
    return v0
.end method
