.class public final LEc/dramabox$io;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEc/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "io"
.end annotation


# instance fields
.field public final I:I

.field public final IO:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LEc/dramabox$l1;",
            ">;"
        }
    .end annotation
.end field

.field public final O:I

.field public final dramabox:I

.field public final dramaboxapp:Z

.field public final io:I

.field public final l:I

.field public final l1:I

.field public final lO:I

.field public final ll:I

.field public final lo:I


# direct methods
.method public constructor <init>(IZIIIIIIIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIIIIIIII",
            "Landroid/util/SparseArray<",
            "LEc/dramabox$l1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, LEc/dramabox$io;->dramabox:I

    .line 6
    .line 7
    iput-boolean p2, p0, LEc/dramabox$io;->dramaboxapp:Z

    .line 8
    .line 9
    iput p3, p0, LEc/dramabox$io;->O:I

    .line 10
    .line 11
    iput p4, p0, LEc/dramabox$io;->l:I

    .line 12
    .line 13
    iput p5, p0, LEc/dramabox$io;->I:I

    .line 14
    .line 15
    iput p6, p0, LEc/dramabox$io;->io:I

    .line 16
    .line 17
    iput p7, p0, LEc/dramabox$io;->l1:I

    .line 18
    .line 19
    iput p8, p0, LEc/dramabox$io;->lO:I

    .line 20
    .line 21
    iput p9, p0, LEc/dramabox$io;->ll:I

    .line 22
    .line 23
    iput p10, p0, LEc/dramabox$io;->lo:I

    .line 24
    .line 25
    iput-object p11, p0, LEc/dramabox$io;->IO:Landroid/util/SparseArray;

    .line 26
    return-void
.end method


# virtual methods
.method public dramabox(LEc/dramabox$io;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p1, LEc/dramabox$io;->IO:Landroid/util/SparseArray;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LEc/dramabox$io;->IO:Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, LEc/dramabox$l1;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
