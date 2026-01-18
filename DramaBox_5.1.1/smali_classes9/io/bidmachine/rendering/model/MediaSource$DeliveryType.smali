.class public final enum Lio/bidmachine/rendering/model/MediaSource$DeliveryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/model/MediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeliveryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/rendering/model/MediaSource$DeliveryType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum PRELOAD:Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

.field public static final enum STREAM:Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

.field private static final synthetic a:[Lio/bidmachine/rendering/model/MediaSource$DeliveryType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    .line 3
    .line 4
    const-string v1, "PRELOAD"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lio/bidmachine/rendering/model/MediaSource$DeliveryType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lio/bidmachine/rendering/model/MediaSource$DeliveryType;->PRELOAD:Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    .line 11
    .line 12
    new-instance v0, Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    .line 13
    .line 14
    const-string v1, "STREAM"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lio/bidmachine/rendering/model/MediaSource$DeliveryType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lio/bidmachine/rendering/model/MediaSource$DeliveryType;->STREAM:Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lio/bidmachine/rendering/model/MediaSource$DeliveryType;->a()[Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lio/bidmachine/rendering/model/MediaSource$DeliveryType;->a:[Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static final synthetic a()[Lio/bidmachine/rendering/model/MediaSource$DeliveryType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    sget-object v1, Lio/bidmachine/rendering/model/MediaSource$DeliveryType;->PRELOAD:Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/MediaSource$DeliveryType;->STREAM:Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/rendering/model/MediaSource$DeliveryType;
    .locals 1

    const-class v0, Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/rendering/model/MediaSource$DeliveryType;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/model/MediaSource$DeliveryType;->a:[Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    return-object v0
.end method
