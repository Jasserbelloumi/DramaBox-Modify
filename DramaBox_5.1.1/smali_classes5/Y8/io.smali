.class public LY8/io;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY8/io$dramabox;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LY8/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY8/io;-><init>()V

    return-void
.end method

.method public static final IO()LY8/io;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, LY8/io$dramabox;->dramabox()LY8/io;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final I()LY8/dramabox;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    const-string v3, "ro.hardware"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v3}, LY8/io;->ll(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-instance v0, LY8/dramabox;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LY8/dramabox;-><init>(ILjava/lang/String;)V

    .line 18
    return-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 26
    const/4 v5, -0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v6

    .line 31
    .line 32
    .line 33
    sparse-switch v6, :sswitch_data_0

    .line 34
    :goto_0
    move v2, v5

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :sswitch_0
    const-string v2, "android_x86"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x6

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :sswitch_1
    const-string v2, "intel"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x5

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :sswitch_2
    const-string v2, "vbox"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v2, 0x4

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :sswitch_3
    const-string v2, "ttvm"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v2, 0x3

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :sswitch_4
    const-string v2, "nox"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    move v2, v0

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :sswitch_5
    const-string v2, "vbox86"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    move v2, v1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :sswitch_6
    const-string v6, "cancro"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-nez v4, :cond_7

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 114
    goto :goto_2

    .line 115
    :pswitch_0
    move v0, v1

    .line 116
    .line 117
    :goto_2
    new-instance v1, LY8/dramabox;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v0, v3}, LY8/dramabox;-><init>(ILjava/lang/String;)V

    .line 121
    return-object v1

    .line 122
    nop

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
        -0x5185cff0 -> :sswitch_6
        -0x310ae8ad -> :sswitch_5
        0x1aad7 -> :sswitch_4
        0x367d37 -> :sswitch_3
        0x372195 -> :sswitch_2
        0x5fb64d6 -> :sswitch_1
        0x37e65fa6 -> :sswitch_0
    .end sparse-switch

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final O()LY8/dramabox;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, LY8/dramaboxapp;->O()LY8/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "cat /proc/self/cgroup"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, LY8/dramaboxapp;->dramabox(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LY8/dramabox;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LY8/dramabox;-><init>(ILjava/lang/String;)V

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    new-instance v1, LY8/dramabox;

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, LY8/dramabox;-><init>(ILjava/lang/String;)V

    .line 27
    return-object v1
.end method

.method public final OT(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    const-string v0, "package:"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    array-length p1, p1

    .line 16
    return p1
.end method

.method public final RT()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, LY8/dramaboxapp;->O()LY8/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "pm list package -3"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, LY8/dramaboxapp;->dramabox(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LY8/io;->OT(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final aew(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "android.hardware.bluetooth"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final dramabox()LY8/dramabox;
    .locals 3

    .line 1
    .line 2
    const-string v0, "gsm.version.baseband"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LY8/io;->ll(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LY8/dramabox;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LY8/dramabox;-><init>(ILjava/lang/String;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    const-string v1, "1.0.0.0"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    .line 29
    :goto_0
    new-instance v2, LY8/dramabox;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, LY8/dramabox;-><init>(ILjava/lang/String;)V

    .line 33
    return-object v2
.end method

.method public final dramaboxapp()LY8/dramabox;
    .locals 4

    .line 1
    .line 2
    const-string v0, "ro.product.board"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LY8/io;->ll(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LY8/dramabox;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LY8/dramabox;-><init>(ILjava/lang/String;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "android"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const-string v2, "goldfish"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v3, 0x2

    .line 41
    .line 42
    :goto_0
    new-instance v1, LY8/dramabox;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3, v0}, LY8/dramabox;-><init>(ILjava/lang/String;)V

    .line 46
    return-object v1
.end method

.method public final io()LY8/dramabox;
    .locals 4

    .line 1
    .line 2
    const-string v0, "ro.product.manufacturer"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LY8/io;->ll(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LY8/dramabox;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LY8/dramabox;-><init>(ILjava/lang/String;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "genymotion"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const-string v2, "netease"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v3, 0x2

    .line 41
    .line 42
    :goto_0
    new-instance v1, LY8/dramabox;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3, v0}, LY8/dramabox;-><init>(ILjava/lang/String;)V

    .line 46
    return-object v1
.end method

.method public final jkk(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "android.hardware.camera"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final l()LY8/dramabox;
    .locals 4

    .line 1
    .line 2
    const-string v0, "ro.build.flavor"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LY8/io;->ll(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LY8/dramabox;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LY8/dramabox;-><init>(ILjava/lang/String;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "vbox"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const-string v2, "sdk_gphone"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v3, 0x2

    .line 41
    .line 42
    :goto_0
    new-instance v1, LY8/dramabox;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3, v0}, LY8/dramabox;-><init>(ILjava/lang/String;)V

    .line 46
    return-object v1
.end method

.method public final l1()LY8/dramabox;
    .locals 4

    .line 1
    .line 2
    const-string v0, "ro.product.model"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LY8/io;->ll(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LY8/dramabox;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LY8/dramabox;-><init>(ILjava/lang/String;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "google_sdk"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const/4 v2, 0x0

    sget-object v2, Lcom/storymatrix/drama/tasks/fDB/vdvkSzjGyKf;->mmTYZPPUgmYx:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    const-string v2, "android sdk built for x86"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v3, 0x2

    .line 50
    .line 51
    :goto_0
    new-instance v1, LY8/dramabox;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v3, v0}, LY8/dramabox;-><init>(ILjava/lang/String;)V

    .line 55
    return-object v1
.end method

.method public final lO()LY8/dramabox;
    .locals 3

    .line 1
    .line 2
    const-string v0, "ro.board.platform"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LY8/io;->ll(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LY8/dramabox;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LY8/dramabox;-><init>(ILjava/lang/String;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "android"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x2

    .line 32
    .line 33
    :goto_0
    new-instance v2, LY8/dramabox;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, LY8/dramabox;-><init>(ILjava/lang/String;)V

    .line 37
    return-object v2
.end method

.method public final ll(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, LY8/dramaboxapp;->O()LY8/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, LY8/dramaboxapp;->dramaboxapp(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    return-object p1
.end method

.method public final lo(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "sensor"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/hardware/SensorManager;

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final pop(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "android.hardware.camera.flash"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public pos(LY8/I;)Z
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    sget-object v2, Lw9/l;->dramabox:Lw9/l;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, LY8/io;->I()LY8/dramabox;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    iget v4, v3, LY8/dramabox;->dramabox:I

    .line 17
    .line 18
    const-string v5, "hardware = "

    .line 19
    const/4 v6, 0x1

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    if-eq v4, v6, :cond_0

    .line 24
    const/4 v4, 0x0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v3, v3, LY8/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, LY8/I;->dramabox(Ljava/lang/String;)V

    .line 48
    :cond_1
    return v6

    .line 49
    :cond_2
    move v4, v6

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual/range {p0 .. p0}, LY8/io;->l()LY8/dramabox;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    iget v9, v8, LY8/dramabox;->dramabox:I

    .line 56
    .line 57
    const-string v10, "flavor = "

    .line 58
    .line 59
    if-eqz v9, :cond_5

    .line 60
    .line 61
    if-eq v9, v6, :cond_3

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_3
    if-eqz v1, :cond_4

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-object v3, v8, LY8/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, LY8/I;->dramabox(Ljava/lang/String;)V

    .line 85
    :cond_4
    return v6

    .line 86
    .line 87
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual/range {p0 .. p0}, LY8/io;->l1()LY8/dramabox;

    .line 91
    move-result-object v9

    .line 92
    .line 93
    iget v11, v9, LY8/dramabox;->dramabox:I

    .line 94
    .line 95
    const-string v12, "model = "

    .line 96
    .line 97
    if-eqz v11, :cond_8

    .line 98
    .line 99
    if-eq v11, v6, :cond_6

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_6
    if-eqz v1, :cond_7

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-object v3, v9, LY8/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v2}, LY8/I;->dramabox(Ljava/lang/String;)V

    .line 123
    :cond_7
    return v6

    .line 124
    .line 125
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual/range {p0 .. p0}, LY8/io;->io()LY8/dramabox;

    .line 129
    move-result-object v11

    .line 130
    .line 131
    iget v13, v11, LY8/dramabox;->dramabox:I

    .line 132
    .line 133
    const-string v14, "manufacturer = "

    .line 134
    .line 135
    if-eqz v13, :cond_b

    .line 136
    .line 137
    if-eq v13, v6, :cond_9

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_9
    if-eqz v1, :cond_a

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    iget-object v3, v11, LY8/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v2}, LY8/I;->dramabox(Ljava/lang/String;)V

    .line 161
    :cond_a
    return v6

    .line 162
    .line 163
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-virtual/range {p0 .. p0}, LY8/io;->dramaboxapp()LY8/dramabox;

    .line 167
    move-result-object v13

    .line 168
    .line 169
    iget v15, v13, LY8/dramabox;->dramabox:I

    .line 170
    .line 171
    const-string v7, "board = "

    .line 172
    .line 173
    if-eqz v15, :cond_e

    .line 174
    .line 175
    if-eq v15, v6, :cond_c

    .line 176
    goto :goto_4

    .line 177
    .line 178
    :cond_c
    if-eqz v1, :cond_d

    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    iget-object v3, v13, LY8/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v2}, LY8/I;->dramabox(Ljava/lang/String;)V

    .line 199
    :cond_d
    return v6

    .line 200
    .line 201
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-virtual/range {p0 .. p0}, LY8/io;->lO()LY8/dramabox;

    .line 205
    move-result-object v15

    .line 206
    .line 207
    iget v6, v15, LY8/dramabox;->dramabox:I

    .line 208
    .line 209
    move-object/from16 v16, v13

    .line 210
    .line 211
    const-string v13, "platform = "

    .line 212
    .line 213
    if-eqz v6, :cond_11

    .line 214
    .line 215
    move-object/from16 v17, v7

    .line 216
    const/4 v7, 0x1

    .line 217
    .line 218
    if-eq v6, v7, :cond_f

    .line 219
    move v6, v7

    .line 220
    goto :goto_5

    .line 221
    .line 222
    :cond_f
    if-eqz v1, :cond_10

    .line 223
    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    iget-object v3, v15, LY8/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v2}, LY8/I;->dramabox(Ljava/lang/String;)V

    .line 243
    :cond_10
    const/4 v6, 0x1

    .line 244
    return v6

    .line 245
    .line 246
    :cond_11
    move-object/from16 v17, v7

    .line 247
    const/4 v6, 0x1

    .line 248
    .line 249
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-virtual/range {p0 .. p0}, LY8/io;->dramabox()LY8/dramabox;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    iget v6, v7, LY8/dramabox;->dramabox:I

    .line 256
    .line 257
    move-object/from16 v18, v15

    .line 258
    .line 259
    const-string v15, "baseBand = "

    .line 260
    .line 261
    if-eqz v6, :cond_14

    .line 262
    .line 263
    move-object/from16 v19, v13

    .line 264
    const/4 v13, 0x1

    .line 265
    .line 266
    if-eq v6, v13, :cond_12

    .line 267
    move v6, v13

    .line 268
    goto :goto_6

    .line 269
    .line 270
    :cond_12
    if-eqz v1, :cond_13

    .line 271
    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    iget-object v3, v7, LY8/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v2}, LY8/I;->dramabox(Ljava/lang/String;)V

    .line 291
    :cond_13
    const/4 v6, 0x1

    .line 292
    return v6

    .line 293
    .line 294
    :cond_14
    move-object/from16 v19, v13

    .line 295
    const/4 v6, 0x1

    .line 296
    .line 297
    add-int/lit8 v4, v4, 0x2

    .line 298
    .line 299
    .line 300
    :goto_6
    invoke-virtual {v0, v2}, LY8/io;->lo(Landroid/content/Context;)I

    .line 301
    move-result v13

    .line 302
    const/4 v6, 0x7

    .line 303
    .line 304
    if-gt v13, v6, :cond_15

    .line 305
    .line 306
    add-int/lit8 v4, v4, 0x1

    .line 307
    .line 308
    .line 309
    :cond_15
    invoke-virtual/range {p0 .. p0}, LY8/io;->RT()I

    .line 310
    move-result v6

    .line 311
    .line 312
    move/from16 v20, v13

    .line 313
    const/4 v13, 0x5

    .line 314
    .line 315
    if-gt v6, v13, :cond_16

    .line 316
    .line 317
    add-int/lit8 v4, v4, 0x1

    .line 318
    .line 319
    .line 320
    :cond_16
    invoke-virtual {v0, v2}, LY8/io;->pop(Landroid/content/Context;)Z

    .line 321
    move-result v13

    .line 322
    .line 323
    if-nez v13, :cond_17

    .line 324
    .line 325
    add-int/lit8 v4, v4, 0x1

    .line 326
    .line 327
    :cond_17
    move/from16 v21, v13

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2}, LY8/io;->jkk(Landroid/content/Context;)Z

    .line 331
    move-result v13

    .line 332
    .line 333
    if-nez v13, :cond_18

    .line 334
    .line 335
    add-int/lit8 v4, v4, 0x1

    .line 336
    .line 337
    :cond_18
    move/from16 v22, v13

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2}, LY8/io;->aew(Landroid/content/Context;)Z

    .line 341
    move-result v13

    .line 342
    .line 343
    if-nez v13, :cond_19

    .line 344
    .line 345
    add-int/lit8 v4, v4, 0x1

    .line 346
    .line 347
    .line 348
    :cond_19
    invoke-virtual {v0, v2}, LY8/io;->ppo(Landroid/content/Context;)Z

    .line 349
    move-result v2

    .line 350
    .line 351
    if-nez v2, :cond_1a

    .line 352
    .line 353
    add-int/lit8 v4, v4, 0x1

    .line 354
    .line 355
    .line 356
    :cond_1a
    invoke-virtual/range {p0 .. p0}, LY8/io;->O()LY8/dramabox;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    move/from16 v23, v2

    .line 360
    .line 361
    iget v2, v0, LY8/dramabox;->dramabox:I

    .line 362
    .line 363
    if-nez v2, :cond_1b

    .line 364
    .line 365
    add-int/lit8 v4, v4, 0x1

    .line 366
    .line 367
    :cond_1b
    if-eqz v1, :cond_1c

    .line 368
    .line 369
    new-instance v2, Ljava/lang/StringBuffer;

    .line 370
    .line 371
    const-string v1, "Test start"

    .line 372
    .line 373
    .line 374
    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    const-string v1, "\r\n"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 383
    .line 384
    iget-object v3, v3, LY8/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 394
    .line 395
    iget-object v3, v8, LY8/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 405
    .line 406
    iget-object v3, v9, LY8/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 416
    .line 417
    iget-object v3, v11, LY8/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 424
    .line 425
    move-object/from16 v3, v17

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 429
    .line 430
    move-object/from16 v3, v16

    .line 431
    .line 432
    iget-object v3, v3, LY8/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 439
    .line 440
    move-object/from16 v3, v19

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 444
    .line 445
    move-object/from16 v3, v18

    .line 446
    .line 447
    iget-object v3, v3, LY8/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 457
    .line 458
    iget-object v3, v7, LY8/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 465
    .line 466
    const-string v3, "sensorNumber = "

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 470
    .line 471
    move/from16 v3, v20

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 478
    .line 479
    const-string v3, "userAppNumber = "

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 489
    .line 490
    const-string v3, "supportCamera = "

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 494
    .line 495
    move/from16 v3, v22

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 502
    .line 503
    const-string v3, "supportCameraFlash = "

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 507
    .line 508
    move/from16 v3, v21

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 515
    .line 516
    const-string v3, "supportBluetooth = "

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 526
    .line 527
    const-string v3, "hasLightSensor = "

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 531
    .line 532
    move/from16 v3, v23

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 539
    .line 540
    const-string v3, "cgroupResult = "

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 544
    .line 545
    iget-object v0, v0, LY8/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 552
    .line 553
    const-string v0, "suspectCount = "

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 563
    move-result-object v0

    .line 564
    .line 565
    move-object/from16 v1, p1

    .line 566
    .line 567
    .line 568
    invoke-interface {v1, v0}, LY8/I;->dramabox(Ljava/lang/String;)V

    .line 569
    :cond_1c
    const/4 v0, 0x3

    .line 570
    .line 571
    if-le v4, v0, :cond_1d

    .line 572
    const/4 v6, 0x1

    .line 573
    goto :goto_7

    .line 574
    :cond_1d
    const/4 v6, 0x0

    .line 575
    :goto_7
    return v6
.end method

.method public final ppo(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "sensor"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/hardware/SensorManager;

    .line 9
    const/4 v0, 0x5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
