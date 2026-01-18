.class public final LW3/RT$I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/io;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW3/RT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I"
.end annotation


# static fields
.field public static final pos:Lcom/google/android/exoplayer2/io$dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/io$dramabox<",
            "LW3/RT$I;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final I:I

.field public final O:I

.field public final l:[I

.field public final l1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LW3/pos;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LW3/pos;-><init>()V

    .line 6
    .line 7
    sput-object v0, LW3/RT$I;->pos:Lcom/google/android/exoplayer2/io$dramabox;

    .line 8
    return-void
.end method

.method public constructor <init>(I[II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, LW3/RT$I;->O:I

    .line 6
    array-length p1, p2

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, LW3/RT$I;->l:[I

    .line 13
    array-length p2, p2

    .line 14
    .line 15
    iput p2, p0, LW3/RT$I;->I:I

    .line 16
    .line 17
    iput p3, p0, LW3/RT$I;->l1:I

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 21
    return-void
.end method

.method public static synthetic O(Landroid/os/Bundle;)LW3/RT$I;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LW3/RT$I;->dramaboxapp(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, LW3/RT$I;->dramaboxapp(I)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x2

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, LW3/RT$I;->dramaboxapp(I)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    move-result p0

    .line 29
    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    if-ltz p0, :cond_0

    .line 33
    move v0, v3

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, LZ3/dramabox;->dramabox(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, LW3/RT$I;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v4, p0}, LW3/RT$I;-><init>(I[II)V

    .line 45
    return-object v0
.end method

.method public static synthetic dramabox(Landroid/os/Bundle;)LW3/RT$I;
    .locals 0

    .line 1
    invoke-static {p0}, LW3/RT$I;->O(Landroid/os/Bundle;)LW3/RT$I;

    move-result-object p0

    return-object p0
.end method

.method private static dramaboxapp(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, LW3/RT$I;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, LW3/RT$I;

    .line 19
    .line 20
    iget v2, p0, LW3/RT$I;->O:I

    .line 21
    .line 22
    iget v3, p1, LW3/RT$I;->O:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, LW3/RT$I;->l:[I

    .line 27
    .line 28
    iget-object v3, p1, LW3/RT$I;->l:[I

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget v2, p0, LW3/RT$I;->l1:I

    .line 37
    .line 38
    iget p1, p1, LW3/RT$I;->l1:I

    .line 39
    .line 40
    if-ne v2, p1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LW3/RT$I;->O:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, LW3/RT$I;->l:[I

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, LW3/RT$I;->l1:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LW3/RT$I;->dramaboxapp(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget v2, p0, LW3/RT$I;->O:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LW3/RT$I;->dramaboxapp(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, LW3/RT$I;->l:[I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LW3/RT$I;->dramaboxapp(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, p0, LW3/RT$I;->l1:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    return-object v0
.end method
