.class public final Lio/bidmachine/media3/exoplayer/source/lo$dramaboxapp;
.super LEb/yiu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/lo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final I:LEb/jkk;


# direct methods
.method public constructor <init>(LEb/jkk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LEb/yiu;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/lo$dramaboxapp;->I:LEb/jkk;

    .line 6
    return-void
.end method


# virtual methods
.method public RT(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lio/bidmachine/media3/exoplayer/source/lo$dramabox;->lO:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public aew()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public dramaboxapp(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/media3/exoplayer/source/lo$dramabox;->lO:Ljava/lang/Object;

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

.method public l1(ILEb/yiu$dramaboxapp;Z)LEb/yiu$dramaboxapp;
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
    sget-object p1, Lio/bidmachine/media3/exoplayer/source/lo$dramabox;->lO:Ljava/lang/Object;

    .line 16
    :cond_1
    move-object v3, p1

    .line 17
    .line 18
    sget-object v9, LEb/dramaboxapp;->l1:LEb/dramaboxapp;

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
    invoke-virtual/range {v1 .. v10}, LEb/yiu$dramaboxapp;->tyu(Ljava/lang/Object;Ljava/lang/Object;IJJLEb/dramaboxapp;Z)LEb/yiu$dramaboxapp;

    .line 32
    return-object p2
.end method

.method public ll()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public pos(ILEb/yiu$O;J)LEb/yiu$O;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    sget-object v1, LEb/yiu$O;->jkk:Ljava/lang/Object;

    .line 5
    .line 6
    move-object/from16 v15, p0

    .line 7
    .line 8
    iget-object v2, v15, Lio/bidmachine/media3/exoplayer/source/lo$dramaboxapp;->I:LEb/jkk;

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
    invoke-virtual/range {v0 .. v20}, LEb/yiu$O;->l1(Ljava/lang/Object;LEb/jkk;Ljava/lang/Object;JJJZZLEb/jkk$l1;JJIIJ)LEb/yiu$O;

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    iput-boolean v0, v1, LEb/yiu$O;->IO:Z

    .line 51
    return-object v1
.end method
