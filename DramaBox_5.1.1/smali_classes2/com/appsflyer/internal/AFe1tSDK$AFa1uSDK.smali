.class public final Lcom/appsflyer/internal/AFe1tSDK$AFa1uSDK;
.super Lcom/appsflyer/internal/AFe1tSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1tSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1uSDK"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/appsflyer/internal/AFe1tSDK$AFa1uSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFe1tSDK$AFa1uSDK;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1tSDK$AFa1uSDK;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/appsflyer/internal/AFe1tSDK$AFa1uSDK;->INSTANCE:Lcom/appsflyer/internal/AFe1tSDK$AFa1uSDK;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "af_sandbox_revenue"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFe1tSDK;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
