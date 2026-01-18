.class public final Ltb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:Lvb/dramaboxapp;

.field public static final synthetic dramaboxapp:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lvb/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lvb/dramaboxapp;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ltb/l;->dramabox:Lvb/dramaboxapp;

    .line 8
    return-void
.end method

.method public static I(Lio/bidmachine/iab/mraid/MraidWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object p1, v0, v1

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    aput-object p2, v0, p1

    .line 12
    const/4 p1, 0x2

    .line 13
    .line 14
    aput-object p3, v0, p1

    .line 15
    .line 16
    const-string p1, "nativeStorage.%s(\"%s\", \"%s\");"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebView;->ll(Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method

.method public static O(Lio/bidmachine/iab/mraid/MraidWebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ltb/l;->io(Lio/bidmachine/iab/mraid/MraidWebView;[Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Ltb/l;->dramabox:Lvb/dramaboxapp;

    .line 14
    .line 15
    const-string v1, "UTF-8"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lvb/dramaboxapp;->l1(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ltb/l;->dramabox(Ljava/lang/String;)Landroid/util/Pair;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1}, Ltb/l;->io(Lio/bidmachine/iab/mraid/MraidWebView;[Ljava/lang/String;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    sget-boolean v1, Ltb/l;->dramaboxapp:Z

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 59
    throw p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    const/4 v4, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Ltb/l;->dramaboxapp(Lio/bidmachine/iab/mraid/MraidWebView;)V

    .line 94
    return-void

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    filled-new-array {v0}, [Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v2}, Ltb/l;->io(Lio/bidmachine/iab/mraid/MraidWebView;[Ljava/lang/String;)Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 119
    throw p1

    .line 120
    .line 121
    :cond_6
    :goto_1
    const-string v1, "fireReadDefaultsSuccessEvent"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 125
    move-result-object v0

    .line 126
    const/4 v2, 0x2

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v1, p1, v0}, Ltb/l;->I(Lio/bidmachine/iab/mraid/MraidWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    goto :goto_3

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {p0}, Ltb/l;->dramaboxapp(Lio/bidmachine/iab/mraid/MraidWebView;)V

    .line 138
    .line 139
    const-string p0, "NativeStorage"

    .line 140
    .line 141
    .line 142
    invoke-static {p0, p1}, Lub/l1;->I(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    :cond_7
    :goto_3
    return-void
.end method

.method public static dramabox(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Landroid/util/Pair;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    aget-object v1, p0, v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aget-object p0, p0, v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method

.method public static dramaboxapp(Lio/bidmachine/iab/mraid/MraidWebView;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "nativeStorage.fireErrorEvent(\'internal error\');"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidWebView;->ll(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public static varargs io(Lio/bidmachine/iab/mraid/MraidWebView;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebView;->lo()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    array-length v2, p1

    .line 21
    move v3, v1

    .line 22
    .line 23
    :goto_0
    if-ge v3, v2, :cond_2

    .line 24
    .line 25
    aget-object v4, p1, v3

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ltb/l;->dramaboxapp(Lio/bidmachine/iab/mraid/MraidWebView;)V

    .line 35
    return v0

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v1

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    invoke-static {p0}, Ltb/l;->dramaboxapp(Lio/bidmachine/iab/mraid/MraidWebView;)V

    .line 43
    return v0
.end method

.method public static l(Lio/bidmachine/iab/mraid/MraidWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Ltb/l;->io(Lio/bidmachine/iab/mraid/MraidWebView;[Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    :try_start_0
    sget-object v1, Ltb/l;->dramabox:Lvb/dramaboxapp;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lvb/dramaboxapp;->l1(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ltb/l;->dramabox(Ljava/lang/String;)Landroid/util/Pair;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Ltb/l;->io(Lio/bidmachine/iab/mraid/MraidWebView;[Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    sget-boolean v0, Ltb/l;->dramaboxapp:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 68
    throw p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    const/4 v2, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {p0}, Ltb/l;->dramaboxapp(Lio/bidmachine/iab/mraid/MraidWebView;)V

    .line 112
    .line 113
    const-string p0, "NativeStorage"

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p1}, Lub/l1;->I(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :goto_2
    return-void
.end method

.method public static l1(Lio/bidmachine/iab/mraid/MraidWebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ltb/l;->io(Lio/bidmachine/iab/mraid/MraidWebView;[Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Ltb/l;->dramabox:Lvb/dramaboxapp;

    .line 15
    .line 16
    const-string v2, "UTF-8"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lvb/dramaboxapp;->l1(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-boolean v2, Ltb/l;->dramaboxapp:Z

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 37
    throw p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    move-object v1, v0

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    const-string v3, "/"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    new-instance v3, Ljava/io/File;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v2, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    :goto_1
    if-eqz v3, :cond_9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    goto :goto_6

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v2, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 80
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 86
    .line 87
    const/16 v0, 0x2000

    .line 88
    .line 89
    :try_start_2
    new-array v0, v0, [B

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 95
    move-result v3

    .line 96
    const/4 v4, -0x1

    .line 97
    .line 98
    if-eq v4, v3, :cond_5

    .line 99
    const/4 v4, 0x0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    goto :goto_5

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    move-result-object v0

    .line 110
    array-length v3, v0

    .line 111
    .line 112
    if-lez v3, :cond_8

    .line 113
    .line 114
    sget-boolean v3, Ltb/l;->dramaboxapp:Z

    .line 115
    .line 116
    if-nez v3, :cond_7

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 125
    throw p1

    .line 126
    .line 127
    :cond_7
    :goto_3
    const-string v3, "fireReadFileSuccessEvent"

    .line 128
    const/4 v4, 0x2

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v3, p1, v0}, Ltb/l;->I(Lio/bidmachine/iab/mraid/MraidWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    goto :goto_4

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-static {p0}, Ltb/l;->dramaboxapp(Lio/bidmachine/iab/mraid/MraidWebView;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-static {v1}, Lvb/jkk;->pos(Ljava/io/Closeable;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lvb/jkk;->pos(Ljava/io/Closeable;)V

    .line 146
    goto :goto_8

    .line 147
    :goto_5
    move-object v0, v2

    .line 148
    goto :goto_7

    .line 149
    :catchall_2
    move-exception p1

    .line 150
    goto :goto_7

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_6
    :try_start_3
    invoke-static {p0}, Ltb/l;->dramaboxapp(Lio/bidmachine/iab/mraid/MraidWebView;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lvb/jkk;->pos(Ljava/io/Closeable;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lvb/jkk;->pos(Ljava/io/Closeable;)V

    .line 160
    return-void

    .line 161
    .line 162
    .line 163
    :goto_7
    :try_start_4
    invoke-static {p0}, Ltb/l;->dramaboxapp(Lio/bidmachine/iab/mraid/MraidWebView;)V

    .line 164
    .line 165
    const-string p0, "NativeStorage"

    .line 166
    .line 167
    .line 168
    invoke-static {p0, p1}, Lub/l1;->I(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lvb/jkk;->pos(Ljava/io/Closeable;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lvb/jkk;->pos(Ljava/io/Closeable;)V

    .line 175
    :goto_8
    return-void

    .line 176
    :catchall_3
    move-exception p0

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lvb/jkk;->pos(Ljava/io/Closeable;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lvb/jkk;->pos(Ljava/io/Closeable;)V

    .line 183
    throw p0
.end method

.method public static lO(Lio/bidmachine/iab/mraid/MraidWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Ltb/l;->io(Lio/bidmachine/iab/mraid/MraidWebView;[Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    :try_start_0
    sget-object v2, Ltb/l;->dramabox:Lvb/dramaboxapp;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lvb/dramaboxapp;->l1(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x2

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33
    move-result-object p2

    .line 34
    .line 35
    new-instance v0, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 39
    .line 40
    .line 41
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Ltb/l;->io(Lio/bidmachine/iab/mraid/MraidWebView;[Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    sget-boolean v0, Ltb/l;->dramaboxapp:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 61
    throw p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    const-string v2, "/"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    new-instance v0, Ljava/io/FileOutputStream;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 85
    move-object v1, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v2, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 91
    move-result-object p1

    .line 92
    move-object v1, p1

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {v1}, Lvb/jkk;->pop(Ljava/io/Flushable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lvb/jkk;->pos(Ljava/io/Closeable;)V

    .line 102
    goto :goto_3

    .line 103
    .line 104
    .line 105
    :goto_2
    :try_start_1
    invoke-static {p0}, Ltb/l;->dramaboxapp(Lio/bidmachine/iab/mraid/MraidWebView;)V

    .line 106
    .line 107
    const-string p0, "NativeStorage"

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1}, Lub/l1;->I(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lvb/jkk;->pop(Ljava/io/Flushable;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lvb/jkk;->pos(Ljava/io/Closeable;)V

    .line 117
    :goto_3
    return-void

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lvb/jkk;->pop(Ljava/io/Flushable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lvb/jkk;->pos(Ljava/io/Closeable;)V

    .line 125
    throw p0
.end method
