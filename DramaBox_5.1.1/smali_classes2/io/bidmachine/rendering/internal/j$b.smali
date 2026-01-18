.class public final Lio/bidmachine/rendering/internal/j$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lio/bidmachine/rendering/internal/j$c;

.field public IO:F

.field public O:I

.field public OT:F

.field public RT:F

.field public aew:I

.field public djd:I

.field public dramabox:I

.field public dramaboxapp:I

.field public io:Landroid/content/res/ColorStateList;

.field public jkk:I

.field public l:I

.field public l1:Landroid/content/res/ColorStateList;

.field public lO:[Landroid/content/res/ColorStateList;

.field public lks:F

.field public ll:[F

.field public lo:I

.field public lop:F

.field public opn:F

.field public pop:F

.field public pos:Landroid/graphics/Rect;

.field public ppo:[F

.field public tyu:I

.field public ygh:Z

.field public ygn:F

.field public yhj:Z

.field public yiu:Landroid/content/res/ColorStateList;

.field public ysh:Landroid/graphics/BlendMode;

.field public yu0:I

.field public yyy:Z


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/j$b;)V
    .locals 2

    const-string v0, "originalGradientState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lio/bidmachine/rendering/internal/j$b;->lo:I

    .line 19
    iput v0, p0, Lio/bidmachine/rendering/internal/j$b;->aew:I

    .line 20
    iput v0, p0, Lio/bidmachine/rendering/internal/j$b;->jkk:I

    const/high16 v1, 0x40400000    # 3.0f

    .line 21
    iput v1, p0, Lio/bidmachine/rendering/internal/j$b;->pop:F

    const/high16 v1, 0x41100000    # 9.0f

    .line 22
    iput v1, p0, Lio/bidmachine/rendering/internal/j$b;->lop:F

    .line 23
    iput v0, p0, Lio/bidmachine/rendering/internal/j$b;->tyu:I

    .line 24
    iput v0, p0, Lio/bidmachine/rendering/internal/j$b;->yu0:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 25
    iput v0, p0, Lio/bidmachine/rendering/internal/j$b;->opn:F

    .line 26
    iput v0, p0, Lio/bidmachine/rendering/internal/j$b;->lks:F

    .line 27
    iput v0, p0, Lio/bidmachine/rendering/internal/j$b;->ygn:F

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 29
    invoke-static {}, LJKi/jkk;->dramabox()Landroid/graphics/BlendMode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-object v0, p0, Lio/bidmachine/rendering/internal/j$b;->ysh:Landroid/graphics/BlendMode;

    .line 31
    iget v0, p1, Lio/bidmachine/rendering/internal/j$b;->dramabox:I

    iput v0, p0, Lio/bidmachine/rendering/internal/j$b;->dramabox:I

    .line 32
    iget v0, p1, Lio/bidmachine/rendering/internal/j$b;->dramaboxapp:I

    iput v0, p0, Lio/bidmachine/rendering/internal/j$b;->dramaboxapp:I

    .line 33
    iget v0, p1, Lio/bidmachine/rendering/internal/j$b;->O:I

    iput v0, p0, Lio/bidmachine/rendering/internal/j$b;->O:I

    .line 34
    iget v0, p1, Lio/bidmachine/rendering/internal/j$b;->l:I

    iput v0, p0, Lio/bidmachine/rendering/internal/j$b;->l:I

    .line 35
    iget-object v0, p1, Lio/bidmachine/rendering/internal/j$b;->I:Lio/bidmachine/rendering/internal/j$c;

    iput-object v0, p0, Lio/bidmachine/rendering/internal/j$b;->I:Lio/bidmachine/rendering/internal/j$c;

    .line 36
    iget-object v0, p1, Lio/bidmachine/rendering/internal/j$b;->io:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lio/bidmachine/rendering/internal/j$b;->io:Landroid/content/res/ColorStateList;

    .line 37
    iget-object v0, p1, Lio/bidmachine/rendering/internal/j$b;->l1:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lio/bidmachine/rendering/internal/j$b;->l1:Landroid/content/res/ColorStateList;

    .line 38
    iget-object v0, p1, Lio/bidmachine/rendering/internal/j$b;->lO:[Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lio/bidmachine/rendering/internal/j$b;->lO:[Landroid/content/res/ColorStateList;

    .line 40
    :cond_1
    iget-object v0, p1, Lio/bidmachine/rendering/internal/j$b;->ll:[F

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lio/bidmachine/rendering/internal/j$b;->ll:[F

    .line 42
    :cond_2
    iget v0, p1, Lio/bidmachine/rendering/internal/j$b;->lo:I

    iput v0, p0, Lio/bidmachine/rendering/internal/j$b;->lo:I

    .line 43
    iget v0, p1, Lio/bidmachine/rendering/internal/j$b;->IO:F

    iput v0, p0, Lio/bidmachine/rendering/internal/j$b;->IO:F

    .line 44
    iget v0, p1, Lio/bidmachine/rendering/internal/j$b;->OT:F

    iput v0, p0, Lio/bidmachine/rendering/internal/j$b;->OT:F

    .line 45
    iget v0, p1, Lio/bidmachine/rendering/internal/j$b;->RT:F

    iput v0, p0, Lio/bidmachine/rendering/internal/j$b;->RT:F

    .line 46
    iget-object v0, p1, Lio/bidmachine/rendering/internal/j$b;->ppo:[F

    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lio/bidmachine/rendering/internal/j$b;->ppo:[F

    .line 48
    :cond_3
    iget-object v0, p1, Lio/bidmachine/rendering/internal/j$b;->pos:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    .line 49
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lio/bidmachine/rendering/internal/j$b;->pos:Landroid/graphics/Rect;

    .line 50
    :cond_4
    iget v0, p1, Lio/bidmachine/rendering/internal/j$b;->aew:I

    iput v0, p0, Lio/bidmachine/rendering/internal/j$b;->aew:I

    .line 51
    iget v0, p1, Lio/bidmachine/rendering/internal/j$b;->jkk:I

    iput v0, p0, Lio/bidmachine/rendering/internal/j$b;->jkk:I

    .line 52
    iget v0, p1, Lio/bidmachine/rendering/internal/j$b;->pop:F

    iput v0, p0, Lio/bidmachine/rendering/internal/j$b;->pop:F

    .line 53
    iget v0, p1, Lio/bidmachine/rendering/internal/j$b;->lop:F

    iput v0, p0, Lio/bidmachine/rendering/internal/j$b;->lop:F

    .line 54
    iget v0, p1, Lio/bidmachine/rendering/internal/j$b;->tyu:I

    iput v0, p0, Lio/bidmachine/rendering/internal/j$b;->tyu:I

    .line 55
    iget v0, p1, Lio/bidmachine/rendering/internal/j$b;->yu0:I

    iput v0, p0, Lio/bidmachine/rendering/internal/j$b;->yu0:I

    .line 56
    iget-boolean v0, p1, Lio/bidmachine/rendering/internal/j$b;->yyy:Z

    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/j$b;->yyy:Z

    .line 57
    iget v0, p1, Lio/bidmachine/rendering/internal/j$b;->opn:F

    iput v0, p0, Lio/bidmachine/rendering/internal/j$b;->opn:F

    .line 58
    iget v0, p1, Lio/bidmachine/rendering/internal/j$b;->lks:F

    iput v0, p0, Lio/bidmachine/rendering/internal/j$b;->lks:F

    .line 59
    iget v0, p1, Lio/bidmachine/rendering/internal/j$b;->ygn:F

    iput v0, p0, Lio/bidmachine/rendering/internal/j$b;->ygn:F

    .line 60
    iget v0, p1, Lio/bidmachine/rendering/internal/j$b;->djd:I

    iput v0, p0, Lio/bidmachine/rendering/internal/j$b;->djd:I

    .line 61
    iget-boolean v0, p1, Lio/bidmachine/rendering/internal/j$b;->yhj:Z

    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/j$b;->yhj:Z

    .line 62
    iget-boolean v0, p1, Lio/bidmachine/rendering/internal/j$b;->ygh:Z

    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/j$b;->ygh:Z

    .line 63
    iget-object v0, p1, Lio/bidmachine/rendering/internal/j$b;->yiu:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lio/bidmachine/rendering/internal/j$b;->yiu:Landroid/content/res/ColorStateList;

    .line 64
    iget-object p1, p1, Lio/bidmachine/rendering/internal/j$b;->ysh:Landroid/graphics/BlendMode;

    iput-object p1, p0, Lio/bidmachine/rendering/internal/j$b;->ysh:Landroid/graphics/BlendMode;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/rendering/internal/j$c;[I)V
    .locals 2

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lio/bidmachine/rendering/internal/j$b;->lo:I

    .line 3
    iput v0, p0, Lio/bidmachine/rendering/internal/j$b;->aew:I

    .line 4
    iput v0, p0, Lio/bidmachine/rendering/internal/j$b;->jkk:I

    const/high16 v1, 0x40400000    # 3.0f

    .line 5
    iput v1, p0, Lio/bidmachine/rendering/internal/j$b;->pop:F

    const/high16 v1, 0x41100000    # 9.0f

    .line 6
    iput v1, p0, Lio/bidmachine/rendering/internal/j$b;->lop:F

    .line 7
    iput v0, p0, Lio/bidmachine/rendering/internal/j$b;->tyu:I

    .line 8
    iput v0, p0, Lio/bidmachine/rendering/internal/j$b;->yu0:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    iput v0, p0, Lio/bidmachine/rendering/internal/j$b;->opn:F

    .line 10
    iput v0, p0, Lio/bidmachine/rendering/internal/j$b;->lks:F

    .line 11
    iput v0, p0, Lio/bidmachine/rendering/internal/j$b;->ygn:F

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 13
    invoke-static {}, LJKi/jkk;->dramabox()Landroid/graphics/BlendMode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object v0, p0, Lio/bidmachine/rendering/internal/j$b;->ysh:Landroid/graphics/BlendMode;

    .line 15
    iput-object p1, p0, Lio/bidmachine/rendering/internal/j$b;->I:Lio/bidmachine/rendering/internal/j$c;

    .line 16
    invoke-virtual {p0, p2}, Lio/bidmachine/rendering/internal/j$b;->ppo([I)V

    return-void
.end method


# virtual methods
.method public final I()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/rendering/internal/j$b;->aew:I

    .line 3
    return v0
.end method

.method public final IO(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lio/bidmachine/rendering/internal/j$b;->lO:[Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/rendering/internal/j$b;->io:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/j$b;->io()V

    .line 9
    return-void
.end method

.method public final JKi()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/rendering/internal/j$b;->ygh:Z

    .line 3
    return v0
.end method

.method public final JOp()Lio/bidmachine/rendering/internal/j$c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/j$b;->I:Lio/bidmachine/rendering/internal/j$c;

    .line 3
    return-object v0
.end method

.method public final Jbn()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/rendering/internal/j$b;->dramaboxapp:I

    .line 3
    return v0
.end method

.method public final Jhg()[F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/j$b;->ppo:[F

    .line 3
    return-object v0
.end method

.method public final Jkl()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/rendering/internal/j$b;->RT:F

    .line 3
    return v0
.end method

.method public final Jqq()Landroid/graphics/Rect;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/j$b;->pos:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public final Jui()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/j$b;->l1:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public final Jvf()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/j$b;->io:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public final O()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/rendering/internal/j$b;->lop:F

    .line 3
    return v0
.end method

.method public final O0l()[F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/j$b;->ll:[F

    .line 3
    return-object v0
.end method

.method public final OT(Landroid/graphics/BlendMode;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/rendering/internal/j$b;->ysh:Landroid/graphics/BlendMode;

    .line 3
    return-void
.end method

.method public final Ok1()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/rendering/internal/j$b;->OT:F

    .line 3
    return v0
.end method

.method public final RT(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/rendering/internal/j$b;->yyy:Z

    .line 3
    return-void
.end method

.method public final aew(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/rendering/internal/j$b;->O:I

    .line 3
    return-void
.end method

.method public final djd()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/rendering/internal/j$b;->O:I

    .line 3
    return v0
.end method

.method public final dramabox()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/rendering/internal/j$b;->lo:I

    .line 3
    return v0
.end method

.method public final dramaboxapp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/rendering/internal/j$b;->yu0:I

    .line 3
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/rendering/internal/j$b;->dramabox:I

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/rendering/internal/j$b;->l1:Landroid/content/res/ColorStateList;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getChangingConfigurations()I

    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    or-int/2addr v0, v1

    .line 15
    .line 16
    iget-object v1, p0, Lio/bidmachine/rendering/internal/j$b;->io:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getChangingConfigurations()I

    .line 22
    move-result v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    or-int/2addr v0, v1

    .line 26
    .line 27
    iget-object v1, p0, Lio/bidmachine/rendering/internal/j$b;->yiu:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getChangingConfigurations()I

    .line 33
    move-result v2

    .line 34
    :cond_2
    or-int/2addr v0, v2

    .line 35
    return v0
.end method

.method public final io()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/j$b;->yhj:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/j$b;->ygh:Z

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/rendering/internal/j$b;->lO:[Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lio/bidmachine/rendering/internal/j$b;->io:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    array-length v3, v1

    .line 19
    move v4, v0

    .line 20
    .line 21
    :goto_0
    if-ge v4, v3, :cond_2

    .line 22
    .line 23
    aget-object v5, v1, v4

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 29
    move-result v5

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, LZc/pos;->dramabox(I)Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v0

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v1, 0x0

    .line 48
    .line 49
    :goto_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    return-void

    .line 57
    .line 58
    :cond_4
    iput-boolean v2, p0, Lio/bidmachine/rendering/internal/j$b;->ygh:Z

    .line 59
    .line 60
    iget v1, p0, Lio/bidmachine/rendering/internal/j$b;->dramaboxapp:I

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    iget v1, p0, Lio/bidmachine/rendering/internal/j$b;->RT:F

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    cmpg-float v1, v1, v3

    .line 68
    .line 69
    if-gtz v1, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, Lio/bidmachine/rendering/internal/j$b;->ppo:[F

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    move v0, v2

    .line 75
    .line 76
    :cond_5
    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/j$b;->yhj:Z

    .line 77
    return-void
.end method

.method public final jkk(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/rendering/internal/j$b;->yiu:Landroid/content/res/ColorStateList;

    .line 3
    return-void
.end method

.method public final l()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/j$b;->yiu:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public final l1(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    move p1, v0

    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lio/bidmachine/rendering/internal/j$b;->RT:F

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-object p1, p0, Lio/bidmachine/rendering/internal/j$b;->ppo:[F

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/j$b;->io()V

    .line 15
    return-void
.end method

.method public final lO(FI)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/rendering/internal/j$b;->ygn:F

    .line 3
    .line 4
    iput p2, p0, Lio/bidmachine/rendering/internal/j$b;->djd:I

    .line 5
    return-void
.end method

.method public final lks()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/rendering/internal/j$b;->ygn:F

    .line 3
    return v0
.end method

.method public final ll(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/rendering/internal/j$b;->dramabox:I

    .line 3
    return-void
.end method

.method public final lo(ILandroid/content/res/ColorStateList;FF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/rendering/internal/j$b;->lo:I

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/rendering/internal/j$b;->l1:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iput p3, p0, Lio/bidmachine/rendering/internal/j$b;->IO:F

    .line 7
    .line 8
    iput p4, p0, Lio/bidmachine/rendering/internal/j$b;->OT:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/j$b;->io()V

    .line 12
    return-void
.end method

.method public final lop()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/rendering/internal/j$b;->lks:F

    .line 3
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/rendering/internal/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lio/bidmachine/rendering/internal/j;-><init>(Lio/bidmachine/rendering/internal/j$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-object v0
.end method

.method public final opn()[Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/j$b;->lO:[Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public final pop()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/rendering/internal/j$b;->opn:F

    .line 3
    return v0
.end method

.method public final pos()Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/j$b;->ysh:Landroid/graphics/BlendMode;

    .line 3
    return-object v0
.end method

.method public final ppo([I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lio/bidmachine/rendering/internal/j$b;->lO:[Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    array-length v2, v1

    .line 9
    array-length v3, p1

    .line 10
    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    :cond_0
    array-length v1, p1

    .line 13
    .line 14
    new-array v1, v1, [Landroid/content/res/ColorStateList;

    .line 15
    :cond_1
    array-length v2, p1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v3, v2, :cond_3

    .line 19
    .line 20
    aget v4, p1, v3

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    const-string v5, "valueOf(it)"

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    aput-object v4, v1, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, v0

    .line 36
    .line 37
    :cond_3
    iput-object v1, p0, Lio/bidmachine/rendering/internal/j$b;->lO:[Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    iput-object v0, p0, Lio/bidmachine/rendering/internal/j$b;->io:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/j$b;->io()V

    .line 43
    return-void
.end method

.method public final syp()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/rendering/internal/j$b;->IO:F

    .line 3
    return v0
.end method

.method public final tyu()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/rendering/internal/j$b;->dramabox:I

    .line 3
    return v0
.end method

.method public final ygh()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/rendering/internal/j$b;->tyu:I

    .line 3
    return v0
.end method

.method public final ygn()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/rendering/internal/j$b;->djd:I

    .line 3
    return v0
.end method

.method public final yhj()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/rendering/internal/j$b;->jkk:I

    .line 3
    return v0
.end method

.method public final yiu()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/rendering/internal/j$b;->pop:F

    .line 3
    return v0
.end method

.method public final ysh()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/rendering/internal/j$b;->yhj:Z

    .line 3
    return v0
.end method

.method public final yu0()[I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/j$b;->lO:[Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lio/bidmachine/rendering/internal/j$b$a;->a:Lio/bidmachine/rendering/internal/j$b$a;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LZc/pos;->dramaboxapp([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)[I

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final yyy()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/rendering/internal/j$b;->yyy:Z

    .line 3
    return v0
.end method
