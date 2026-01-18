.class public Lcom/sobot/utils/SobotRegularUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final REGEX_CHZ:Ljava/lang/String; = "^[\\u4e00-\\u9fa5]+$"

.field private static final REGEX_EMAIL:Ljava/lang/String; = "^\\w+([-+.]\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*$"

.field private static final REGEX_IP:Ljava/lang/String; = "((2[0-4]\\d|25[0-5]|[01]?\\d\\d?)\\.){3}(2[0-4]\\d|25[0-5]|[01]?\\d\\d?)"

.field private static final REGEX_MOBILE_EXACT:Ljava/lang/String; = "/^(13[0-9]|14[01456879]|15[0-35-9]|16[2567]|17[0-8]|18[0-9]|19[0-35-9])\\d{8}$/"

.field private static final REGEX_MOBILE_SIMPLE:Ljava/lang/String; = "^[1]\\d{10}$"

.field private static final REGEX_TEL:Ljava/lang/String; = "^0\\d{2,3}[- ]?\\d{7,8}"

.field private static final REGEX_URL:Ljava/lang/String; = "http(s)?://([\\w-]+\\.)+[\\w-]+(/[\\w-./?%&=]*)?"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static isChz(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "^[\\u4e00-\\u9fa5]+$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/sobot/utils/SobotRegularUtils;->isMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isEmail(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "^\\w+([-+.]\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/sobot/utils/SobotRegularUtils;->isMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static isMobileExact(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "/^(13[0-9]|14[01456879]|15[0-35-9]|16[2567]|17[0-8]|18[0-9]|19[0-35-9])\\d{8}$/"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/sobot/utils/SobotRegularUtils;->isMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isMobileSimple(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "^[1]\\d{10}$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/sobot/utils/SobotRegularUtils;->isMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isTel(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "^0\\d{2,3}[- ]?\\d{7,8}"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/sobot/utils/SobotRegularUtils;->isMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isURL(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "http(s)?://([\\w-]+\\.)+[\\w-]+(/[\\w-./?%&=]*)?"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/sobot/utils/SobotRegularUtils;->isMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
