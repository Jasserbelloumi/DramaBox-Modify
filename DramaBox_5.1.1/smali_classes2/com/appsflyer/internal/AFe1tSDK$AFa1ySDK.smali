.class public final Lcom/appsflyer/internal/AFe1tSDK$AFa1ySDK;
.super Lcom/appsflyer/internal/AFe1tSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1tSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1ySDK"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/appsflyer/internal/AFe1tSDK$AFa1ySDK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFe1tSDK$AFa1ySDK;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1tSDK$AFa1ySDK;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/appsflyer/internal/AFe1tSDK$AFa1ySDK;->INSTANCE:Lcom/appsflyer/internal/AFe1tSDK$AFa1ySDK;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "install"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFe1tSDK;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
