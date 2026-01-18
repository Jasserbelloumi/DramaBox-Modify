.class public abstract LSe/dramabox;
.super LGe/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LGe/I<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final l:LGe/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGe/I<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGe/I;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGe/I<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LGe/I;-><init>()V

    .line 4
    .line 5
    const-string v0, "source is null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LOe/dramabox;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, LGe/I;

    .line 12
    .line 13
    iput-object p1, p0, LSe/dramabox;->l:LGe/I;

    .line 14
    return-void
.end method
