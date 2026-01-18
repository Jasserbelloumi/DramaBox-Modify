.class public final enum Lcom/lib/tracker/core/PlatformType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lib/tracker/core/PlatformType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lrf/dramabox;

.field private static final synthetic $VALUES:[Lcom/lib/tracker/core/PlatformType;

.field public static final enum BIGDATA:Lcom/lib/tracker/core/PlatformType;

.field public static final enum PERF:Lcom/lib/tracker/core/PlatformType;

.field public static final enum SENSOR:Lcom/lib/tracker/core/PlatformType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lib/tracker/core/PlatformType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lib/tracker/core/PlatformType;

    sget-object v1, Lcom/lib/tracker/core/PlatformType;->SENSOR:Lcom/lib/tracker/core/PlatformType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/tracker/core/PlatformType;->BIGDATA:Lcom/lib/tracker/core/PlatformType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/tracker/core/PlatformType;->PERF:Lcom/lib/tracker/core/PlatformType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/lib/tracker/core/PlatformType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "sensor"

    .line 6
    .line 7
    const-string v3, "SENSOR"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/lib/tracker/core/PlatformType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/lib/tracker/core/PlatformType;->SENSOR:Lcom/lib/tracker/core/PlatformType;

    .line 13
    .line 14
    new-instance v0, Lcom/lib/tracker/core/PlatformType;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "bigData"

    .line 18
    .line 19
    const-string v3, "BIGDATA"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/lib/tracker/core/PlatformType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/lib/tracker/core/PlatformType;->BIGDATA:Lcom/lib/tracker/core/PlatformType;

    .line 25
    .line 26
    new-instance v0, Lcom/lib/tracker/core/PlatformType;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "perf"

    .line 30
    .line 31
    const-string v3, "PERF"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/lib/tracker/core/PlatformType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/lib/tracker/core/PlatformType;->PERF:Lcom/lib/tracker/core/PlatformType;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/lib/tracker/core/PlatformType;->$values()[Lcom/lib/tracker/core/PlatformType;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/lib/tracker/core/PlatformType;->$VALUES:[Lcom/lib/tracker/core/PlatformType;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/enums/dramabox;->dramabox([Ljava/lang/Enum;)Lrf/dramabox;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lcom/lib/tracker/core/PlatformType;->$ENTRIES:Lrf/dramabox;

    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lib/tracker/core/PlatformType;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lrf/dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/dramabox<",
            "Lcom/lib/tracker/core/PlatformType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lib/tracker/core/PlatformType;->$ENTRIES:Lrf/dramabox;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lib/tracker/core/PlatformType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/lib/tracker/core/PlatformType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/lib/tracker/core/PlatformType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/lib/tracker/core/PlatformType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/tracker/core/PlatformType;->$VALUES:[Lcom/lib/tracker/core/PlatformType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/lib/tracker/core/PlatformType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/tracker/core/PlatformType;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/tracker/core/PlatformType;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
