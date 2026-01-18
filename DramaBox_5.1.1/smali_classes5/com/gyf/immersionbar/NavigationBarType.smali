.class public final enum Lcom/gyf/immersionbar/NavigationBarType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gyf/immersionbar/NavigationBarType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gyf/immersionbar/NavigationBarType;

.field public static final enum CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

.field public static final enum DOUBLE:Lcom/gyf/immersionbar/NavigationBarType;

.field public static final enum GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

.field public static final enum GESTURES_THREE_STAGE:Lcom/gyf/immersionbar/NavigationBarType;

.field public static final enum UNKNOWN:Lcom/gyf/immersionbar/NavigationBarType;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/gyf/immersionbar/NavigationBarType;

    .line 3
    .line 4
    const-string v1, "CLASSIC"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/gyf/immersionbar/NavigationBarType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    .line 11
    .line 12
    new-instance v1, Lcom/gyf/immersionbar/NavigationBarType;

    .line 13
    .line 14
    const-string v3, "GESTURES"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/gyf/immersionbar/NavigationBarType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    .line 21
    .line 22
    new-instance v3, Lcom/gyf/immersionbar/NavigationBarType;

    .line 23
    .line 24
    const-string v5, "GESTURES_THREE_STAGE"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/gyf/immersionbar/NavigationBarType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES_THREE_STAGE:Lcom/gyf/immersionbar/NavigationBarType;

    .line 31
    .line 32
    new-instance v5, Lcom/gyf/immersionbar/NavigationBarType;

    .line 33
    .line 34
    const-string v7, "DOUBLE"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/gyf/immersionbar/NavigationBarType;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/gyf/immersionbar/NavigationBarType;->DOUBLE:Lcom/gyf/immersionbar/NavigationBarType;

    .line 41
    .line 42
    new-instance v7, Lcom/gyf/immersionbar/NavigationBarType;

    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, -0x1

    .line 45
    .line 46
    const-string v11, "UNKNOWN"

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v11, v9, v10}, Lcom/gyf/immersionbar/NavigationBarType;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v7, Lcom/gyf/immersionbar/NavigationBarType;->UNKNOWN:Lcom/gyf/immersionbar/NavigationBarType;

    .line 52
    const/4 v10, 0x5

    .line 53
    .line 54
    new-array v10, v10, [Lcom/gyf/immersionbar/NavigationBarType;

    .line 55
    .line 56
    aput-object v0, v10, v2

    .line 57
    .line 58
    aput-object v1, v10, v4

    .line 59
    .line 60
    aput-object v3, v10, v6

    .line 61
    .line 62
    aput-object v5, v10, v8

    .line 63
    .line 64
    aput-object v7, v10, v9

    .line 65
    .line 66
    sput-object v10, Lcom/gyf/immersionbar/NavigationBarType;->$VALUES:[Lcom/gyf/immersionbar/NavigationBarType;

    .line 67
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
    iput p3, p0, Lcom/gyf/immersionbar/NavigationBarType;->type:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gyf/immersionbar/NavigationBarType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/gyf/immersionbar/NavigationBarType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/gyf/immersionbar/NavigationBarType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/gyf/immersionbar/NavigationBarType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gyf/immersionbar/NavigationBarType;->$VALUES:[Lcom/gyf/immersionbar/NavigationBarType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/gyf/immersionbar/NavigationBarType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/gyf/immersionbar/NavigationBarType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gyf/immersionbar/NavigationBarType;->type:I

    .line 3
    return v0
.end method
