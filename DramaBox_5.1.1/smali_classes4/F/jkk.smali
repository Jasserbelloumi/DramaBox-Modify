.class public LF/jkk;
.super LF/dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "LF/dramabox<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field public final ll:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR/O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/O<",
            "TA;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LF/jkk;-><init>(LR/O;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LR/O;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/O<",
            "TA;>;TA;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LF/dramabox;-><init>(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, p1}, LF/dramabox;->ppo(LR/O;)V

    .line 4
    iput-object p2, p0, LF/jkk;->ll:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public IO()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LF/dramabox;->I:LR/O;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, LF/dramabox;->IO()V

    .line 8
    :cond_0
    return-void
.end method

.method public O()F
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    return v0
.end method

.method public RT(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LF/dramabox;->l:F

    .line 3
    return-void
.end method

.method public lO()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LF/dramabox;->I:LR/O;

    .line 3
    .line 4
    iget-object v4, p0, LF/jkk;->ll:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LF/dramabox;->io()F

    .line 8
    move-result v5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LF/dramabox;->io()F

    .line 12
    move-result v6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LF/dramabox;->io()F

    .line 16
    move-result v7

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, v4

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v7}, LR/O;->dramaboxapp(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public ll(LR/dramabox;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/dramabox<",
            "TK;>;F)TA;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LF/jkk;->lO()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
