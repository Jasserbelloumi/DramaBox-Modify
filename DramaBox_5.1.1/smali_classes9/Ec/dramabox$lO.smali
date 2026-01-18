.class public final LEc/dramabox$lO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEc/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lO"
.end annotation


# instance fields
.field public final I:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LEc/dramabox$O;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LEc/dramabox$io;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:I

.field public final dramaboxapp:I

.field public final io:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LEc/dramabox$dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LEc/dramabox$dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LEc/dramabox$O;",
            ">;"
        }
    .end annotation
.end field

.field public lO:LEc/dramabox$dramaboxapp;

.field public ll:LEc/dramabox$l;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, LEc/dramabox$lO;->dramabox:I

    .line 6
    .line 7
    iput p2, p0, LEc/dramabox$lO;->dramaboxapp:I

    .line 8
    .line 9
    new-instance p1, Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, LEc/dramabox$lO;->O:Landroid/util/SparseArray;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, LEc/dramabox$lO;->l:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseArray;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, LEc/dramabox$lO;->I:Landroid/util/SparseArray;

    .line 29
    .line 30
    new-instance p1, Landroid/util/SparseArray;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, LEc/dramabox$lO;->io:Landroid/util/SparseArray;

    .line 36
    .line 37
    new-instance p1, Landroid/util/SparseArray;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    iput-object p1, p0, LEc/dramabox$lO;->l1:Landroid/util/SparseArray;

    .line 43
    return-void
.end method


# virtual methods
.method public dramabox()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LEc/dramabox$lO;->O:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, LEc/dramabox$lO;->l:Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, LEc/dramabox$lO;->I:Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 16
    .line 17
    iget-object v0, p0, LEc/dramabox$lO;->io:Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    iget-object v0, p0, LEc/dramabox$lO;->l1:Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, LEc/dramabox$lO;->lO:LEc/dramabox$dramaboxapp;

    .line 29
    .line 30
    iput-object v0, p0, LEc/dramabox$lO;->ll:LEc/dramabox$l;

    .line 31
    return-void
.end method
