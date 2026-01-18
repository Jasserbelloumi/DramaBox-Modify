.class public final LGb/dramabox$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/dramabox;
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
    iput-object v0, p0, LGb/dramabox$dramaboxapp;->dramabox:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, LGb/dramabox$dramaboxapp;->dramaboxapp:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, LGb/dramabox$dramaboxapp;->O:Landroid/text/Layout$Alignment;

    .line 6
    iput-object v0, p0, LGb/dramabox$dramaboxapp;->l:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 7
    iput v0, p0, LGb/dramabox$dramaboxapp;->I:F

    const/high16 v1, -0x80000000

    .line 8
    iput v1, p0, LGb/dramabox$dramaboxapp;->io:I

    .line 9
    iput v1, p0, LGb/dramabox$dramaboxapp;->l1:I

    .line 10
    iput v0, p0, LGb/dramabox$dramaboxapp;->lO:F

    .line 11
    iput v1, p0, LGb/dramabox$dramaboxapp;->ll:I

    .line 12
    iput v1, p0, LGb/dramabox$dramaboxapp;->lo:I

    .line 13
    iput v0, p0, LGb/dramabox$dramaboxapp;->IO:F

    .line 14
    iput v0, p0, LGb/dramabox$dramaboxapp;->OT:F

    .line 15
    iput v0, p0, LGb/dramabox$dramaboxapp;->RT:F

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LGb/dramabox$dramaboxapp;->ppo:Z

    const/high16 v0, -0x1000000

    .line 17
    iput v0, p0, LGb/dramabox$dramaboxapp;->pos:I

    .line 18
    iput v1, p0, LGb/dramabox$dramaboxapp;->aew:I

    return-void
.end method

.method public constructor <init>(LGb/dramabox;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, LGb/dramabox;->dramabox:Ljava/lang/CharSequence;

    iput-object v0, p0, LGb/dramabox$dramaboxapp;->dramabox:Ljava/lang/CharSequence;

    .line 21
    iget-object v0, p1, LGb/dramabox;->l:Landroid/graphics/Bitmap;

    iput-object v0, p0, LGb/dramabox$dramaboxapp;->dramaboxapp:Landroid/graphics/Bitmap;

    .line 22
    iget-object v0, p1, LGb/dramabox;->dramaboxapp:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LGb/dramabox$dramaboxapp;->O:Landroid/text/Layout$Alignment;

    .line 23
    iget-object v0, p1, LGb/dramabox;->O:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LGb/dramabox$dramaboxapp;->l:Landroid/text/Layout$Alignment;

    .line 24
    iget v0, p1, LGb/dramabox;->I:F

    iput v0, p0, LGb/dramabox$dramaboxapp;->I:F

    .line 25
    iget v0, p1, LGb/dramabox;->io:I

    iput v0, p0, LGb/dramabox$dramaboxapp;->io:I

    .line 26
    iget v0, p1, LGb/dramabox;->l1:I

    iput v0, p0, LGb/dramabox$dramaboxapp;->l1:I

    .line 27
    iget v0, p1, LGb/dramabox;->lO:F

    iput v0, p0, LGb/dramabox$dramaboxapp;->lO:F

    .line 28
    iget v0, p1, LGb/dramabox;->ll:I

    iput v0, p0, LGb/dramabox$dramaboxapp;->ll:I

    .line 29
    iget v0, p1, LGb/dramabox;->ppo:I

    iput v0, p0, LGb/dramabox$dramaboxapp;->lo:I

    .line 30
    iget v0, p1, LGb/dramabox;->pos:F

    iput v0, p0, LGb/dramabox$dramaboxapp;->IO:F

    .line 31
    iget v0, p1, LGb/dramabox;->lo:F

    iput v0, p0, LGb/dramabox$dramaboxapp;->OT:F

    .line 32
    iget v0, p1, LGb/dramabox;->IO:F

    iput v0, p0, LGb/dramabox$dramaboxapp;->RT:F

    .line 33
    iget-boolean v0, p1, LGb/dramabox;->OT:Z

    iput-boolean v0, p0, LGb/dramabox$dramaboxapp;->ppo:Z

    .line 34
    iget v0, p1, LGb/dramabox;->RT:I

    iput v0, p0, LGb/dramabox$dramaboxapp;->pos:I

    .line 35
    iget v0, p1, LGb/dramabox;->aew:I

    iput v0, p0, LGb/dramabox$dramaboxapp;->aew:I

    .line 36
    iget p1, p1, LGb/dramabox;->jkk:F

    iput p1, p0, LGb/dramabox$dramaboxapp;->jkk:F

    return-void
.end method

.method public synthetic constructor <init>(LGb/dramabox;LGb/dramabox$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LGb/dramabox$dramaboxapp;-><init>(LGb/dramabox;)V

    return-void
.end method


# virtual methods
.method public I()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LGb/dramabox$dramaboxapp;->dramabox:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public IO(F)LGb/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LGb/dramabox$dramaboxapp;->lO:F

    .line 3
    return-object p0
.end method

.method public O()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LGb/dramabox$dramaboxapp;->l1:I

    .line 3
    return v0
.end method

.method public OT(I)LGb/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LGb/dramabox$dramaboxapp;->ll:I

    .line 3
    return-object p0
.end method

.method public RT(F)LGb/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LGb/dramabox$dramaboxapp;->jkk:F

    .line 3
    return-object p0
.end method

.method public aew(Landroid/text/Layout$Alignment;)LGb/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LGb/dramabox$dramaboxapp;->O:Landroid/text/Layout$Alignment;

    .line 3
    return-object p0
.end method

.method public dramabox()LGb/dramabox;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v20, LGb/dramabox;

    .line 5
    .line 6
    move-object/from16 v1, v20

    .line 7
    .line 8
    iget-object v2, v0, LGb/dramabox$dramaboxapp;->dramabox:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v3, v0, LGb/dramabox$dramaboxapp;->O:Landroid/text/Layout$Alignment;

    .line 11
    .line 12
    iget-object v4, v0, LGb/dramabox$dramaboxapp;->l:Landroid/text/Layout$Alignment;

    .line 13
    .line 14
    iget-object v5, v0, LGb/dramabox$dramaboxapp;->dramaboxapp:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget v6, v0, LGb/dramabox$dramaboxapp;->I:F

    .line 17
    .line 18
    iget v7, v0, LGb/dramabox$dramaboxapp;->io:I

    .line 19
    .line 20
    iget v8, v0, LGb/dramabox$dramaboxapp;->l1:I

    .line 21
    .line 22
    iget v9, v0, LGb/dramabox$dramaboxapp;->lO:F

    .line 23
    .line 24
    iget v10, v0, LGb/dramabox$dramaboxapp;->ll:I

    .line 25
    .line 26
    iget v11, v0, LGb/dramabox$dramaboxapp;->lo:I

    .line 27
    .line 28
    iget v12, v0, LGb/dramabox$dramaboxapp;->IO:F

    .line 29
    .line 30
    iget v13, v0, LGb/dramabox$dramaboxapp;->OT:F

    .line 31
    .line 32
    iget v14, v0, LGb/dramabox$dramaboxapp;->RT:F

    .line 33
    .line 34
    iget-boolean v15, v0, LGb/dramabox$dramaboxapp;->ppo:Z

    .line 35
    .line 36
    move-object/from16 v21, v1

    .line 37
    .line 38
    iget v1, v0, LGb/dramabox$dramaboxapp;->pos:I

    .line 39
    .line 40
    move/from16 v16, v1

    .line 41
    .line 42
    iget v1, v0, LGb/dramabox$dramaboxapp;->aew:I

    .line 43
    .line 44
    move/from16 v17, v1

    .line 45
    .line 46
    iget v1, v0, LGb/dramabox$dramaboxapp;->jkk:F

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
    invoke-direct/range {v1 .. v19}, LGb/dramabox;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLGb/dramabox$dramabox;)V

    .line 56
    return-object v20
.end method

.method public dramaboxapp()LGb/dramabox$dramaboxapp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, LGb/dramabox$dramaboxapp;->ppo:Z

    .line 4
    return-object p0
.end method

.method public io(Landroid/graphics/Bitmap;)LGb/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LGb/dramabox$dramaboxapp;->dramaboxapp:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public jkk(FI)LGb/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LGb/dramabox$dramaboxapp;->IO:F

    .line 3
    .line 4
    iput p2, p0, LGb/dramabox$dramaboxapp;->lo:I

    .line 5
    return-object p0
.end method

.method public l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LGb/dramabox$dramaboxapp;->ll:I

    .line 3
    return v0
.end method

.method public l1(F)LGb/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LGb/dramabox$dramaboxapp;->RT:F

    .line 3
    return-object p0
.end method

.method public lO(FI)LGb/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LGb/dramabox$dramaboxapp;->I:F

    .line 3
    .line 4
    iput p2, p0, LGb/dramabox$dramaboxapp;->io:I

    .line 5
    return-object p0
.end method

.method public ll(I)LGb/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LGb/dramabox$dramaboxapp;->l1:I

    .line 3
    return-object p0
.end method

.method public lo(Landroid/text/Layout$Alignment;)LGb/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LGb/dramabox$dramaboxapp;->l:Landroid/text/Layout$Alignment;

    .line 3
    return-object p0
.end method

.method public lop(I)LGb/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LGb/dramabox$dramaboxapp;->pos:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, LGb/dramabox$dramaboxapp;->ppo:Z

    .line 6
    return-object p0
.end method

.method public pop(I)LGb/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LGb/dramabox$dramaboxapp;->aew:I

    .line 3
    return-object p0
.end method

.method public pos(Ljava/lang/CharSequence;)LGb/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LGb/dramabox$dramaboxapp;->dramabox:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public ppo(F)LGb/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LGb/dramabox$dramaboxapp;->OT:F

    .line 3
    return-object p0
.end method
