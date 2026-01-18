.class public abstract Ldf/dramabox;
.super LGe/I;
.source "SourceFile"

# interfaces
.implements Lhg/dramabox;
.implements LGe/lO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LGe/I<",
        "TT;>;",
        "Lhg/dramabox<",
        "TT;TT;>;",
        "LGe/lO<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LGe/I;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract jkk()Z
.end method

.method public final pop()Ldf/dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldf/dramabox<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ldf/dramaboxapp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ldf/dramaboxapp;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Ldf/dramaboxapp;-><init>(Ldf/dramabox;)V

    .line 11
    return-object v0
.end method
