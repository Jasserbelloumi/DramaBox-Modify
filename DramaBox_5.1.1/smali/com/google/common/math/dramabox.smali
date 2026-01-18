.class public abstract Lcom/google/common/math/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/dramabox$dramaboxapp;,
        Lcom/google/common/math/dramabox$I;,
        Lcom/google/common/math/dramabox$l;,
        Lcom/google/common/math/dramabox$O;
    }
.end annotation


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

.method public static O(DD)Lcom/google/common/math/dramabox$dramaboxapp;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Le5/O;->O(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Le5/O;->O(D)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LY4/RT;->l(Z)V

    .line 19
    .line 20
    new-instance v0, Lcom/google/common/math/dramabox$dramaboxapp;

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-wide v2, p0

    .line 24
    move-wide v4, p2

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/google/common/math/dramabox$dramaboxapp;-><init>(DDLcom/google/common/math/dramabox$dramabox;)V

    .line 28
    return-object v0
.end method

.method public static dramabox()Lcom/google/common/math/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/math/dramabox$O;->dramabox:Lcom/google/common/math/dramabox$O;

    .line 3
    return-object v0
.end method

.method public static dramaboxapp(D)Lcom/google/common/math/dramabox;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Le5/O;->O(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LY4/RT;->l(Z)V

    .line 8
    .line 9
    new-instance v0, Lcom/google/common/math/dramabox$l;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/common/math/dramabox$l;-><init>(DD)V

    .line 15
    return-object v0
.end method

.method public static l(D)Lcom/google/common/math/dramabox;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Le5/O;->O(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LY4/RT;->l(Z)V

    .line 8
    .line 9
    new-instance v0, Lcom/google/common/math/dramabox$I;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/common/math/dramabox$I;-><init>(D)V

    .line 13
    return-object v0
.end method
