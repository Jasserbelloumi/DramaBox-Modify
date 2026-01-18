.class public final Lcom/moloco/sdk/internal/ortb/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LQf/IO;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ortb/model/c$dramabox;,
        Lcom/moloco/sdk/internal/ortb/model/c$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/c$b;


# instance fields
.field public final O:Ljava/lang/String;

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:F

.field public final l:Lcom/moloco/sdk/internal/ortb/model/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ortb/model/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/c;->Companion:Lcom/moloco/sdk/internal/ortb/model/c$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;FLjava/lang/String;Lcom/moloco/sdk/internal/ortb/model/d;LTf/implements;)V
    .locals 1

    and-int/lit8 p6, p1, 0xb

    const/16 v0, 0xb

    if-eq v0, p6, :cond_0

    .line 1
    sget-object p6, Lcom/moloco/sdk/internal/ortb/model/c$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/c$dramabox;

    invoke-virtual {p6}, Lcom/moloco/sdk/internal/ortb/model/c$dramabox;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, LTf/switch;->dramabox(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/c;->dramabox:Ljava/lang/String;

    iput p3, p0, Lcom/moloco/sdk/internal/ortb/model/c;->dramaboxapp:F

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/c;->O:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/c;->O:Ljava/lang/String;

    :goto_0
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/c;->l:Lcom/moloco/sdk/internal/ortb/model/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;Lcom/moloco/sdk/internal/ortb/model/d;)V
    .locals 1

    const-string v0, "adm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/c;->dramabox:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/c;->dramaboxapp:F

    .line 6
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/c;->O:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/c;->l:Lcom/moloco/sdk/internal/ortb/model/d;

    return-void
.end method

.method public static final synthetic dramaboxapp(Lcom/moloco/sdk/internal/ortb/model/c;Lkotlinx/serialization/encoding/l;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/c;->dramabox:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/l;->aew(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 7
    .line 8
    iget v0, p0, Lcom/moloco/sdk/internal/ortb/model/c;->dramaboxapp:F

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/l;->ysh(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/l;->jkk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/c;->O:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :goto_0
    sget-object v1, LTf/c;->dramabox:LTf/c;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/moloco/sdk/internal/ortb/model/c;->O:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/l;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/d$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/d$dramabox;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/c;->l:Lcom/moloco/sdk/internal/ortb/model/d;

    .line 36
    const/4 v1, 0x3

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/l;->yu0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final I()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/internal/ortb/model/c;->dramaboxapp:F

    .line 3
    return v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/c;->O:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final dramabox()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/c;->dramabox:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()Lcom/moloco/sdk/internal/ortb/model/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/c;->l:Lcom/moloco/sdk/internal/ortb/model/d;

    .line 3
    return-object v0
.end method
