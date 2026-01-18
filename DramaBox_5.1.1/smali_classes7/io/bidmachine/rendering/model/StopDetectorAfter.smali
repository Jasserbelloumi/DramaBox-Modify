.class public final enum Lio/bidmachine/rendering/model/StopDetectorAfter;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LEd/IO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/model/StopDetectorAfter$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/rendering/model/StopDetectorAfter;",
        ">;",
        "LEd/IO;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum AnyCreative:Lio/bidmachine/rendering/model/StopDetectorAfter;

.field public static final enum BrokenCreative:Lio/bidmachine/rendering/model/StopDetectorAfter;

.field public static final Companion:Lio/bidmachine/rendering/model/StopDetectorAfter$dramabox;

.field public static final enum Never:Lio/bidmachine/rendering/model/StopDetectorAfter;

.field public static final enum ValidCreative:Lio/bidmachine/rendering/model/StopDetectorAfter;

.field private static final synthetic b:[Lio/bidmachine/rendering/model/StopDetectorAfter;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/rendering/model/StopDetectorAfter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "valid_creative"

    .line 6
    .line 7
    const-string v3, "ValidCreative"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/StopDetectorAfter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lio/bidmachine/rendering/model/StopDetectorAfter;->ValidCreative:Lio/bidmachine/rendering/model/StopDetectorAfter;

    .line 13
    .line 14
    new-instance v0, Lio/bidmachine/rendering/model/StopDetectorAfter;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "broken_creative"

    .line 18
    .line 19
    const-string v3, "BrokenCreative"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/StopDetectorAfter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lio/bidmachine/rendering/model/StopDetectorAfter;->BrokenCreative:Lio/bidmachine/rendering/model/StopDetectorAfter;

    .line 25
    .line 26
    new-instance v0, Lio/bidmachine/rendering/model/StopDetectorAfter;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "any_creative"

    .line 30
    .line 31
    const-string v3, "AnyCreative"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/StopDetectorAfter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lio/bidmachine/rendering/model/StopDetectorAfter;->AnyCreative:Lio/bidmachine/rendering/model/StopDetectorAfter;

    .line 37
    .line 38
    new-instance v0, Lio/bidmachine/rendering/model/StopDetectorAfter;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "never"

    .line 42
    .line 43
    const-string v3, "Never"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/StopDetectorAfter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lio/bidmachine/rendering/model/StopDetectorAfter;->Never:Lio/bidmachine/rendering/model/StopDetectorAfter;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lio/bidmachine/rendering/model/StopDetectorAfter;->a()[Lio/bidmachine/rendering/model/StopDetectorAfter;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lio/bidmachine/rendering/model/StopDetectorAfter;->b:[Lio/bidmachine/rendering/model/StopDetectorAfter;

    .line 55
    .line 56
    new-instance v0, Lio/bidmachine/rendering/model/StopDetectorAfter$dramabox;

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/StopDetectorAfter$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    sput-object v0, Lio/bidmachine/rendering/model/StopDetectorAfter;->Companion:Lio/bidmachine/rendering/model/StopDetectorAfter$dramabox;

    .line 63
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
    iput-object p3, p0, Lio/bidmachine/rendering/model/StopDetectorAfter;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lio/bidmachine/rendering/model/StopDetectorAfter;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/bidmachine/rendering/model/StopDetectorAfter;

    sget-object v1, Lio/bidmachine/rendering/model/StopDetectorAfter;->ValidCreative:Lio/bidmachine/rendering/model/StopDetectorAfter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/StopDetectorAfter;->BrokenCreative:Lio/bidmachine/rendering/model/StopDetectorAfter;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/StopDetectorAfter;->AnyCreative:Lio/bidmachine/rendering/model/StopDetectorAfter;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/StopDetectorAfter;->Never:Lio/bidmachine/rendering/model/StopDetectorAfter;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final get(Ljava/lang/String;)Lio/bidmachine/rendering/model/StopDetectorAfter;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/model/StopDetectorAfter;->Companion:Lio/bidmachine/rendering/model/StopDetectorAfter$dramabox;

    invoke-virtual {v0, p0}, Lio/bidmachine/rendering/model/StopDetectorAfter$dramabox;->dramabox(Ljava/lang/String;)Lio/bidmachine/rendering/model/StopDetectorAfter;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/rendering/model/StopDetectorAfter;
    .locals 1

    const-class v0, Lio/bidmachine/rendering/model/StopDetectorAfter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/model/StopDetectorAfter;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/rendering/model/StopDetectorAfter;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/model/StopDetectorAfter;->b:[Lio/bidmachine/rendering/model/StopDetectorAfter;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/rendering/model/StopDetectorAfter;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/model/StopDetectorAfter;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
