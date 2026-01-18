.class public final Lcom/moloco/sdk/internal/ortb/model/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LQf/IO;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ortb/model/n$dramabox;,
        Lcom/moloco/sdk/internal/ortb/model/n$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/n$b;


# instance fields
.field public final dramabox:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ortb/model/n$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/n;->Companion:Lcom/moloco/sdk/internal/ortb/model/n$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/moloco/sdk/internal/ortb/model/n;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;LTf/implements;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/n;->dramabox:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/n;->dramabox:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/n;->dramabox:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/ortb/model/n;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic dramaboxapp(Lcom/moloco/sdk/internal/ortb/model/n;Lkotlinx/serialization/encoding/l;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/l;->jkk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/n;->dramabox:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, LTf/ll;->dramabox:LTf/ll;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/n;->dramabox:Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/l;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public final dramabox()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/n;->dramabox:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method
