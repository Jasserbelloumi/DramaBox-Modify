.class public final Lcom/appsflyer/internal/AFb1tSDK$AFa1zSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1tSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1zSDK"
.end annotation


# instance fields
.field private final AFAdRevenueData:Z

.field public final getMediationNetwork:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1tSDK$AFa1zSDK;->getMediationNetwork:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/appsflyer/internal/AFb1tSDK$AFa1zSDK;->AFAdRevenueData:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1tSDK$AFa1zSDK;->AFAdRevenueData:Z

    .line 3
    return v0
.end method
