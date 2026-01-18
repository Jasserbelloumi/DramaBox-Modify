.class public final enum Lcom/storymatrix/drama/push/local/MediaNotifyStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/storymatrix/drama/push/local/MediaNotifyStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lrf/dramabox;

.field private static final synthetic $VALUES:[Lcom/storymatrix/drama/push/local/MediaNotifyStyle;

.field public static final enum MUSIC:Lcom/storymatrix/drama/push/local/MediaNotifyStyle;

.field public static final enum NORMAL:Lcom/storymatrix/drama/push/local/MediaNotifyStyle;


# instance fields
.field private final style:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/storymatrix/drama/push/local/MediaNotifyStyle;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/storymatrix/drama/push/local/MediaNotifyStyle;

    sget-object v1, Lcom/storymatrix/drama/push/local/MediaNotifyStyle;->NORMAL:Lcom/storymatrix/drama/push/local/MediaNotifyStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/push/local/MediaNotifyStyle;->MUSIC:Lcom/storymatrix/drama/push/local/MediaNotifyStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/push/local/MediaNotifyStyle;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "normal"

    .line 6
    .line 7
    const-string v3, "NORMAL"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/storymatrix/drama/push/local/MediaNotifyStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/storymatrix/drama/push/local/MediaNotifyStyle;->NORMAL:Lcom/storymatrix/drama/push/local/MediaNotifyStyle;

    .line 13
    .line 14
    new-instance v0, Lcom/storymatrix/drama/push/local/MediaNotifyStyle;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "music"

    .line 18
    .line 19
    const-string v3, "MUSIC"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/storymatrix/drama/push/local/MediaNotifyStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/storymatrix/drama/push/local/MediaNotifyStyle;->MUSIC:Lcom/storymatrix/drama/push/local/MediaNotifyStyle;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/storymatrix/drama/push/local/MediaNotifyStyle;->$values()[Lcom/storymatrix/drama/push/local/MediaNotifyStyle;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/storymatrix/drama/push/local/MediaNotifyStyle;->$VALUES:[Lcom/storymatrix/drama/push/local/MediaNotifyStyle;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/enums/dramabox;->dramabox([Ljava/lang/Enum;)Lrf/dramabox;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/storymatrix/drama/push/local/MediaNotifyStyle;->$ENTRIES:Lrf/dramabox;

    .line 37
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
    iput-object p3, p0, Lcom/storymatrix/drama/push/local/MediaNotifyStyle;->style:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lrf/dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/dramabox<",
            "Lcom/storymatrix/drama/push/local/MediaNotifyStyle;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/storymatrix/drama/push/local/MediaNotifyStyle;->$ENTRIES:Lrf/dramabox;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/storymatrix/drama/push/local/MediaNotifyStyle;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/storymatrix/drama/push/local/MediaNotifyStyle;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/storymatrix/drama/push/local/MediaNotifyStyle;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/storymatrix/drama/push/local/MediaNotifyStyle;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/push/local/MediaNotifyStyle;->$VALUES:[Lcom/storymatrix/drama/push/local/MediaNotifyStyle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/storymatrix/drama/push/local/MediaNotifyStyle;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getStyle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/push/local/MediaNotifyStyle;->style:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final style()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/push/local/MediaNotifyStyle;->style:Ljava/lang/String;

    .line 3
    return-object v0
.end method
