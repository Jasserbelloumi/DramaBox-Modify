.class public final enum Lcom/tapjoy/TapjoyErrorMessage$ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TapjoyErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tapjoy/TapjoyErrorMessage$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

.field public static final enum INTERNAL_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

.field public static final enum NETWORK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

.field public static final enum SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

.field public static final enum SERVER_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

.field public static final synthetic a:[Lcom/tapjoy/TapjoyErrorMessage$ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "INTERNAL_ERROR"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTERNAL_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    .line 11
    .line 12
    new-instance v2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    const-string v4, "SDK_ERROR"

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    sput-object v2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    .line 21
    .line 22
    new-instance v4, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    .line 23
    const/4 v5, 0x2

    .line 24
    .line 25
    const-string v6, "SERVER_ERROR"

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5, v6}, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    sput-object v4, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SERVER_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    .line 31
    .line 32
    new-instance v6, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    .line 33
    const/4 v7, 0x3

    .line 34
    .line 35
    const-string v8, "INTEGRATION_ERROR"

    .line 36
    .line 37
    .line 38
    invoke-direct {v6, v7, v8}, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    sput-object v6, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    .line 41
    .line 42
    new-instance v8, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    .line 43
    const/4 v9, 0x4

    .line 44
    .line 45
    const-string v10, "NETWORK_ERROR"

    .line 46
    .line 47
    .line 48
    invoke-direct {v8, v9, v10}, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    sput-object v8, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->NETWORK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    .line 51
    const/4 v10, 0x5

    .line 52
    .line 53
    new-array v10, v10, [Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    .line 54
    .line 55
    aput-object v0, v10, v1

    .line 56
    .line 57
    aput-object v2, v10, v3

    .line 58
    .line 59
    aput-object v4, v10, v5

    .line 60
    .line 61
    aput-object v6, v10, v7

    .line 62
    .line 63
    aput-object v8, v10, v9

    .line 64
    .line 65
    sput-object v10, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->a:[Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    .line 66
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/TapjoyErrorMessage$ErrorType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tapjoy/TapjoyErrorMessage$ErrorType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->a:[Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    .line 9
    return-object v0
.end method
