.class public LF/OT;
.super LF/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF/l1<",
        "LR/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final ll:LR/l;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LR/dramabox<",
            "LR/l;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LF/l1;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    new-instance p1, LR/l;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, LR/l;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LF/OT;->ll:LR/l;

    .line 11
    return-void
.end method


# virtual methods
.method public aew(LR/dramabox;F)LR/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/dramabox<",
            "LR/l;",
            ">;F)",
            "LR/l;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, LR/dramabox;->dramaboxapp:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, LR/dramabox;->O:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, LR/l;

    .line 11
    .line 12
    check-cast v1, LR/l;

    .line 13
    .line 14
    iget-object v2, p0, LF/dramabox;->I:LR/O;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v3, p1, LR/dramabox;->l1:F

    .line 19
    .line 20
    iget-object p1, p1, LR/dramabox;->lO:Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LF/dramabox;->I()F

    .line 28
    move-result v8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LF/dramabox;->io()F

    .line 32
    move-result v9

    .line 33
    move-object v5, v0

    .line 34
    move-object v6, v1

    .line 35
    move v7, p2

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v2 .. v9}, LR/O;->dramaboxapp(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, LR/l;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, LF/OT;->ll:LR/l;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LR/l;->dramaboxapp()F

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LR/l;->dramaboxapp()F

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, p2}, LQ/IO;->ll(FFF)F

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LR/l;->O()F

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LR/l;->O()F

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, p2}, LQ/IO;->ll(FFF)F

    .line 70
    move-result p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2, p2}, LR/l;->l(FF)V

    .line 74
    .line 75
    iget-object p1, p0, LF/OT;->ll:LR/l;

    .line 76
    return-object p1

    .line 77
    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p2, "Missing values for keyframe."

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method

.method public bridge synthetic ll(LR/dramabox;F)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LF/OT;->aew(LR/dramabox;F)LR/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
