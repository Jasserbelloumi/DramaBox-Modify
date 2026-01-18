.class public final enum Lio/ktor/http/content/VersionCheckResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/http/content/VersionCheckResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ktor/http/content/VersionCheckResult;

.field public static final enum NOT_MODIFIED:Lio/ktor/http/content/VersionCheckResult;

.field public static final enum OK:Lio/ktor/http/content/VersionCheckResult;

.field public static final enum PRECONDITION_FAILED:Lio/ktor/http/content/VersionCheckResult;


# instance fields
.field private final statusCode:Lie/lop;


# direct methods
.method private static final synthetic $values()[Lio/ktor/http/content/VersionCheckResult;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lio/ktor/http/content/VersionCheckResult;

    sget-object v1, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/http/content/VersionCheckResult;->NOT_MODIFIED:Lio/ktor/http/content/VersionCheckResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/http/content/VersionCheckResult;->PRECONDITION_FAILED:Lio/ktor/http/content/VersionCheckResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lio/ktor/http/content/VersionCheckResult;

    .line 3
    .line 4
    sget-object v1, Lie/lop;->I:Lie/lop$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lie/lop$dramabox;->ygh()Lie/lop;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "OK"

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v2}, Lio/ktor/http/content/VersionCheckResult;-><init>(Ljava/lang/String;ILie/lop;)V

    .line 15
    .line 16
    sput-object v0, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    .line 17
    .line 18
    new-instance v0, Lio/ktor/http/content/VersionCheckResult;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lie/lop$dramabox;->yhj()Lie/lop;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    const-string v4, "NOT_MODIFIED"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v4, v2, v3}, Lio/ktor/http/content/VersionCheckResult;-><init>(Ljava/lang/String;ILie/lop;)V

    .line 29
    .line 30
    sput-object v0, Lio/ktor/http/content/VersionCheckResult;->NOT_MODIFIED:Lio/ktor/http/content/VersionCheckResult;

    .line 31
    .line 32
    new-instance v0, Lio/ktor/http/content/VersionCheckResult;

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lie/lop$dramabox;->Jqq()Lie/lop;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v3, "PRECONDITION_FAILED"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v3, v2, v1}, Lio/ktor/http/content/VersionCheckResult;-><init>(Ljava/lang/String;ILie/lop;)V

    .line 43
    .line 44
    sput-object v0, Lio/ktor/http/content/VersionCheckResult;->PRECONDITION_FAILED:Lio/ktor/http/content/VersionCheckResult;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lio/ktor/http/content/VersionCheckResult;->$values()[Lio/ktor/http/content/VersionCheckResult;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lio/ktor/http/content/VersionCheckResult;->$VALUES:[Lio/ktor/http/content/VersionCheckResult;

    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILie/lop;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie/lop;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/http/content/VersionCheckResult;->statusCode:Lie/lop;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/http/content/VersionCheckResult;
    .locals 1

    const-class v0, Lio/ktor/http/content/VersionCheckResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/http/content/VersionCheckResult;

    return-object p0
.end method

.method public static values()[Lio/ktor/http/content/VersionCheckResult;
    .locals 1

    sget-object v0, Lio/ktor/http/content/VersionCheckResult;->$VALUES:[Lio/ktor/http/content/VersionCheckResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/http/content/VersionCheckResult;

    return-object v0
.end method


# virtual methods
.method public final getStatusCode()Lie/lop;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/http/content/VersionCheckResult;->statusCode:Lie/lop;

    .line 3
    return-object v0
.end method
