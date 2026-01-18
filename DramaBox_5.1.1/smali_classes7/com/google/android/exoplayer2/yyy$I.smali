.class public final Lcom/google/android/exoplayer2/yyy$I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/io;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/yyy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I"
.end annotation


# static fields
.field public static final yu0:Lcom/google/android/exoplayer2/io$dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/io$dramabox<",
            "Lcom/google/android/exoplayer2/yyy$I;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final I:I

.field public final O:Ljava/lang/Object;

.field public final aew:I

.field public final jkk:J

.field public final l:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final l1:Lcom/google/android/exoplayer2/aew;

.field public final lop:I

.field public final pop:J

.field public final pos:Ljava/lang/Object;

.field public final tyu:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lk3/default;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lk3/default;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/yyy$I;->yu0:Lcom/google/android/exoplayer2/io$dramabox;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/aew;Ljava/lang/Object;IJJII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/yyy$I;->O:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/exoplayer2/yyy$I;->l:I

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/exoplayer2/yyy$I;->I:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/exoplayer2/yyy$I;->l1:Lcom/google/android/exoplayer2/aew;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/exoplayer2/yyy$I;->pos:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lcom/google/android/exoplayer2/yyy$I;->aew:I

    .line 16
    .line 17
    iput-wide p6, p0, Lcom/google/android/exoplayer2/yyy$I;->jkk:J

    .line 18
    .line 19
    iput-wide p8, p0, Lcom/google/android/exoplayer2/yyy$I;->pop:J

    .line 20
    .line 21
    iput p10, p0, Lcom/google/android/exoplayer2/yyy$I;->lop:I

    .line 22
    .line 23
    iput p11, p0, Lcom/google/android/exoplayer2/yyy$I;->tyu:I

    .line 24
    return-void
.end method

.method private static O(I)Ljava/lang/String;
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

.method public static synthetic dramabox(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/yyy$I;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/yyy$I;->dramaboxapp(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/yyy$I;

    move-result-object p0

    return-object p0
.end method

.method public static dramaboxapp(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/yyy$I;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/yyy$I;->O(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v4

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/exoplayer2/yyy$I;->O(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    move-object v5, v0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/aew;->tyu:Lcom/google/android/exoplayer2/io$dramabox;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/io$dramabox;->dramabox(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/io;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/exoplayer2/aew;

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 v0, 0x2

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/exoplayer2/yyy$I;->O(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 42
    move-result v7

    .line 43
    const/4 v0, 0x3

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/exoplayer2/yyy$I;->O(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 56
    move-result-wide v8

    .line 57
    const/4 v0, 0x4

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/exoplayer2/yyy$I;->O(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 65
    move-result-wide v10

    .line 66
    const/4 v0, 0x5

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/android/exoplayer2/yyy$I;->O(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 74
    move-result v12

    .line 75
    const/4 v0, 0x6

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/android/exoplayer2/yyy$I;->O(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 83
    move-result v13

    .line 84
    .line 85
    new-instance p0, Lcom/google/android/exoplayer2/yyy$I;

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v2, p0

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/yyy$I;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/aew;Ljava/lang/Object;IJJII)V

    .line 92
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    const-class v3, Lcom/google/android/exoplayer2/yyy$I;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/yyy$I;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/exoplayer2/yyy$I;->I:I

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/exoplayer2/yyy$I;->I:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/exoplayer2/yyy$I;->aew:I

    .line 27
    .line 28
    iget v3, p1, Lcom/google/android/exoplayer2/yyy$I;->aew:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/android/exoplayer2/yyy$I;->jkk:J

    .line 33
    .line 34
    iget-wide v4, p1, Lcom/google/android/exoplayer2/yyy$I;->jkk:J

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/google/android/exoplayer2/yyy$I;->pop:J

    .line 41
    .line 42
    iget-wide v4, p1, Lcom/google/android/exoplayer2/yyy$I;->pop:J

    .line 43
    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/exoplayer2/yyy$I;->lop:I

    .line 49
    .line 50
    iget v3, p1, Lcom/google/android/exoplayer2/yyy$I;->lop:I

    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    iget v2, p0, Lcom/google/android/exoplayer2/yyy$I;->tyu:I

    .line 55
    .line 56
    iget v3, p1, Lcom/google/android/exoplayer2/yyy$I;->tyu:I

    .line 57
    .line 58
    if-ne v2, v3, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/exoplayer2/yyy$I;->O:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/google/android/exoplayer2/yyy$I;->O:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, LY4/IO;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/exoplayer2/yyy$I;->pos:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/google/android/exoplayer2/yyy$I;->pos:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, LY4/IO;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/exoplayer2/yyy$I;->l1:Lcom/google/android/exoplayer2/aew;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/exoplayer2/yyy$I;->l1:Lcom/google/android/exoplayer2/aew;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p1}, LY4/IO;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v0, v1

    .line 91
    :goto_0
    return v0

    .line 92
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/yyy$I;->O:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/yyy$I;->I:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/yyy$I;->l1:Lcom/google/android/exoplayer2/aew;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/yyy$I;->pos:Ljava/lang/Object;

    .line 13
    .line 14
    iget v4, p0, Lcom/google/android/exoplayer2/yyy$I;->aew:I

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    iget-wide v5, p0, Lcom/google/android/exoplayer2/yyy$I;->jkk:J

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    iget-wide v6, p0, Lcom/google/android/exoplayer2/yyy$I;->pop:J

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    iget v7, p0, Lcom/google/android/exoplayer2/yyy$I;->lop:I

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    iget v8, p0, Lcom/google/android/exoplayer2/yyy$I;->tyu:I

    .line 39
    .line 40
    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    const/16 v9, 0x9

    .line 45
    .line 46
    new-array v9, v9, [Ljava/lang/Object;

    .line 47
    const/4 v10, 0x0

    .line 48
    .line 49
    aput-object v0, v9, v10

    .line 50
    const/4 v0, 0x1

    .line 51
    .line 52
    aput-object v1, v9, v0

    .line 53
    const/4 v0, 0x2

    .line 54
    .line 55
    aput-object v2, v9, v0

    .line 56
    const/4 v0, 0x3

    .line 57
    .line 58
    aput-object v3, v9, v0

    .line 59
    const/4 v0, 0x4

    .line 60
    .line 61
    aput-object v4, v9, v0

    .line 62
    const/4 v0, 0x5

    .line 63
    .line 64
    aput-object v5, v9, v0

    .line 65
    const/4 v0, 0x6

    .line 66
    .line 67
    aput-object v6, v9, v0

    .line 68
    const/4 v0, 0x7

    .line 69
    .line 70
    aput-object v7, v9, v0

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    aput-object v8, v9, v0

    .line 75
    .line 76
    .line 77
    invoke-static {v9}, LY4/IO;->dramaboxapp([Ljava/lang/Object;)I

    .line 78
    move-result v0

    .line 79
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

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
    invoke-static {v1}, Lcom/google/android/exoplayer2/yyy$I;->O(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/exoplayer2/yyy$I;->I:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/yyy$I;->l1:Lcom/google/android/exoplayer2/aew;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/exoplayer2/yyy$I;->O(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/yyy$I;->l1:Lcom/google/android/exoplayer2/aew;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/aew;->toBundle()Landroid/os/Bundle;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/android/exoplayer2/yyy$I;->O(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget v2, p0, Lcom/google/android/exoplayer2/yyy$I;->aew:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    const/4 v1, 0x3

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/exoplayer2/yyy$I;->O(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/google/android/exoplayer2/yyy$I;->jkk:J

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    const/4 v1, 0x4

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/exoplayer2/yyy$I;->O(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-wide v2, p0, Lcom/google/android/exoplayer2/yyy$I;->pop:J

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    const/4 v1, 0x5

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/google/android/exoplayer2/yyy$I;->O(I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iget v2, p0, Lcom/google/android/exoplayer2/yyy$I;->lop:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    const/4 v1, 0x6

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/android/exoplayer2/yyy$I;->O(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    iget v2, p0, Lcom/google/android/exoplayer2/yyy$I;->tyu:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    return-object v0
.end method
