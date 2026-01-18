.class public interface abstract Lcom/appsflyer/internal/AFj1mSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFj1mSDK$AFa1tSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final AFa1tSDK:Lcom/appsflyer/internal/AFj1mSDK$AFa1tSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFj1mSDK$AFa1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1mSDK$AFa1tSDK;

    .line 3
    .line 4
    sput-object v0, Lcom/appsflyer/internal/AFj1mSDK;->AFa1tSDK:Lcom/appsflyer/internal/AFj1mSDK$AFa1tSDK;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract AFAdRevenueData()V
.end method

.method public abstract getMediationNetwork()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMonetizationNetwork()V
.end method
