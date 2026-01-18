.class public final enum Lcom/tapjoy/TJLogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tapjoy/TJLogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum DEBUG:Lcom/tapjoy/TJLogLevel;

.field public static final enum ERROR:Lcom/tapjoy/TJLogLevel;

.field public static final enum INFO:Lcom/tapjoy/TJLogLevel;

.field public static final enum WARNING:Lcom/tapjoy/TJLogLevel;

.field public static final synthetic a:[Lcom/tapjoy/TJLogLevel;

.field public static final synthetic b:Lrf/dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/tapjoy/TJLogLevel;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "DEBUG"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/tapjoy/TJLogLevel;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Lcom/tapjoy/TJLogLevel;->DEBUG:Lcom/tapjoy/TJLogLevel;

    .line 11
    .line 12
    new-instance v2, Lcom/tapjoy/TJLogLevel;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    const-string v4, "INFO"

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lcom/tapjoy/TJLogLevel;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    sput-object v2, Lcom/tapjoy/TJLogLevel;->INFO:Lcom/tapjoy/TJLogLevel;

    .line 21
    .line 22
    new-instance v4, Lcom/tapjoy/TJLogLevel;

    .line 23
    const/4 v5, 0x2

    .line 24
    .line 25
    const-string v6, "WARNING"

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5, v6}, Lcom/tapjoy/TJLogLevel;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    sput-object v4, Lcom/tapjoy/TJLogLevel;->WARNING:Lcom/tapjoy/TJLogLevel;

    .line 31
    .line 32
    new-instance v6, Lcom/tapjoy/TJLogLevel;

    .line 33
    const/4 v7, 0x3

    .line 34
    .line 35
    const-string v8, "ERROR"

    .line 36
    .line 37
    .line 38
    invoke-direct {v6, v7, v8}, Lcom/tapjoy/TJLogLevel;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    sput-object v6, Lcom/tapjoy/TJLogLevel;->ERROR:Lcom/tapjoy/TJLogLevel;

    .line 41
    const/4 v8, 0x4

    .line 42
    .line 43
    new-array v8, v8, [Lcom/tapjoy/TJLogLevel;

    .line 44
    .line 45
    aput-object v0, v8, v1

    .line 46
    .line 47
    aput-object v2, v8, v3

    .line 48
    .line 49
    aput-object v4, v8, v5

    .line 50
    .line 51
    aput-object v6, v8, v7

    .line 52
    .line 53
    sput-object v8, Lcom/tapjoy/TJLogLevel;->a:[Lcom/tapjoy/TJLogLevel;

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Lkotlin/enums/dramabox;->dramabox([Ljava/lang/Enum;)Lrf/dramabox;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sput-object v0, Lcom/tapjoy/TJLogLevel;->b:Lrf/dramabox;

    .line 60
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

.method public static getEntries()Lrf/dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/dramabox<",
            "Lcom/tapjoy/TJLogLevel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJLogLevel;->b:Lrf/dramabox;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/TJLogLevel;
    .locals 1

    const-class v0, Lcom/tapjoy/TJLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/TJLogLevel;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/TJLogLevel;
    .locals 1

    sget-object v0, Lcom/tapjoy/TJLogLevel;->a:[Lcom/tapjoy/TJLogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/TJLogLevel;

    return-object v0
.end method
