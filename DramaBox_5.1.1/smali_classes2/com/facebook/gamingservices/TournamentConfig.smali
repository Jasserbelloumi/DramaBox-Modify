.class public final Lcom/facebook/gamingservices/TournamentConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/gamingservices/TournamentConfig$Builder;,
        Lcom/facebook/gamingservices/TournamentConfig$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Lcom/facebook/gamingservices/TournamentConfig$CREATOR;


# instance fields
.field private final endTime:Ljava/time/Instant;

.field private final image:Landroid/media/Image;

.field private final payload:Ljava/lang/String;

.field private final scoreType:Lcom/facebook/gamingservices/internal/TournamentScoreType;

.field private final sortOrder:Lcom/facebook/gamingservices/internal/TournamentSortOrder;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/gamingservices/TournamentConfig$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/gamingservices/TournamentConfig$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/gamingservices/TournamentConfig;->CREATOR:Lcom/facebook/gamingservices/TournamentConfig$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig;->title:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/facebook/gamingservices/internal/TournamentSortOrder;->values()[Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_1
    iput-object v5, p0, Lcom/facebook/gamingservices/TournamentConfig;->sortOrder:Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    .line 12
    invoke-static {}, Lcom/facebook/gamingservices/internal/TournamentScoreType;->values()[Lcom/facebook/gamingservices/internal/TournamentScoreType;

    move-result-object v0

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_3
    iput-object v3, p0, Lcom/facebook/gamingservices/TournamentConfig;->scoreType:Lcom/facebook/gamingservices/internal/TournamentScoreType;

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_5

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v4

    goto :goto_4

    .line 15
    :cond_4
    sget-object v1, Lcom/facebook/gamingservices/internal/DateFormatter;->INSTANCE:Lcom/facebook/gamingservices/internal/DateFormatter;

    invoke-virtual {v1, v0}, Lcom/facebook/gamingservices/internal/DateFormatter;->format$facebook_gamingservices_release(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/gamingservices/lo;->dramabox(Ljava/lang/Object;)Ljava/time/temporal/TemporalAccessor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/gamingservices/IO;->dramabox(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    move-result-object v0

    goto :goto_4

    .line 16
    :cond_5
    invoke-static {v4}, Lcom/facebook/gamingservices/OT;->dramabox(Ljava/lang/Object;)Ljava/time/Instant;

    move-result-object v0

    .line 17
    :goto_4
    iput-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig;->endTime:Ljava/time/Instant;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig;->payload:Ljava/lang/String;

    .line 19
    iput-object v4, p0, Lcom/facebook/gamingservices/TournamentConfig;->image:Landroid/media/Image;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/gamingservices/TournamentConfig$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig;->title:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->getSortOrder()Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig;->sortOrder:Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->getScoreType()Lcom/facebook/gamingservices/internal/TournamentScoreType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig;->scoreType:Lcom/facebook/gamingservices/internal/TournamentScoreType;

    .line 6
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->getEndTime()Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig;->endTime:Ljava/time/Instant;

    .line 7
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->getImage()Landroid/media/Image;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig;->image:Landroid/media/Image;

    .line 8
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->getPayload()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig;->payload:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/gamingservices/TournamentConfig$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/gamingservices/TournamentConfig;-><init>(Lcom/facebook/gamingservices/TournamentConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEndTime()Ljava/time/Instant;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig;->endTime:Ljava/time/Instant;

    .line 3
    return-object v0
.end method

.method public final getImage()Landroid/media/Image;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig;->image:Landroid/media/Image;

    .line 3
    return-object v0
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig;->payload:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getScoreType()Lcom/facebook/gamingservices/internal/TournamentScoreType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig;->scoreType:Lcom/facebook/gamingservices/internal/TournamentScoreType;

    .line 3
    return-object v0
.end method

.method public final getSortOrder()Lcom/facebook/gamingservices/internal/TournamentSortOrder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig;->sortOrder:Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "out"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/facebook/gamingservices/TournamentConfig;->sortOrder:Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p2, p0, Lcom/facebook/gamingservices/TournamentConfig;->scoreType:Lcom/facebook/gamingservices/internal/TournamentScoreType;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object p2, p0, Lcom/facebook/gamingservices/TournamentConfig;->endTime:Ljava/time/Instant;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object p2, p0, Lcom/facebook/gamingservices/TournamentConfig;->title:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object p2, p0, Lcom/facebook/gamingservices/TournamentConfig;->payload:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    return-void
.end method
