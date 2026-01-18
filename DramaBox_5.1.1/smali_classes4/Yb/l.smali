.class public final LYb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/tyu;
.implements LYb/io;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYb/l$dramabox;,
        LYb/l$dramaboxapp;
    }
.end annotation


# static fields
.field public static final tyu:LYb/l$dramaboxapp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final yu0:Lfc/Jvf;


# instance fields
.field public final I:Lio/bidmachine/media3/common/dramabox;

.field public final O:Lfc/pop;

.field public aew:LYb/io$dramaboxapp;

.field public jkk:J

.field public final l:I

.field public final l1:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LYb/l$dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public lop:[Lio/bidmachine/media3/common/dramabox;

.field public pop:Lfc/Jui;

.field public pos:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LYb/l$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LYb/l$dramaboxapp;-><init>()V

    .line 6
    .line 7
    sput-object v0, LYb/l;->tyu:LYb/l$dramaboxapp;

    .line 8
    .line 9
    new-instance v0, Lfc/Jvf;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lfc/Jvf;-><init>()V

    .line 13
    .line 14
    sput-object v0, LYb/l;->yu0:Lfc/Jvf;

    .line 15
    return-void
.end method

.method public constructor <init>(Lfc/pop;ILio/bidmachine/media3/common/dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LYb/l;->O:Lfc/pop;

    .line 6
    .line 7
    iput p2, p0, LYb/l;->l:I

    .line 8
    .line 9
    iput-object p3, p0, LYb/l;->I:Lio/bidmachine/media3/common/dramabox;

    .line 10
    .line 11
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, LYb/l;->l1:Landroid/util/SparseArray;

    .line 17
    return-void
.end method


# virtual methods
.method public O()Lfc/lO;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LYb/l;->pop:Lfc/Jui;

    .line 3
    .line 4
    instance-of v1, v0, Lfc/lO;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lfc/lO;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public dramabox(Lfc/lop;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LYb/l;->O:Lfc/pop;

    .line 3
    .line 4
    sget-object v1, LYb/l;->yu0:Lfc/Jvf;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lfc/pop;->io(Lfc/lop;Lfc/Jvf;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v2}, LHb/dramabox;->l1(Z)V

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    move v0, v1

    .line 22
    :cond_1
    return v0
.end method

.method public dramaboxapp(LYb/io$dramaboxapp;JJ)V
    .locals 5

    .line 1
    .line 2
    iput-object p1, p0, LYb/l;->aew:LYb/io$dramaboxapp;

    .line 3
    .line 4
    iput-wide p4, p0, LYb/l;->jkk:J

    .line 5
    .line 6
    iget-boolean v0, p0, LYb/l;->pos:Z

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, LYb/l;->O:Lfc/pop;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Lfc/pop;->dramaboxapp(Lfc/tyu;)V

    .line 21
    .line 22
    cmp-long p1, p2, v1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, LYb/l;->O:Lfc/pop;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v3, v4, p2, p3}, Lfc/pop;->seek(JJ)V

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    .line 32
    iput-boolean p1, p0, LYb/l;->pos:Z

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LYb/l;->O:Lfc/pop;

    .line 36
    .line 37
    cmp-long v1, p2, v1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    move-wide p2, v3

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lfc/pop;->seek(JJ)V

    .line 44
    const/4 p2, 0x0

    .line 45
    .line 46
    :goto_0
    iget-object p3, p0, LYb/l;->l1:Landroid/util/SparseArray;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 50
    move-result p3

    .line 51
    .line 52
    if-ge p2, p3, :cond_3

    .line 53
    .line 54
    iget-object p3, p0, LYb/l;->l1:Landroid/util/SparseArray;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    check-cast p3, LYb/l$dramabox;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p1, p4, p5}, LYb/l$dramabox;->lO(LYb/io$dramaboxapp;J)V

    .line 64
    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public endTracks()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LYb/l;->l1:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v0, v0, [Lio/bidmachine/media3/common/dramabox;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, LYb/l;->l1:Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LYb/l;->l1:Landroid/util/SparseArray;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, LYb/l$dramabox;

    .line 26
    .line 27
    iget-object v2, v2, LYb/l$dramabox;->I:Lio/bidmachine/media3/common/dramabox;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lio/bidmachine/media3/common/dramabox;

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iput-object v0, p0, LYb/l;->lop:[Lio/bidmachine/media3/common/dramabox;

    .line 41
    return-void
.end method

.method public l()[Lio/bidmachine/media3/common/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LYb/l;->lop:[Lio/bidmachine/media3/common/dramabox;

    .line 3
    return-object v0
.end method

.method public ll(Lfc/Jui;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LYb/l;->pop:Lfc/Jui;

    .line 3
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LYb/l;->O:Lfc/pop;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lfc/pop;->release()V

    .line 6
    return-void
.end method

.method public track(II)Lfc/swr;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LYb/l;->l1:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LYb/l$dramabox;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LYb/l;->lop:[Lio/bidmachine/media3/common/dramabox;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 21
    .line 22
    new-instance v0, LYb/l$dramabox;

    .line 23
    .line 24
    iget v1, p0, LYb/l;->l:I

    .line 25
    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LYb/l;->I:Lio/bidmachine/media3/common/dramabox;

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-direct {v0, p1, p2, v1}, LYb/l$dramabox;-><init>(IILio/bidmachine/media3/common/dramabox;)V

    .line 34
    .line 35
    iget-object p2, p0, LYb/l;->aew:LYb/io$dramaboxapp;

    .line 36
    .line 37
    iget-wide v1, p0, LYb/l;->jkk:J

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2, v1, v2}, LYb/l$dramabox;->lO(LYb/io$dramaboxapp;J)V

    .line 41
    .line 42
    iget-object p2, p0, LYb/l;->l1:Landroid/util/SparseArray;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    :cond_2
    return-object v0
.end method
