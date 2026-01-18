.class public LA7/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA7/dramaboxapp$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lcom/petterp/floatingx/assist/FxGravity;

.field public IO:F

.field public JKi:Ljava/lang/String;

.field public JOp:I

.field public Jqq:I

.field public O:F

.field public O0l:Z

.field public OT:Lz7/dramaboxapp;

.field public RT:Lz7/dramaboxapp;

.field public aew:Z

.field public djd:LE7/O;

.field public dramabox:I

.field public dramaboxapp:F

.field public io:J

.field public jkk:Z

.field public l:Landroid/view/View;

.field public l1:Landroid/widget/FrameLayout$LayoutParams;

.field public lO:Lz7/dramabox;

.field public lks:Z

.field public ll:F

.field public lo:F

.field public lop:Z

.field public opn:Z

.field public pop:Z

.field public pos:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

.field public ppo:Lcom/petterp/floatingx/assist/FxDisplayMode;

.field public tyu:F

.field public ygh:Landroid/view/View$OnClickListener;

.field public ygn:Z

.field public yhj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE7/l;",
            ">;"
        }
    .end annotation
.end field

.field public yiu:Landroid/view/View$OnLongClickListener;

.field public ysh:LH7/l;

.field public yu0:Z

.field public yyy:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/petterp/floatingx/assist/FxGravity;->DEFAULT:Lcom/petterp/floatingx/assist/FxGravity;

    .line 6
    .line 7
    iput-object v0, p0, LA7/dramaboxapp;->I:Lcom/petterp/floatingx/assist/FxGravity;

    .line 8
    .line 9
    const-wide/16 v0, 0x12c

    .line 10
    .line 11
    iput-wide v0, p0, LA7/dramaboxapp;->io:J

    .line 12
    .line 13
    new-instance v0, Lz7/dramaboxapp;

    .line 14
    .line 15
    const/16 v7, 0xf

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v2, v0

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v2 .. v8}, Lz7/dramaboxapp;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    iput-object v0, p0, LA7/dramaboxapp;->OT:Lz7/dramaboxapp;

    .line 27
    .line 28
    sget-object v0, Lcom/petterp/floatingx/assist/FxDisplayMode;->Normal:Lcom/petterp/floatingx/assist/FxDisplayMode;

    .line 29
    .line 30
    iput-object v0, p0, LA7/dramaboxapp;->ppo:Lcom/petterp/floatingx/assist/FxDisplayMode;

    .line 31
    .line 32
    sget-object v0, Lcom/petterp/floatingx/assist/FxAdsorbDirection;->LEFT_OR_RIGHT:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    .line 33
    .line 34
    iput-object v0, p0, LA7/dramaboxapp;->pos:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    iput-boolean v0, p0, LA7/dramaboxapp;->jkk:Z

    .line 38
    .line 39
    iput-boolean v0, p0, LA7/dramaboxapp;->pop:Z

    .line 40
    .line 41
    const/high16 v1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    iput v1, p0, LA7/dramaboxapp;->tyu:F

    .line 44
    .line 45
    iput-boolean v0, p0, LA7/dramaboxapp;->lks:Z

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, LA7/dramaboxapp;->yhj:Ljava/util/List;

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    iput-object v0, p0, LA7/dramaboxapp;->JKi:Ljava/lang/String;

    .line 57
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LA7/dramaboxapp;->lo:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LA7/dramaboxapp;->ll:F

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0
.end method

.method public final O()LH7/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LA7/dramaboxapp;->ysh:LH7/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "fxLog"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final synthetic dramabox()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LA7/dramaboxapp;->lO:Lz7/dramabox;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lz7/dramabox;->dramabox()V

    .line 9
    .line 10
    :goto_0
    iget-boolean v0, p0, LA7/dramaboxapp;->O0l:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, LA7/dramaboxapp;->O0l:Z

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, LA7/dramaboxapp;->l:Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, LA7/dramaboxapp;->lO(Z)V

    .line 23
    return-void
.end method

.method public final dramaboxapp()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LA7/dramaboxapp;->aew:Z

    .line 3
    return v0
.end method

.method public final io()F
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LA7/dramaboxapp;->pop:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LA7/dramaboxapp;->IO:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LA7/dramaboxapp;->lks:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LA7/dramaboxapp;->ygh:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LA7/dramaboxapp;->yiu:Landroid/view/View$OnLongClickListener;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final synthetic l1(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "scope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LH7/l;->O:LH7/l$dramabox;

    .line 8
    .line 9
    iget-boolean v1, p0, LA7/dramaboxapp;->opn:Z

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 p1, 0x2d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object p1, p0, LA7/dramaboxapp;->JKi:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, LH7/l$dramabox;->dramabox(ZLjava/lang/String;)LH7/l;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, LA7/dramaboxapp;->ll(LH7/l;)V

    .line 39
    return-void
.end method

.method public final lO(Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, LA7/dramaboxapp;->aew:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, LA7/dramaboxapp;->aew:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LA7/dramaboxapp;->O()LH7/l;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "update enableFx: ["

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 p1, 0x5d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, LH7/l;->l(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final ll(LH7/l;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, LA7/dramaboxapp;->ysh:LH7/l;

    .line 8
    return-void
.end method
