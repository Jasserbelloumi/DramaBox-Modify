.class public final enum Lcom/google/devtools/ksp/symbol/ClassKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/devtools/ksp/symbol/ClassKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lrf/dramabox;

.field private static final synthetic $VALUES:[Lcom/google/devtools/ksp/symbol/ClassKind;

.field public static final enum ANNOTATION_CLASS:Lcom/google/devtools/ksp/symbol/ClassKind;

.field public static final enum CLASS:Lcom/google/devtools/ksp/symbol/ClassKind;

.field public static final enum ENUM_CLASS:Lcom/google/devtools/ksp/symbol/ClassKind;

.field public static final enum ENUM_ENTRY:Lcom/google/devtools/ksp/symbol/ClassKind;

.field public static final enum INTERFACE:Lcom/google/devtools/ksp/symbol/ClassKind;

.field public static final enum OBJECT:Lcom/google/devtools/ksp/symbol/ClassKind;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/google/devtools/ksp/symbol/ClassKind;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/devtools/ksp/symbol/ClassKind;

    sget-object v1, Lcom/google/devtools/ksp/symbol/ClassKind;->INTERFACE:Lcom/google/devtools/ksp/symbol/ClassKind;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devtools/ksp/symbol/ClassKind;->CLASS:Lcom/google/devtools/ksp/symbol/ClassKind;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devtools/ksp/symbol/ClassKind;->ENUM_CLASS:Lcom/google/devtools/ksp/symbol/ClassKind;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devtools/ksp/symbol/ClassKind;->ENUM_ENTRY:Lcom/google/devtools/ksp/symbol/ClassKind;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devtools/ksp/symbol/ClassKind;->OBJECT:Lcom/google/devtools/ksp/symbol/ClassKind;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devtools/ksp/symbol/ClassKind;->ANNOTATION_CLASS:Lcom/google/devtools/ksp/symbol/ClassKind;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/devtools/ksp/symbol/ClassKind;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "interface"

    .line 6
    .line 7
    const-string v3, "INTERFACE"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/google/devtools/ksp/symbol/ClassKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/devtools/ksp/symbol/ClassKind;->INTERFACE:Lcom/google/devtools/ksp/symbol/ClassKind;

    .line 13
    .line 14
    new-instance v0, Lcom/google/devtools/ksp/symbol/ClassKind;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "class"

    .line 18
    .line 19
    const-string v3, "CLASS"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/google/devtools/ksp/symbol/ClassKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/google/devtools/ksp/symbol/ClassKind;->CLASS:Lcom/google/devtools/ksp/symbol/ClassKind;

    .line 25
    .line 26
    new-instance v0, Lcom/google/devtools/ksp/symbol/ClassKind;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "enum_class"

    .line 30
    .line 31
    const-string v3, "ENUM_CLASS"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/google/devtools/ksp/symbol/ClassKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/google/devtools/ksp/symbol/ClassKind;->ENUM_CLASS:Lcom/google/devtools/ksp/symbol/ClassKind;

    .line 37
    .line 38
    new-instance v0, Lcom/google/devtools/ksp/symbol/ClassKind;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "enum_entry"

    .line 42
    .line 43
    const-string v3, "ENUM_ENTRY"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/google/devtools/ksp/symbol/ClassKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/google/devtools/ksp/symbol/ClassKind;->ENUM_ENTRY:Lcom/google/devtools/ksp/symbol/ClassKind;

    .line 49
    .line 50
    new-instance v0, Lcom/google/devtools/ksp/symbol/ClassKind;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, "object"

    .line 54
    .line 55
    const-string v3, "OBJECT"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/google/devtools/ksp/symbol/ClassKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/google/devtools/ksp/symbol/ClassKind;->OBJECT:Lcom/google/devtools/ksp/symbol/ClassKind;

    .line 61
    .line 62
    new-instance v0, Lcom/google/devtools/ksp/symbol/ClassKind;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string v2, "annotation_class"

    .line 66
    .line 67
    const-string v3, "ANNOTATION_CLASS"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/google/devtools/ksp/symbol/ClassKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lcom/google/devtools/ksp/symbol/ClassKind;->ANNOTATION_CLASS:Lcom/google/devtools/ksp/symbol/ClassKind;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/devtools/ksp/symbol/ClassKind;->$values()[Lcom/google/devtools/ksp/symbol/ClassKind;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sput-object v0, Lcom/google/devtools/ksp/symbol/ClassKind;->$VALUES:[Lcom/google/devtools/ksp/symbol/ClassKind;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/enums/dramabox;->dramabox([Ljava/lang/Enum;)Lrf/dramabox;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    sput-object v0, Lcom/google/devtools/ksp/symbol/ClassKind;->$ENTRIES:Lrf/dramabox;

    .line 85
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
    iput-object p3, p0, Lcom/google/devtools/ksp/symbol/ClassKind;->type:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lrf/dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/dramabox<",
            "Lcom/google/devtools/ksp/symbol/ClassKind;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/devtools/ksp/symbol/ClassKind;->$ENTRIES:Lrf/dramabox;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/devtools/ksp/symbol/ClassKind;
    .locals 1

    const-class v0, Lcom/google/devtools/ksp/symbol/ClassKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/devtools/ksp/symbol/ClassKind;

    return-object p0
.end method

.method public static values()[Lcom/google/devtools/ksp/symbol/ClassKind;
    .locals 1

    sget-object v0, Lcom/google/devtools/ksp/symbol/ClassKind;->$VALUES:[Lcom/google/devtools/ksp/symbol/ClassKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/devtools/ksp/symbol/ClassKind;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/devtools/ksp/symbol/ClassKind;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method
