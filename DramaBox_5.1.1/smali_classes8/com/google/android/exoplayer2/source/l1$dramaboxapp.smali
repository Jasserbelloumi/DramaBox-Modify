.class public final Lcom/google/android/exoplayer2/source/l1$dramaboxapp;
.super Lcom/google/android/exoplayer2/yiu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final I:Lcom/google/android/exoplayer2/aew;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/aew;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/yiu;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l1$dramaboxapp;->I:Lcom/google/android/exoplayer2/aew;

    .line 6
    return-void
.end method


# virtual methods
.method public IO(ILcom/google/android/exoplayer2/yiu$dramaboxapp;Z)Lcom/google/android/exoplayer2/yiu$dramaboxapp;
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    .line 13
    :goto_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/exoplayer2/source/l1$dramabox;->aew:Ljava/lang/Object;

    .line 16
    :cond_1
    move-object v3, p1

    .line 17
    .line 18
    sget-object v9, LL3/O;->jkk:LL3/O;

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    move-object v1, p2

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->opn(Ljava/lang/Object;Ljava/lang/Object;IJJLL3/O;Z)Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 32
    return-object p2
.end method

.method public RT()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public io(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/source/l1$dramabox;->aew:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, -0x1

    .line 8
    :goto_0
    return p1
.end method

.method public jkk(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/google/android/exoplayer2/source/l1$dramabox;->aew:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public lop(ILcom/google/android/exoplayer2/yiu$l;J)Lcom/google/android/exoplayer2/yiu$l;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/exoplayer2/yiu$l;->ygh:Ljava/lang/Object;

    .line 5
    .line 6
    move-object/from16 v15, p0

    .line 7
    .line 8
    iget-object v2, v15, Lcom/google/android/exoplayer2/source/l1$dramaboxapp;->I:Lcom/google/android/exoplayer2/aew;

    .line 9
    .line 10
    const/16 v18, 0x0

    .line 11
    .line 12
    const-wide/16 v19, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    .line 33
    const-wide/16 v13, 0x0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    move-wide/from16 v15, v16

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v0 .. v20}, Lcom/google/android/exoplayer2/yiu$l;->IO(Ljava/lang/Object;Lcom/google/android/exoplayer2/aew;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/aew$l1;JJIIJ)Lcom/google/android/exoplayer2/yiu$l;

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/yiu$l;->yyy:Z

    .line 51
    return-object v1
.end method

.method public tyu()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
