.class public final LJb/lO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJb/lO$dramaboxapp;
    }
.end annotation


# instance fields
.field public final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final IO:Ljava/lang/Object;

.field public final O:I

.field public final dramabox:Landroid/net/Uri;

.field public final dramaboxapp:J

.field public final io:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final l:[B

.field public final l1:J

.field public final lO:J

.field public final ll:Ljava/lang/String;

.field public final lo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "media3.datasource"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LEb/pop;->dramabox(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JI[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v8, v1, v4

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ltz v12, :cond_0

    move v12, v14

    goto :goto_0

    :cond_0
    move v12, v13

    .line 3
    :goto_0
    invoke-static {v12}, LHb/dramabox;->dramabox(Z)V

    cmp-long v12, v4, v10

    if-ltz v12, :cond_1

    move v12, v14

    goto :goto_1

    :cond_1
    move v12, v13

    .line 4
    :goto_1
    invoke-static {v12}, LHb/dramabox;->dramabox(Z)V

    cmp-long v10, v6, v10

    if-gtz v10, :cond_2

    const-wide/16 v10, -0x1

    cmp-long v10, v6, v10

    if-nez v10, :cond_3

    :cond_2
    move v13, v14

    .line 5
    :cond_3
    invoke-static {v13}, LHb/dramabox;->dramabox(Z)V

    .line 6
    invoke-static/range {p1 .. p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    iput-object v10, v0, LJb/lO;->dramabox:Landroid/net/Uri;

    .line 7
    iput-wide v1, v0, LJb/lO;->dramaboxapp:J

    move/from16 v1, p4

    .line 8
    iput v1, v0, LJb/lO;->O:I

    if-eqz v3, :cond_4

    .line 9
    array-length v1, v3

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    move-object v3, v1

    :goto_2
    iput-object v3, v0, LJb/lO;->l:[B

    .line 10
    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LJb/lO;->I:Ljava/util/Map;

    .line 11
    iput-wide v4, v0, LJb/lO;->l1:J

    .line 12
    iput-wide v8, v0, LJb/lO;->io:J

    .line 13
    iput-wide v6, v0, LJb/lO;->lO:J

    move-object/from16 v1, p11

    .line 14
    iput-object v1, v0, LJb/lO;->ll:Ljava/lang/String;

    move/from16 v1, p12

    .line 15
    iput v1, v0, LJb/lO;->lo:I

    move-object/from16 v1, p13

    .line 16
    iput-object v1, v0, LJb/lO;->IO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;LJb/lO$dramabox;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, LJb/lO;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static O(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "HEAD"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    throw p0

    .line 19
    .line 20
    :cond_1
    const-string p0, "POST"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    const-string p0, "GET"

    .line 24
    return-object p0
.end method


# virtual methods
.method public I(J)LJb/lO;
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, LJb/lO;->lO:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sub-long v2, v0, p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1, p2, v2, v3}, LJb/lO;->io(JJ)LJb/lO;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public dramabox()LJb/lO$dramaboxapp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, LJb/lO$dramaboxapp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LJb/lO$dramaboxapp;-><init>(LJb/lO;LJb/lO$dramabox;)V

    .line 7
    return-object v0
.end method

.method public final dramaboxapp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LJb/lO;->O:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LJb/lO;->O(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public io(JJ)LJb/lO;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v1, p1, v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, v0, LJb/lO;->lO:J

    .line 11
    .line 12
    cmp-long v1, v1, p3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v1, LJb/lO;

    .line 18
    .line 19
    iget-object v3, v0, LJb/lO;->dramabox:Landroid/net/Uri;

    .line 20
    .line 21
    iget-wide v4, v0, LJb/lO;->dramaboxapp:J

    .line 22
    .line 23
    iget v6, v0, LJb/lO;->O:I

    .line 24
    .line 25
    iget-object v7, v0, LJb/lO;->l:[B

    .line 26
    .line 27
    iget-object v8, v0, LJb/lO;->I:Ljava/util/Map;

    .line 28
    .line 29
    iget-wide v9, v0, LJb/lO;->l1:J

    .line 30
    .line 31
    add-long v9, v9, p1

    .line 32
    .line 33
    iget-object v13, v0, LJb/lO;->ll:Ljava/lang/String;

    .line 34
    .line 35
    iget v14, v0, LJb/lO;->lo:I

    .line 36
    .line 37
    iget-object v15, v0, LJb/lO;->IO:Ljava/lang/Object;

    .line 38
    move-object v2, v1

    .line 39
    .line 40
    move-wide/from16 v11, p3

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v15}, LJb/lO;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 44
    return-object v1
.end method

.method public l(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LJb/lO;->lo:I

    .line 3
    and-int/2addr v0, p1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "DataSpec["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LJb/lO;->dramaboxapp()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v1, p0, LJb/lO;->dramabox:Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-wide v2, p0, LJb/lO;->l1:J

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-wide v2, p0, LJb/lO;->lO:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v2, p0, LJb/lO;->ll:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget v1, p0, LJb/lO;->lo:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "]"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
