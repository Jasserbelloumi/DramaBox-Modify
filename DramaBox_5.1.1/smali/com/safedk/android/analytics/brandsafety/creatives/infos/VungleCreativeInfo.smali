.class public Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;
.super Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.source "SourceFile"


# annotations
.annotation runtime Lcom/safedk/android/utils/annotations/AdNetworkIdentifier;
    packageName = "com.vungle"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "vungle_mraid"

.field private static final serialVersionUID:J = -0x69e5a1840d07ccebL


# instance fields
.field private Y:Z


# direct methods
.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 11
    .param p1, "adType"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "creativeId"    # Ljava/lang/String;
    .param p4, "clickUrl"    # Ljava/lang/String;
    .param p5, "videoUrl"    # Ljava/lang/String;
    .param p6, "adFormat"    # Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;
    .param p7, "placement_id"    # Ljava/lang/String;
    .param p8, "sdkVersion"    # Ljava/lang/String;
    .param p9, "expiry"    # J
    .param p11, "struct"    # Ljava/lang/String;

    .prologue
    .line 39
    const-string v4, "com.vungle"

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p11

    invoke-direct/range {v2 .. v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->Y:Z

    .line 42
    move-object/from16 v0, p6

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->a(Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;)V

    .line 43
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->K:Ljava/lang/String;

    .line 44
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->Q:Ljava/lang/String;

    .line 45
    new-instance v2, Ljava/sql/Timestamp;

    move-wide/from16 v0, p9

    invoke-direct {v2, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->R:Ljava/sql/Timestamp;

    .line 46
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->Y:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k(Z)V
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->Y:Z

    .line 77
    return-void
.end method

.method public u(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
