.class public final enum Lcom/tapjoy/TJSegment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tapjoy/TJSegment;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NON_PAYER:Lcom/tapjoy/TJSegment;

.field public static final enum PAYER:Lcom/tapjoy/TJSegment;

.field public static final enum UNKNOWN:Lcom/tapjoy/TJSegment;

.field public static final enum VIP:Lcom/tapjoy/TJSegment;

.field public static final synthetic a:[Lcom/tapjoy/TJSegment;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/tapjoy/TJSegment;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "NON_PAYER"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/tapjoy/TJSegment;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Lcom/tapjoy/TJSegment;->NON_PAYER:Lcom/tapjoy/TJSegment;

    .line 11
    .line 12
    new-instance v2, Lcom/tapjoy/TJSegment;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    const-string v4, "PAYER"

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lcom/tapjoy/TJSegment;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    sput-object v2, Lcom/tapjoy/TJSegment;->PAYER:Lcom/tapjoy/TJSegment;

    .line 21
    .line 22
    new-instance v4, Lcom/tapjoy/TJSegment;

    .line 23
    const/4 v5, 0x2

    .line 24
    .line 25
    const-string v6, "VIP"

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5, v6}, Lcom/tapjoy/TJSegment;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    sput-object v4, Lcom/tapjoy/TJSegment;->VIP:Lcom/tapjoy/TJSegment;

    .line 31
    .line 32
    new-instance v6, Lcom/tapjoy/TJSegment;

    .line 33
    const/4 v7, 0x3

    .line 34
    .line 35
    const-string v8, "UNKNOWN"

    .line 36
    .line 37
    .line 38
    invoke-direct {v6, v7, v8}, Lcom/tapjoy/TJSegment;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    sput-object v6, Lcom/tapjoy/TJSegment;->UNKNOWN:Lcom/tapjoy/TJSegment;

    .line 41
    const/4 v8, 0x4

    .line 42
    .line 43
    new-array v8, v8, [Lcom/tapjoy/TJSegment;

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
    sput-object v8, Lcom/tapjoy/TJSegment;->a:[Lcom/tapjoy/TJSegment;

    .line 54
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

.method public static valueOf(I)Lcom/tapjoy/TJSegment;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/tapjoy/TJSegment;->UNKNOWN:Lcom/tapjoy/TJSegment;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/tapjoy/TJSegment;->VIP:Lcom/tapjoy/TJSegment;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/tapjoy/TJSegment;->PAYER:Lcom/tapjoy/TJSegment;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/tapjoy/TJSegment;->NON_PAYER:Lcom/tapjoy/TJSegment;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/TJSegment;
    .locals 1

    .line 1
    const-class v0, Lcom/tapjoy/TJSegment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/TJSegment;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/TJSegment;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJSegment;->a:[Lcom/tapjoy/TJSegment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/tapjoy/TJSegment;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/tapjoy/TJSegment;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/e0;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    const/4 v0, -0x1

    .line 19
    return v0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/TJSegment;->getValue()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
