.class public final enum Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lrf/dramabox;

.field private static final synthetic $VALUES:[Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

.field public static final enum DELEGATE:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

.field public static final enum FIELD:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

.field public static final enum FILE:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

.field public static final enum GET:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

.field public static final enum PARAM:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

.field public static final enum PROPERTY:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

.field public static final enum RECEIVER:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

.field public static final enum SET:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

.field public static final enum SETPARAM:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;


# direct methods
.method private static final synthetic $values()[Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    sget-object v1, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->FILE:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->PROPERTY:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->FIELD:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->GET:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->SET:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->RECEIVER:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->PARAM:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->SETPARAM:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->DELEGATE:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    .line 3
    .line 4
    const-string v1, "FILE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->FILE:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    .line 11
    .line 12
    new-instance v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    .line 13
    .line 14
    const-string v1, "PROPERTY"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->PROPERTY:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    .line 21
    .line 22
    new-instance v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    .line 23
    .line 24
    const-string v1, "FIELD"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->FIELD:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    .line 31
    .line 32
    new-instance v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    .line 33
    .line 34
    const-string v1, "GET"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->GET:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    .line 41
    .line 42
    new-instance v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    .line 43
    .line 44
    const-string v1, "SET"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->SET:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    .line 51
    .line 52
    new-instance v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    .line 53
    .line 54
    const-string v1, "RECEIVER"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->RECEIVER:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    .line 61
    .line 62
    new-instance v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    .line 63
    .line 64
    const-string v1, "PARAM"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->PARAM:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    .line 71
    .line 72
    new-instance v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    .line 73
    .line 74
    const-string v1, "SETPARAM"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->SETPARAM:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    .line 81
    .line 82
    new-instance v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    .line 83
    .line 84
    const-string v1, "DELEGATE"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->DELEGATE:Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->$values()[Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    sput-object v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->$VALUES:[Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/enums/dramabox;->dramabox([Ljava/lang/Enum;)Lrf/dramabox;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    sput-object v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->$ENTRIES:Lrf/dramabox;

    .line 104
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
            "Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->$ENTRIES:Lrf/dramabox;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;
    .locals 1

    const-class v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    return-object p0
.end method

.method public static values()[Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;
    .locals 1

    sget-object v0, Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;->$VALUES:[Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/devtools/ksp/symbol/AnnotationUseSiteTarget;

    return-object v0
.end method
