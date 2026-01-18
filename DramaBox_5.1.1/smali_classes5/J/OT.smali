.class public LJ/OT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/O;


# instance fields
.field public final I:LJ/l;

.field public final O:LJ/l1;

.field public final dramabox:LJ/I;

.field public final dramaboxapp:LJ/RT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/RT<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final io:LJ/dramaboxapp;

.field public final l:LJ/dramaboxapp;

.field public final l1:LJ/dramaboxapp;

.field public final lO:LJ/dramaboxapp;

.field public final ll:LJ/dramaboxapp;

.field public lo:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, LJ/OT;-><init>(LJ/I;LJ/RT;LJ/l1;LJ/dramaboxapp;LJ/l;LJ/dramaboxapp;LJ/dramaboxapp;LJ/dramaboxapp;LJ/dramaboxapp;)V

    return-void
.end method

.method public constructor <init>(LJ/I;LJ/RT;LJ/l1;LJ/dramaboxapp;LJ/l;LJ/dramaboxapp;LJ/dramaboxapp;LJ/dramaboxapp;LJ/dramaboxapp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/I;",
            "LJ/RT<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "LJ/l1;",
            "LJ/dramaboxapp;",
            "LJ/l;",
            "LJ/dramaboxapp;",
            "LJ/dramaboxapp;",
            "LJ/dramaboxapp;",
            "LJ/dramaboxapp;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LJ/OT;->lo:Z

    .line 4
    iput-object p1, p0, LJ/OT;->dramabox:LJ/I;

    .line 5
    iput-object p2, p0, LJ/OT;->dramaboxapp:LJ/RT;

    .line 6
    iput-object p3, p0, LJ/OT;->O:LJ/l1;

    .line 7
    iput-object p4, p0, LJ/OT;->l:LJ/dramaboxapp;

    .line 8
    iput-object p5, p0, LJ/OT;->I:LJ/l;

    .line 9
    iput-object p6, p0, LJ/OT;->lO:LJ/dramaboxapp;

    .line 10
    iput-object p7, p0, LJ/OT;->ll:LJ/dramaboxapp;

    .line 11
    iput-object p8, p0, LJ/OT;->io:LJ/dramaboxapp;

    .line 12
    iput-object p9, p0, LJ/OT;->l1:LJ/dramaboxapp;

    return-void
.end method


# virtual methods
.method public I()LJ/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LJ/OT;->I:LJ/l;

    .line 3
    return-object v0
.end method

.method public IO()LJ/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LJ/OT;->lO:LJ/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public O()LJ/I;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LJ/OT;->dramabox:LJ/I;

    .line 3
    return-object v0
.end method

.method public OT()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LJ/OT;->lo:Z

    .line 3
    return v0
.end method

.method public RT(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LJ/OT;->lo:Z

    .line 3
    return-void
.end method

.method public dramabox(Lcom/airbnb/lottie/LottieDrawable;LC/ll;Lcom/airbnb/lottie/model/layer/dramabox;)LE/O;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public dramaboxapp()LF/aew;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LF/aew;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, LF/aew;-><init>(LJ/OT;)V

    .line 6
    return-object v0
.end method

.method public io()LJ/RT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ/RT<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LJ/OT;->dramaboxapp:LJ/RT;

    .line 3
    return-object v0
.end method

.method public l()LJ/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LJ/OT;->ll:LJ/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public l1()LJ/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LJ/OT;->l:LJ/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public lO()LJ/l1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LJ/OT;->O:LJ/l1;

    .line 3
    return-object v0
.end method

.method public ll()LJ/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LJ/OT;->io:LJ/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public lo()LJ/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LJ/OT;->l1:LJ/dramaboxapp;

    .line 3
    return-object v0
.end method
