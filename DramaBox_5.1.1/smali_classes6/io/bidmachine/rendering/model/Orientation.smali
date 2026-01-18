.class public final enum Lio/bidmachine/rendering/model/Orientation;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LEd/IO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/model/Orientation$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/rendering/model/Orientation;",
        ">;",
        "LEd/IO;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lio/bidmachine/rendering/model/Orientation$dramabox;

.field public static final enum Landscape:Lio/bidmachine/rendering/model/Orientation;

.field public static final enum Portrait:Lio/bidmachine/rendering/model/Orientation;

.field private static final synthetic c:[Lio/bidmachine/rendering/model/Orientation;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/rendering/model/Orientation;

    .line 3
    .line 4
    const-string v1, "portrait"

    .line 5
    const/4 v2, 0x7

    .line 6
    .line 7
    const-string v3, "Portrait"

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lio/bidmachine/rendering/model/Orientation;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/rendering/model/Orientation;->Portrait:Lio/bidmachine/rendering/model/Orientation;

    .line 14
    .line 15
    new-instance v0, Lio/bidmachine/rendering/model/Orientation;

    .line 16
    .line 17
    const-string v1, "landscape"

    .line 18
    const/4 v2, 0x6

    .line 19
    .line 20
    const-string v3, "Landscape"

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lio/bidmachine/rendering/model/Orientation;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 25
    .line 26
    sput-object v0, Lio/bidmachine/rendering/model/Orientation;->Landscape:Lio/bidmachine/rendering/model/Orientation;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lio/bidmachine/rendering/model/Orientation;->a()[Lio/bidmachine/rendering/model/Orientation;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lio/bidmachine/rendering/model/Orientation;->c:[Lio/bidmachine/rendering/model/Orientation;

    .line 33
    .line 34
    new-instance v0, Lio/bidmachine/rendering/model/Orientation$dramabox;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/Orientation$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    sput-object v0, Lio/bidmachine/rendering/model/Orientation;->Companion:Lio/bidmachine/rendering/model/Orientation$dramabox;

    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lio/bidmachine/rendering/model/Orientation;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lio/bidmachine/rendering/model/Orientation;->b:I

    .line 8
    return-void
.end method

.method private static final synthetic a()[Lio/bidmachine/rendering/model/Orientation;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/bidmachine/rendering/model/Orientation;

    sget-object v1, Lio/bidmachine/rendering/model/Orientation;->Portrait:Lio/bidmachine/rendering/model/Orientation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/Orientation;->Landscape:Lio/bidmachine/rendering/model/Orientation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final get(Ljava/lang/String;)Lio/bidmachine/rendering/model/Orientation;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/model/Orientation;->Companion:Lio/bidmachine/rendering/model/Orientation$dramabox;

    invoke-virtual {v0, p0}, Lio/bidmachine/rendering/model/Orientation$dramabox;->dramabox(Ljava/lang/String;)Lio/bidmachine/rendering/model/Orientation;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/rendering/model/Orientation;
    .locals 1

    const-class v0, Lio/bidmachine/rendering/model/Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/model/Orientation;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/rendering/model/Orientation;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/model/Orientation;->c:[Lio/bidmachine/rendering/model/Orientation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/rendering/model/Orientation;

    return-object v0
.end method


# virtual methods
.method public final getActivityOrientation()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/rendering/model/Orientation;->b:I

    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/model/Orientation;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
