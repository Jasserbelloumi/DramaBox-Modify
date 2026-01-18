.class public final enum Lcom/lib/log/XlogUtils$DbLogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/log/XlogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DbLogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lib/log/XlogUtils$DbLogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lrf/dramabox;

.field private static final synthetic $VALUES:[Lcom/lib/log/XlogUtils$DbLogLevel;

.field public static final enum DEBUG:Lcom/lib/log/XlogUtils$DbLogLevel;

.field public static final enum ERROR:Lcom/lib/log/XlogUtils$DbLogLevel;

.field public static final enum INFO:Lcom/lib/log/XlogUtils$DbLogLevel;

.field public static final enum VERBOSE:Lcom/lib/log/XlogUtils$DbLogLevel;

.field public static final enum WARN:Lcom/lib/log/XlogUtils$DbLogLevel;


# direct methods
.method private static final synthetic $values()[Lcom/lib/log/XlogUtils$DbLogLevel;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/lib/log/XlogUtils$DbLogLevel;

    sget-object v1, Lcom/lib/log/XlogUtils$DbLogLevel;->VERBOSE:Lcom/lib/log/XlogUtils$DbLogLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/log/XlogUtils$DbLogLevel;->INFO:Lcom/lib/log/XlogUtils$DbLogLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/log/XlogUtils$DbLogLevel;->DEBUG:Lcom/lib/log/XlogUtils$DbLogLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/log/XlogUtils$DbLogLevel;->WARN:Lcom/lib/log/XlogUtils$DbLogLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/lib/log/XlogUtils$DbLogLevel;->ERROR:Lcom/lib/log/XlogUtils$DbLogLevel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/lib/log/XlogUtils$DbLogLevel;

    .line 3
    .line 4
    const-string v1, "VERBOSE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/lib/log/XlogUtils$DbLogLevel;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/lib/log/XlogUtils$DbLogLevel;->VERBOSE:Lcom/lib/log/XlogUtils$DbLogLevel;

    .line 11
    .line 12
    new-instance v0, Lcom/lib/log/XlogUtils$DbLogLevel;

    .line 13
    .line 14
    const-string v1, "INFO"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/lib/log/XlogUtils$DbLogLevel;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/lib/log/XlogUtils$DbLogLevel;->INFO:Lcom/lib/log/XlogUtils$DbLogLevel;

    .line 21
    .line 22
    new-instance v0, Lcom/lib/log/XlogUtils$DbLogLevel;

    .line 23
    .line 24
    const-string v1, "DEBUG"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/lib/log/XlogUtils$DbLogLevel;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/lib/log/XlogUtils$DbLogLevel;->DEBUG:Lcom/lib/log/XlogUtils$DbLogLevel;

    .line 31
    .line 32
    new-instance v0, Lcom/lib/log/XlogUtils$DbLogLevel;

    .line 33
    .line 34
    const-string v1, "WARN"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/lib/log/XlogUtils$DbLogLevel;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/lib/log/XlogUtils$DbLogLevel;->WARN:Lcom/lib/log/XlogUtils$DbLogLevel;

    .line 41
    .line 42
    new-instance v0, Lcom/lib/log/XlogUtils$DbLogLevel;

    .line 43
    .line 44
    const-string v1, "ERROR"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/lib/log/XlogUtils$DbLogLevel;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/lib/log/XlogUtils$DbLogLevel;->ERROR:Lcom/lib/log/XlogUtils$DbLogLevel;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/lib/log/XlogUtils$DbLogLevel;->$values()[Lcom/lib/log/XlogUtils$DbLogLevel;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/lib/log/XlogUtils$DbLogLevel;->$VALUES:[Lcom/lib/log/XlogUtils$DbLogLevel;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/enums/dramabox;->dramabox([Ljava/lang/Enum;)Lrf/dramabox;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, Lcom/lib/log/XlogUtils$DbLogLevel;->$ENTRIES:Lrf/dramabox;

    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static getEntries()Lrf/dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/dramabox<",
            "Lcom/lib/log/XlogUtils$DbLogLevel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lib/log/XlogUtils$DbLogLevel;->$ENTRIES:Lrf/dramabox;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lib/log/XlogUtils$DbLogLevel;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/lib/log/XlogUtils$DbLogLevel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/lib/log/XlogUtils$DbLogLevel;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/lib/log/XlogUtils$DbLogLevel;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils$DbLogLevel;->$VALUES:[Lcom/lib/log/XlogUtils$DbLogLevel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/lib/log/XlogUtils$DbLogLevel;

    .line 9
    return-object v0
.end method
