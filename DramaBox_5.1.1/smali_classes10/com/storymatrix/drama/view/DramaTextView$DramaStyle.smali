.class public final enum Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/view/DramaTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DramaStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/view/DramaTextView$DramaStyle$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lrf/dramabox;

.field private static final synthetic $VALUES:[Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

.field public static final enum BODY1:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

.field public static final enum BODY2:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

.field public static final enum BODY3:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

.field public static final Companion:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle$dramabox;

.field public static final enum H1:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

.field public static final enum H2:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

.field public static final enum SUBTITLE1:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

.field public static final enum SUBTITLE2:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

.field public static final enum TAG1:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

.field public static final enum TAG2:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;


# instance fields
.field private final sizeSp:F

.field private final weight:I


# direct methods
.method private static final synthetic $values()[Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    sget-object v1, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->H1:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->H2:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->SUBTITLE1:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->SUBTITLE2:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->BODY1:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->BODY2:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->BODY3:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->TAG1:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->TAG2:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 3
    .line 4
    const-string v1, "H1"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/high16 v3, 0x41c00000    # 24.0f

    .line 8
    .line 9
    const/16 v4, 0x320

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;-><init>(Ljava/lang/String;IFI)V

    .line 13
    .line 14
    sput-object v0, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->H1:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 15
    .line 16
    new-instance v0, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    const/high16 v2, 0x41a00000    # 20.0f

    .line 20
    .line 21
    const-string v3, "H2"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;-><init>(Ljava/lang/String;IFI)V

    .line 25
    .line 26
    sput-object v0, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->H2:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 27
    .line 28
    new-instance v0, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 29
    .line 30
    const-string v1, "SUBTITLE1"

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    const/high16 v3, 0x41800000    # 16.0f

    .line 34
    .line 35
    const/16 v4, 0x258

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;-><init>(Ljava/lang/String;IFI)V

    .line 39
    .line 40
    sput-object v0, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->SUBTITLE1:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 41
    .line 42
    new-instance v0, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 43
    .line 44
    const-string v1, "SUBTITLE2"

    .line 45
    const/4 v2, 0x3

    .line 46
    .line 47
    const/16 v5, 0x12c

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;-><init>(Ljava/lang/String;IFI)V

    .line 51
    .line 52
    sput-object v0, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->SUBTITLE2:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 53
    .line 54
    new-instance v0, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 55
    const/4 v1, 0x4

    .line 56
    .line 57
    const/high16 v2, 0x41600000    # 14.0f

    .line 58
    .line 59
    const-string v3, "BODY1"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;-><init>(Ljava/lang/String;IFI)V

    .line 63
    .line 64
    sput-object v0, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->BODY1:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 65
    .line 66
    new-instance v0, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 67
    .line 68
    const-string v1, "BODY2"

    .line 69
    const/4 v2, 0x5

    .line 70
    .line 71
    const/high16 v3, 0x41400000    # 12.0f

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;-><init>(Ljava/lang/String;IFI)V

    .line 75
    .line 76
    sput-object v0, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->BODY2:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 77
    .line 78
    new-instance v0, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 79
    .line 80
    const-string v1, "BODY3"

    .line 81
    const/4 v2, 0x6

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;-><init>(Ljava/lang/String;IFI)V

    .line 85
    .line 86
    sput-object v0, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->BODY3:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 87
    .line 88
    new-instance v0, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 89
    const/4 v1, 0x7

    .line 90
    .line 91
    const/high16 v2, 0x41200000    # 10.0f

    .line 92
    .line 93
    const-string v3, "TAG1"

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v3, v1, v2, v5}, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;-><init>(Ljava/lang/String;IFI)V

    .line 97
    .line 98
    sput-object v0, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->TAG1:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 99
    .line 100
    new-instance v0, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    const/high16 v2, 0x41100000    # 9.0f

    .line 105
    .line 106
    const-string v3, "TAG2"

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v3, v1, v2, v5}, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;-><init>(Ljava/lang/String;IFI)V

    .line 110
    .line 111
    sput-object v0, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->TAG2:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->$values()[Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    sput-object v0, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->$VALUES:[Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/enums/dramabox;->dramabox([Ljava/lang/Enum;)Lrf/dramabox;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    sput-object v0, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->$ENTRIES:Lrf/dramabox;

    .line 124
    .line 125
    new-instance v0, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle$dramabox;

    .line 126
    const/4 v1, 0x0

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    sput-object v0, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->Companion:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle$dramabox;

    .line 132
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->sizeSp:F

    .line 6
    .line 7
    iput p4, p0, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->weight:I

    .line 8
    return-void
.end method

.method public static getEntries()Lrf/dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/dramabox<",
            "Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->$ENTRIES:Lrf/dramabox;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->$VALUES:[Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getSizeSp()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->sizeSp:F

    .line 3
    return v0
.end method

.method public final getWeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->weight:I

    .line 3
    return v0
.end method
