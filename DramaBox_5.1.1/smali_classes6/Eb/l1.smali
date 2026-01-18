.class public final LEb/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEb/l1$dramaboxapp;
    }
.end annotation


# static fields
.field public static final IO:Ljava/lang/String;

.field public static final OT:Ljava/lang/String;

.field public static final RT:Ljava/lang/String;

.field public static final lO:LEb/l1;

.field public static final ll:LEb/l1;

.field public static final lo:Ljava/lang/String;

.field public static final pos:Ljava/lang/String;

.field public static final ppo:Ljava/lang/String;


# instance fields
.field public final I:I

.field public final O:I

.field public final dramabox:I

.field public final dramaboxapp:I

.field public final io:I

.field public final l:[B

.field public l1:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, LEb/l1$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LEb/l1$dramaboxapp;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, LEb/l1$dramaboxapp;->l(I)LEb/l1$dramaboxapp;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, LEb/l1$dramaboxapp;->O(I)LEb/l1$dramaboxapp;

    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, LEb/l1$dramaboxapp;->I(I)LEb/l1$dramaboxapp;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LEb/l1$dramaboxapp;->dramabox()LEb/l1;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, LEb/l1;->lO:LEb/l1;

    .line 27
    .line 28
    new-instance v0, LEb/l1$dramaboxapp;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, LEb/l1$dramaboxapp;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LEb/l1$dramaboxapp;->l(I)LEb/l1$dramaboxapp;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LEb/l1$dramaboxapp;->O(I)LEb/l1$dramaboxapp;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, LEb/l1$dramaboxapp;->I(I)LEb/l1$dramaboxapp;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LEb/l1$dramaboxapp;->dramabox()LEb/l1;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, LEb/l1;->ll:LEb/l1;

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, LEb/l1;->lo:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, LEb/l1;->IO:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, LEb/l1;->OT:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sput-object v0, LEb/l1;->RT:Ljava/lang/String;

    .line 75
    const/4 v0, 0x4

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sput-object v0, LEb/l1;->ppo:Ljava/lang/String;

    .line 82
    const/4 v0, 0x5

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sput-object v0, LEb/l1;->pos:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public constructor <init>(III[BII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LEb/l1;->dramabox:I

    .line 4
    iput p2, p0, LEb/l1;->dramaboxapp:I

    .line 5
    iput p3, p0, LEb/l1;->O:I

    .line 6
    iput-object p4, p0, LEb/l1;->l:[B

    .line 7
    iput p5, p0, LEb/l1;->I:I

    .line 8
    iput p6, p0, LEb/l1;->io:I

    return-void
.end method

.method public synthetic constructor <init>(III[BIILEb/l1$dramabox;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LEb/l1;-><init>(III[BII)V

    return-void
.end method

.method public static I(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p0, v0, :cond_5

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    const/4 v0, 0x3

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    const/4 v0, 0x6

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    const/4 v0, 0x7

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v1, "Undefined color transfer "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_0
    const-string p0, "HLG"

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_1
    const-string p0, "ST2084 PQ"

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_2
    const/4 p0, 0x0

    sget-object p0, Landroidx/annotation/bwi/hUKZsAhtfb;->IVwACIzxSIYYRbB:Ljava/lang/String;

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_3
    const-string p0, "sRGB"

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_4
    const-string p0, "Linear"

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_5
    const-string p0, "Gamma 2.2"

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_6
    const-string p0, "Unset color transfer"

    .line 61
    return-object p0
.end method

.method public static IO(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    const/4 v1, 0x6

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    const/4 v2, 0x7

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    if-eq p0, v1, :cond_4

    .line 23
    .line 24
    if-eq p0, v2, :cond_4

    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    .line 32
    :cond_3
    const/16 p0, 0xa

    .line 33
    return p0

    .line 34
    :cond_4
    const/4 p0, 0x3

    .line 35
    return p0
.end method

.method public static O(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "Undefined color range "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    const-string p0, "Limited range"

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    const-string p0, "Full range"

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    const-string p0, "Unset color range"

    .line 36
    return-object p0
.end method

.method public static OT(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p0, "bit Luma"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string p0, "NA"

    .line 24
    :goto_0
    return-object p0
.end method

.method public static dramaboxapp(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p0, "bit Chroma"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string p0, "NA"

    .line 24
    :goto_0
    return-object p0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, "Undefined color space "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    const-string p0, "BT601"

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_1
    const-string p0, "BT709"

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_2
    const-string p0, "BT2020"

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    const-string p0, "Unset color space"

    .line 42
    return-object p0
.end method

.method public static lO(LEb/l1;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget v1, p0, LEb/l1;->dramabox:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, -0x1

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_5

    .line 15
    .line 16
    :cond_1
    iget v1, p0, LEb/l1;->dramaboxapp:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    if-ne v1, v2, :cond_5

    .line 21
    .line 22
    :cond_2
    iget v1, p0, LEb/l1;->O:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    if-ne v1, v2, :cond_5

    .line 28
    .line 29
    :cond_3
    iget-object v1, p0, LEb/l1;->l:[B

    .line 30
    .line 31
    if-nez v1, :cond_5

    .line 32
    .line 33
    iget v1, p0, LEb/l1;->io:I

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    if-ne v1, v2, :cond_5

    .line 40
    .line 41
    :cond_4
    iget p0, p0, LEb/l1;->I:I

    .line 42
    .line 43
    if-eq p0, v3, :cond_6

    .line 44
    .line 45
    if-ne p0, v2, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/4 v0, 0x0

    .line 48
    :cond_6
    :goto_0
    return v0
.end method

.method public static lo(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    const/4 v0, 0x5

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    const/4 v0, 0x7

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    return v0
.end method


# virtual methods
.method public RT()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LEb/l1;->l1()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LEb/l1;->dramabox:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LEb/l1;->l(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v1, p0, LEb/l1;->dramaboxapp:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LEb/l1;->O(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget v2, p0, LEb/l1;->O:I

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LEb/l1;->I(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x3

    .line 26
    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    aput-object v0, v3, v4

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    aput-object v1, v3, v0

    .line 34
    const/4 v0, 0x2

    .line 35
    .line 36
    aput-object v2, v3, v0

    .line 37
    .line 38
    const-string v0, "%s/%s/%s"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LHb/Jui;->Jqq(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const-string v0, "NA/NA/NA"

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, LEb/l1;->io()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    const-string v2, "/"

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    iget v3, p0, LEb/l1;->I:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget v3, p0, LEb/l1;->io:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    const-string v1, "NA/NA"

    .line 79
    .line 80
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public dramabox()LEb/l1$dramaboxapp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, LEb/l1$dramaboxapp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LEb/l1$dramaboxapp;-><init>(LEb/l1;LEb/l1$dramabox;)V

    .line 7
    return-object v0
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
    const-class v3, LEb/l1;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, LEb/l1;

    .line 19
    .line 20
    iget v2, p0, LEb/l1;->dramabox:I

    .line 21
    .line 22
    iget v3, p1, LEb/l1;->dramabox:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget v2, p0, LEb/l1;->dramaboxapp:I

    .line 27
    .line 28
    iget v3, p1, LEb/l1;->dramaboxapp:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget v2, p0, LEb/l1;->O:I

    .line 33
    .line 34
    iget v3, p1, LEb/l1;->O:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, LEb/l1;->l:[B

    .line 39
    .line 40
    iget-object v3, p1, LEb/l1;->l:[B

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget v2, p0, LEb/l1;->I:I

    .line 49
    .line 50
    iget v3, p1, LEb/l1;->I:I

    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    iget v2, p0, LEb/l1;->io:I

    .line 55
    .line 56
    iget p1, p1, LEb/l1;->io:I

    .line 57
    .line 58
    if-ne v2, p1, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v0, v1

    .line 61
    :goto_0
    return v0

    .line 62
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LEb/l1;->l1:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x20f

    .line 7
    .line 8
    iget v1, p0, LEb/l1;->dramabox:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, LEb/l1;->dramaboxapp:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, LEb/l1;->O:I

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, LEb/l1;->l:[B

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, LEb/l1;->I:I

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget v1, p0, LEb/l1;->io:I

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    iput v0, p0, LEb/l1;->l1:I

    .line 41
    .line 42
    :cond_0
    iget v0, p0, LEb/l1;->l1:I

    .line 43
    return v0
.end method

.method public io()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LEb/l1;->I:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, LEb/l1;->io:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public l1()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LEb/l1;->dramabox:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, LEb/l1;->dramaboxapp:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, LEb/l1;->O:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public ll()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LEb/l1;->io()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LEb/l1;->l1()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "ColorInfo("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, LEb/l1;->dramabox:I

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LEb/l1;->l(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ", "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget v2, p0, LEb/l1;->dramaboxapp:I

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LEb/l1;->O(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget v2, p0, LEb/l1;->O:I

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LEb/l1;->I(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v2, p0, LEb/l1;->l:[B

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget v2, p0, LEb/l1;->I:I

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LEb/l1;->OT(I)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget v1, p0, LEb/l1;->io:I

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LEb/l1;->dramaboxapp(I)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ")"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
