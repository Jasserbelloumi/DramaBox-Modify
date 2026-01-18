.class public final LRa/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWa/l;"
    }
.end annotation


# direct methods
.method public static dramabox(Ljava/util/Map;LQa/I;)LRa/dramabox$O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "LQa/I;",
            ")",
            "LRa/dramabox$O;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LRa/dramabox$O;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LRa/dramabox$O;-><init>(Ljava/util/Map;LQa/I;)V

    .line 6
    return-object v0
.end method
