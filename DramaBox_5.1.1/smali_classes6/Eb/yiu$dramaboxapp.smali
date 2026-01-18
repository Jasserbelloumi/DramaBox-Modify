.class public final LEb/yiu$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEb/yiu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# static fields
.field public static final IO:Ljava/lang/String;

.field public static final OT:Ljava/lang/String;

.field public static final lO:Ljava/lang/String;

.field public static final ll:Ljava/lang/String;

.field public static final lo:Ljava/lang/String;


# instance fields
.field public I:J

.field public O:I

.field public dramabox:Ljava/lang/Object;

.field public dramaboxapp:Ljava/lang/Object;

.field public io:Z

.field public l:J

.field public l1:LEb/dramaboxapp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, LEb/yiu$dramaboxapp;->lO:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, LEb/yiu$dramaboxapp;->ll:Ljava/lang/String;

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, LEb/yiu$dramaboxapp;->lo:Ljava/lang/String;

    .line 22
    const/4 v0, 0x3

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, LEb/yiu$dramaboxapp;->IO:Ljava/lang/String;

    .line 29
    const/4 v0, 0x4

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, LEb/yiu$dramaboxapp;->OT:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, LEb/dramaboxapp;->l1:LEb/dramaboxapp;

    .line 6
    .line 7
    iput-object v0, p0, LEb/yiu$dramaboxapp;->l1:LEb/dramaboxapp;

    .line 8
    return-void
.end method


# virtual methods
.method public I(J)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LEb/yiu$dramaboxapp;->l1:LEb/dramaboxapp;

    .line 3
    .line 4
    iget-wide v1, p0, LEb/yiu$dramaboxapp;->l:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1, v2}, LEb/dramaboxapp;->O(JJ)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public IO(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LEb/yiu$dramaboxapp;->l1:LEb/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LEb/dramaboxapp;->dramabox(I)LEb/dramaboxapp$dramabox;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LEb/dramaboxapp$dramabox;->O()I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public O()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LEb/yiu$dramaboxapp;->l1:LEb/dramaboxapp;

    .line 3
    .line 4
    iget v0, v0, LEb/dramaboxapp;->dramaboxapp:I

    .line 5
    return v0
.end method

.method public OT(II)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LEb/yiu$dramaboxapp;->l1:LEb/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LEb/dramaboxapp;->dramabox(I)LEb/dramaboxapp$dramabox;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, LEb/dramaboxapp$dramabox;->l(I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public RT()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LEb/yiu$dramaboxapp;->I:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LHb/Jui;->C(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public aew(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LEb/yiu$dramaboxapp;->l1:LEb/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LEb/dramaboxapp;->dramabox(I)LEb/dramaboxapp$dramabox;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LEb/dramaboxapp$dramabox;->I()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    return p1
.end method

.method public dramabox(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LEb/yiu$dramaboxapp;->l1:LEb/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LEb/dramaboxapp;->dramabox(I)LEb/dramaboxapp$dramabox;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget p1, p1, LEb/dramaboxapp$dramabox;->dramaboxapp:I

    .line 9
    return p1
.end method

.method public dramaboxapp(II)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LEb/yiu$dramaboxapp;->l1:LEb/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LEb/dramaboxapp;->dramabox(I)LEb/dramaboxapp$dramabox;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget v0, p1, LEb/dramaboxapp$dramabox;->dramaboxapp:I

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LEb/dramaboxapp$dramabox;->l1:[J

    .line 14
    .line 15
    aget-wide v0, p1, p2

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    :goto_0
    return-wide v0
.end method

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
    const-class v3, LEb/yiu$dramaboxapp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    check-cast p1, LEb/yiu$dramaboxapp;

    .line 23
    .line 24
    iget-object v2, p0, LEb/yiu$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, LEb/yiu$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, LEb/yiu$dramaboxapp;->dramaboxapp:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p1, LEb/yiu$dramaboxapp;->dramaboxapp:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget v2, p0, LEb/yiu$dramaboxapp;->O:I

    .line 45
    .line 46
    iget v3, p1, LEb/yiu$dramaboxapp;->O:I

    .line 47
    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    iget-wide v2, p0, LEb/yiu$dramaboxapp;->l:J

    .line 51
    .line 52
    iget-wide v4, p1, LEb/yiu$dramaboxapp;->l:J

    .line 53
    .line 54
    cmp-long v2, v2, v4

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget-wide v2, p0, LEb/yiu$dramaboxapp;->I:J

    .line 59
    .line 60
    iget-wide v4, p1, LEb/yiu$dramaboxapp;->I:J

    .line 61
    .line 62
    cmp-long v2, v2, v4

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-boolean v2, p0, LEb/yiu$dramaboxapp;->io:Z

    .line 67
    .line 68
    iget-boolean v3, p1, LEb/yiu$dramaboxapp;->io:Z

    .line 69
    .line 70
    if-ne v2, v3, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, LEb/yiu$dramaboxapp;->l1:LEb/dramaboxapp;

    .line 73
    .line 74
    iget-object p1, p1, LEb/yiu$dramaboxapp;->l1:LEb/dramaboxapp;

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v0, v1

    .line 83
    :goto_0
    return v0

    .line 84
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LEb/yiu$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    const/16 v2, 0xd9

    .line 14
    add-int/2addr v2, v0

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LEb/yiu$dramaboxapp;->dramaboxapp:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    :goto_1
    add-int/2addr v2, v1

    .line 27
    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    iget v0, p0, LEb/yiu$dramaboxapp;->O:I

    .line 31
    add-int/2addr v2, v0

    .line 32
    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    iget-wide v0, p0, LEb/yiu$dramaboxapp;->l:J

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    ushr-long v4, v0, v3

    .line 40
    xor-long/2addr v0, v4

    .line 41
    long-to-int v0, v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    .line 46
    iget-wide v0, p0, LEb/yiu$dramaboxapp;->I:J

    .line 47
    .line 48
    ushr-long v3, v0, v3

    .line 49
    xor-long/2addr v0, v3

    .line 50
    long-to-int v0, v0

    .line 51
    add-int/2addr v2, v0

    .line 52
    .line 53
    mul-int/lit8 v2, v2, 0x1f

    .line 54
    .line 55
    iget-boolean v0, p0, LEb/yiu$dramaboxapp;->io:Z

    .line 56
    add-int/2addr v2, v0

    .line 57
    .line 58
    mul-int/lit8 v2, v2, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, LEb/yiu$dramaboxapp;->l1:LEb/dramaboxapp;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LEb/dramaboxapp;->hashCode()I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v2, v0

    .line 66
    return v2
.end method

.method public io(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LEb/yiu$dramaboxapp;->l1:LEb/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LEb/dramaboxapp;->dramabox(I)LEb/dramaboxapp$dramabox;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-wide v0, p1, LEb/dramaboxapp$dramabox;->dramabox:J

    .line 9
    return-wide v0
.end method

.method public jkk(I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LEb/yiu$dramaboxapp;->O()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LEb/yiu$dramaboxapp;->l1:LEb/dramaboxapp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, LEb/dramaboxapp;->l(I)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1
.end method

.method public l(J)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LEb/yiu$dramaboxapp;->l1:LEb/dramaboxapp;

    .line 3
    .line 4
    iget-wide v1, p0, LEb/yiu$dramaboxapp;->l:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1, v2}, LEb/dramaboxapp;->dramaboxapp(JJ)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public l1()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LEb/yiu$dramaboxapp;->l1:LEb/dramaboxapp;

    .line 3
    .line 4
    iget-wide v0, v0, LEb/dramaboxapp;->O:J

    .line 5
    return-wide v0
.end method

.method public lO(II)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LEb/yiu$dramaboxapp;->l1:LEb/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LEb/dramaboxapp;->dramabox(I)LEb/dramaboxapp$dramabox;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget v0, p1, LEb/dramaboxapp$dramabox;->dramaboxapp:I

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LEb/dramaboxapp$dramabox;->io:[I

    .line 14
    .line 15
    aget p1, p1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public ll(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LEb/yiu$dramaboxapp;->l1:LEb/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LEb/dramaboxapp;->dramabox(I)LEb/dramaboxapp$dramabox;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-wide v0, p1, LEb/dramaboxapp$dramabox;->ll:J

    .line 9
    return-wide v0
.end method

.method public lo()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LEb/yiu$dramaboxapp;->l:J

    .line 3
    return-wide v0
.end method

.method public lop(Ljava/lang/Object;Ljava/lang/Object;IJJ)LEb/yiu$dramaboxapp;
    .locals 10

    .line 1
    .line 2
    sget-object v8, LEb/dramaboxapp;->l1:LEb/dramaboxapp;

    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    .line 10
    move-wide/from16 v6, p6

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v9}, LEb/yiu$dramaboxapp;->tyu(Ljava/lang/Object;Ljava/lang/Object;IJJLEb/dramaboxapp;Z)LEb/yiu$dramaboxapp;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public pop(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LEb/yiu$dramaboxapp;->l1:LEb/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LEb/dramaboxapp;->dramabox(I)LEb/dramaboxapp$dramabox;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-boolean p1, p1, LEb/dramaboxapp$dramabox;->lo:Z

    .line 9
    return p1
.end method

.method public pos()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LEb/yiu$dramaboxapp;->l1:LEb/dramaboxapp;

    .line 3
    .line 4
    iget v0, v0, LEb/dramaboxapp;->I:I

    .line 5
    return v0
.end method

.method public ppo()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LEb/yiu$dramaboxapp;->I:J

    .line 3
    return-wide v0
.end method

.method public tyu(Ljava/lang/Object;Ljava/lang/Object;IJJLEb/dramaboxapp;Z)LEb/yiu$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LEb/yiu$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LEb/yiu$dramaboxapp;->dramaboxapp:Ljava/lang/Object;

    .line 5
    .line 6
    iput p3, p0, LEb/yiu$dramaboxapp;->O:I

    .line 7
    .line 8
    iput-wide p4, p0, LEb/yiu$dramaboxapp;->l:J

    .line 9
    .line 10
    iput-wide p6, p0, LEb/yiu$dramaboxapp;->I:J

    .line 11
    .line 12
    iput-object p8, p0, LEb/yiu$dramaboxapp;->l1:LEb/dramaboxapp;

    .line 13
    .line 14
    iput-boolean p9, p0, LEb/yiu$dramaboxapp;->io:Z

    .line 15
    return-object p0
.end method
