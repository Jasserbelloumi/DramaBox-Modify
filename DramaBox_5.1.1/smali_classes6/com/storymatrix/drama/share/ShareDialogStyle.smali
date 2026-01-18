.class public final enum Lcom/storymatrix/drama/share/ShareDialogStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/storymatrix/drama/share/ShareDialogStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lrf/dramabox;

.field private static final synthetic $VALUES:[Lcom/storymatrix/drama/share/ShareDialogStyle;

.field public static final enum SHARE_COINS_AND_FILM:Lcom/storymatrix/drama/share/ShareDialogStyle;

.field public static final enum SHARE_COINS_ONLY:Lcom/storymatrix/drama/share/ShareDialogStyle;

.field public static final enum SHARE_FILM_RECHARGE_TIP:Lcom/storymatrix/drama/share/ShareDialogStyle;

.field public static final enum SHARE_MEM_VIP:Lcom/storymatrix/drama/share/ShareDialogStyle;

.field public static final enum SHARE_ONLY:Lcom/storymatrix/drama/share/ShareDialogStyle;


# direct methods
.method private static final synthetic $values()[Lcom/storymatrix/drama/share/ShareDialogStyle;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/storymatrix/drama/share/ShareDialogStyle;

    sget-object v1, Lcom/storymatrix/drama/share/ShareDialogStyle;->SHARE_ONLY:Lcom/storymatrix/drama/share/ShareDialogStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/share/ShareDialogStyle;->SHARE_COINS_ONLY:Lcom/storymatrix/drama/share/ShareDialogStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/share/ShareDialogStyle;->SHARE_COINS_AND_FILM:Lcom/storymatrix/drama/share/ShareDialogStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/share/ShareDialogStyle;->SHARE_MEM_VIP:Lcom/storymatrix/drama/share/ShareDialogStyle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/share/ShareDialogStyle;->SHARE_FILM_RECHARGE_TIP:Lcom/storymatrix/drama/share/ShareDialogStyle;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/share/ShareDialogStyle;

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, LDa/KCi/htZjXXUUh;->iLBQ:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/share/ShareDialogStyle;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/storymatrix/drama/share/ShareDialogStyle;->SHARE_ONLY:Lcom/storymatrix/drama/share/ShareDialogStyle;

    .line 11
    .line 12
    new-instance v0, Lcom/storymatrix/drama/share/ShareDialogStyle;

    .line 13
    .line 14
    const-string v1, "SHARE_COINS_ONLY"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/share/ShareDialogStyle;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/storymatrix/drama/share/ShareDialogStyle;->SHARE_COINS_ONLY:Lcom/storymatrix/drama/share/ShareDialogStyle;

    .line 21
    .line 22
    new-instance v0, Lcom/storymatrix/drama/share/ShareDialogStyle;

    .line 23
    .line 24
    const-string v1, "SHARE_COINS_AND_FILM"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/share/ShareDialogStyle;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/storymatrix/drama/share/ShareDialogStyle;->SHARE_COINS_AND_FILM:Lcom/storymatrix/drama/share/ShareDialogStyle;

    .line 31
    .line 32
    new-instance v0, Lcom/storymatrix/drama/share/ShareDialogStyle;

    .line 33
    .line 34
    const-string v1, "SHARE_MEM_VIP"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/share/ShareDialogStyle;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/storymatrix/drama/share/ShareDialogStyle;->SHARE_MEM_VIP:Lcom/storymatrix/drama/share/ShareDialogStyle;

    .line 41
    .line 42
    new-instance v0, Lcom/storymatrix/drama/share/ShareDialogStyle;

    .line 43
    .line 44
    const-string v1, "SHARE_FILM_RECHARGE_TIP"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/share/ShareDialogStyle;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/storymatrix/drama/share/ShareDialogStyle;->SHARE_FILM_RECHARGE_TIP:Lcom/storymatrix/drama/share/ShareDialogStyle;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/storymatrix/drama/share/ShareDialogStyle;->$values()[Lcom/storymatrix/drama/share/ShareDialogStyle;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/storymatrix/drama/share/ShareDialogStyle;->$VALUES:[Lcom/storymatrix/drama/share/ShareDialogStyle;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/enums/dramabox;->dramabox([Ljava/lang/Enum;)Lrf/dramabox;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, Lcom/storymatrix/drama/share/ShareDialogStyle;->$ENTRIES:Lrf/dramabox;

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
            "Lcom/storymatrix/drama/share/ShareDialogStyle;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/storymatrix/drama/share/ShareDialogStyle;->$ENTRIES:Lrf/dramabox;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/storymatrix/drama/share/ShareDialogStyle;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/storymatrix/drama/share/ShareDialogStyle;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/storymatrix/drama/share/ShareDialogStyle;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/storymatrix/drama/share/ShareDialogStyle;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/share/ShareDialogStyle;->$VALUES:[Lcom/storymatrix/drama/share/ShareDialogStyle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/storymatrix/drama/share/ShareDialogStyle;

    .line 9
    return-object v0
.end method
