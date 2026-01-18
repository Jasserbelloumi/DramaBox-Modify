.class public final LV3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public I:Ljava/lang/String;

.field public IO:I

.field public O:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public OT:I

.field public RT:I

.field public aew:I

.field public dramabox:Ljava/lang/String;

.field public dramaboxapp:Ljava/lang/String;

.field public io:I

.field public jkk:Z

.field public l:Ljava/lang/String;

.field public l1:Z

.field public lO:I

.field public ll:Z

.field public lo:I

.field public pos:F

.field public ppo:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LV3/l;->dramabox:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LV3/l;->dramaboxapp:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, p0, LV3/l;->O:Ljava/util/Set;

    .line 16
    .line 17
    iput-object v0, p0, LV3/l;->l:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, LV3/l;->I:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, LV3/l;->l1:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LV3/l;->ll:Z

    .line 26
    const/4 v1, -0x1

    .line 27
    .line 28
    iput v1, p0, LV3/l;->lo:I

    .line 29
    .line 30
    iput v1, p0, LV3/l;->IO:I

    .line 31
    .line 32
    iput v1, p0, LV3/l;->OT:I

    .line 33
    .line 34
    iput v1, p0, LV3/l;->RT:I

    .line 35
    .line 36
    iput v1, p0, LV3/l;->ppo:I

    .line 37
    .line 38
    iput v1, p0, LV3/l;->aew:I

    .line 39
    .line 40
    iput-boolean v0, p0, LV3/l;->jkk:Z

    .line 41
    return-void
.end method

.method public static ygh(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    add-int v0, p0, p3

    .line 19
    :cond_1
    return v0

    .line 20
    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public I()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LV3/l;->pos:F

    .line 3
    return v0
.end method

.method public IO()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LV3/l;->l1:Z

    .line 3
    return v0
.end method

.method public O()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, LV3/l;->l1:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LV3/l;->io:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Font color not defined"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public OT()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LV3/l;->lo:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public RT()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LV3/l;->IO:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public aew(Z)LV3/l;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LV3/l;->jkk:Z

    .line 3
    return-object p0
.end method

.method public djd(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LV3/l;->l:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public dramabox()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, LV3/l;->ll:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LV3/l;->lO:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Background color not defined."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public dramaboxapp()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LV3/l;->jkk:Z

    .line 3
    return v0
.end method

.method public io()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LV3/l;->ppo:I

    .line 3
    return v0
.end method

.method public jkk(I)LV3/l;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LV3/l;->io:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, LV3/l;->l1:Z

    .line 6
    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LV3/l;->I:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l1()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LV3/l;->aew:I

    .line 3
    return v0
.end method

.method public lO(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LV3/l;->dramabox:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LV3/l;->dramaboxapp:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LV3/l;->O:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LV3/l;->l:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LV3/l;->dramabox:Ljava/lang/String;

    .line 40
    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0, p1, v1}, LV3/l;->ygh(ILjava/lang/String;Ljava/lang/String;I)I

    .line 46
    move-result p1

    .line 47
    .line 48
    iget-object v0, p0, LV3/l;->dramaboxapp:Ljava/lang/String;

    .line 49
    const/4 v1, 0x2

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, p2, v1}, LV3/l;->ygh(ILjava/lang/String;Ljava/lang/String;I)I

    .line 53
    move-result p1

    .line 54
    .line 55
    iget-object p2, p0, LV3/l;->l:Ljava/lang/String;

    .line 56
    const/4 v0, 0x4

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, p4, v0}, LV3/l;->ygh(ILjava/lang/String;Ljava/lang/String;I)I

    .line 60
    move-result p1

    .line 61
    const/4 p2, -0x1

    .line 62
    .line 63
    if-eq p1, p2, :cond_2

    .line 64
    .line 65
    iget-object p2, p0, LV3/l;->O:Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 69
    move-result p2

    .line 70
    .line 71
    if-nez p2, :cond_1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    iget-object p2, p0, LV3/l;->O:Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 78
    move-result p2

    .line 79
    mul-int/2addr p2, v0

    .line 80
    add-int/2addr p1, p2

    .line 81
    return p1

    .line 82
    :cond_2
    :goto_0
    return v2
.end method

.method public lks(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LV3/l;->dramabox:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public ll()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, LV3/l;->OT:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, LV3/l;->RT:I

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    .line 19
    :goto_0
    iget v3, p0, LV3/l;->RT:I

    .line 20
    .line 21
    if-ne v3, v2, :cond_2

    .line 22
    const/4 v1, 0x2

    .line 23
    :cond_2
    or-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public lo()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LV3/l;->ll:Z

    .line 3
    return v0
.end method

.method public lop(F)LV3/l;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LV3/l;->pos:F

    .line 3
    return-object p0
.end method

.method public opn([Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    iput-object v0, p0, LV3/l;->O:Ljava/util/Set;

    .line 12
    return-void
.end method

.method public pop(Ljava/lang/String;)LV3/l;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, LY4/dramabox;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, LV3/l;->I:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public pos(Z)LV3/l;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LV3/l;->OT:I

    .line 3
    return-object p0
.end method

.method public ppo(I)LV3/l;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LV3/l;->lO:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, LV3/l;->ll:Z

    .line 6
    return-object p0
.end method

.method public tyu(I)LV3/l;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LV3/l;->ppo:I

    .line 3
    return-object p0
.end method

.method public ygn(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LV3/l;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public yhj(Z)LV3/l;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LV3/l;->IO:I

    .line 3
    return-object p0
.end method

.method public yu0(Z)LV3/l;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LV3/l;->RT:I

    .line 3
    return-object p0
.end method

.method public yyy(I)LV3/l;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LV3/l;->aew:I

    .line 3
    return-object p0
.end method
