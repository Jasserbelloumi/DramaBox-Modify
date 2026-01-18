.class public final enum Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSE_AD:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

.field public static final enum NOT_VISIBLE:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

.field public static final enum OTHER:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

.field public static final enum VIDEO_CONTROLS:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

.field private static final synthetic zza:[Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 3
    .line 4
    const-string v1, "VIDEO_CONTROLS"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 11
    .line 12
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 13
    .line 14
    const-string v3, "CLOSE_AD"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 21
    .line 22
    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 23
    .line 24
    const-string v5, "NOT_VISIBLE"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 31
    .line 32
    new-instance v5, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 33
    .line 34
    const-string v7, "OTHER"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->OTHER:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 41
    const/4 v7, 0x4

    .line 42
    .line 43
    new-array v7, v7, [Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 44
    .line 45
    aput-object v0, v7, v2

    .line 46
    .line 47
    aput-object v1, v7, v4

    .line 48
    .line 49
    aput-object v3, v7, v6

    .line 50
    .line 51
    aput-object v5, v7, v8

    .line 52
    .line 53
    sput-object v7, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->zza:[Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->zza:[Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getOmidPurpose()Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    .line 13
    return-object v0
.end method
