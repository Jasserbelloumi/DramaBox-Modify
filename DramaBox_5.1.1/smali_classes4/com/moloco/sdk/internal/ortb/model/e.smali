.class public final Lcom/moloco/sdk/internal/ortb/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LQf/IO;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ortb/model/e$dramabox;,
        Lcom/moloco/sdk/internal/ortb/model/e$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/e$b;

.field public static final dramaboxapp:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final dramabox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moloco/sdk/internal/ortb/model/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/e$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ortb/model/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/e;->Companion:Lcom/moloco/sdk/internal/ortb/model/e$b;

    .line 9
    .line 10
    new-instance v0, LTf/io;

    .line 11
    .line 12
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/s$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/s$dramabox;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, LTf/io;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/e;->dramaboxapp:[Lkotlinx/serialization/KSerializer;

    .line 24
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;LTf/implements;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 1
    sget-object p3, Lcom/moloco/sdk/internal/ortb/model/e$dramabox;->dramabox:Lcom/moloco/sdk/internal/ortb/model/e$dramabox;

    invoke-virtual {p3}, Lcom/moloco/sdk/internal/ortb/model/e$dramabox;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    invoke-static {p1, v0, p3}, LTf/switch;->dramabox(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/e;->dramabox:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/internal/ortb/model/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "seatBid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/e;->dramabox:Ljava/util/List;

    return-void
.end method

.method public static final synthetic dramabox(Lcom/moloco/sdk/internal/ortb/model/e;Lkotlinx/serialization/encoding/l;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/e;->dramaboxapp:[Lkotlinx/serialization/KSerializer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/e;->dramabox:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/l;->yu0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public static final synthetic dramaboxapp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/e;->dramaboxapp:[Lkotlinx/serialization/KSerializer;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/internal/ortb/model/s;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/e;->dramabox:Ljava/util/List;

    .line 3
    return-object v0
.end method
