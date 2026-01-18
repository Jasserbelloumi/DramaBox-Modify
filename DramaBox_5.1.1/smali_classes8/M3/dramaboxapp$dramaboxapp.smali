.class public final LM3/dramaboxapp$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM3/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public I:F

.field public IO:F

.field public O:Landroid/text/Layout$Alignment;

.field public OT:F

.field public RT:F

.field public aew:I

.field public dramabox:Ljava/lang/CharSequence;

.field public dramaboxapp:Landroid/graphics/Bitmap;

.field public io:I

.field public jkk:F

.field public l:Landroid/text/Layout$Alignment;

.field public l1:I

.field public lO:F

.field public ll:I

.field public lo:I

.field public pos:I

.field public ppo:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LM3/dramaboxapp$dramaboxapp;->dramabox:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, LM3/dramaboxapp$dramaboxapp;->dramaboxapp:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, LM3/dramaboxapp$dramaboxapp;->O:Landroid/text/Layout$Alignment;

    .line 6
    iput-object v0, p0, LM3/dramaboxapp$dramaboxapp;->l:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 7
    iput v0, p0, LM3/dramaboxapp$dramaboxapp;->I:F

    const/high16 v1, -0x80000000

    .line 8
    iput v1, p0, LM3/dramaboxapp$dramaboxapp;->io:I

    .line 9
    iput v1, p0, LM3/dramaboxapp$dramaboxapp;->l1:I

    .line 10
    iput v0, p0, LM3/dramaboxapp$dramaboxapp;->lO:F

    .line 11
    iput v1, p0, LM3/dramaboxapp$dramaboxapp;->ll:I

    .line 12
    iput v1, p0, LM3/dramaboxapp$dramaboxapp;->lo:I

    .line 13
    iput v0, p0, LM3/dramaboxapp$dramaboxapp;->IO:F

    .line 14
    iput v0, p0, LM3/dramaboxapp$dramaboxapp;->OT:F

    .line 15
    iput v0, p0, LM3/dramaboxapp$dramaboxapp;->RT:F

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LM3/dramaboxapp$dramaboxapp;->ppo:Z

    const/high16 v0, -0x1000000

    .line 17
    iput v0, p0, LM3/dramaboxapp$dramaboxapp;->pos:I

    .line 18
    iput v1, p0, LM3/dramaboxapp$dramaboxapp;->aew:I

    return-void
.end method

.method public constructor <init>(LM3/dramaboxapp;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, LM3/dramaboxapp;->O:Ljava/lang/CharSequence;

    iput-object v0, p0, LM3/dramaboxapp$dramaboxapp;->dramabox:Ljava/lang/CharSequence;

    .line 21
    iget-object v0, p1, LM3/dramaboxapp;->l1:Landroid/graphics/Bitmap;

    iput-object v0, p0, LM3/dramaboxapp$dramaboxapp;->dramaboxapp:Landroid/graphics/Bitmap;

    .line 22
    iget-object v0, p1, LM3/dramaboxapp;->l:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LM3/dramaboxapp$dramaboxapp;->O:Landroid/text/Layout$Alignment;

    .line 23
    iget-object v0, p1, LM3/dramaboxapp;->I:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LM3/dramaboxapp$dramaboxapp;->l:Landroid/text/Layout$Alignment;

    .line 24
    iget v0, p1, LM3/dramaboxapp;->pos:F

    iput v0, p0, LM3/dramaboxapp$dramaboxapp;->I:F

    .line 25
    iget v0, p1, LM3/dramaboxapp;->aew:I

    iput v0, p0, LM3/dramaboxapp$dramaboxapp;->io:I

    .line 26
    iget v0, p1, LM3/dramaboxapp;->jkk:I

    iput v0, p0, LM3/dramaboxapp$dramaboxapp;->l1:I

    .line 27
    iget v0, p1, LM3/dramaboxapp;->pop:F

    iput v0, p0, LM3/dramaboxapp$dramaboxapp;->lO:F

    .line 28
    iget v0, p1, LM3/dramaboxapp;->lop:I

    iput v0, p0, LM3/dramaboxapp$dramaboxapp;->ll:I

    .line 29
    iget v0, p1, LM3/dramaboxapp;->lks:I

    iput v0, p0, LM3/dramaboxapp$dramaboxapp;->lo:I

    .line 30
    iget v0, p1, LM3/dramaboxapp;->ygn:F

    iput v0, p0, LM3/dramaboxapp$dramaboxapp;->IO:F

    .line 31
    iget v0, p1, LM3/dramaboxapp;->tyu:F

    iput v0, p0, LM3/dramaboxapp$dramaboxapp;->OT:F

    .line 32
    iget v0, p1, LM3/dramaboxapp;->yu0:F

    iput v0, p0, LM3/dramaboxapp$dramaboxapp;->RT:F

    .line 33
    iget-boolean v0, p1, LM3/dramaboxapp;->yyy:Z

    iput-boolean v0, p0, LM3/dramaboxapp$dramaboxapp;->ppo:Z

    .line 34
    iget v0, p1, LM3/dramaboxapp;->opn:I

    iput v0, p0, LM3/dramaboxapp$dramaboxapp;->pos:I

    .line 35
    iget v0, p1, LM3/dramaboxapp;->djd:I

    iput v0, p0, LM3/dramaboxapp$dramaboxapp;->aew:I

    .line 36
    iget p1, p1, LM3/dramaboxapp;->yhj:F

    iput p1, p0, LM3/dramaboxapp$dramaboxapp;->jkk:F

    return-void
.end method

.method public synthetic constructor <init>(LM3/dramaboxapp;LM3/dramaboxapp$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LM3/dramaboxapp$dramaboxapp;-><init>(LM3/dramaboxapp;)V

    return-void
.end method


# virtual methods
.method public I()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LM3/dramaboxapp$dramaboxapp;->dramabox:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public IO(F)LM3/dramaboxapp$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LM3/dramaboxapp$dramaboxapp;->lO:F

    .line 3
    return-object p0
.end method

.method public O()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LM3/dramaboxapp$dramaboxapp;->l1:I

    .line 3
    return v0
.end method

.method public OT(I)LM3/dramaboxapp$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LM3/dramaboxapp$dramaboxapp;->ll:I

    .line 3
    return-object p0
.end method

.method public RT(F)LM3/dramaboxapp$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LM3/dramaboxapp$dramaboxapp;->jkk:F

    .line 3
    return-object p0
.end method

.method public aew(Landroid/text/Layout$Alignment;)LM3/dramaboxapp$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LM3/dramaboxapp$dramaboxapp;->O:Landroid/text/Layout$Alignment;

    .line 3
    return-object p0
.end method

.method public dramabox()LM3/dramaboxapp;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v20, LM3/dramaboxapp;

    .line 5
    .line 6
    move-object/from16 v1, v20

    .line 7
    .line 8
    iget-object v2, v0, LM3/dramaboxapp$dramaboxapp;->dramabox:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v3, v0, LM3/dramaboxapp$dramaboxapp;->O:Landroid/text/Layout$Alignment;

    .line 11
    .line 12
    iget-object v4, v0, LM3/dramaboxapp$dramaboxapp;->l:Landroid/text/Layout$Alignment;

    .line 13
    .line 14
    iget-object v5, v0, LM3/dramaboxapp$dramaboxapp;->dramaboxapp:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget v6, v0, LM3/dramaboxapp$dramaboxapp;->I:F

    .line 17
    .line 18
    iget v7, v0, LM3/dramaboxapp$dramaboxapp;->io:I

    .line 19
    .line 20
    iget v8, v0, LM3/dramaboxapp$dramaboxapp;->l1:I

    .line 21
    .line 22
    iget v9, v0, LM3/dramaboxapp$dramaboxapp;->lO:F

    .line 23
    .line 24
    iget v10, v0, LM3/dramaboxapp$dramaboxapp;->ll:I

    .line 25
    .line 26
    iget v11, v0, LM3/dramaboxapp$dramaboxapp;->lo:I

    .line 27
    .line 28
    iget v12, v0, LM3/dramaboxapp$dramaboxapp;->IO:F

    .line 29
    .line 30
    iget v13, v0, LM3/dramaboxapp$dramaboxapp;->OT:F

    .line 31
    .line 32
    iget v14, v0, LM3/dramaboxapp$dramaboxapp;->RT:F

    .line 33
    .line 34
    iget-boolean v15, v0, LM3/dramaboxapp$dramaboxapp;->ppo:Z

    .line 35
    .line 36
    move-object/from16 v21, v1

    .line 37
    .line 38
    iget v1, v0, LM3/dramaboxapp$dramaboxapp;->pos:I

    .line 39
    .line 40
    move/from16 v16, v1

    .line 41
    .line 42
    iget v1, v0, LM3/dramaboxapp$dramaboxapp;->aew:I

    .line 43
    .line 44
    move/from16 v17, v1

    .line 45
    .line 46
    iget v1, v0, LM3/dramaboxapp$dramaboxapp;->jkk:F

    .line 47
    .line 48
    move/from16 v18, v1

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    move-object/from16 v1, v21

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v1 .. v19}, LM3/dramaboxapp;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLM3/dramaboxapp$dramabox;)V

    .line 56
    return-object v20
.end method

.method public dramaboxapp()LM3/dramaboxapp$dramaboxapp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, LM3/dramaboxapp$dramaboxapp;->ppo:Z

    .line 4
    return-object p0
.end method

.method public io(Landroid/graphics/Bitmap;)LM3/dramaboxapp$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LM3/dramaboxapp$dramaboxapp;->dramaboxapp:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public jkk(FI)LM3/dramaboxapp$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LM3/dramaboxapp$dramaboxapp;->IO:F

    .line 3
    .line 4
    iput p2, p0, LM3/dramaboxapp$dramaboxapp;->lo:I

    .line 5
    return-object p0
.end method

.method public l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LM3/dramaboxapp$dramaboxapp;->ll:I

    .line 3
    return v0
.end method

.method public l1(F)LM3/dramaboxapp$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LM3/dramaboxapp$dramaboxapp;->RT:F

    .line 3
    return-object p0
.end method

.method public lO(FI)LM3/dramaboxapp$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LM3/dramaboxapp$dramaboxapp;->I:F

    .line 3
    .line 4
    iput p2, p0, LM3/dramaboxapp$dramaboxapp;->io:I

    .line 5
    return-object p0
.end method

.method public ll(I)LM3/dramaboxapp$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LM3/dramaboxapp$dramaboxapp;->l1:I

    .line 3
    return-object p0
.end method

.method public lo(Landroid/text/Layout$Alignment;)LM3/dramaboxapp$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LM3/dramaboxapp$dramaboxapp;->l:Landroid/text/Layout$Alignment;

    .line 3
    return-object p0
.end method

.method public lop(I)LM3/dramaboxapp$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LM3/dramaboxapp$dramaboxapp;->pos:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, LM3/dramaboxapp$dramaboxapp;->ppo:Z

    .line 6
    return-object p0
.end method

.method public pop(I)LM3/dramaboxapp$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LM3/dramaboxapp$dramaboxapp;->aew:I

    .line 3
    return-object p0
.end method

.method public pos(Ljava/lang/CharSequence;)LM3/dramaboxapp$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LM3/dramaboxapp$dramaboxapp;->dramabox:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public ppo(F)LM3/dramaboxapp$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LM3/dramaboxapp$dramaboxapp;->OT:F

    .line 3
    return-object p0
.end method
