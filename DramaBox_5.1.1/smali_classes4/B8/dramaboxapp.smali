.class public LB8/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static O(Ljava/lang/Runnable;)LJe/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, LIe/dramabox;->dramabox()LGe/jkk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, LGe/jkk;->O(Ljava/lang/Runnable;)LJe/dramaboxapp;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static dramabox(Ljava/lang/Runnable;)LJe/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lef/dramabox;->dramabox()LGe/jkk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, LGe/jkk;->O(Ljava/lang/Runnable;)LJe/dramaboxapp;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static dramaboxapp(Ljava/lang/Runnable;J)LJe/dramaboxapp;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lef/dramabox;->dramabox()LGe/jkk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2, v1}, LGe/jkk;->l(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LJe/dramaboxapp;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static l(Ljava/lang/Runnable;J)LJe/dramaboxapp;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, LIe/dramabox;->dramabox()LGe/jkk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2, v1}, LGe/jkk;->l(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LJe/dramaboxapp;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
