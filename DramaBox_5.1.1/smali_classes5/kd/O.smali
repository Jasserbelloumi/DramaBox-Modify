.class public final synthetic Lkd/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic dramabox(Lkd/l;LZc/l1;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    if-nez p7, :cond_3

    .line 3
    .line 4
    and-int/lit8 p7, p6, 0x4

    .line 5
    .line 6
    if-eqz p7, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    .line 10
    and-int/lit8 p3, p6, 0x8

    .line 11
    const/4 p7, 0x0

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    move-object v4, p7

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v4, p4

    .line 17
    .line 18
    :goto_0
    and-int/lit8 p3, p6, 0x10

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    move-object v5, p7

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v5, p5

    .line 24
    :goto_1
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v0 .. v5}, Lkd/l;->O(LZc/l1;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string p1, "Super calls with default arguments not supported in this target, function: prepareAndAnimate"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method
