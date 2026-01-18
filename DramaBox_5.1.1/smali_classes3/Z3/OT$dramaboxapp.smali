.class public final LZ3/OT$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/OT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final dramabox:Landroid/util/SparseBooleanArray;

.field public dramaboxapp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LZ3/OT$dramaboxapp;->dramabox:Landroid/util/SparseBooleanArray;

    .line 11
    return-void
.end method


# virtual methods
.method public I()LZ3/OT;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, LZ3/OT$dramaboxapp;->dramaboxapp:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LZ3/dramabox;->l1(Z)V

    .line 8
    .line 9
    iput-boolean v1, p0, LZ3/OT$dramaboxapp;->dramaboxapp:Z

    .line 10
    .line 11
    new-instance v0, LZ3/OT;

    .line 12
    .line 13
    iget-object v1, p0, LZ3/OT$dramaboxapp;->dramabox:Landroid/util/SparseBooleanArray;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LZ3/OT;-><init>(Landroid/util/SparseBooleanArray;LZ3/OT$dramabox;)V

    .line 18
    return-object v0
.end method

.method public varargs O([I)LZ3/OT$dramaboxapp;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget v2, p1, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, LZ3/OT$dramaboxapp;->dramabox(I)LZ3/OT$dramaboxapp;

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public dramabox(I)LZ3/OT$dramaboxapp;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, LZ3/OT$dramaboxapp;->dramaboxapp:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LZ3/dramabox;->l1(Z)V

    .line 8
    .line 9
    iget-object v0, p0, LZ3/OT$dramaboxapp;->dramabox:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    return-object p0
.end method

.method public dramaboxapp(LZ3/OT;)LZ3/OT$dramaboxapp;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, LZ3/OT;->l()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LZ3/OT;->O(I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, LZ3/OT$dramaboxapp;->dramabox(I)LZ3/OT$dramaboxapp;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0
.end method

.method public l(IZ)LZ3/OT$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LZ3/OT$dramaboxapp;->dramabox(I)LZ3/OT$dramaboxapp;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p0
.end method
