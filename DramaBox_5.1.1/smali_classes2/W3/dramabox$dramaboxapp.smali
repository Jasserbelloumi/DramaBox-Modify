.class public LW3/dramabox$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/djd$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW3/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final I:I

.field public final O:I

.field public final dramabox:I

.field public final dramaboxapp:I

.field public final io:F

.field public final l:I

.field public final l1:F

.field public final lO:LZ3/l;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x61a8

    const v1, 0x3f333333    # 0.7f

    const/16 v2, 0x2710

    .line 1
    invoke-direct {p0, v2, v0, v0, v1}, LW3/dramabox$dramaboxapp;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 9

    const/high16 v7, 0x3f400000    # 0.75f

    .line 2
    sget-object v8, LZ3/l;->dramabox:LZ3/l;

    const/16 v4, 0x4ff

    const/16 v5, 0x2cf

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, LW3/dramabox$dramaboxapp;-><init>(IIIIIFFLZ3/l;)V

    return-void
.end method

.method public constructor <init>(IIIIIFFLZ3/l;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LW3/dramabox$dramaboxapp;->dramabox:I

    .line 5
    iput p2, p0, LW3/dramabox$dramaboxapp;->dramaboxapp:I

    .line 6
    iput p3, p0, LW3/dramabox$dramaboxapp;->O:I

    .line 7
    iput p4, p0, LW3/dramabox$dramaboxapp;->l:I

    .line 8
    iput p5, p0, LW3/dramabox$dramaboxapp;->I:I

    .line 9
    iput p6, p0, LW3/dramabox$dramaboxapp;->io:F

    .line 10
    iput p7, p0, LW3/dramabox$dramaboxapp;->l1:F

    .line 11
    iput-object p8, p0, LW3/dramabox$dramaboxapp;->lO:LZ3/l;

    return-void
.end method


# virtual methods
.method public final dramabox([LW3/djd$dramabox;LY3/l;Lcom/google/android/exoplayer2/source/ll$dramaboxapp;Lcom/google/android/exoplayer2/yiu;)[LW3/djd;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LW3/dramabox;->io([LW3/djd$dramabox;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p3

    .line 5
    array-length p4, p1

    .line 6
    .line 7
    new-array p4, p4, [LW3/djd;

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    array-length v2, p1

    .line 11
    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v5, v2, LW3/djd$dramabox;->dramaboxapp:[I

    .line 19
    array-length v3, v5

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    array-length v3, v5

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    new-instance v3, LW3/yhj;

    .line 29
    .line 30
    iget-object v4, v2, LW3/djd$dramabox;->dramabox:LK3/O0l;

    .line 31
    .line 32
    aget v5, v5, v0

    .line 33
    .line 34
    iget v2, v2, LW3/djd$dramabox;->O:I

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4, v5, v2}, LW3/yhj;-><init>(LK3/O0l;II)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v4, v2, LW3/djd$dramabox;->dramabox:LK3/O0l;

    .line 41
    .line 42
    iget v6, v2, LW3/djd$dramabox;->O:I

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    move-object v8, v2

    .line 48
    .line 49
    check-cast v8, Lcom/google/common/collect/ImmutableList;

    .line 50
    move-object v3, p0

    .line 51
    move-object v7, p2

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v3 .. v8}, LW3/dramabox$dramaboxapp;->dramaboxapp(LK3/O0l;[IILY3/l;Lcom/google/common/collect/ImmutableList;)LW3/dramabox;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    :goto_1
    aput-object v3, p4, v1

    .line 58
    .line 59
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-object p4
.end method

.method public dramaboxapp(LK3/O0l;[IILY3/l;Lcom/google/common/collect/ImmutableList;)LW3/dramabox;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/O0l;",
            "[II",
            "LY3/l;",
            "Lcom/google/common/collect/ImmutableList<",
            "LW3/dramabox$dramabox;",
            ">;)",
            "LW3/dramabox;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v16, p5

    .line 13
    .line 14
    new-instance v18, LW3/dramabox;

    .line 15
    .line 16
    move-object/from16 v1, v18

    .line 17
    .line 18
    iget v6, v0, LW3/dramabox$dramaboxapp;->dramabox:I

    .line 19
    int-to-long v6, v6

    .line 20
    .line 21
    iget v8, v0, LW3/dramabox$dramaboxapp;->dramaboxapp:I

    .line 22
    int-to-long v8, v8

    .line 23
    .line 24
    iget v10, v0, LW3/dramabox$dramaboxapp;->O:I

    .line 25
    int-to-long v10, v10

    .line 26
    .line 27
    iget v12, v0, LW3/dramabox$dramaboxapp;->l:I

    .line 28
    .line 29
    iget v13, v0, LW3/dramabox$dramaboxapp;->I:I

    .line 30
    .line 31
    iget v14, v0, LW3/dramabox$dramaboxapp;->io:F

    .line 32
    .line 33
    iget v15, v0, LW3/dramabox$dramaboxapp;->l1:F

    .line 34
    .line 35
    move-object/from16 p1, v1

    .line 36
    .line 37
    iget-object v1, v0, LW3/dramabox$dramaboxapp;->lO:LZ3/l;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v17}, LW3/dramabox;-><init>(LK3/O0l;[IILY3/l;JJJIIFFLjava/util/List;LZ3/l;)V

    .line 45
    return-object v18
.end method
