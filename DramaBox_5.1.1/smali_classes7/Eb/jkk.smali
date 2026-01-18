.class public final LEb/jkk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEb/jkk$I;,
        LEb/jkk$lO;,
        LEb/jkk$l1;,
        LEb/jkk$ll;,
        LEb/jkk$O;,
        LEb/jkk$l;,
        LEb/jkk$lo;,
        LEb/jkk$IO;,
        LEb/jkk$dramaboxapp;,
        LEb/jkk$io;
    }
.end annotation


# static fields
.field public static final IO:Ljava/lang/String;

.field public static final OT:Ljava/lang/String;

.field public static final RT:Ljava/lang/String;

.field public static final ll:LEb/jkk;

.field public static final lo:Ljava/lang/String;

.field public static final pos:Ljava/lang/String;

.field public static final ppo:Ljava/lang/String;


# instance fields
.field public final I:LEb/lop;

.field public final O:LEb/jkk$lO;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:LEb/jkk$lO;

.field public final io:LEb/jkk$l;

.field public final l:LEb/jkk$l1;

.field public final l1:LEb/jkk$I;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final lO:LEb/jkk$ll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LEb/jkk$O;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LEb/jkk$O;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LEb/jkk$O;->dramabox()LEb/jkk;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, LEb/jkk;->ll:LEb/jkk;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, LEb/jkk;->lo:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, LEb/jkk;->IO:Ljava/lang/String;

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, LEb/jkk;->OT:Ljava/lang/String;

    .line 33
    const/4 v0, 0x3

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, LEb/jkk;->RT:Ljava/lang/String;

    .line 40
    const/4 v0, 0x4

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, LEb/jkk;->ppo:Ljava/lang/String;

    .line 47
    const/4 v0, 0x5

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sput-object v0, LEb/jkk;->pos:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LEb/jkk$I;LEb/jkk$lO;LEb/jkk$l1;LEb/lop;LEb/jkk$ll;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LEb/jkk;->dramabox:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LEb/jkk;->dramaboxapp:LEb/jkk$lO;

    .line 5
    iput-object p3, p0, LEb/jkk;->O:LEb/jkk$lO;

    .line 6
    iput-object p4, p0, LEb/jkk;->l:LEb/jkk$l1;

    .line 7
    iput-object p5, p0, LEb/jkk;->I:LEb/lop;

    .line 8
    iput-object p2, p0, LEb/jkk;->io:LEb/jkk$l;

    .line 9
    iput-object p2, p0, LEb/jkk;->l1:LEb/jkk$I;

    .line 10
    iput-object p6, p0, LEb/jkk;->lO:LEb/jkk$ll;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LEb/jkk$I;LEb/jkk$lO;LEb/jkk$l1;LEb/lop;LEb/jkk$ll;LEb/jkk$dramabox;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LEb/jkk;-><init>(Ljava/lang/String;LEb/jkk$I;LEb/jkk$lO;LEb/jkk$l1;LEb/lop;LEb/jkk$ll;)V

    return-void
.end method

.method public static dramaboxapp(Ljava/lang/String;)LEb/jkk;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LEb/jkk$O;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LEb/jkk$O;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, LEb/jkk$O;->l1(Ljava/lang/String;)LEb/jkk$O;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LEb/jkk$O;->dramabox()LEb/jkk;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public dramabox()LEb/jkk$O;
    .locals 2

    .line 1
    .line 2
    new-instance v0, LEb/jkk$O;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LEb/jkk$O;-><init>(LEb/jkk;LEb/jkk$dramabox;)V

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
    .line 6
    :cond_0
    instance-of v1, p1, LEb/jkk;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, LEb/jkk;

    .line 13
    .line 14
    iget-object v1, p0, LEb/jkk;->dramabox:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, LEb/jkk;->dramabox:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LEb/jkk;->io:LEb/jkk$l;

    .line 25
    .line 26
    iget-object v3, p1, LEb/jkk;->io:LEb/jkk$l;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, LEb/jkk$l;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LEb/jkk;->dramaboxapp:LEb/jkk$lO;

    .line 35
    .line 36
    iget-object v3, p1, LEb/jkk;->dramaboxapp:LEb/jkk$lO;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LEb/jkk;->l:LEb/jkk$l1;

    .line 45
    .line 46
    iget-object v3, p1, LEb/jkk;->l:LEb/jkk$l1;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, LEb/jkk;->I:LEb/lop;

    .line 55
    .line 56
    iget-object v3, p1, LEb/jkk;->I:LEb/lop;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, LEb/jkk;->lO:LEb/jkk$ll;

    .line 65
    .line 66
    iget-object p1, p1, LEb/jkk;->lO:LEb/jkk$ll;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v0, v2

    .line 75
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LEb/jkk;->dramabox:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, LEb/jkk;->dramaboxapp:LEb/jkk$lO;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LEb/jkk$lO;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, LEb/jkk;->l:LEb/jkk$l1;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LEb/jkk$l1;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, LEb/jkk;->io:LEb/jkk$l;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LEb/jkk$l;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, LEb/jkk;->I:LEb/lop;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LEb/lop;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, LEb/jkk;->lO:LEb/jkk$ll;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LEb/jkk$ll;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method
