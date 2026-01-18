.class public LN1/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static I()LU1/dramaboxapp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, LU1/dramabox;

    .line 3
    .line 4
    const-string v1, "log"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, LU1/dramabox;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static IO()LV1/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LV1/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LV1/dramabox;-><init>()V

    .line 6
    return-object v0
.end method

.method public static O()LF1/dramabox;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LF1/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LF1/dramaboxapp;-><init>()V

    .line 6
    return-object v0
.end method

.method public static OT()LJ1/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LJ1/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LJ1/dramabox;-><init>()V

    .line 6
    return-object v0
.end method

.method public static dramabox()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LH1/O<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, LN1/dramaboxapp;->l()LN1/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LN1/dramaboxapp;->dramabox()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static dramaboxapp()LS1/dramaboxapp;
    .locals 4

    .line 1
    .line 2
    new-instance v0, LO1/dramabox;

    .line 3
    .line 4
    new-instance v1, LS1/I;

    .line 5
    .line 6
    .line 7
    const-wide/32 v2, 0x100000

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, LS1/I;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, LO1/dramabox;-><init>(LS1/O;)V

    .line 14
    return-object v0
.end method

.method public static io()LD1/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LD1/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LD1/dramabox;-><init>()V

    .line 6
    return-object v0
.end method

.method public static l()LT1/dramabox;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LT1/O;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LT1/O;-><init>()V

    .line 6
    return-object v0
.end method

.method public static l1()LG1/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LG1/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LG1/dramabox;-><init>()V

    .line 6
    return-object v0
.end method

.method public static lO()LK1/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LK1/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LK1/dramabox;-><init>()V

    .line 6
    return-object v0
.end method

.method public static ll()LL1/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LL1/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LL1/dramabox;-><init>()V

    .line 6
    return-object v0
.end method

.method public static lo()LI1/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LI1/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LI1/dramabox;-><init>()V

    .line 6
    return-object v0
.end method
