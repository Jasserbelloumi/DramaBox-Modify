.class public final LEb/lks$I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEb/lks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I"
.end annotation


# static fields
.field public static final IO:Ljava/lang/String;

.field public static final OT:Ljava/lang/String;

.field public static final RT:Ljava/lang/String;

.field public static final aew:Ljava/lang/String;

.field public static final jkk:Ljava/lang/String;

.field public static final pos:Ljava/lang/String;

.field public static final ppo:Ljava/lang/String;


# instance fields
.field public final I:Ljava/lang/Object;

.field public final O:I

.field public final dramabox:Ljava/lang/Object;

.field public final dramaboxapp:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final io:I

.field public final l:LEb/jkk;

.field public final l1:J

.field public final lO:J

.field public final ll:I

.field public final lo:I


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
    sput-object v0, LEb/lks$I;->IO:Ljava/lang/String;

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
    sput-object v0, LEb/lks$I;->OT:Ljava/lang/String;

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
    sput-object v0, LEb/lks$I;->RT:Ljava/lang/String;

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
    sput-object v0, LEb/lks$I;->ppo:Ljava/lang/String;

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
    sput-object v0, LEb/lks$I;->pos:Ljava/lang/String;

    .line 36
    const/4 v0, 0x5

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, LEb/lks$I;->aew:Ljava/lang/String;

    .line 43
    const/4 v0, 0x6

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, LEb/lks$I;->jkk:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILEb/jkk;Ljava/lang/Object;IJJII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LEb/lks$I;->dramabox:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LEb/lks$I;->dramaboxapp:I

    .line 8
    .line 9
    iput p2, p0, LEb/lks$I;->O:I

    .line 10
    .line 11
    iput-object p3, p0, LEb/lks$I;->l:LEb/jkk;

    .line 12
    .line 13
    iput-object p4, p0, LEb/lks$I;->I:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, LEb/lks$I;->io:I

    .line 16
    .line 17
    iput-wide p6, p0, LEb/lks$I;->l1:J

    .line 18
    .line 19
    iput-wide p8, p0, LEb/lks$I;->lO:J

    .line 20
    .line 21
    iput p10, p0, LEb/lks$I;->ll:I

    .line 22
    .line 23
    iput p11, p0, LEb/lks$I;->lo:I

    .line 24
    return-void
.end method


# virtual methods
.method public dramabox(LEb/lks$I;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, LEb/lks$I;->O:I

    .line 3
    .line 4
    iget v1, p1, LEb/lks$I;->O:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LEb/lks$I;->io:I

    .line 9
    .line 10
    iget v1, p1, LEb/lks$I;->io:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, LEb/lks$I;->l1:J

    .line 15
    .line 16
    iget-wide v2, p1, LEb/lks$I;->l1:J

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-wide v0, p0, LEb/lks$I;->lO:J

    .line 23
    .line 24
    iget-wide v2, p1, LEb/lks$I;->lO:J

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, LEb/lks$I;->ll:I

    .line 31
    .line 32
    iget v1, p1, LEb/lks$I;->ll:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    iget v0, p0, LEb/lks$I;->lo:I

    .line 37
    .line 38
    iget v1, p1, LEb/lks$I;->lo:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LEb/lks$I;->l:LEb/jkk;

    .line 43
    .line 44
    iget-object p1, p1, LEb/lks$I;->l:LEb/jkk;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    return p1
.end method

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
    const-class v3, LEb/lks$I;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, LEb/lks$I;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, LEb/lks$I;->dramabox(LEb/lks$I;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, LEb/lks$I;->dramabox:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p1, LEb/lks$I;->dramabox:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, LEb/lks$I;->I:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p1, LEb/lks$I;->I:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, LEb/lks$I;->dramabox:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LEb/lks$I;->O:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, LEb/lks$I;->l:LEb/jkk;

    .line 11
    .line 12
    iget-object v3, p0, LEb/lks$I;->I:Ljava/lang/Object;

    .line 13
    .line 14
    iget v4, p0, LEb/lks$I;->io:I

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    iget-wide v5, p0, LEb/lks$I;->l1:J

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    iget-wide v6, p0, LEb/lks$I;->lO:J

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    iget v7, p0, LEb/lks$I;->ll:I

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    iget v8, p0, LEb/lks$I;->lo:I

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
    invoke-static {v9}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 78
    move-result v0

    .line 79
    return v0
.end method
