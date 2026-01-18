.class public final Lio/bidmachine/analytics/AnalyticsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/explorestack/protobuf/Struct;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/bidmachine/analytics/MonitorConfig;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/analytics/ReaderConfig;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/explorestack/protobuf/Struct;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/analytics/AnalyticsConfig;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/analytics/AnalyticsConfig;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lio/bidmachine/analytics/AnalyticsConfig;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Lio/bidmachine/analytics/AnalyticsConfig;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lio/bidmachine/analytics/AnalyticsConfig;->e:Lcom/explorestack/protobuf/Struct;

    .line 14
    return-void
.end method


# virtual methods
.method public final getBpk()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/AnalyticsConfig;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getExtras()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/AnalyticsConfig;->e:Lcom/explorestack/protobuf/Struct;

    .line 3
    return-object v0
.end method

.method public final getMonitorConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/analytics/MonitorConfig;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/AnalyticsConfig;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getReaderConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/analytics/ReaderConfig;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/AnalyticsConfig;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/AnalyticsConfig;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
