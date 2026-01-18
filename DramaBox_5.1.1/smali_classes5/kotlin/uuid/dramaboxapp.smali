.class public Lkotlin/uuid/dramaboxapp;
.super Lkotlin/uuid/dramabox;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final I(J[BI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    rsub-int/lit8 v2, v0, 0x7

    .line 8
    mul-int/2addr v2, v1

    .line 9
    .line 10
    add-int v1, p3, v0

    .line 11
    .line 12
    ushr-long v2, p0, v2

    .line 13
    long-to-int v2, v2

    .line 14
    int-to-byte v2, v2

    .line 15
    .line 16
    aput-byte v2, p2, v1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static final synthetic O(J[BI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lkotlin/uuid/dramaboxapp;->I(J[BI)V

    .line 4
    return-void
.end method

.method public static final synthetic dramaboxapp(J[BII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/uuid/dramaboxapp;->l(J[BII)V

    .line 4
    return-void
.end method

.method public static final l(J[BII)V
    .locals 4

    .line 1
    .line 2
    mul-int/lit8 v0, p4, 0x2

    .line 3
    add-int/2addr p3, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v0, p4, :cond_0

    .line 7
    .line 8
    const-wide/16 v1, 0xff

    .line 9
    and-long/2addr v1, p0

    .line 10
    long-to-int v1, v1

    .line 11
    .line 12
    .line 13
    invoke-static {}, LGf/l;->dramabox()[I

    .line 14
    move-result-object v2

    .line 15
    .line 16
    aget v1, v2, v1

    .line 17
    .line 18
    add-int/lit8 v2, p3, -0x1

    .line 19
    int-to-byte v3, v1

    .line 20
    .line 21
    aput-byte v3, p2, v2

    .line 22
    .line 23
    add-int/lit8 p3, p3, -0x2

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    shr-int/2addr v1, v2

    .line 27
    int-to-byte v1, v1

    .line 28
    .line 29
    aput-byte v1, p2, p3

    .line 30
    shr-long/2addr p0, v2

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
