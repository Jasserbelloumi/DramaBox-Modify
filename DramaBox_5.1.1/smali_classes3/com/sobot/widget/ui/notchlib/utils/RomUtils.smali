.class public final Lcom/sobot/widget/ui/notchlib/utils/RomUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;
    }
.end annotation


# static fields
.field private static final HUAWEI:Ljava/lang/String; = "huawei"

.field private static final OPPO:Ljava/lang/String; = "oppo"

.field private static final OnePlus:Ljava/lang/String; = "oneplus"

.field private static final UNKNOWN:Ljava/lang/String; = "unknown"

.field private static final VERSION_PROPERTY_HUAWEI:Ljava/lang/String; = "ro.build.version.emui"

.field private static final VERSION_PROPERTY_ONEPLUS:Ljava/lang/String; = "ro.build.version.opporom"

.field private static final VERSION_PROPERTY_OPPO:Ljava/lang/String; = "ro.build.version.opporom"

.field private static final VERSION_PROPERTY_VIVO:Ljava/lang/String; = "ro.vivo.os.build.display.id"

.field private static final VERSION_PROPERTY_XIAOMI:Ljava/lang/String; = "ro.build.version.incremental"

.field private static final VIVO:Ljava/lang/String; = "vivo"

.field private static final XIAOMI:Ljava/lang/String; = "xiaomi"

.field private static bean:Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    const-string v1, "u can\'t instantiate me..."

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
.end method

.method private static getBrand()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :catchall_0
    :cond_0
    const-string v0, "unknown"

    .line 16
    return-object v0
.end method

.method private static getManufacturer()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :catchall_0
    :cond_0
    const-string v0, "unknown"

    .line 16
    return-object v0
.end method

.method public static getRomInfo()Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->bean:Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;-><init>()V

    .line 11
    .line 12
    sput-object v0, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->bean:Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->getBrand()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->getManufacturer()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "huawei"

    .line 23
    .line 24
    .line 25
    filled-new-array {v2}, [Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v3}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->bean:Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;->access$002(Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "ro.build.version.emui"

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->getRomVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "_"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    array-length v2, v1

    .line 51
    const/4 v3, 0x1

    .line 52
    .line 53
    if-le v2, v3, :cond_1

    .line 54
    .line 55
    sget-object v0, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->bean:Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;

    .line 56
    .line 57
    aget-object v1, v1, v3

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;->access$102(Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    sget-object v1, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->bean:Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;->access$102(Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    :goto_0
    sget-object v0, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->bean:Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;

    .line 69
    return-object v0

    .line 70
    .line 71
    :cond_2
    const-string v2, "vivo"

    .line 72
    .line 73
    .line 74
    filled-new-array {v2}, [Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v3}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    sget-object v0, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->bean:Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;->access$002(Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    sget-object v0, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->bean:Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;

    .line 89
    .line 90
    const-string v1, "ro.vivo.os.build.display.id"

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->getRomVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;->access$102(Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    sget-object v0, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->bean:Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;

    .line 100
    return-object v0

    .line 101
    .line 102
    :cond_3
    const-string v2, "xiaomi"

    .line 103
    .line 104
    .line 105
    filled-new-array {v2}, [Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1, v3}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    sget-object v0, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->bean:Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;->access$002(Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    sget-object v0, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->bean:Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;

    .line 120
    .line 121
    const-string v1, "ro.build.version.incremental"

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->getRomVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;->access$102(Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    sget-object v0, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->bean:Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;

    .line 131
    return-object v0

    .line 132
    .line 133
    :cond_4
    const-string v2, "oppo"

    .line 134
    .line 135
    .line 136
    filled-new-array {v2}, [Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1, v3}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 141
    move-result v3

    .line 142
    .line 143
    const-string v4, "ro.build.version.opporom"

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    sget-object v0, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->bean:Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v2}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;->access$002(Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    sget-object v0, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->bean:Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->getRomVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;->access$102(Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    sget-object v0, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->bean:Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;

    .line 162
    return-object v0

    .line 163
    .line 164
    :cond_5
    sget-object v2, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->bean:Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;->access$002(Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    const-string v2, "oneplus"

    .line 170
    .line 171
    .line 172
    filled-new-array {v2}, [Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1, v3}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 177
    move-result v0

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    sget-object v0, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->bean:Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v2}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;->access$002(Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    sget-object v0, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->bean:Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->getRomVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;->access$102(Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    sget-object v0, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->bean:Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;

    .line 196
    return-object v0

    .line 197
    .line 198
    :cond_6
    sget-object v0, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->bean:Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;->access$002(Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    sget-object v0, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->bean:Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;

    .line 204
    .line 205
    const-string v1, ""

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->getRomVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;->access$102(Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    sget-object v0, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->bean:Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;

    .line 215
    return-object v0
.end method

.method private static getRomVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string p0, ""

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    const-string v1, "unknown"

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    :try_start_0
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :catchall_0
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    return-object v1

    .line 47
    :cond_3
    return-object p0
.end method

.method private static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->getSystemPropertyByShell(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->getSystemPropertyByStream(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->getSystemPropertyByReflect(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    return-object v0
.end method

.method private static getSystemPropertyByReflect(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    :try_start_0
    const-string v4, "android.os.SystemProperties"

    .line 8
    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    const-string v5, "get"

    .line 14
    .line 15
    new-array v6, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v7, Ljava/lang/String;

    .line 18
    .line 19
    aput-object v7, v6, v1

    .line 20
    .line 21
    aput-object v7, v6, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v2, v1

    .line 30
    .line 31
    aput-object v3, v2, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    return-object v3
.end method

.method private static getSystemPropertyByShell(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v3, "getprop "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance v1, Ljava/io/BufferedReader;

    .line 29
    .line 30
    new-instance v2, Ljava/io/InputStreamReader;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    const/16 p0, 0x400

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 46
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    :catch_0
    return-object p0

    .line 53
    .line 54
    .line 55
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    move-object v0, v1

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-object v0, v1

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    .line 64
    :goto_0
    if-eqz v0, :cond_1

    .line 65
    .line 66
    .line 67
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 68
    :catch_2
    :cond_1
    throw p0

    .line 69
    .line 70
    :catch_3
    :goto_1
    if-eqz v0, :cond_2

    .line 71
    .line 72
    .line 73
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 74
    .line 75
    :catch_4
    :cond_2
    :goto_2
    const-string p0, ""

    .line 76
    return-object p0
.end method

.method private static getSystemPropertyByStream(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 8
    .line 9
    new-instance v2, Ljava/io/FileInputStream;

    .line 10
    .line 11
    new-instance v3, Ljava/io/File;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    const-string v5, "build.prop"

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    return-object v0
.end method

.method public static isHuawei()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->getRomInfo()Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;->access$000(Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "huawei"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static isOnePlus()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->getRomInfo()Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;->access$000(Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "oneplus"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static isOppo()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->getRomInfo()Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;->access$000(Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "oppo"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private static varargs isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget-object v3, p2, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v4

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    return v1
.end method

.method public static isVivo()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->getRomInfo()Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;->access$000(Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "vivo"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static isXiaomi()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->getRomInfo()Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;->access$000(Lcom/sobot/widget/ui/notchlib/utils/RomUtils$RomInfo;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "xiaomi"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method
