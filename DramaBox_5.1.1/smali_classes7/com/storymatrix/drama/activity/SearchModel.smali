.class public final enum Lcom/storymatrix/drama/activity/SearchModel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/storymatrix/drama/activity/SearchModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lrf/dramabox;

.field private static final synthetic $VALUES:[Lcom/storymatrix/drama/activity/SearchModel;

.field public static final enum HISTORY:Lcom/storymatrix/drama/activity/SearchModel;

.field public static final enum RECOMMEND:Lcom/storymatrix/drama/activity/SearchModel;

.field public static final enum SEARCH:Lcom/storymatrix/drama/activity/SearchModel;

.field public static final enum SUGGEST:Lcom/storymatrix/drama/activity/SearchModel;

.field public static final enum TRENDING:Lcom/storymatrix/drama/activity/SearchModel;


# direct methods
.method private static final synthetic $values()[Lcom/storymatrix/drama/activity/SearchModel;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/storymatrix/drama/activity/SearchModel;

    sget-object v1, Lcom/storymatrix/drama/activity/SearchModel;->HISTORY:Lcom/storymatrix/drama/activity/SearchModel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/activity/SearchModel;->TRENDING:Lcom/storymatrix/drama/activity/SearchModel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/activity/SearchModel;->SUGGEST:Lcom/storymatrix/drama/activity/SearchModel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/activity/SearchModel;->SEARCH:Lcom/storymatrix/drama/activity/SearchModel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/activity/SearchModel;->RECOMMEND:Lcom/storymatrix/drama/activity/SearchModel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/activity/SearchModel;

    .line 3
    .line 4
    const-string v1, "HISTORY"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/activity/SearchModel;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/storymatrix/drama/activity/SearchModel;->HISTORY:Lcom/storymatrix/drama/activity/SearchModel;

    .line 11
    .line 12
    new-instance v0, Lcom/storymatrix/drama/activity/SearchModel;

    .line 13
    .line 14
    const-string v1, "TRENDING"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/activity/SearchModel;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/storymatrix/drama/activity/SearchModel;->TRENDING:Lcom/storymatrix/drama/activity/SearchModel;

    .line 21
    .line 22
    new-instance v0, Lcom/storymatrix/drama/activity/SearchModel;

    .line 23
    .line 24
    const-string v1, "SUGGEST"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/activity/SearchModel;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/storymatrix/drama/activity/SearchModel;->SUGGEST:Lcom/storymatrix/drama/activity/SearchModel;

    .line 31
    .line 32
    new-instance v0, Lcom/storymatrix/drama/activity/SearchModel;

    .line 33
    .line 34
    const-string v1, "SEARCH"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/activity/SearchModel;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/storymatrix/drama/activity/SearchModel;->SEARCH:Lcom/storymatrix/drama/activity/SearchModel;

    .line 41
    .line 42
    new-instance v0, Lcom/storymatrix/drama/activity/SearchModel;

    .line 43
    .line 44
    const-string v1, "RECOMMEND"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/activity/SearchModel;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/storymatrix/drama/activity/SearchModel;->RECOMMEND:Lcom/storymatrix/drama/activity/SearchModel;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/storymatrix/drama/activity/SearchModel;->$values()[Lcom/storymatrix/drama/activity/SearchModel;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/storymatrix/drama/activity/SearchModel;->$VALUES:[Lcom/storymatrix/drama/activity/SearchModel;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/enums/dramabox;->dramabox([Ljava/lang/Enum;)Lrf/dramabox;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, Lcom/storymatrix/drama/activity/SearchModel;->$ENTRIES:Lrf/dramabox;

    .line 63
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
            "Lcom/storymatrix/drama/activity/SearchModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/storymatrix/drama/activity/SearchModel;->$ENTRIES:Lrf/dramabox;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/storymatrix/drama/activity/SearchModel;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/storymatrix/drama/activity/SearchModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/storymatrix/drama/activity/SearchModel;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/storymatrix/drama/activity/SearchModel;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/activity/SearchModel;->$VALUES:[Lcom/storymatrix/drama/activity/SearchModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/storymatrix/drama/activity/SearchModel;

    .line 9
    return-object v0
.end method
