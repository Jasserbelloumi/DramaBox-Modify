.class public final enum Lcom/google/devtools/ksp/processing/ExitCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/devtools/ksp/processing/ExitCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lrf/dramabox;

.field private static final synthetic $VALUES:[Lcom/google/devtools/ksp/processing/ExitCode;

.field public static final enum OK:Lcom/google/devtools/ksp/processing/ExitCode;

.field public static final enum PROCESSING_ERROR:Lcom/google/devtools/ksp/processing/ExitCode;


# direct methods
.method private static final synthetic $values()[Lcom/google/devtools/ksp/processing/ExitCode;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/devtools/ksp/processing/ExitCode;

    sget-object v1, Lcom/google/devtools/ksp/processing/ExitCode;->OK:Lcom/google/devtools/ksp/processing/ExitCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/devtools/ksp/processing/ExitCode;->PROCESSING_ERROR:Lcom/google/devtools/ksp/processing/ExitCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/devtools/ksp/processing/ExitCode;

    .line 3
    .line 4
    const-string v1, "OK"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/devtools/ksp/processing/ExitCode;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/devtools/ksp/processing/ExitCode;->OK:Lcom/google/devtools/ksp/processing/ExitCode;

    .line 11
    .line 12
    new-instance v0, Lcom/google/devtools/ksp/processing/ExitCode;

    .line 13
    .line 14
    const-string v1, "PROCESSING_ERROR"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/google/devtools/ksp/processing/ExitCode;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/devtools/ksp/processing/ExitCode;->PROCESSING_ERROR:Lcom/google/devtools/ksp/processing/ExitCode;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/devtools/ksp/processing/ExitCode;->$values()[Lcom/google/devtools/ksp/processing/ExitCode;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/google/devtools/ksp/processing/ExitCode;->$VALUES:[Lcom/google/devtools/ksp/processing/ExitCode;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/enums/dramabox;->dramabox([Ljava/lang/Enum;)Lrf/dramabox;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/google/devtools/ksp/processing/ExitCode;->$ENTRIES:Lrf/dramabox;

    .line 33
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
    return-void
.end method

.method public static getEntries()Lrf/dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/dramabox<",
            "Lcom/google/devtools/ksp/processing/ExitCode;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/devtools/ksp/processing/ExitCode;->$ENTRIES:Lrf/dramabox;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/devtools/ksp/processing/ExitCode;
    .locals 1

    const-class v0, Lcom/google/devtools/ksp/processing/ExitCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/devtools/ksp/processing/ExitCode;

    return-object p0
.end method

.method public static values()[Lcom/google/devtools/ksp/processing/ExitCode;
    .locals 1

    sget-object v0, Lcom/google/devtools/ksp/processing/ExitCode;->$VALUES:[Lcom/google/devtools/ksp/processing/ExitCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/devtools/ksp/processing/ExitCode;

    return-object v0
.end method
