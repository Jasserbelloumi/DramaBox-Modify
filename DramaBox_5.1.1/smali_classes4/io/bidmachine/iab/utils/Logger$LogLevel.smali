.class public final enum Lio/bidmachine/iab/utils/Logger$LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/utils/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/iab/utils/Logger$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/iab/utils/Logger$LogLevel;

.field public static final enum debug:Lio/bidmachine/iab/utils/Logger$LogLevel;

.field public static final enum error:Lio/bidmachine/iab/utils/Logger$LogLevel;

.field public static final enum info:Lio/bidmachine/iab/utils/Logger$LogLevel;

.field public static final enum none:Lio/bidmachine/iab/utils/Logger$LogLevel;

.field public static final enum warning:Lio/bidmachine/iab/utils/Logger$LogLevel;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/iab/utils/Logger$LogLevel;

    .line 3
    .line 4
    const-string v1, "debug"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/iab/utils/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->debug:Lio/bidmachine/iab/utils/Logger$LogLevel;

    .line 12
    .line 13
    new-instance v0, Lio/bidmachine/iab/utils/Logger$LogLevel;

    .line 14
    .line 15
    const-string v1, "info"

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2}, Lio/bidmachine/iab/utils/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->info:Lio/bidmachine/iab/utils/Logger$LogLevel;

    .line 22
    .line 23
    new-instance v0, Lio/bidmachine/iab/utils/Logger$LogLevel;

    .line 24
    .line 25
    const-string v1, "warning"

    .line 26
    const/4 v3, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/iab/utils/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->warning:Lio/bidmachine/iab/utils/Logger$LogLevel;

    .line 32
    .line 33
    new-instance v0, Lio/bidmachine/iab/utils/Logger$LogLevel;

    .line 34
    .line 35
    const-string v1, "error"

    .line 36
    const/4 v2, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v2}, Lio/bidmachine/iab/utils/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->error:Lio/bidmachine/iab/utils/Logger$LogLevel;

    .line 42
    .line 43
    new-instance v0, Lio/bidmachine/iab/utils/Logger$LogLevel;

    .line 44
    .line 45
    const-string v1, "none"

    .line 46
    const/4 v3, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/iab/utils/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->none:Lio/bidmachine/iab/utils/Logger$LogLevel;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lio/bidmachine/iab/utils/Logger$LogLevel;->a()[Lio/bidmachine/iab/utils/Logger$LogLevel;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sput-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->$VALUES:[Lio/bidmachine/iab/utils/Logger$LogLevel;

    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lio/bidmachine/iab/utils/Logger$LogLevel;->a:I

    .line 6
    return-void
.end method

.method private static synthetic a()[Lio/bidmachine/iab/utils/Logger$LogLevel;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lio/bidmachine/iab/utils/Logger$LogLevel;

    .line 4
    .line 5
    sget-object v1, Lio/bidmachine/iab/utils/Logger$LogLevel;->debug:Lio/bidmachine/iab/utils/Logger$LogLevel;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lio/bidmachine/iab/utils/Logger$LogLevel;->info:Lio/bidmachine/iab/utils/Logger$LogLevel;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lio/bidmachine/iab/utils/Logger$LogLevel;->warning:Lio/bidmachine/iab/utils/Logger$LogLevel;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lio/bidmachine/iab/utils/Logger$LogLevel;->error:Lio/bidmachine/iab/utils/Logger$LogLevel;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lio/bidmachine/iab/utils/Logger$LogLevel;->none:Lio/bidmachine/iab/utils/Logger$LogLevel;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/iab/utils/Logger$LogLevel;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/bidmachine/iab/utils/Logger$LogLevel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/iab/utils/Logger$LogLevel;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/bidmachine/iab/utils/Logger$LogLevel;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->$VALUES:[Lio/bidmachine/iab/utils/Logger$LogLevel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/bidmachine/iab/utils/Logger$LogLevel;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/bidmachine/iab/utils/Logger$LogLevel;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/iab/utils/Logger$LogLevel;->a:I

    .line 3
    return v0
.end method
