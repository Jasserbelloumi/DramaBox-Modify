.class public abstract LA7/dramaboxapp$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA7/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "LA7/dramaboxapp;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lcom/petterp/floatingx/assist/FxGravity;

.field public IO:F

.field public O:J

.field public OT:Z

.field public RT:F

.field public aew:Lz7/dramaboxapp;

.field public djd:LE7/O;

.field public dramabox:I

.field public dramaboxapp:Landroid/view/View;

.field public io:Landroid/widget/FrameLayout$LayoutParams;

.field public jkk:Ljava/lang/String;

.field public l:Lz7/dramabox;

.field public l1:Lcom/petterp/floatingx/assist/FxDisplayMode;

.field public lO:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

.field public lks:Z

.field public ll:F

.field public lo:F

.field public lop:Z

.field public opn:Z

.field public pop:Z

.field public pos:Lz7/dramaboxapp;

.field public ppo:F

.field public tyu:Z

.field public ygh:Landroid/view/View$OnLongClickListener;

.field public ygn:Z

.field public yhj:Landroid/view/View$OnClickListener;

.field public yiu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE7/l;",
            ">;"
        }
    .end annotation
.end field

.field public yu0:F

.field public yyy:Z


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x12c

    .line 6
    .line 7
    iput-wide v0, p0, LA7/dramaboxapp$dramabox;->O:J

    .line 8
    .line 9
    sget-object v0, Lcom/petterp/floatingx/assist/FxGravity;->DEFAULT:Lcom/petterp/floatingx/assist/FxGravity;

    .line 10
    .line 11
    iput-object v0, p0, LA7/dramaboxapp$dramabox;->I:Lcom/petterp/floatingx/assist/FxGravity;

    .line 12
    .line 13
    sget-object v0, Lcom/petterp/floatingx/assist/FxDisplayMode;->Normal:Lcom/petterp/floatingx/assist/FxDisplayMode;

    .line 14
    .line 15
    iput-object v0, p0, LA7/dramaboxapp$dramabox;->l1:Lcom/petterp/floatingx/assist/FxDisplayMode;

    .line 16
    .line 17
    sget-object v0, Lcom/petterp/floatingx/assist/FxAdsorbDirection;->LEFT_OR_RIGHT:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    .line 18
    .line 19
    iput-object v0, p0, LA7/dramaboxapp$dramabox;->lO:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    .line 20
    .line 21
    new-instance v0, Lz7/dramaboxapp;

    .line 22
    .line 23
    const/16 v6, 0xf

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v1, v0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lz7/dramaboxapp;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    iput-object v0, p0, LA7/dramaboxapp$dramabox;->pos:Lz7/dramaboxapp;

    .line 35
    .line 36
    new-instance v0, Lz7/dramaboxapp;

    .line 37
    .line 38
    const/16 v13, 0xf

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    move-object v8, v0

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v8 .. v14}, Lz7/dramaboxapp;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    iput-object v0, p0, LA7/dramaboxapp$dramabox;->aew:Lz7/dramaboxapp;

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    iput-object v0, p0, LA7/dramaboxapp$dramabox;->jkk:Ljava/lang/String;

    .line 54
    .line 55
    const/high16 v0, 0x3f000000    # 0.5f

    .line 56
    .line 57
    iput v0, p0, LA7/dramaboxapp$dramabox;->yu0:F

    .line 58
    const/4 v0, 0x1

    .line 59
    .line 60
    iput-boolean v0, p0, LA7/dramaboxapp$dramabox;->yyy:Z

    .line 61
    .line 62
    iput-boolean v0, p0, LA7/dramaboxapp$dramabox;->ygn:Z

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    iput-object v0, p0, LA7/dramaboxapp$dramabox;->yiu:Ljava/util/List;

    .line 70
    return-void
.end method

.method public static synthetic RT(LA7/dramaboxapp$dramabox;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_1

    .line 3
    .line 4
    and-int/lit8 p4, p4, 0x1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    const-wide/16 p1, 0x1f4

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LA7/dramaboxapp$dramabox;->OT(JLandroid/view/View$OnClickListener;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: setOnClickListener"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static synthetic ll(LA7/dramaboxapp$dramabox;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_2

    .line 3
    .line 4
    and-int/lit8 p4, p3, 0x1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, LA7/dramaboxapp$dramabox;->lO(ZLjava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: setEnableLog"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method


# virtual methods
.method public final I(Lcom/petterp/floatingx/assist/FxDisplayMode;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/petterp/floatingx/assist/FxDisplayMode;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mode"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, LA7/dramaboxapp$dramabox;->l1:Lcom/petterp/floatingx/assist/FxDisplayMode;

    .line 8
    return-object p0
.end method

.method public final IO(Landroid/view/View;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, LA7/dramaboxapp$dramabox;->dramabox:I

    .line 9
    .line 10
    iput-object p1, p0, LA7/dramaboxapp$dramabox;->dramaboxapp:Landroid/view/View;

    .line 11
    return-object p0
.end method

.method public abstract O()LA7/dramaboxapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final OT(JLandroid/view/View$OnClickListener;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/view/View$OnClickListener;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "clickListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, LA7/dramaboxapp$dramabox;->lks:Z

    .line 9
    .line 10
    iput-object p3, p0, LA7/dramaboxapp$dramabox;->yhj:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    iput-wide p1, p0, LA7/dramaboxapp$dramabox;->O:J

    .line 13
    return-object p0
.end method

.method public final dramabox(LE7/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE7/l;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LA7/dramaboxapp$dramabox;->yiu:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public dramaboxapp()LA7/dramaboxapp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LA7/dramaboxapp$dramabox;->O()LA7/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, LA7/dramaboxapp$dramabox;->OT:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, LA7/dramaboxapp;->lO(Z)V

    .line 10
    .line 11
    iget v1, p0, LA7/dramaboxapp$dramabox;->dramabox:I

    .line 12
    .line 13
    iput v1, v0, LA7/dramaboxapp;->dramabox:I

    .line 14
    .line 15
    iget-object v1, p0, LA7/dramaboxapp$dramabox;->dramaboxapp:Landroid/view/View;

    .line 16
    .line 17
    iput-object v1, v0, LA7/dramaboxapp;->l:Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p0, LA7/dramaboxapp$dramabox;->I:Lcom/petterp/floatingx/assist/FxGravity;

    .line 20
    .line 21
    iput-object v1, v0, LA7/dramaboxapp;->I:Lcom/petterp/floatingx/assist/FxGravity;

    .line 22
    .line 23
    iget-wide v1, p0, LA7/dramaboxapp$dramabox;->O:J

    .line 24
    .line 25
    iput-wide v1, v0, LA7/dramaboxapp;->io:J

    .line 26
    .line 27
    iget-object v1, p0, LA7/dramaboxapp$dramabox;->io:Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    iput-object v1, v0, LA7/dramaboxapp;->l1:Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    iget-object v1, p0, LA7/dramaboxapp$dramabox;->l:Lz7/dramabox;

    .line 32
    .line 33
    iput-object v1, v0, LA7/dramaboxapp;->lO:Lz7/dramabox;

    .line 34
    .line 35
    iget-object v1, p0, LA7/dramaboxapp$dramabox;->l1:Lcom/petterp/floatingx/assist/FxDisplayMode;

    .line 36
    .line 37
    iput-object v1, v0, LA7/dramaboxapp;->ppo:Lcom/petterp/floatingx/assist/FxDisplayMode;

    .line 38
    .line 39
    iget v1, p0, LA7/dramaboxapp$dramabox;->RT:F

    .line 40
    .line 41
    iput v1, v0, LA7/dramaboxapp;->lo:F

    .line 42
    .line 43
    iget v1, p0, LA7/dramaboxapp$dramabox;->ppo:F

    .line 44
    .line 45
    iput v1, v0, LA7/dramaboxapp;->ll:F

    .line 46
    .line 47
    iget-object v1, p0, LA7/dramaboxapp$dramabox;->aew:Lz7/dramaboxapp;

    .line 48
    .line 49
    iput-object v1, v0, LA7/dramaboxapp;->RT:Lz7/dramaboxapp;

    .line 50
    .line 51
    iget v2, p0, LA7/dramaboxapp$dramabox;->ll:F

    .line 52
    .line 53
    iput v2, v0, LA7/dramaboxapp;->dramaboxapp:F

    .line 54
    .line 55
    iget v2, p0, LA7/dramaboxapp$dramabox;->lo:F

    .line 56
    .line 57
    iput v2, v0, LA7/dramaboxapp;->O:F

    .line 58
    .line 59
    iget v2, p0, LA7/dramaboxapp$dramabox;->IO:F

    .line 60
    .line 61
    iput v2, v0, LA7/dramaboxapp;->IO:F

    .line 62
    .line 63
    iget-object v2, p0, LA7/dramaboxapp$dramabox;->pos:Lz7/dramaboxapp;

    .line 64
    .line 65
    iput-object v2, v0, LA7/dramaboxapp;->OT:Lz7/dramaboxapp;

    .line 66
    .line 67
    iget-object v2, p0, LA7/dramaboxapp$dramabox;->lO:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    .line 68
    .line 69
    iput-object v2, v0, LA7/dramaboxapp;->pos:Lcom/petterp/floatingx/assist/FxAdsorbDirection;

    .line 70
    .line 71
    iget-boolean v2, p0, LA7/dramaboxapp$dramabox;->lop:Z

    .line 72
    .line 73
    iput-boolean v2, v0, LA7/dramaboxapp;->yu0:Z

    .line 74
    .line 75
    iget-boolean v2, p0, LA7/dramaboxapp$dramabox;->tyu:Z

    .line 76
    .line 77
    iput-boolean v2, v0, LA7/dramaboxapp;->lop:Z

    .line 78
    .line 79
    iget v2, p0, LA7/dramaboxapp$dramabox;->yu0:F

    .line 80
    .line 81
    iput v2, v0, LA7/dramaboxapp;->tyu:F

    .line 82
    .line 83
    iget-boolean v2, p0, LA7/dramaboxapp$dramabox;->ygn:Z

    .line 84
    .line 85
    iput-boolean v2, v0, LA7/dramaboxapp;->jkk:Z

    .line 86
    .line 87
    iget-boolean v2, p0, LA7/dramaboxapp$dramabox;->yyy:Z

    .line 88
    .line 89
    iput-boolean v2, v0, LA7/dramaboxapp;->pop:Z

    .line 90
    .line 91
    iget-boolean v2, p0, LA7/dramaboxapp$dramabox;->opn:Z

    .line 92
    .line 93
    iput-boolean v2, v0, LA7/dramaboxapp;->yyy:Z

    .line 94
    .line 95
    iget-boolean v2, p0, LA7/dramaboxapp$dramabox;->lks:Z

    .line 96
    .line 97
    iput-boolean v2, v0, LA7/dramaboxapp;->lks:Z

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v1, 0x0

    .line 103
    .line 104
    :goto_0
    iput-boolean v1, v0, LA7/dramaboxapp;->ygn:Z

    .line 105
    .line 106
    iget-boolean v1, p0, LA7/dramaboxapp$dramabox;->pop:Z

    .line 107
    .line 108
    iput-boolean v1, v0, LA7/dramaboxapp;->opn:Z

    .line 109
    .line 110
    iget-object v1, p0, LA7/dramaboxapp$dramabox;->jkk:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, v0, LA7/dramaboxapp;->JKi:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p0, LA7/dramaboxapp$dramabox;->djd:LE7/O;

    .line 115
    .line 116
    iput-object v1, v0, LA7/dramaboxapp;->djd:LE7/O;

    .line 117
    .line 118
    iget-object v1, p0, LA7/dramaboxapp$dramabox;->yiu:Ljava/util/List;

    .line 119
    .line 120
    iput-object v1, v0, LA7/dramaboxapp;->yhj:Ljava/util/List;

    .line 121
    .line 122
    iget-object v1, p0, LA7/dramaboxapp$dramabox;->yhj:Landroid/view/View$OnClickListener;

    .line 123
    .line 124
    iput-object v1, v0, LA7/dramaboxapp;->ygh:Landroid/view/View$OnClickListener;

    .line 125
    .line 126
    iget-object v1, p0, LA7/dramaboxapp$dramabox;->ygh:Landroid/view/View$OnLongClickListener;

    .line 127
    .line 128
    iput-object v1, v0, LA7/dramaboxapp;->yiu:Landroid/view/View$OnLongClickListener;

    .line 129
    return-object v0
.end method

.method public final io(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, LA7/dramaboxapp$dramabox;->lop:Z

    .line 3
    return-object p0
.end method

.method public final l(Lz7/dramabox;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/dramabox;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "fxAnimation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, LA7/dramaboxapp$dramabox;->l:Lz7/dramabox;

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, LA7/dramaboxapp$dramabox;->lop:Z

    .line 11
    return-object p0
.end method

.method public final l1(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, LA7/dramaboxapp$dramabox;->ygn:Z

    .line 3
    return-object p0
.end method

.method public final lO(ZLjava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-boolean p1, p0, LA7/dramaboxapp$dramabox;->pop:Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "-"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string p1, ""

    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, LA7/dramaboxapp$dramabox;->jkk:Ljava/lang/String;

    .line 25
    return-object p0
.end method

.method public final lo(Lcom/petterp/floatingx/assist/FxGravity;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/petterp/floatingx/assist/FxGravity;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "gravity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, LA7/dramaboxapp$dramabox;->I:Lcom/petterp/floatingx/assist/FxGravity;

    .line 8
    return-object p0
.end method

.method public final ppo(LE7/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE7/O;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, LA7/dramaboxapp$dramabox;->djd:LE7/O;

    .line 8
    return-object p0
.end method
