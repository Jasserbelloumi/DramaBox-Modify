.class public final enum Lcom/tapjoy/TJStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tapjoy/TJStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FALSE:Lcom/tapjoy/TJStatus;

.field public static final enum TRUE:Lcom/tapjoy/TJStatus;

.field public static final enum UNKNOWN:Lcom/tapjoy/TJStatus;

.field public static final synthetic a:[Lcom/tapjoy/TJStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/tapjoy/TJStatus;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "FALSE"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/tapjoy/TJStatus;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Lcom/tapjoy/TJStatus;->FALSE:Lcom/tapjoy/TJStatus;

    .line 11
    .line 12
    new-instance v2, Lcom/tapjoy/TJStatus;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    const-string v4, "TRUE"

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lcom/tapjoy/TJStatus;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    sput-object v2, Lcom/tapjoy/TJStatus;->TRUE:Lcom/tapjoy/TJStatus;

    .line 21
    .line 22
    new-instance v4, Lcom/tapjoy/TJStatus;

    .line 23
    const/4 v5, 0x2

    .line 24
    .line 25
    const-string v6, "UNKNOWN"

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5, v6}, Lcom/tapjoy/TJStatus;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    sput-object v4, Lcom/tapjoy/TJStatus;->UNKNOWN:Lcom/tapjoy/TJStatus;

    .line 31
    const/4 v6, 0x3

    .line 32
    .line 33
    new-array v6, v6, [Lcom/tapjoy/TJStatus;

    .line 34
    .line 35
    aput-object v0, v6, v1

    .line 36
    .line 37
    aput-object v2, v6, v3

    .line 38
    .line 39
    aput-object v4, v6, v5

    .line 40
    .line 41
    sput-object v6, Lcom/tapjoy/TJStatus;->a:[Lcom/tapjoy/TJStatus;

    .line 42
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

.method public static valueOf(I)Lcom/tapjoy/TJStatus;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/tapjoy/TJStatus;->UNKNOWN:Lcom/tapjoy/TJStatus;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/tapjoy/TJStatus;->TRUE:Lcom/tapjoy/TJStatus;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/tapjoy/TJStatus;->FALSE:Lcom/tapjoy/TJStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/TJStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/tapjoy/TJStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/TJStatus;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/TJStatus;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJStatus;->a:[Lcom/tapjoy/TJStatus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/tapjoy/TJStatus;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/tapjoy/TJStatus;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getBoolean()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/j0;->a:[I

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
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    return-object v0
.end method

.method public getValue()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/j0;->a:[I

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
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    return v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/TJStatus;->getValue()I

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
