.class public final LB2/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/IO;


# instance fields
.field public I:Ljava/lang/String;

.field public O:D

.field public dramabox:I

.field public dramaboxapp:I

.field public final io:Ljava/util/List;

.field public l:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, LB2/l1;->io:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public final I()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LB2/l1;->l:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    const/4 v1, -0x2

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LB2/l1;->O()I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LB2/l1;->l:Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final O()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, LB2/l1;->dramabox:I

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-wide v1, p0, LB2/l1;->O:D

    .line 9
    int-to-double v3, v0

    .line 10
    mul-double/2addr v3, v1

    .line 11
    double-to-int v0, v3

    .line 12
    return v0
.end method

.method public final dramabox()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LB2/l1;->l:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, LB2/l1;->dramaboxapp:I

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-wide v1, p0, LB2/l1;->O:D

    .line 9
    int-to-double v3, v0

    .line 10
    mul-double/2addr v3, v1

    .line 11
    double-to-int v0, v3

    .line 12
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LB2/l1;->dramaboxapp:I

    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LB2/l1;->dramabox:I

    .line 3
    return v0
.end method

.method public final io()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LB2/l1;->io:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LB2/l1;->l:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    const/4 v1, -0x2

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LB2/l1;->dramaboxapp()I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LB2/l1;->l:Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final l1(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, LB2/l1;->O:D

    .line 3
    return-void
.end method

.method public final lO(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LB2/l1;->I:Ljava/lang/String;

    .line 3
    return-void
.end method
