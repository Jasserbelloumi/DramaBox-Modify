.class public final enum Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/view/RoundImageView$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Corner"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lrf/dramabox;

.field private static final synthetic $VALUES:[Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;

.field private static final ALL:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BOTTOM_LEFT:Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;

.field public static final enum BOTTOM_RIGHT:Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;

.field public static final Companion:Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner$dramabox;

.field private static final TOP:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum TOP_LEFT:Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;

.field public static final enum TOP_RIGHT:Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;


# direct methods
.method private static final synthetic $values()[Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;

    sget-object v1, Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;->TOP_LEFT:Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;->TOP_RIGHT:Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;->BOTTOM_LEFT:Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;->BOTTOM_RIGHT:Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;

    .line 3
    .line 4
    const-string v1, "TOP_LEFT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;->TOP_LEFT:Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;

    .line 11
    .line 12
    new-instance v1, Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;

    .line 13
    .line 14
    const-string v2, "TOP_RIGHT"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;->TOP_RIGHT:Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;

    .line 21
    .line 22
    new-instance v2, Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;

    .line 23
    .line 24
    const-string v3, "BOTTOM_LEFT"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v2, Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;->BOTTOM_LEFT:Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;

    .line 31
    .line 32
    new-instance v2, Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;

    .line 33
    .line 34
    const-string v3, "BOTTOM_RIGHT"

    .line 35
    const/4 v4, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v2, Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;->BOTTOM_RIGHT:Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;->$values()[Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    sput-object v2, Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;->$VALUES:[Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/enums/dramabox;->dramabox([Ljava/lang/Enum;)Lrf/dramabox;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    sput-object v2, Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;->$ENTRIES:Lrf/dramabox;

    .line 53
    .line 54
    new-instance v2, Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner$dramabox;

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    sput-object v2, Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;->Companion:Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner$dramabox;

    .line 61
    .line 62
    const-class v2, Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    sput-object v2, Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;->ALL:Ljava/util/EnumSet;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sput-object v0, Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;->TOP:Ljava/util/EnumSet;

    .line 75
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

.method public static final synthetic access$getALL$cp()Ljava/util/EnumSet;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;->ALL:Ljava/util/EnumSet;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTOP$cp()Ljava/util/EnumSet;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;->TOP:Ljava/util/EnumSet;

    .line 3
    return-object v0
.end method

.method public static getEntries()Lrf/dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/dramabox<",
            "Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;->$ENTRIES:Lrf/dramabox;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;->$VALUES:[Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;

    .line 9
    return-object v0
.end method
