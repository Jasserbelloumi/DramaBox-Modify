.class public final enum Lcom/storymatrix/drama/dialog/home/strategy/DialogType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/storymatrix/drama/dialog/home/strategy/DialogType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lrf/dramabox;

.field private static final synthetic $VALUES:[Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

.field public static final enum CLIPBOARD:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

.field public static final enum COMMON_DIALOG:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

.field public static final enum CUSTOM_PUSH:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

.field public static final enum GUIDE_CLAIM_POINTS:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

.field public static final enum GUIDE_THEME_DIALOG:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

.field public static final enum LOGIN_HALF_SCREEN:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

.field public static final enum MEMBER_DIALOG:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

.field public static final enum OPERATION_DIALOG:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

.field public static final enum PULL_BOOK:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

.field public static final enum PUSH_SYSTEM_DIALOG:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

.field public static final enum RATE_POP:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

.field public static final enum RECOMMEND_DIALOG:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

.field public static final enum SIGN_DIALOG:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;


# instance fields
.field private final priority:I


# direct methods
.method private static final synthetic $values()[Lcom/storymatrix/drama/dialog/home/strategy/DialogType;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    sget-object v1, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->GUIDE_THEME_DIALOG:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->GUIDE_CLAIM_POINTS:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->CLIPBOARD:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->PUSH_SYSTEM_DIALOG:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->PULL_BOOK:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->LOGIN_HALF_SCREEN:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->COMMON_DIALOG:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->OPERATION_DIALOG:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->CUSTOM_PUSH:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->RATE_POP:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->RECOMMEND_DIALOG:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->SIGN_DIALOG:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->MEMBER_DIALOG:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 3
    .line 4
    const-string v1, "GUIDE_THEME_DIALOG"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->GUIDE_THEME_DIALOG:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 11
    .line 12
    new-instance v0, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 13
    .line 14
    const-string v1, "GUIDE_CLAIM_POINTS"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->GUIDE_CLAIM_POINTS:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 21
    .line 22
    new-instance v0, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 23
    .line 24
    const-string v1, "CLIPBOARD"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->CLIPBOARD:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 31
    .line 32
    new-instance v0, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 33
    .line 34
    const-string v1, "PUSH_SYSTEM_DIALOG"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->PUSH_SYSTEM_DIALOG:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 41
    .line 42
    new-instance v0, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 43
    .line 44
    const-string v1, "PULL_BOOK"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v2}, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v0, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->PULL_BOOK:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 51
    .line 52
    new-instance v0, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 53
    .line 54
    const-string v1, "LOGIN_HALF_SCREEN"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v2}, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v0, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->LOGIN_HALF_SCREEN:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 61
    .line 62
    new-instance v0, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 63
    .line 64
    const-string v1, "COMMON_DIALOG"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v2}, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v0, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->COMMON_DIALOG:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 71
    .line 72
    new-instance v0, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 73
    .line 74
    const-string v1, "OPERATION_DIALOG"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v2}, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    sput-object v0, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->OPERATION_DIALOG:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 81
    .line 82
    new-instance v0, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 83
    .line 84
    const-string v1, "CUSTOM_PUSH"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v2}, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    sput-object v0, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->CUSTOM_PUSH:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 92
    .line 93
    new-instance v0, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 94
    .line 95
    const-string v1, "RATE_POP"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v2}, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    sput-object v0, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->RATE_POP:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 103
    .line 104
    new-instance v0, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 105
    .line 106
    const-string v1, "RECOMMEND_DIALOG"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v2}, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    sput-object v0, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->RECOMMEND_DIALOG:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 114
    .line 115
    new-instance v0, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 116
    .line 117
    const-string v1, "SIGN_DIALOG"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2, v2}, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    sput-object v0, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->SIGN_DIALOG:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 125
    .line 126
    new-instance v0, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 127
    .line 128
    const-string v1, "MEMBER_DIALOG"

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v2, v2}, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    sput-object v0, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->MEMBER_DIALOG:Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->$values()[Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    sput-object v0, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->$VALUES:[Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/enums/dramabox;->dramabox([Ljava/lang/Enum;)Lrf/dramabox;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    sput-object v0, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->$ENTRIES:Lrf/dramabox;

    .line 148
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->priority:I

    .line 6
    return-void
.end method

.method public static getEntries()Lrf/dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/dramabox<",
            "Lcom/storymatrix/drama/dialog/home/strategy/DialogType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->$ENTRIES:Lrf/dramabox;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/storymatrix/drama/dialog/home/strategy/DialogType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/storymatrix/drama/dialog/home/strategy/DialogType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->$VALUES:[Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/storymatrix/drama/dialog/home/strategy/DialogType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/dialog/home/strategy/DialogType;->priority:I

    .line 3
    return v0
.end method
