.class public LZc/yyy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dramabox:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static I(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, LZc/yyy;->dramabox:Z

    .line 3
    return-void
.end method

.method public static varargs O(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, LZc/yyy;->dramabox(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static varargs dramabox(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, LZc/yyy;->io()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-eqz p3, :cond_2

    .line 10
    array-length v0, p3

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_1
    :try_start_0
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :catchall_0
    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result p3

    .line 28
    .line 29
    if-nez p3, :cond_3

    .line 30
    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v0, "["

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, "] "

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    :cond_3
    const-string p0, "AdaptiveRendering"

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :goto_1
    return-void
.end method

.method public static varargs dramaboxapp(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0, p2}, LZc/yyy;->dramabox(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public static io()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, LZc/yyy;->ll()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, LZc/yyy;->io()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    const-string v0, "AdaptiveRendering"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :goto_0
    return-void
.end method

.method public static varargs l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0, p2}, LZc/yyy;->dramabox(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public static lO(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LZc/yyy;->l(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static ll()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, LZc/yyy;->dramabox:Z

    .line 3
    return v0
.end method
