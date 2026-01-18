.class public Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEFAULT:Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;

.field public static HIGH:Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;

.field public static LOW:Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;

.field protected static SUPER:Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;


# instance fields
.field private final priority:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;

    .line 3
    .line 4
    const-wide/16 v1, 0xfa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;-><init>(J)V

    .line 8
    .line 9
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;->LOW:Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;

    .line 10
    .line 11
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;

    .line 12
    .line 13
    const-wide/16 v1, 0x1f4

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;-><init>(J)V

    .line 17
    .line 18
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;->DEFAULT:Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;

    .line 19
    .line 20
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;

    .line 21
    .line 22
    const-wide/16 v1, 0x2ee

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;-><init>(J)V

    .line 26
    .line 27
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;->HIGH:Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;

    .line 28
    .line 29
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;

    .line 30
    .line 31
    .line 32
    const-wide/32 v1, 0x555558c0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;-><init>(J)V

    .line 36
    .line 37
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;->SUPER:Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;

    .line 38
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;->priority:J

    .line 6
    return-void
.end method


# virtual methods
.method public getPriority()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;->priority:J

    .line 3
    return-wide v0
.end method
