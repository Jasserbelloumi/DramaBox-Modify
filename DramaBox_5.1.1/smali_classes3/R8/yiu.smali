.class public LR8/yiu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR8/yiu$dramaboxapp;,
        LR8/yiu$dramabox;
    }
.end annotation


# static fields
.field public static dramabox:Ljava/lang/String; = "LanguageUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static I()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LR8/yiu;->dramabox(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/lib/common/R$string;->str_resource_language:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    return-object v0
.end method

.method public static IO()Ljava/util/Locale;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, LR8/yiu;->OT()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static O(Landroid/content/Context;Ljava/lang/String;LR8/yiu$dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LR8/yiu;->tyu(Ljava/lang/String;Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, LN6/dramabox;->y5(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, LR8/yiu$dramaboxapp;->dramabox(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, LR8/yiu;->djd(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method

.method public static OT()Ljava/util/Locale;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LR8/yiu;->ll(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static RT()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "ar"

    .line 3
    .line 4
    .line 5
    invoke-static {}, LR8/yiu;->I()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static aew()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "fr"

    .line 3
    .line 4
    .line 5
    invoke-static {}, LR8/yiu;->I()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static djd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, LR8/yiu;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1}, LR8/yiu;->yhj(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 17
    :goto_0
    return-void
.end method

.method public static dramabox(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lw9/l;->dramabox()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LN6/dramabox;->b1()Ljava/lang/String;

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
    if-eqz v1, :cond_1

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v0, p0}, LR8/yiu;->tyu(Ljava/lang/String;Landroid/content/Context;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v2, 0x19

    .line 34
    .line 35
    if-lt v1, v2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LR8/yiu;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-static {p0, v0}, LR8/yiu;->yhj(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static dramaboxapp(Landroid/content/Context;Ljava/lang/String;LR8/yiu$dramaboxapp;LR8/yiu$dramabox;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LR8/yiu;->tyu(Ljava/lang/String;Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, LN6/dramabox;->y5(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, LR8/yiu$dramaboxapp;->dramabox(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1}, LR8/yiu;->djd(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p3}, LR8/yiu;->ygn(Landroid/content/Context;LR8/yiu$dramabox;)V

    .line 25
    :cond_0
    return-void
.end method

.method public static io(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget v0, Lcom/lib/common/R$string;->str_resource_language:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    return-object p0
.end method

.method public static jkk()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "in"

    .line 3
    .line 4
    .line 5
    invoke-static {}, LR8/yiu;->I()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LR8/yiu;->lO(Ljava/lang/String;)Ljava/util/Locale;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {}, LW7/dramabox;->dramabox()V

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    new-array v2, v2, [Ljava/util/Locale;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lsyu/dramaboxapp;->dramabox([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, LlO/I;->dramabox(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static l1(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v1, "zh"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-string v0, "CN"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const-string v0, "zhHans"

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static lO(Ljava/lang/String;)Ljava/util/Locale;
    .locals 3

    .line 1
    .line 2
    const-string v0, "es"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    sparse-switch v2, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v2, "zh"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x6

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :sswitch_1
    const-string v2, "ko"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x5

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :sswitch_2
    const-string v2, "ja"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x4

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :sswitch_3
    const-string v2, "fr"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v1, 0x3

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :sswitch_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :sswitch_5
    const-string v2, "en"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :sswitch_6
    const-string v2, "zhHans"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const/4 v1, 0x0

    .line 89
    .line 90
    .line 91
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 92
    .line 93
    new-instance v0, Ljava/util/Locale;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :pswitch_0
    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :pswitch_1
    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :pswitch_2
    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :pswitch_3
    sget-object v0, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :pswitch_4
    new-instance p0, Ljava/util/Locale;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 115
    move-object v0, p0

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :pswitch_5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :pswitch_6
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 122
    :goto_1
    return-object v0

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    :sswitch_data_0
    .sparse-switch
        -0x29f50334 -> :sswitch_6
        0xca9 -> :sswitch_5
        0xcae -> :sswitch_4
        0xccc -> :sswitch_3
        0xd37 -> :sswitch_2
        0xd64 -> :sswitch_1
        0xf2e -> :sswitch_0
    .end sparse-switch

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static lks()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "zh"

    .line 3
    .line 4
    .line 5
    invoke-static {}, LR8/yiu;->I()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static ll(Landroid/content/res/Configuration;)Ljava/util/Locale;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LlO/O;->dramabox(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lswr/O;->dramabox(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 19
    return-object p0
.end method

.method public static lo()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, LR8/yiu;->IO()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "CN"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "zhHans"

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    const-string v0, ""

    .line 31
    :goto_0
    return-object v0
.end method

.method public static lop()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "ko"

    .line 3
    .line 4
    .line 5
    invoke-static {}, LR8/yiu;->I()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static opn()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "zhHans"

    .line 3
    .line 4
    .line 5
    invoke-static {}, LR8/yiu;->I()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static pop()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "ja"

    .line 3
    .line 4
    .line 5
    invoke-static {}, LR8/yiu;->I()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static pos()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "es"

    .line 3
    .line 4
    .line 5
    invoke-static {}, LR8/yiu;->I()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static ppo()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "de"

    .line 3
    .line 4
    .line 5
    invoke-static {}, LR8/yiu;->I()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static tyu(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LR8/yiu;->io(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 22
    .line 23
    sget-object v2, LR8/yiu;->dramabox:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v4, "isLanguageChanged() "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, " newLanguage:"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p0, " setting:"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, p0}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    return v0
.end method

.method public static ygn(Landroid/content/Context;LR8/yiu$dramabox;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1, p0}, LR8/yiu$dramabox;->dramabox(Landroid/content/Context;)V

    .line 9
    move-object p1, p0

    .line 10
    .line 11
    check-cast p1, Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-string v0, "dramabox://common/home"

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    const v0, 0x10008000

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/therouter/router/Navigator;->djd(I)Lcom/therouter/router/Navigator;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/therouter/router/Navigator;->pop(Landroid/content/Context;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v0}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/therouter/router/Navigator;->pop(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 53
    return-void
.end method

.method public static yhj(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LR8/yiu;->lO(Ljava/lang/String;)Ljava/util/Locale;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, LW7/dramabox;->dramabox()V

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    new-array v0, v0, [Ljava/util/Locale;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    aput-object p1, v0, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lsyu/dramaboxapp;->dramabox([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1}, LlO/I;->dramabox(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iput-object p1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 45
    :goto_0
    return-object p0
.end method

.method public static yu0()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "pt"

    .line 3
    .line 4
    .line 5
    invoke-static {}, LR8/yiu;->I()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static yyy()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "th"

    .line 3
    .line 4
    .line 5
    invoke-static {}, LR8/yiu;->I()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method
