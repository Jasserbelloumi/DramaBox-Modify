.class public final Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LQf/IO;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/AdPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewAbility"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$Companion;,
        Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$Companion;


# instance fields
.field private final om:Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->Companion:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;-><init>(Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;LTf/implements;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;-><init>(Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->copy(Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;)Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Lkotlinx/serialization/encoding/l;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "self"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "output"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "serialDesc"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/l;->jkk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object v1, Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo$$serializer;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/l;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;

    return-object v0
.end method

.method public final copy(Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;)Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;-><init>(Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;

    iget-object p1, p1, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getOm()Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewAbility(om="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->om:Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
