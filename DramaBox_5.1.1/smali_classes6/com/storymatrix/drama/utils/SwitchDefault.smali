.class public final enum Lcom/storymatrix/drama/utils/SwitchDefault;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/storymatrix/drama/utils/SwitchDefault;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lrf/dramabox;

.field private static final synthetic $VALUES:[Lcom/storymatrix/drama/utils/SwitchDefault;

.field public static final enum DEBUG:Lcom/storymatrix/drama/utils/SwitchDefault;


# instance fields
.field private final value:Ljava/lang/Object;


# direct methods
.method private static final synthetic $values()[Lcom/storymatrix/drama/utils/SwitchDefault;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/storymatrix/drama/utils/SwitchDefault;

    sget-object v1, Lcom/storymatrix/drama/utils/SwitchDefault;->DEBUG:Lcom/storymatrix/drama/utils/SwitchDefault;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/utils/SwitchDefault;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "DEBUG"

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcom/storymatrix/drama/utils/SwitchDefault;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    .line 15
    sput-object v0, Lcom/storymatrix/drama/utils/SwitchDefault;->DEBUG:Lcom/storymatrix/drama/utils/SwitchDefault;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/storymatrix/drama/utils/SwitchDefault;->$values()[Lcom/storymatrix/drama/utils/SwitchDefault;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/storymatrix/drama/utils/SwitchDefault;->$VALUES:[Lcom/storymatrix/drama/utils/SwitchDefault;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/enums/dramabox;->dramabox([Ljava/lang/Enum;)Lrf/dramabox;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcom/storymatrix/drama/utils/SwitchDefault;->$ENTRIES:Lrf/dramabox;

    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/storymatrix/drama/utils/SwitchDefault;->value:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static getEntries()Lrf/dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/dramabox<",
            "Lcom/storymatrix/drama/utils/SwitchDefault;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/storymatrix/drama/utils/SwitchDefault;->$ENTRIES:Lrf/dramabox;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/storymatrix/drama/utils/SwitchDefault;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/storymatrix/drama/utils/SwitchDefault;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/storymatrix/drama/utils/SwitchDefault;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/storymatrix/drama/utils/SwitchDefault;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/SwitchDefault;->$VALUES:[Lcom/storymatrix/drama/utils/SwitchDefault;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/storymatrix/drama/utils/SwitchDefault;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/SwitchDefault;->value:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
