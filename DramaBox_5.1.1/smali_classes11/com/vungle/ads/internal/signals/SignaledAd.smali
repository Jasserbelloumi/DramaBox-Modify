.class public final Lcom/vungle/ads/internal/signals/SignaledAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LQf/IO;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/signals/SignaledAd$Companion;,
        Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/signals/SignaledAd$Companion;


# instance fields
.field private adAvailabilityCallbackTime:J

.field private eventId:Ljava/lang/String;

.field private final lastAdLoadTime:Ljava/lang/Long;

.field private final loadAdTime:J

.field private playAdTime:J

.field private screenOrientation:I

.field private templateSignals:Ljava/lang/String;

.field private timeBetweenAdAvailabilityAndPlayAd:J

.field private final timeSinceLastAdLoad:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/signals/SignaledAd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/signals/SignaledAd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/signals/SignaledAd;->Companion:Lcom/vungle/ads/internal/signals/SignaledAd$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/signals/SignaledAd;-><init>(Ljava/lang/Long;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/String;JILTf/implements;)V
    .locals 4

    and-int/lit8 p9, p1, 0x2

    const/4 v0, 0x2

    if-eq v0, p9, :cond_0

    .line 2
    sget-object p9, Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;

    invoke-virtual {p9}, Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p9

    invoke-static {p1, v0, p9}, LTf/switch;->dramabox(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p9

    .line 4
    iput-object p9, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->lastAdLoadTime:Ljava/lang/Long;

    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->loadAdTime:J

    and-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v3, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->templateSignals:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->templateSignals:Ljava/lang/String;

    :goto_0
    iput-wide p3, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->timeSinceLastAdLoad:J

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v3, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->eventId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->eventId:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->timeBetweenAdAvailabilityAndPlayAd:J

    goto :goto_2

    :cond_3
    iput-wide p6, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->timeBetweenAdAvailabilityAndPlayAd:J

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    const/4 p1, 0x0

    iput p1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->screenOrientation:I

    goto :goto_3

    :cond_4
    iput p8, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->screenOrientation:I

    :goto_3
    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->adAvailabilityCallbackTime:J

    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->playAdTime:J

    .line 5
    invoke-direct {p0, p9, v0, v1}, Lcom/vungle/ads/internal/signals/SignaledAd;->getTimeDifference(Ljava/lang/Long;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->timeSinceLastAdLoad:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;J)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->lastAdLoadTime:Ljava/lang/Long;

    .line 8
    iput-wide p2, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->loadAdTime:J

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/signals/SignaledAd;->getTimeDifference(Ljava/lang/Long;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->timeSinceLastAdLoad:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const-wide/16 v0, 0x0

    if-eqz p5, :cond_0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-wide p2, v0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/signals/SignaledAd;-><init>(Ljava/lang/Long;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/signals/SignaledAd;Ljava/lang/Long;JILjava/lang/Object;)Lcom/vungle/ads/internal/signals/SignaledAd;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->lastAdLoadTime:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->loadAdTime:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/internal/signals/SignaledAd;->copy(Ljava/lang/Long;J)Lcom/vungle/ads/internal/signals/SignaledAd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAdAvailabilityCallbackTime$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEventId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastAdLoadTime$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLoadAdTime$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPlayAdTime$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getScreenOrientation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTemplateSignals$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTimeBetweenAdAvailabilityAndPlayAd$annotations()V
    .locals 0

    return-void
.end method

.method private final getTimeDifference(Ljava/lang/Long;J)J
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr p2, v2

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p1, p2, v2

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v0, p2

    .line 18
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static synthetic getTimeSinceLastAdLoad$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/signals/SignaledAd;Lkotlinx/serialization/encoding/l;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

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
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->templateSignals:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object v1, LTf/c;->dramabox:LTf/c;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->templateSignals:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/l;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 35
    .line 36
    :cond_1
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->timeSinceLastAdLoad:J

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/l;->yyy(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 41
    const/4 v0, 0x2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/l;->jkk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->eventId:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    :goto_1
    sget-object v1, LTf/c;->dramabox:LTf/c;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->eventId:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/l;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 60
    :cond_3
    const/4 v0, 0x3

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/l;->jkk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_4
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->timeBetweenAdAvailabilityAndPlayAd:J

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    cmp-long v1, v1, v3

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    :goto_2
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->timeBetweenAdAvailabilityAndPlayAd:J

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/l;->yyy(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 81
    :cond_5
    const/4 v0, 0x4

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/l;->jkk(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_6
    iget v1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->screenOrientation:I

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    :goto_3
    iget p0, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->screenOrientation:I

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/l;->ppo(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 98
    :cond_7
    return-void
.end method


# virtual methods
.method public final calculateTimeBetweenAdAvailabilityAndPlayAd()V
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->adAvailabilityCallbackTime:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->playAdTime:J

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/vungle/ads/internal/signals/SignaledAd;->getTimeDifference(Ljava/lang/Long;J)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->timeBetweenAdAvailabilityAndPlayAd:J

    .line 15
    return-void
.end method

.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->lastAdLoadTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->loadAdTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/Long;J)Lcom/vungle/ads/internal/signals/SignaledAd;
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/signals/SignaledAd;

    invoke-direct {v0, p1, p2, p3}, Lcom/vungle/ads/internal/signals/SignaledAd;-><init>(Ljava/lang/Long;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/signals/SignaledAd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/signals/SignaledAd;

    iget-object v1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->lastAdLoadTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/vungle/ads/internal/signals/SignaledAd;->lastAdLoadTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->loadAdTime:J

    iget-wide v5, p1, Lcom/vungle/ads/internal/signals/SignaledAd;->loadAdTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAdAvailabilityCallbackTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->adAvailabilityCallbackTime:J

    .line 3
    return-wide v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->eventId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLastAdLoadTime()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->lastAdLoadTime:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getLoadAdTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->loadAdTime:J

    .line 3
    return-wide v0
.end method

.method public final getPlayAdTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->playAdTime:J

    .line 3
    return-wide v0
.end method

.method public final getScreenOrientation()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->screenOrientation:I

    .line 3
    return v0
.end method

.method public final getTemplateSignals()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->templateSignals:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTimeBetweenAdAvailabilityAndPlayAd()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->timeBetweenAdAvailabilityAndPlayAd:J

    .line 3
    return-wide v0
.end method

.method public final getTimeSinceLastAdLoad()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->timeSinceLastAdLoad:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->lastAdLoadTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->loadAdTime:J

    invoke-static {v1, v2}, LRT/dramabox;->dramabox(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAdAvailabilityCallbackTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->adAvailabilityCallbackTime:J

    .line 3
    return-void
.end method

.method public final setEventId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->eventId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPlayAdTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->playAdTime:J

    .line 3
    return-void
.end method

.method public final setScreenOrientation(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->screenOrientation:I

    .line 3
    return-void
.end method

.method public final setTemplateSignals(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->templateSignals:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTimeBetweenAdAvailabilityAndPlayAd(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->timeBetweenAdAvailabilityAndPlayAd:J

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignaledAd(lastAdLoadTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->lastAdLoadTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadAdTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/SignaledAd;->loadAdTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
