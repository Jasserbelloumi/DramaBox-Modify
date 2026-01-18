.class public final Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LQf/IO;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/ConfigPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserPrivacy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$Companion;,
        Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$Companion;


# instance fields
.field private final gdpr:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

.field private final iab:Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->Companion:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;-><init>(Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;LTf/implements;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    iput-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->gdpr:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->gdpr:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->iab:Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->iab:Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->gdpr:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    .line 5
    iput-object p2, p0, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->iab:Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;-><init>(Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->gdpr:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->iab:Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->copy(Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;)Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getGdpr$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIab$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Lkotlinx/serialization/encoding/l;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->gdpr:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings$$serializer;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->gdpr:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/l;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/l;->jkk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->iab:Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :goto_1
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$$serializer;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->iab:Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/l;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 54
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->gdpr:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    return-object v0
.end method

.method public final component2()Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->iab:Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;

    return-object v0
.end method

.method public final copy(Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;)Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    invoke-direct {v0, p1, p2}, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;-><init>(Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->gdpr:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->gdpr:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->iab:Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;

    iget-object p1, p1, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->iab:Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getGdpr()Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->gdpr:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    .line 3
    return-object v0
.end method

.method public final getIab()Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->iab:Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->gdpr:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->iab:Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserPrivacy(gdpr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->gdpr:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->iab:Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
