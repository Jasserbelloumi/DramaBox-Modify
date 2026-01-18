.class public final Lio/bidmachine/analytics/MonitorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:J

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/analytics/MonitorConfig;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/analytics/MonitorConfig;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lio/bidmachine/analytics/MonitorConfig;->c:I

    .line 10
    .line 11
    iput-wide p4, p0, Lio/bidmachine/analytics/MonitorConfig;->d:J

    .line 12
    .line 13
    iput-boolean p6, p0, Lio/bidmachine/analytics/MonitorConfig;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final getBatchSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/analytics/MonitorConfig;->c:I

    .line 3
    return v0
.end method

.method public final getInterval()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/analytics/MonitorConfig;->d:J

    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/MonitorConfig;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/MonitorConfig;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isReportEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/analytics/MonitorConfig;->e:Z

    .line 3
    return v0
.end method
