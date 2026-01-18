.class public final enum Lio/bidmachine/iab/mraid/MraidViewState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/iab/mraid/MraidViewState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lio/bidmachine/iab/mraid/MraidViewState;

.field public static final enum EXPANDED:Lio/bidmachine/iab/mraid/MraidViewState;

.field public static final enum HIDDEN:Lio/bidmachine/iab/mraid/MraidViewState;

.field public static final enum LOADING:Lio/bidmachine/iab/mraid/MraidViewState;

.field public static final enum RESIZED:Lio/bidmachine/iab/mraid/MraidViewState;

.field private static final synthetic a:[Lio/bidmachine/iab/mraid/MraidViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/iab/mraid/MraidViewState;

    .line 3
    .line 4
    const-string v1, "LOADING"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lio/bidmachine/iab/mraid/MraidViewState;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lio/bidmachine/iab/mraid/MraidViewState;->LOADING:Lio/bidmachine/iab/mraid/MraidViewState;

    .line 11
    .line 12
    new-instance v0, Lio/bidmachine/iab/mraid/MraidViewState;

    .line 13
    .line 14
    const-string v1, "DEFAULT"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lio/bidmachine/iab/mraid/MraidViewState;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lio/bidmachine/iab/mraid/MraidViewState;->DEFAULT:Lio/bidmachine/iab/mraid/MraidViewState;

    .line 21
    .line 22
    new-instance v0, Lio/bidmachine/iab/mraid/MraidViewState;

    .line 23
    .line 24
    const-string v1, "RESIZED"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lio/bidmachine/iab/mraid/MraidViewState;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lio/bidmachine/iab/mraid/MraidViewState;->RESIZED:Lio/bidmachine/iab/mraid/MraidViewState;

    .line 31
    .line 32
    new-instance v0, Lio/bidmachine/iab/mraid/MraidViewState;

    .line 33
    .line 34
    const-string v1, "EXPANDED"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lio/bidmachine/iab/mraid/MraidViewState;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lio/bidmachine/iab/mraid/MraidViewState;->EXPANDED:Lio/bidmachine/iab/mraid/MraidViewState;

    .line 41
    .line 42
    new-instance v0, Lio/bidmachine/iab/mraid/MraidViewState;

    .line 43
    .line 44
    const-string v1, "HIDDEN"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lio/bidmachine/iab/mraid/MraidViewState;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lio/bidmachine/iab/mraid/MraidViewState;->HIDDEN:Lio/bidmachine/iab/mraid/MraidViewState;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lio/bidmachine/iab/mraid/MraidViewState;->a()[Lio/bidmachine/iab/mraid/MraidViewState;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lio/bidmachine/iab/mraid/MraidViewState;->a:[Lio/bidmachine/iab/mraid/MraidViewState;

    .line 57
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

.method private static synthetic a()[Lio/bidmachine/iab/mraid/MraidViewState;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lio/bidmachine/iab/mraid/MraidViewState;

    .line 4
    .line 5
    sget-object v1, Lio/bidmachine/iab/mraid/MraidViewState;->LOADING:Lio/bidmachine/iab/mraid/MraidViewState;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lio/bidmachine/iab/mraid/MraidViewState;->DEFAULT:Lio/bidmachine/iab/mraid/MraidViewState;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lio/bidmachine/iab/mraid/MraidViewState;->RESIZED:Lio/bidmachine/iab/mraid/MraidViewState;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lio/bidmachine/iab/mraid/MraidViewState;->EXPANDED:Lio/bidmachine/iab/mraid/MraidViewState;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lio/bidmachine/iab/mraid/MraidViewState;->HIDDEN:Lio/bidmachine/iab/mraid/MraidViewState;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidViewState;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/bidmachine/iab/mraid/MraidViewState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/iab/mraid/MraidViewState;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/bidmachine/iab/mraid/MraidViewState;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/iab/mraid/MraidViewState;->a:[Lio/bidmachine/iab/mraid/MraidViewState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/bidmachine/iab/mraid/MraidViewState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/bidmachine/iab/mraid/MraidViewState;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toJsString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
