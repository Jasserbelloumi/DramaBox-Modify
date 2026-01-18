.class public final enum Lcom/tapjoy/TJEntryPoint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tapjoy/TJEntryPoint;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ENTRY_POINT_COMPLETE:Lcom/tapjoy/TJEntryPoint;

.field public static final enum ENTRY_POINT_EXIT:Lcom/tapjoy/TJEntryPoint;

.field public static final enum ENTRY_POINT_FAIL:Lcom/tapjoy/TJEntryPoint;

.field public static final enum ENTRY_POINT_HUD:Lcom/tapjoy/TJEntryPoint;

.field public static final enum ENTRY_POINT_INBOX:Lcom/tapjoy/TJEntryPoint;

.field public static final enum ENTRY_POINT_INIT:Lcom/tapjoy/TJEntryPoint;

.field public static final enum ENTRY_POINT_MAIN_MENU:Lcom/tapjoy/TJEntryPoint;

.field public static final enum ENTRY_POINT_OTHER:Lcom/tapjoy/TJEntryPoint;

.field public static final enum ENTRY_POINT_STORE:Lcom/tapjoy/TJEntryPoint;

.field public static final enum ENTRY_POINT_UNKNOWN:Lcom/tapjoy/TJEntryPoint;

.field public static final synthetic b:[Lcom/tapjoy/TJEntryPoint;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/tapjoy/TJEntryPoint;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-string v3, "ENTRY_POINT_UNKNOWN"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/tapjoy/TJEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_UNKNOWN:Lcom/tapjoy/TJEntryPoint;

    .line 12
    .line 13
    new-instance v2, Lcom/tapjoy/TJEntryPoint;

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    const-string v4, "other"

    .line 17
    .line 18
    const-string v5, "ENTRY_POINT_OTHER"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v5, v3, v4}, Lcom/tapjoy/TJEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    sput-object v2, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_OTHER:Lcom/tapjoy/TJEntryPoint;

    .line 24
    .line 25
    new-instance v4, Lcom/tapjoy/TJEntryPoint;

    .line 26
    const/4 v5, 0x2

    .line 27
    .line 28
    const-string v6, "main_menu"

    .line 29
    .line 30
    const-string v7, "ENTRY_POINT_MAIN_MENU"

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v7, v5, v6}, Lcom/tapjoy/TJEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    sput-object v4, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_MAIN_MENU:Lcom/tapjoy/TJEntryPoint;

    .line 36
    .line 37
    new-instance v6, Lcom/tapjoy/TJEntryPoint;

    .line 38
    const/4 v7, 0x3

    .line 39
    .line 40
    const-string v8, "hud"

    .line 41
    .line 42
    const-string v9, "ENTRY_POINT_HUD"

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v9, v7, v8}, Lcom/tapjoy/TJEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    sput-object v6, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_HUD:Lcom/tapjoy/TJEntryPoint;

    .line 48
    .line 49
    new-instance v8, Lcom/tapjoy/TJEntryPoint;

    .line 50
    const/4 v9, 0x4

    .line 51
    .line 52
    const-string v10, "exit"

    .line 53
    .line 54
    const-string v11, "ENTRY_POINT_EXIT"

    .line 55
    .line 56
    .line 57
    invoke-direct {v8, v11, v9, v10}, Lcom/tapjoy/TJEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    sput-object v8, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_EXIT:Lcom/tapjoy/TJEntryPoint;

    .line 60
    .line 61
    new-instance v10, Lcom/tapjoy/TJEntryPoint;

    .line 62
    const/4 v11, 0x5

    .line 63
    .line 64
    const-string v12, "fail"

    .line 65
    .line 66
    const-string v13, "ENTRY_POINT_FAIL"

    .line 67
    .line 68
    .line 69
    invoke-direct {v10, v13, v11, v12}, Lcom/tapjoy/TJEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    sput-object v10, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_FAIL:Lcom/tapjoy/TJEntryPoint;

    .line 72
    .line 73
    new-instance v12, Lcom/tapjoy/TJEntryPoint;

    .line 74
    const/4 v13, 0x6

    .line 75
    .line 76
    const-string v14, "complete"

    .line 77
    .line 78
    const-string v15, "ENTRY_POINT_COMPLETE"

    .line 79
    .line 80
    .line 81
    invoke-direct {v12, v15, v13, v14}, Lcom/tapjoy/TJEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    sput-object v12, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_COMPLETE:Lcom/tapjoy/TJEntryPoint;

    .line 84
    .line 85
    new-instance v14, Lcom/tapjoy/TJEntryPoint;

    .line 86
    const/4 v15, 0x7

    .line 87
    .line 88
    const-string v13, "inbox"

    .line 89
    .line 90
    const-string v11, "ENTRY_POINT_INBOX"

    .line 91
    .line 92
    .line 93
    invoke-direct {v14, v11, v15, v13}, Lcom/tapjoy/TJEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    sput-object v14, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_INBOX:Lcom/tapjoy/TJEntryPoint;

    .line 96
    .line 97
    new-instance v11, Lcom/tapjoy/TJEntryPoint;

    .line 98
    .line 99
    const/16 v13, 0x8

    .line 100
    .line 101
    const-string v15, "initialisation"

    .line 102
    .line 103
    const-string v9, "ENTRY_POINT_INIT"

    .line 104
    .line 105
    .line 106
    invoke-direct {v11, v9, v13, v15}, Lcom/tapjoy/TJEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    sput-object v11, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_INIT:Lcom/tapjoy/TJEntryPoint;

    .line 109
    .line 110
    new-instance v9, Lcom/tapjoy/TJEntryPoint;

    .line 111
    .line 112
    const/16 v15, 0x9

    .line 113
    .line 114
    const-string v13, "store"

    .line 115
    .line 116
    const-string v7, "ENTRY_POINT_STORE"

    .line 117
    .line 118
    .line 119
    invoke-direct {v9, v7, v15, v13}, Lcom/tapjoy/TJEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    sput-object v9, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_STORE:Lcom/tapjoy/TJEntryPoint;

    .line 122
    .line 123
    const/16 v7, 0xa

    .line 124
    .line 125
    new-array v7, v7, [Lcom/tapjoy/TJEntryPoint;

    .line 126
    .line 127
    aput-object v0, v7, v1

    .line 128
    .line 129
    aput-object v2, v7, v3

    .line 130
    .line 131
    aput-object v4, v7, v5

    .line 132
    const/4 v0, 0x3

    .line 133
    .line 134
    aput-object v6, v7, v0

    .line 135
    const/4 v0, 0x4

    .line 136
    .line 137
    aput-object v8, v7, v0

    .line 138
    const/4 v0, 0x5

    .line 139
    .line 140
    aput-object v10, v7, v0

    .line 141
    const/4 v0, 0x6

    .line 142
    .line 143
    aput-object v12, v7, v0

    .line 144
    const/4 v0, 0x7

    .line 145
    .line 146
    aput-object v14, v7, v0

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    aput-object v11, v7, v0

    .line 151
    .line 152
    aput-object v9, v7, v15

    .line 153
    .line 154
    sput-object v7, Lcom/tapjoy/TJEntryPoint;->b:[Lcom/tapjoy/TJEntryPoint;

    .line 155
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tapjoy/TJEntryPoint;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static fromOrdinal(I)Lcom/tapjoy/TJEntryPoint;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tapjoy/TJEntryPoint;->values()[Lcom/tapjoy/TJEntryPoint;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    aget-object p0, v0, p0

    .line 7
    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/tapjoy/TJEntryPoint;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v1, "initialisation"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v0, 0x8

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v1, "store"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x7

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :sswitch_2
    const-string v1, "other"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x6

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :sswitch_3
    const-string v1, "inbox"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x5

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :sswitch_4
    const-string v1, "fail"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-nez p0, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v0, 0x4

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :sswitch_5
    const-string v1, "exit"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-nez p0, :cond_5

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v0, 0x3

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :sswitch_6
    const-string v1, "hud"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    .line 90
    if-nez p0, :cond_6

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v0, 0x2

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :sswitch_7
    const-string v1, "main_menu"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    .line 101
    if-nez p0, :cond_7

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    const/4 v0, 0x1

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :sswitch_8
    const-string v1, "complete"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    .line 112
    if-nez p0, :cond_8

    .line 113
    goto :goto_0

    .line 114
    :cond_8
    const/4 v0, 0x0

    .line 115
    .line 116
    .line 117
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 118
    .line 119
    sget-object p0, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_UNKNOWN:Lcom/tapjoy/TJEntryPoint;

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_0
    sget-object p0, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_INIT:Lcom/tapjoy/TJEntryPoint;

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_1
    sget-object p0, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_STORE:Lcom/tapjoy/TJEntryPoint;

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_2
    sget-object p0, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_OTHER:Lcom/tapjoy/TJEntryPoint;

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_3
    sget-object p0, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_INBOX:Lcom/tapjoy/TJEntryPoint;

    .line 132
    return-object p0

    .line 133
    .line 134
    :pswitch_4
    sget-object p0, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_FAIL:Lcom/tapjoy/TJEntryPoint;

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_5
    sget-object p0, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_EXIT:Lcom/tapjoy/TJEntryPoint;

    .line 138
    return-object p0

    .line 139
    .line 140
    :pswitch_6
    sget-object p0, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_HUD:Lcom/tapjoy/TJEntryPoint;

    .line 141
    return-object p0

    .line 142
    .line 143
    :pswitch_7
    sget-object p0, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_MAIN_MENU:Lcom/tapjoy/TJEntryPoint;

    .line 144
    return-object p0

    .line 145
    .line 146
    :pswitch_8
    sget-object p0, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_COMPLETE:Lcom/tapjoy/TJEntryPoint;

    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    :sswitch_data_0
    .sparse-switch
        -0x23bacec7 -> :sswitch_8
        -0xef98bdb -> :sswitch_7
        0x194f7 -> :sswitch_6
        0x2fb91e -> :sswitch_5
        0x2fd71e -> :sswitch_4
        0x5fb2286 -> :sswitch_3
        0x6527f10 -> :sswitch_2
        0x68af8e1 -> :sswitch_1
        0x6f078c47 -> :sswitch_0
    .end sparse-switch

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/TJEntryPoint;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tapjoy/TJEntryPoint;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tapjoy/TJEntryPoint;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tapjoy/TJEntryPoint;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJEntryPoint;->b:[Lcom/tapjoy/TJEntryPoint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/tapjoy/TJEntryPoint;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/tapjoy/TJEntryPoint;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJEntryPoint;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
