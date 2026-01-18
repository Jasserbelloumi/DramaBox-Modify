.class public final enum Lcom/storymatrix/drama/share/ShareType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/storymatrix/drama/share/ShareType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lrf/dramabox;

.field private static final synthetic $VALUES:[Lcom/storymatrix/drama/share/ShareType;

.field public static final enum COPY:Lcom/storymatrix/drama/share/ShareType;

.field public static final enum FB:Lcom/storymatrix/drama/share/ShareType;

.field public static final enum FB_MSGR:Lcom/storymatrix/drama/share/ShareType;

.field public static final enum INS:Lcom/storymatrix/drama/share/ShareType;

.field public static final enum KAKAO:Lcom/storymatrix/drama/share/ShareType;

.field public static final enum LINE:Lcom/storymatrix/drama/share/ShareType;

.field public static final enum MORE:Lcom/storymatrix/drama/share/ShareType;

.field public static final enum SNAP:Lcom/storymatrix/drama/share/ShareType;

.field public static final enum WA:Lcom/storymatrix/drama/share/ShareType;

.field public static final enum X:Lcom/storymatrix/drama/share/ShareType;


# instance fields
.field private final id:Ljava/lang/String;

.field private final tag:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/storymatrix/drama/share/ShareType;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/storymatrix/drama/share/ShareType;

    sget-object v1, Lcom/storymatrix/drama/share/ShareType;->FB:Lcom/storymatrix/drama/share/ShareType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/share/ShareType;->X:Lcom/storymatrix/drama/share/ShareType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/share/ShareType;->WA:Lcom/storymatrix/drama/share/ShareType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/share/ShareType;->LINE:Lcom/storymatrix/drama/share/ShareType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/share/ShareType;->INS:Lcom/storymatrix/drama/share/ShareType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/share/ShareType;->FB_MSGR:Lcom/storymatrix/drama/share/ShareType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/share/ShareType;->SNAP:Lcom/storymatrix/drama/share/ShareType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/share/ShareType;->KAKAO:Lcom/storymatrix/drama/share/ShareType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/share/ShareType;->COPY:Lcom/storymatrix/drama/share/ShareType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/storymatrix/drama/share/ShareType;->MORE:Lcom/storymatrix/drama/share/ShareType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/share/ShareType;

    .line 3
    .line 4
    const-string v1, "Facebook"

    .line 5
    .line 6
    const-string v2, "1"

    .line 7
    .line 8
    const-string v3, "FB"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/storymatrix/drama/share/ShareType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    sput-object v0, Lcom/storymatrix/drama/share/ShareType;->FB:Lcom/storymatrix/drama/share/ShareType;

    .line 15
    .line 16
    new-instance v0, Lcom/storymatrix/drama/share/ShareType;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    const-string v2, "2"

    .line 20
    .line 21
    const-string v3, "X"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/storymatrix/drama/share/ShareType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    sput-object v0, Lcom/storymatrix/drama/share/ShareType;->X:Lcom/storymatrix/drama/share/ShareType;

    .line 27
    .line 28
    new-instance v0, Lcom/storymatrix/drama/share/ShareType;

    .line 29
    .line 30
    const-string v1, "Whatsapp"

    .line 31
    .line 32
    const-string v2, "3"

    .line 33
    .line 34
    const-string v3, "WA"

    .line 35
    const/4 v4, 0x2

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/storymatrix/drama/share/ShareType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    sput-object v0, Lcom/storymatrix/drama/share/ShareType;->WA:Lcom/storymatrix/drama/share/ShareType;

    .line 41
    .line 42
    new-instance v0, Lcom/storymatrix/drama/share/ShareType;

    .line 43
    .line 44
    const-string v1, "Line"

    .line 45
    .line 46
    const-string v2, "4"

    .line 47
    .line 48
    const-string v3, "LINE"

    .line 49
    const/4 v4, 0x3

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/storymatrix/drama/share/ShareType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    sput-object v0, Lcom/storymatrix/drama/share/ShareType;->LINE:Lcom/storymatrix/drama/share/ShareType;

    .line 55
    .line 56
    new-instance v0, Lcom/storymatrix/drama/share/ShareType;

    .line 57
    .line 58
    const-string v1, "Instagram"

    .line 59
    .line 60
    const-string v2, "5"

    .line 61
    .line 62
    const-string v3, "INS"

    .line 63
    const/4 v4, 0x4

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/storymatrix/drama/share/ShareType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    sput-object v0, Lcom/storymatrix/drama/share/ShareType;->INS:Lcom/storymatrix/drama/share/ShareType;

    .line 69
    .line 70
    new-instance v0, Lcom/storymatrix/drama/share/ShareType;

    .line 71
    .line 72
    const-string v1, "Facebook_Messenger"

    .line 73
    .line 74
    const-string v2, "6"

    .line 75
    .line 76
    const-string v3, "FB_MSGR"

    .line 77
    const/4 v4, 0x5

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/storymatrix/drama/share/ShareType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    sput-object v0, Lcom/storymatrix/drama/share/ShareType;->FB_MSGR:Lcom/storymatrix/drama/share/ShareType;

    .line 83
    .line 84
    new-instance v0, Lcom/storymatrix/drama/share/ShareType;

    .line 85
    .line 86
    const-string v1, "Snapchat"

    .line 87
    .line 88
    const-string v2, "7"

    .line 89
    .line 90
    const-string v3, "SNAP"

    .line 91
    const/4 v4, 0x6

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/storymatrix/drama/share/ShareType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    sput-object v0, Lcom/storymatrix/drama/share/ShareType;->SNAP:Lcom/storymatrix/drama/share/ShareType;

    .line 97
    .line 98
    new-instance v0, Lcom/storymatrix/drama/share/ShareType;

    .line 99
    .line 100
    const-string v1, "Kakao_Talk"

    .line 101
    .line 102
    const-string v2, "8"

    .line 103
    .line 104
    const-string v3, "KAKAO"

    .line 105
    const/4 v4, 0x7

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/storymatrix/drama/share/ShareType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    sput-object v0, Lcom/storymatrix/drama/share/ShareType;->KAKAO:Lcom/storymatrix/drama/share/ShareType;

    .line 111
    .line 112
    new-instance v0, Lcom/storymatrix/drama/share/ShareType;

    .line 113
    .line 114
    const-string v1, "copy_link"

    .line 115
    .line 116
    const-string v2, "98"

    .line 117
    .line 118
    const-string v3, "COPY"

    .line 119
    .line 120
    const/16 v4, 0x8

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/storymatrix/drama/share/ShareType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    sput-object v0, Lcom/storymatrix/drama/share/ShareType;->COPY:Lcom/storymatrix/drama/share/ShareType;

    .line 126
    .line 127
    new-instance v0, Lcom/storymatrix/drama/share/ShareType;

    .line 128
    .line 129
    const-string v1, "more"

    .line 130
    .line 131
    const-string v2, "99"

    .line 132
    .line 133
    const-string v3, "MORE"

    .line 134
    .line 135
    const/16 v4, 0x9

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/storymatrix/drama/share/ShareType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    sput-object v0, Lcom/storymatrix/drama/share/ShareType;->MORE:Lcom/storymatrix/drama/share/ShareType;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/storymatrix/drama/share/ShareType;->$values()[Lcom/storymatrix/drama/share/ShareType;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    sput-object v0, Lcom/storymatrix/drama/share/ShareType;->$VALUES:[Lcom/storymatrix/drama/share/ShareType;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/enums/dramabox;->dramabox([Ljava/lang/Enum;)Lrf/dramabox;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    sput-object v0, Lcom/storymatrix/drama/share/ShareType;->$ENTRIES:Lrf/dramabox;

    .line 153
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    iput-object p3, p0, Lcom/storymatrix/drama/share/ShareType;->tag:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/storymatrix/drama/share/ShareType;->id:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static getEntries()Lrf/dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/dramabox<",
            "Lcom/storymatrix/drama/share/ShareType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/storymatrix/drama/share/ShareType;->$ENTRIES:Lrf/dramabox;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/storymatrix/drama/share/ShareType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/storymatrix/drama/share/ShareType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/storymatrix/drama/share/ShareType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/storymatrix/drama/share/ShareType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/share/ShareType;->$VALUES:[Lcom/storymatrix/drama/share/ShareType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/storymatrix/drama/share/ShareType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/share/ShareType;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/share/ShareType;->tag:Ljava/lang/String;

    .line 3
    return-object v0
.end method
