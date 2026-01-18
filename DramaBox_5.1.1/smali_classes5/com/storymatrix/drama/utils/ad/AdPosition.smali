.class public final enum Lcom/storymatrix/drama/utils/ad/AdPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/storymatrix/drama/utils/ad/AdPosition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lrf/dramabox;

.field private static final synthetic $VALUES:[Lcom/storymatrix/drama/utils/ad/AdPosition;

.field public static final enum AD_AGAIN_ALBUM:Lcom/storymatrix/drama/utils/ad/AdPosition;

.field public static final enum CHECK_VIDEO:Lcom/storymatrix/drama/utils/ad/AdPosition;

.field public static final enum COINS_CLAIMING_POPUP:Lcom/storymatrix/drama/utils/ad/AdPosition;

.field public static final enum RECHARGE_RETENTION_POPUP:Lcom/storymatrix/drama/utils/ad/AdPosition;

.field public static final enum RECHARGE_RETENTION_VIPPOPUP:Lcom/storymatrix/drama/utils/ad/AdPosition;

.field public static final enum RECHARGE_VIDEO:Lcom/storymatrix/drama/utils/ad/AdPosition;

.field public static final enum TASK_VIDEO:Lcom/storymatrix/drama/utils/ad/AdPosition;

.field public static final enum UNLOCK_PROMPT_PAGE:Lcom/storymatrix/drama/utils/ad/AdPosition;

.field public static final enum UNLOCK_PROMPT_VIPPAGE:Lcom/storymatrix/drama/utils/ad/AdPosition;


# instance fields
.field private final position:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/storymatrix/drama/utils/ad/AdPosition;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/storymatrix/drama/utils/ad/AdPosition;

    sget-object v1, Lcom/storymatrix/drama/utils/ad/AdPosition;->CHECK_VIDEO:Lcom/storymatrix/drama/utils/ad/AdPosition;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/utils/ad/AdPosition;->TASK_VIDEO:Lcom/storymatrix/drama/utils/ad/AdPosition;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/utils/ad/AdPosition;->RECHARGE_VIDEO:Lcom/storymatrix/drama/utils/ad/AdPosition;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/utils/ad/AdPosition;->RECHARGE_RETENTION_POPUP:Lcom/storymatrix/drama/utils/ad/AdPosition;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/utils/ad/AdPosition;->UNLOCK_PROMPT_PAGE:Lcom/storymatrix/drama/utils/ad/AdPosition;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/utils/ad/AdPosition;->RECHARGE_RETENTION_VIPPOPUP:Lcom/storymatrix/drama/utils/ad/AdPosition;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/utils/ad/AdPosition;->UNLOCK_PROMPT_VIPPAGE:Lcom/storymatrix/drama/utils/ad/AdPosition;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/utils/ad/AdPosition;->COINS_CLAIMING_POPUP:Lcom/storymatrix/drama/utils/ad/AdPosition;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/utils/ad/AdPosition;->AD_AGAIN_ALBUM:Lcom/storymatrix/drama/utils/ad/AdPosition;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "check_video"

    .line 6
    .line 7
    const-string v3, "CHECK_VIDEO"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/storymatrix/drama/utils/ad/AdPosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/storymatrix/drama/utils/ad/AdPosition;->CHECK_VIDEO:Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 13
    .line 14
    new-instance v0, Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "task_video"

    .line 18
    .line 19
    const-string v3, "TASK_VIDEO"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/storymatrix/drama/utils/ad/AdPosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/storymatrix/drama/utils/ad/AdPosition;->TASK_VIDEO:Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 25
    .line 26
    new-instance v0, Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "recharge_video"

    .line 30
    .line 31
    const-string v3, "RECHARGE_VIDEO"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/storymatrix/drama/utils/ad/AdPosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/storymatrix/drama/utils/ad/AdPosition;->RECHARGE_VIDEO:Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 37
    .line 38
    new-instance v0, Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "recharge_retention_popup"

    .line 42
    .line 43
    const-string v3, "RECHARGE_RETENTION_POPUP"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/storymatrix/drama/utils/ad/AdPosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/storymatrix/drama/utils/ad/AdPosition;->RECHARGE_RETENTION_POPUP:Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 49
    .line 50
    new-instance v0, Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, "unlock_prompt_page"

    .line 54
    .line 55
    const-string v3, "UNLOCK_PROMPT_PAGE"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/storymatrix/drama/utils/ad/AdPosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/storymatrix/drama/utils/ad/AdPosition;->UNLOCK_PROMPT_PAGE:Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 61
    .line 62
    new-instance v0, Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string v2, "recharge_retention_vippopup"

    .line 66
    .line 67
    const-string v3, "RECHARGE_RETENTION_VIPPOPUP"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/storymatrix/drama/utils/ad/AdPosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lcom/storymatrix/drama/utils/ad/AdPosition;->RECHARGE_RETENTION_VIPPOPUP:Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 73
    .line 74
    new-instance v0, Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const-string v2, "unlock_prompt_vippage"

    .line 78
    .line 79
    const-string v3, "UNLOCK_PROMPT_VIPPAGE"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/storymatrix/drama/utils/ad/AdPosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lcom/storymatrix/drama/utils/ad/AdPosition;->UNLOCK_PROMPT_VIPPAGE:Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 85
    .line 86
    new-instance v0, Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 87
    const/4 v1, 0x7

    .line 88
    .line 89
    const-string v2, "coins_claiming_popup"

    .line 90
    .line 91
    const-string v3, "COINS_CLAIMING_POPUP"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/storymatrix/drama/utils/ad/AdPosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v0, Lcom/storymatrix/drama/utils/ad/AdPosition;->COINS_CLAIMING_POPUP:Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 97
    .line 98
    new-instance v0, Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const-string v2, "ad_again_album"

    .line 103
    .line 104
    const-string v3, "AD_AGAIN_ALBUM"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2}, Lcom/storymatrix/drama/utils/ad/AdPosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v0, Lcom/storymatrix/drama/utils/ad/AdPosition;->AD_AGAIN_ALBUM:Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/storymatrix/drama/utils/ad/AdPosition;->$values()[Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    sput-object v0, Lcom/storymatrix/drama/utils/ad/AdPosition;->$VALUES:[Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/enums/dramabox;->dramabox([Ljava/lang/Enum;)Lrf/dramabox;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    sput-object v0, Lcom/storymatrix/drama/utils/ad/AdPosition;->$ENTRIES:Lrf/dramabox;

    .line 122
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
    iput-object p3, p0, Lcom/storymatrix/drama/utils/ad/AdPosition;->position:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lrf/dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/dramabox<",
            "Lcom/storymatrix/drama/utils/ad/AdPosition;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/storymatrix/drama/utils/ad/AdPosition;->$ENTRIES:Lrf/dramabox;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/storymatrix/drama/utils/ad/AdPosition;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/storymatrix/drama/utils/ad/AdPosition;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/ad/AdPosition;->$VALUES:[Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPosition()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/AdPosition;->position:Ljava/lang/String;

    .line 3
    return-object v0
.end method
