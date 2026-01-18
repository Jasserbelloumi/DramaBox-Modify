.class public final enum Lio/bidmachine/rendering/model/AdElementType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LEd/IO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/model/AdElementType$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/rendering/model/AdElementType;",
        ">;",
        "LEd/IO;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lio/bidmachine/rendering/model/AdElementType$dramabox;

.field public static final enum Countdown:Lio/bidmachine/rendering/model/AdElementType;

.field public static final enum Image:Lio/bidmachine/rendering/model/AdElementType;

.field public static final enum Label:Lio/bidmachine/rendering/model/AdElementType;

.field public static final enum Mraid:Lio/bidmachine/rendering/model/AdElementType;

.field public static final enum Progress:Lio/bidmachine/rendering/model/AdElementType;

.field public static final enum Video:Lio/bidmachine/rendering/model/AdElementType;

.field private static final synthetic b:[Lio/bidmachine/rendering/model/AdElementType;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/rendering/model/AdElementType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "mraid"

    .line 6
    .line 7
    const-string v3, "Mraid"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/AdElementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lio/bidmachine/rendering/model/AdElementType;->Mraid:Lio/bidmachine/rendering/model/AdElementType;

    .line 13
    .line 14
    new-instance v0, Lio/bidmachine/rendering/model/AdElementType;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "video"

    .line 18
    .line 19
    const-string v3, "Video"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/AdElementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lio/bidmachine/rendering/model/AdElementType;->Video:Lio/bidmachine/rendering/model/AdElementType;

    .line 25
    .line 26
    new-instance v0, Lio/bidmachine/rendering/model/AdElementType;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "image"

    .line 30
    .line 31
    const-string v3, "Image"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/AdElementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lio/bidmachine/rendering/model/AdElementType;->Image:Lio/bidmachine/rendering/model/AdElementType;

    .line 37
    .line 38
    new-instance v0, Lio/bidmachine/rendering/model/AdElementType;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "label"

    .line 42
    .line 43
    const-string v3, "Label"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/AdElementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lio/bidmachine/rendering/model/AdElementType;->Label:Lio/bidmachine/rendering/model/AdElementType;

    .line 49
    .line 50
    new-instance v0, Lio/bidmachine/rendering/model/AdElementType;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, "countdown"

    .line 54
    .line 55
    const-string v3, "Countdown"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/AdElementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lio/bidmachine/rendering/model/AdElementType;->Countdown:Lio/bidmachine/rendering/model/AdElementType;

    .line 61
    .line 62
    new-instance v0, Lio/bidmachine/rendering/model/AdElementType;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string v2, "progress"

    .line 66
    .line 67
    const-string v3, "Progress"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/AdElementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lio/bidmachine/rendering/model/AdElementType;->Progress:Lio/bidmachine/rendering/model/AdElementType;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lio/bidmachine/rendering/model/AdElementType;->a()[Lio/bidmachine/rendering/model/AdElementType;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sput-object v0, Lio/bidmachine/rendering/model/AdElementType;->b:[Lio/bidmachine/rendering/model/AdElementType;

    .line 79
    .line 80
    new-instance v0, Lio/bidmachine/rendering/model/AdElementType$dramabox;

    .line 81
    const/4 v1, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/AdElementType$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    sput-object v0, Lio/bidmachine/rendering/model/AdElementType;->Companion:Lio/bidmachine/rendering/model/AdElementType$dramabox;

    .line 87
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
    iput-object p3, p0, Lio/bidmachine/rendering/model/AdElementType;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lio/bidmachine/rendering/model/AdElementType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lio/bidmachine/rendering/model/AdElementType;

    sget-object v1, Lio/bidmachine/rendering/model/AdElementType;->Mraid:Lio/bidmachine/rendering/model/AdElementType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/AdElementType;->Video:Lio/bidmachine/rendering/model/AdElementType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/AdElementType;->Image:Lio/bidmachine/rendering/model/AdElementType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/AdElementType;->Label:Lio/bidmachine/rendering/model/AdElementType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/AdElementType;->Countdown:Lio/bidmachine/rendering/model/AdElementType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/AdElementType;->Progress:Lio/bidmachine/rendering/model/AdElementType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final get(Ljava/lang/String;)Lio/bidmachine/rendering/model/AdElementType;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/model/AdElementType;->Companion:Lio/bidmachine/rendering/model/AdElementType$dramabox;

    invoke-virtual {v0, p0}, Lio/bidmachine/rendering/model/AdElementType$dramabox;->dramabox(Ljava/lang/String;)Lio/bidmachine/rendering/model/AdElementType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/rendering/model/AdElementType;
    .locals 1

    const-class v0, Lio/bidmachine/rendering/model/AdElementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/model/AdElementType;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/rendering/model/AdElementType;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/model/AdElementType;->b:[Lio/bidmachine/rendering/model/AdElementType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/rendering/model/AdElementType;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/model/AdElementType;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
