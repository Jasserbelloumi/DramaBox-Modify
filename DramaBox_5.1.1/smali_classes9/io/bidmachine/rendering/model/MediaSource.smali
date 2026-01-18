.class public abstract Lio/bidmachine/rendering/model/MediaSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/model/MediaSource$DeliveryType;,
        Lio/bidmachine/rendering/model/MediaSource$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramaboxapp:Lio/bidmachine/rendering/model/MediaSource$dramabox;


# instance fields
.field public final dramabox:Lio/bidmachine/rendering/model/MediaSource$DeliveryType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/model/MediaSource$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/MediaSource$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/model/MediaSource;->dramaboxapp:Lio/bidmachine/rendering/model/MediaSource$dramabox;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/rendering/model/MediaSource$DeliveryType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/model/MediaSource;->dramabox:Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/rendering/model/MediaSource$DeliveryType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/model/MediaSource;-><init>(Lio/bidmachine/rendering/model/MediaSource$DeliveryType;)V

    return-void
.end method


# virtual methods
.method public dramabox()Lio/bidmachine/rendering/model/MediaSource$DeliveryType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/model/MediaSource;->dramabox:Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    .line 3
    return-object v0
.end method
