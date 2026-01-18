.class public final LT3/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final I:I

.field public final O:F

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:F

.field public final io:F

.field public final l:I

.field public final l1:F

.field public final lO:I

.field public final ll:F

.field public final lo:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    const v9, -0x800001

    const/high16 v10, -0x80000000

    const v2, -0x800001

    const v3, -0x800001

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const v6, -0x800001

    const v7, -0x800001

    const/high16 v8, -0x80000000

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v10}, LT3/I;-><init>(Ljava/lang/String;FFIIFFIFI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFIIFFIFI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LT3/I;->dramabox:Ljava/lang/String;

    .line 4
    iput p2, p0, LT3/I;->dramaboxapp:F

    .line 5
    iput p3, p0, LT3/I;->O:F

    .line 6
    iput p4, p0, LT3/I;->l:I

    .line 7
    iput p5, p0, LT3/I;->I:I

    .line 8
    iput p6, p0, LT3/I;->io:F

    .line 9
    iput p7, p0, LT3/I;->l1:F

    .line 10
    iput p8, p0, LT3/I;->lO:I

    .line 11
    iput p9, p0, LT3/I;->ll:F

    .line 12
    iput p10, p0, LT3/I;->lo:I

    return-void
.end method
