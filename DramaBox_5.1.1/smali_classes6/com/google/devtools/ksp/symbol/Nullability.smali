.class public final enum Lcom/google/devtools/ksp/symbol/Nullability;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/devtools/ksp/symbol/Nullability;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lrf/dramabox;

.field private static final synthetic $VALUES:[Lcom/google/devtools/ksp/symbol/Nullability;

.field public static final enum NOT_NULL:Lcom/google/devtools/ksp/symbol/Nullability;

.field public static final enum NULLABLE:Lcom/google/devtools/ksp/symbol/Nullability;

.field public static final enum PLATFORM:Lcom/google/devtools/ksp/symbol/Nullability;


# direct methods
.method private static final synthetic $values()[Lcom/google/devtools/ksp/symbol/Nullability;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/devtools/ksp/symbol/Nullability;

    sget-object v1, Lcom/google/devtools/ksp/symbol/Nullability;->NULLABLE:Lcom/google/devtools/ksp/symbol/Nullability;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devtools/ksp/symbol/Nullability;->NOT_NULL:Lcom/google/devtools/ksp/symbol/Nullability;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devtools/ksp/symbol/Nullability;->PLATFORM:Lcom/google/devtools/ksp/symbol/Nullability;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/devtools/ksp/symbol/Nullability;

    .line 3
    .line 4
    const-string v1, "NULLABLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/devtools/ksp/symbol/Nullability;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/devtools/ksp/symbol/Nullability;->NULLABLE:Lcom/google/devtools/ksp/symbol/Nullability;

    .line 11
    .line 12
    new-instance v0, Lcom/google/devtools/ksp/symbol/Nullability;

    .line 13
    .line 14
    const-string v1, "NOT_NULL"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/devtools/ksp/symbol/Nullability;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/devtools/ksp/symbol/Nullability;->NOT_NULL:Lcom/google/devtools/ksp/symbol/Nullability;

    .line 21
    .line 22
    new-instance v0, Lcom/google/devtools/ksp/symbol/Nullability;

    .line 23
    .line 24
    const-string v1, "PLATFORM"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/devtools/ksp/symbol/Nullability;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/google/devtools/ksp/symbol/Nullability;->PLATFORM:Lcom/google/devtools/ksp/symbol/Nullability;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/devtools/ksp/symbol/Nullability;->$values()[Lcom/google/devtools/ksp/symbol/Nullability;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/google/devtools/ksp/symbol/Nullability;->$VALUES:[Lcom/google/devtools/ksp/symbol/Nullability;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/enums/dramabox;->dramabox([Ljava/lang/Enum;)Lrf/dramabox;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/google/devtools/ksp/symbol/Nullability;->$ENTRIES:Lrf/dramabox;

    .line 43
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
            "Lcom/google/devtools/ksp/symbol/Nullability;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/devtools/ksp/symbol/Nullability;->$ENTRIES:Lrf/dramabox;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/devtools/ksp/symbol/Nullability;
    .locals 1

    const-class v0, Lcom/google/devtools/ksp/symbol/Nullability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/devtools/ksp/symbol/Nullability;

    return-object p0
.end method

.method public static values()[Lcom/google/devtools/ksp/symbol/Nullability;
    .locals 1

    sget-object v0, Lcom/google/devtools/ksp/symbol/Nullability;->$VALUES:[Lcom/google/devtools/ksp/symbol/Nullability;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/devtools/ksp/symbol/Nullability;

    return-object v0
.end method
