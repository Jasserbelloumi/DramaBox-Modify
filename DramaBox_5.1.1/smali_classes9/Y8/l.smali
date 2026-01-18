.class public LY8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static O:I

.field public static dramabox:I

.field public static dramaboxapp:I


# direct methods
.method public static O()Z
    .locals 4

    .line 1
    .line 2
    sget v0, LY8/l;->O:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    move v1, v2

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    const/4 v0, 0x2

    .line 12
    .line 13
    :try_start_0
    sget-object v3, LR8/O0l;->dramabox:LR8/O0l;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, LR8/O0l;->dramaboxapp()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    move v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v3, v0

    .line 23
    .line 24
    :goto_0
    sput v3, LY8/l;->O:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    if-ne v3, v2, :cond_3

    .line 27
    move v1, v2

    .line 28
    :cond_3
    return v1

    .line 29
    :catch_0
    move-exception v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    sput v0, LY8/l;->O:I

    .line 35
    return v1
.end method

.method public static dramabox()Z
    .locals 4

    .line 1
    .line 2
    sget v0, LY8/l;->dramabox:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    move v1, v2

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    const/4 v0, 0x2

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, LY8/lO;->dramabox()LY8/lO;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, LY8/lO;->O()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    move v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v3, v0

    .line 25
    .line 26
    :goto_0
    sput v3, LY8/l;->dramabox:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    if-ne v3, v2, :cond_3

    .line 29
    move v1, v2

    .line 30
    :cond_3
    return v1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    sput v0, LY8/l;->dramabox:I

    .line 37
    return v1
.end method

.method public static dramaboxapp(LY8/I;)Z
    .locals 4

    .line 1
    .line 2
    sget v0, LY8/l;->dramaboxapp:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    move v1, v2

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    const/4 v0, 0x2

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, LY8/io;->IO()LY8/io;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p0}, LY8/io;->pos(LY8/I;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    move p0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move p0, v0

    .line 25
    .line 26
    :goto_0
    sput p0, LY8/l;->dramaboxapp:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    if-ne p0, v2, :cond_3

    .line 29
    move v1, v2

    .line 30
    :cond_3
    return v1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    sput v0, LY8/l;->dramaboxapp:I

    .line 37
    return v1
.end method
