.class public final enum Lcom/storymatrix/drama/view/AlbumItemView$MsgType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/view/AlbumItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MsgType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/storymatrix/drama/view/AlbumItemView$MsgType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lrf/dramabox;

.field private static final synthetic $VALUES:[Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

.field public static final enum DownQuality:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

.field public static final enum HideLoading:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

.field public static final enum ImmersiveCountDown:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

.field public static final enum LEVEL_HINT:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

.field public static final enum Loading:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

.field public static final enum LoadingTips:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

.field public static final enum ProgressMonitor:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

.field public static final enum StopTracking:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

.field public static final enum SwitchLineButton:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

.field public static final enum TWO:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

.field public static final enum UNUSED:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;


# direct methods
.method private static final synthetic $values()[Lcom/storymatrix/drama/view/AlbumItemView$MsgType;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    sget-object v1, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;->UNUSED:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;->StopTracking:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;->ImmersiveCountDown:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;->TWO:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;->ProgressMonitor:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;->Loading:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;->LoadingTips:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;->SwitchLineButton:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;->HideLoading:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;->DownQuality:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;->LEVEL_HINT:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    .line 3
    .line 4
    const-string v1, "UNUSED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;->UNUSED:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    .line 11
    .line 12
    new-instance v0, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    .line 13
    .line 14
    const-string v1, "StopTracking"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;->StopTracking:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    .line 21
    .line 22
    new-instance v0, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    .line 23
    .line 24
    const-string v1, "ImmersiveCountDown"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;->ImmersiveCountDown:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    .line 31
    .line 32
    new-instance v0, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    .line 33
    .line 34
    const-string v1, "TWO"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;->TWO:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    .line 41
    .line 42
    new-instance v0, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    .line 43
    .line 44
    const-string v1, "ProgressMonitor"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;->ProgressMonitor:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    .line 51
    .line 52
    new-instance v0, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    .line 53
    .line 54
    const-string v1, "Loading"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;->Loading:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    .line 61
    .line 62
    new-instance v0, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    .line 63
    .line 64
    const-string v1, "LoadingTips"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;->LoadingTips:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    .line 71
    .line 72
    new-instance v0, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    .line 73
    .line 74
    const-string v1, "SwitchLineButton"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;->SwitchLineButton:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    .line 81
    .line 82
    new-instance v0, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    .line 83
    .line 84
    const-string v1, "HideLoading"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v0, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;->HideLoading:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    .line 92
    .line 93
    new-instance v0, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    .line 94
    .line 95
    const-string v1, "DownQuality"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v0, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;->DownQuality:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    .line 103
    .line 104
    new-instance v0, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    .line 105
    .line 106
    const-string v1, "LEVEL_HINT"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v0, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;->LEVEL_HINT:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;->$values()[Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    sput-object v0, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;->$VALUES:[Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/enums/dramabox;->dramabox([Ljava/lang/Enum;)Lrf/dramabox;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    sput-object v0, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;->$ENTRIES:Lrf/dramabox;

    .line 126
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
            "Lcom/storymatrix/drama/view/AlbumItemView$MsgType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;->$ENTRIES:Lrf/dramabox;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/storymatrix/drama/view/AlbumItemView$MsgType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/storymatrix/drama/view/AlbumItemView$MsgType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;->$VALUES:[Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    .line 9
    return-object v0
.end method
