.class public final enum Lcom/storymatrix/drama/activity/SearchPageStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/storymatrix/drama/activity/SearchPageStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lrf/dramabox;

.field private static final synthetic $VALUES:[Lcom/storymatrix/drama/activity/SearchPageStatus;

.field public static final enum HOME:Lcom/storymatrix/drama/activity/SearchPageStatus;

.field public static final enum LOADING:Lcom/storymatrix/drama/activity/SearchPageStatus;

.field public static final enum NET_ERROR:Lcom/storymatrix/drama/activity/SearchPageStatus;

.field public static final enum NO_RESULT_RECOMMEND:Lcom/storymatrix/drama/activity/SearchPageStatus;

.field public static final enum SEARCH_RESULT:Lcom/storymatrix/drama/activity/SearchPageStatus;

.field public static final enum SUGGEST_RESULT:Lcom/storymatrix/drama/activity/SearchPageStatus;


# direct methods
.method private static final synthetic $values()[Lcom/storymatrix/drama/activity/SearchPageStatus;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/storymatrix/drama/activity/SearchPageStatus;

    sget-object v1, Lcom/storymatrix/drama/activity/SearchPageStatus;->HOME:Lcom/storymatrix/drama/activity/SearchPageStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/activity/SearchPageStatus;->SUGGEST_RESULT:Lcom/storymatrix/drama/activity/SearchPageStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/activity/SearchPageStatus;->SEARCH_RESULT:Lcom/storymatrix/drama/activity/SearchPageStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/activity/SearchPageStatus;->NO_RESULT_RECOMMEND:Lcom/storymatrix/drama/activity/SearchPageStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/activity/SearchPageStatus;->LOADING:Lcom/storymatrix/drama/activity/SearchPageStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/activity/SearchPageStatus;->NET_ERROR:Lcom/storymatrix/drama/activity/SearchPageStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 3
    .line 4
    const-string v1, "HOME"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/activity/SearchPageStatus;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/storymatrix/drama/activity/SearchPageStatus;->HOME:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 11
    .line 12
    new-instance v0, Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 13
    .line 14
    const-string v1, "SUGGEST_RESULT"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/activity/SearchPageStatus;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/storymatrix/drama/activity/SearchPageStatus;->SUGGEST_RESULT:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 21
    .line 22
    new-instance v0, Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 23
    .line 24
    const-string v1, "SEARCH_RESULT"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/activity/SearchPageStatus;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/storymatrix/drama/activity/SearchPageStatus;->SEARCH_RESULT:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 31
    .line 32
    new-instance v0, Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 33
    .line 34
    const-string v1, "NO_RESULT_RECOMMEND"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/activity/SearchPageStatus;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/storymatrix/drama/activity/SearchPageStatus;->NO_RESULT_RECOMMEND:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 41
    .line 42
    new-instance v0, Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 43
    .line 44
    const-string v1, "LOADING"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/activity/SearchPageStatus;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/storymatrix/drama/activity/SearchPageStatus;->LOADING:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 51
    .line 52
    new-instance v0, Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 53
    .line 54
    const-string v1, "NET_ERROR"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/activity/SearchPageStatus;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/storymatrix/drama/activity/SearchPageStatus;->NET_ERROR:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/storymatrix/drama/activity/SearchPageStatus;->$values()[Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lcom/storymatrix/drama/activity/SearchPageStatus;->$VALUES:[Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/enums/dramabox;->dramabox([Ljava/lang/Enum;)Lrf/dramabox;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lcom/storymatrix/drama/activity/SearchPageStatus;->$ENTRIES:Lrf/dramabox;

    .line 73
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
            "Lcom/storymatrix/drama/activity/SearchPageStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/storymatrix/drama/activity/SearchPageStatus;->$ENTRIES:Lrf/dramabox;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/storymatrix/drama/activity/SearchPageStatus;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/storymatrix/drama/activity/SearchPageStatus;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/activity/SearchPageStatus;->$VALUES:[Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 9
    return-object v0
.end method
