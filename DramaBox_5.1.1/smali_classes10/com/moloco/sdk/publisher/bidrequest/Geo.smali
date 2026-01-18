.class public final Lcom/moloco/sdk/publisher/bidrequest/Geo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LQf/IO;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/publisher/bidrequest/Geo$$serializer;,
        Lcom/moloco/sdk/publisher/bidrequest/Geo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/moloco/sdk/publisher/bidrequest/Geo$Companion;


# instance fields
.field private final city:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final latitude:Ljava/lang/Float;

.field private final longitude:Ljava/lang/Float;

.field private final region:Ljava/lang/String;

.field private final zipCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/publisher/bidrequest/Geo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/bidrequest/Geo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->Companion:Lcom/moloco/sdk/publisher/bidrequest/Geo$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;LTf/implements;)V
    .locals 1

    and-int/lit8 p8, p1, 0x3f

    const/16 v0, 0x3f

    if-eq v0, p8, :cond_0

    .line 1
    sget-object p8, Lcom/moloco/sdk/publisher/bidrequest/Geo$$serializer;->INSTANCE:Lcom/moloco/sdk/publisher/bidrequest/Geo$$serializer;

    invoke-virtual {p8}, Lcom/moloco/sdk/publisher/bidrequest/Geo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p8

    invoke-static {p1, v0, p8}, LTf/switch;->dramabox(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->city:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->country:Ljava/lang/String;

    iput-object p4, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->region:Ljava/lang/String;

    iput-object p5, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->zipCode:Ljava/lang/String;

    iput-object p6, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->latitude:Ljava/lang/Float;

    iput-object p7, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->longitude:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->city:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->country:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->region:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->zipCode:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->latitude:Ljava/lang/Float;

    .line 8
    iput-object p6, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->longitude:Ljava/lang/Float;

    return-void
.end method

.method public static synthetic copy$default(Lcom/moloco/sdk/publisher/bidrequest/Geo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/bidrequest/Geo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->city:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->country:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->region:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->zipCode:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->latitude:Ljava/lang/Float;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->longitude:Ljava/lang/Float;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/moloco/sdk/publisher/bidrequest/Geo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)Lcom/moloco/sdk/publisher/bidrequest/Geo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/moloco/sdk/publisher/bidrequest/Geo;Lkotlinx/serialization/encoding/l;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, LTf/c;->dramabox:LTf/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->city:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/l;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->country:Ljava/lang/String;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/l;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->region:Ljava/lang/String;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/l;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->zipCode:Ljava/lang/String;

    .line 23
    const/4 v2, 0x3

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/l;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 27
    .line 28
    sget-object v0, LTf/Jvf;->dramabox:LTf/Jvf;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->latitude:Ljava/lang/Float;

    .line 31
    const/4 v2, 0x4

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/l;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object p0, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->longitude:Ljava/lang/Float;

    .line 37
    const/4 v1, 0x5

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/l;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->zipCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->latitude:Ljava/lang/Float;

    return-object v0
.end method

.method public final component6()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->longitude:Ljava/lang/Float;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)Lcom/moloco/sdk/publisher/bidrequest/Geo;
    .locals 8

    new-instance v7, Lcom/moloco/sdk/publisher/bidrequest/Geo;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/publisher/bidrequest/Geo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moloco/sdk/publisher/bidrequest/Geo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moloco/sdk/publisher/bidrequest/Geo;

    iget-object v1, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->city:Ljava/lang/String;

    iget-object v3, p1, Lcom/moloco/sdk/publisher/bidrequest/Geo;->city:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/moloco/sdk/publisher/bidrequest/Geo;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->region:Ljava/lang/String;

    iget-object v3, p1, Lcom/moloco/sdk/publisher/bidrequest/Geo;->region:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->zipCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/moloco/sdk/publisher/bidrequest/Geo;->zipCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->latitude:Ljava/lang/Float;

    iget-object v3, p1, Lcom/moloco/sdk/publisher/bidrequest/Geo;->latitude:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->longitude:Ljava/lang/Float;

    iget-object p1, p1, Lcom/moloco/sdk/publisher/bidrequest/Geo;->longitude:Ljava/lang/Float;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->city:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->country:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLatitude()Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->latitude:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final getLongitude()Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->longitude:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->region:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getZipCode()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->zipCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->city:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->country:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->region:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->zipCode:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->latitude:Ljava/lang/Float;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->longitude:Ljava/lang/Float;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Geo(city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->region:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zipCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->zipCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->latitude:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/publisher/bidrequest/Geo;->longitude:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
