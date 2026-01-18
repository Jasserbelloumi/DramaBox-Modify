.class public final Lcom/gyf/immersionbar/l;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gyf/immersionbar/l$dramaboxapp;
    }
.end annotation


# instance fields
.field public O:Z

.field public dramabox:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls6/RT;",
            ">;"
        }
    .end annotation
.end field

.field public dramaboxapp:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gyf/immersionbar/l;->O:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gyf/immersionbar/l$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gyf/immersionbar/l;-><init>()V

    return-void
.end method

.method public static dramabox()Lcom/gyf/immersionbar/l;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gyf/immersionbar/l$dramaboxapp;->dramabox()Lcom/gyf/immersionbar/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public O(Ls6/RT;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gyf/immersionbar/l;->dramabox:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public dramaboxapp(Landroid/app/Application;)V
    .locals 5

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gyf/immersionbar/l;->dramaboxapp:Landroid/app/Application;

    .line 3
    .line 4
    if-eqz p1, :cond_d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/gyf/immersionbar/l;->O:Z

    .line 13
    .line 14
    if-nez p1, :cond_d

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isHuaWei()Z

    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    if-nez p1, :cond_9

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isXiaoMi()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_8

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    goto :goto_3

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isVivo()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_7

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isFuntouchOrOriginOs()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isOppo()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isColorOs()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isSamsung()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lcom/gyf/immersionbar/l;->dramaboxapp:Landroid/app/Application;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const-string v1, "navigationbar_hide_bar_enabled"

    .line 83
    const/4 v2, -0x1

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 87
    move-result p1

    .line 88
    .line 89
    if-ne p1, v2, :cond_4

    .line 90
    .line 91
    const-string p1, "navigation_bar_gesture_while_hidden"

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    const-string v0, "navigation_bar_gesture_detail_type"

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const-string v1, "navigation_bar_gesture_hint"

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    move-result-object v1

    .line 108
    goto :goto_5

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    move-result-object p1

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_5
    const-string p1, "navigation_mode"

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    move-result-object p1

    .line 120
    :goto_0
    move-object v1, v0

    .line 121
    goto :goto_5

    .line 122
    .line 123
    :cond_6
    :goto_1
    const-string p1, "hide_navigationbar_enable"

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    move-result-object p1

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_7
    :goto_2
    const-string p1, "navigation_gesture_on"

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    move-result-object p1

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_8
    :goto_3
    const-string p1, "force_fsg_nav_bar"

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    const-string v1, "hide_gesture_line"

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    move-result-object v1

    .line 148
    move-object v4, v1

    .line 149
    move-object v1, v0

    .line 150
    move-object v0, v4

    .line 151
    goto :goto_5

    .line 152
    .line 153
    .line 154
    :cond_9
    :goto_4
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    .line 155
    move-result p1

    .line 156
    .line 157
    const-string v1, "navigationbar_is_min"

    .line 158
    .line 159
    if-nez p1, :cond_a

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    move-result-object p1

    .line 164
    goto :goto_0

    .line 165
    .line 166
    .line 167
    :cond_a
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 168
    move-result-object p1

    .line 169
    goto :goto_0

    .line 170
    :goto_5
    const/4 v2, 0x1

    .line 171
    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    iget-object v3, p0, Lcom/gyf/immersionbar/l;->dramaboxapp:Landroid/app/Application;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, p1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 182
    .line 183
    iput-boolean v2, p0, Lcom/gyf/immersionbar/l;->O:Z

    .line 184
    .line 185
    :cond_b
    if-eqz v0, :cond_c

    .line 186
    .line 187
    iget-object p1, p0, Lcom/gyf/immersionbar/l;->dramaboxapp:Landroid/app/Application;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 195
    .line 196
    :cond_c
    if-eqz v1, :cond_d

    .line 197
    .line 198
    iget-object p1, p0, Lcom/gyf/immersionbar/l;->dramaboxapp:Landroid/app/Application;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 206
    :cond_d
    return-void
.end method

.method public onChange(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gyf/immersionbar/l;->dramabox:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/gyf/immersionbar/l;->dramaboxapp:Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/gyf/immersionbar/dramaboxapp;->dramabox(Landroid/content/Context;)Lcom/gyf/immersionbar/dramaboxapp$dramabox;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/gyf/immersionbar/dramaboxapp$dramabox;->dramabox:Z

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/gyf/immersionbar/dramaboxapp$dramabox;->dramaboxapp:Z

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gyf/immersionbar/l;->dramaboxapp:Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/gyf/immersionbar/dramabox;->io(Landroid/content/Context;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v2

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gyf/immersionbar/l;->dramabox:Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Ls6/RT;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/gyf/immersionbar/dramaboxapp$dramabox;->O:Lcom/gyf/immersionbar/NavigationBarType;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v1, v3}, Ls6/RT;->dramaboxapp(ZLcom/gyf/immersionbar/NavigationBarType;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method
