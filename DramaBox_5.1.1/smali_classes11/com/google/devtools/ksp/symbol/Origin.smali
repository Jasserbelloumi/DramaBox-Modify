.class public final enum Lcom/google/devtools/ksp/symbol/Origin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/devtools/ksp/symbol/Origin;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lrf/dramabox;

.field private static final synthetic $VALUES:[Lcom/google/devtools/ksp/symbol/Origin;

.field public static final enum JAVA:Lcom/google/devtools/ksp/symbol/Origin;

.field public static final enum JAVA_LIB:Lcom/google/devtools/ksp/symbol/Origin;

.field public static final enum KOTLIN:Lcom/google/devtools/ksp/symbol/Origin;

.field public static final enum KOTLIN_LIB:Lcom/google/devtools/ksp/symbol/Origin;

.field public static final enum SYNTHETIC:Lcom/google/devtools/ksp/symbol/Origin;


# direct methods
.method private static final synthetic $values()[Lcom/google/devtools/ksp/symbol/Origin;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/devtools/ksp/symbol/Origin;

    sget-object v1, Lcom/google/devtools/ksp/symbol/Origin;->KOTLIN:Lcom/google/devtools/ksp/symbol/Origin;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devtools/ksp/symbol/Origin;->KOTLIN_LIB:Lcom/google/devtools/ksp/symbol/Origin;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devtools/ksp/symbol/Origin;->JAVA:Lcom/google/devtools/ksp/symbol/Origin;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devtools/ksp/symbol/Origin;->JAVA_LIB:Lcom/google/devtools/ksp/symbol/Origin;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devtools/ksp/symbol/Origin;->SYNTHETIC:Lcom/google/devtools/ksp/symbol/Origin;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/devtools/ksp/symbol/Origin;

    .line 3
    .line 4
    const-string v1, "KOTLIN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/devtools/ksp/symbol/Origin;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/devtools/ksp/symbol/Origin;->KOTLIN:Lcom/google/devtools/ksp/symbol/Origin;

    .line 11
    .line 12
    new-instance v0, Lcom/google/devtools/ksp/symbol/Origin;

    .line 13
    .line 14
    const-string v1, "KOTLIN_LIB"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/devtools/ksp/symbol/Origin;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/devtools/ksp/symbol/Origin;->KOTLIN_LIB:Lcom/google/devtools/ksp/symbol/Origin;

    .line 21
    .line 22
    new-instance v0, Lcom/google/devtools/ksp/symbol/Origin;

    .line 23
    .line 24
    const-string v1, "JAVA"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/devtools/ksp/symbol/Origin;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/google/devtools/ksp/symbol/Origin;->JAVA:Lcom/google/devtools/ksp/symbol/Origin;

    .line 31
    .line 32
    new-instance v0, Lcom/google/devtools/ksp/symbol/Origin;

    .line 33
    .line 34
    const-string v1, "JAVA_LIB"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/google/devtools/ksp/symbol/Origin;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/google/devtools/ksp/symbol/Origin;->JAVA_LIB:Lcom/google/devtools/ksp/symbol/Origin;

    .line 41
    .line 42
    new-instance v0, Lcom/google/devtools/ksp/symbol/Origin;

    .line 43
    .line 44
    const-string v1, "SYNTHETIC"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/google/devtools/ksp/symbol/Origin;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/google/devtools/ksp/symbol/Origin;->SYNTHETIC:Lcom/google/devtools/ksp/symbol/Origin;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/devtools/ksp/symbol/Origin;->$values()[Lcom/google/devtools/ksp/symbol/Origin;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/google/devtools/ksp/symbol/Origin;->$VALUES:[Lcom/google/devtools/ksp/symbol/Origin;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/enums/dramabox;->dramabox([Ljava/lang/Enum;)Lrf/dramabox;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, Lcom/google/devtools/ksp/symbol/Origin;->$ENTRIES:Lrf/dramabox;

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
            "Lcom/google/devtools/ksp/symbol/Origin;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/devtools/ksp/symbol/Origin;->$ENTRIES:Lrf/dramabox;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/devtools/ksp/symbol/Origin;
    .locals 1

    const-class v0, Lcom/google/devtools/ksp/symbol/Origin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/devtools/ksp/symbol/Origin;

    return-object p0
.end method

.method public static values()[Lcom/google/devtools/ksp/symbol/Origin;
    .locals 1

    sget-object v0, Lcom/google/devtools/ksp/symbol/Origin;->$VALUES:[Lcom/google/devtools/ksp/symbol/Origin;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/devtools/ksp/symbol/Origin;

    return-object v0
.end method
