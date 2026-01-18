.class public LEb/jkk$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEb/jkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEb/jkk$l$dramabox;
    }
.end annotation


# static fields
.field public static final IO:Ljava/lang/String;

.field public static final OT:Ljava/lang/String;

.field public static final RT:Ljava/lang/String;

.field public static final lO:LEb/jkk$l;

.field public static final ll:Ljava/lang/String;

.field public static final lo:Ljava/lang/String;

.field public static final pos:Ljava/lang/String;

.field public static final ppo:Ljava/lang/String;


# instance fields
.field public final I:Z

.field public final O:J

.field public final dramabox:J

.field public final dramaboxapp:J

.field public final io:Z

.field public final l:J

.field public final l1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LEb/jkk$l$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LEb/jkk$l$dramabox;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LEb/jkk$l$dramabox;->io()LEb/jkk$l;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, LEb/jkk$l;->lO:LEb/jkk$l;

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
    sput-object v0, LEb/jkk$l;->ll:Ljava/lang/String;

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
    sput-object v0, LEb/jkk$l;->lo:Ljava/lang/String;

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
    sput-object v0, LEb/jkk$l;->IO:Ljava/lang/String;

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
    sput-object v0, LEb/jkk$l;->OT:Ljava/lang/String;

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
    sput-object v0, LEb/jkk$l;->RT:Ljava/lang/String;

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
    sput-object v0, LEb/jkk$l;->ppo:Ljava/lang/String;

    .line 54
    const/4 v0, 0x6

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, LEb/jkk$l;->pos:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public constructor <init>(LEb/jkk$l$dramabox;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LEb/jkk$l$dramabox;->dramabox(LEb/jkk$l$dramabox;)J

    move-result-wide v0

    invoke-static {v0, v1}, LHb/Jui;->C(J)J

    move-result-wide v0

    iput-wide v0, p0, LEb/jkk$l;->dramabox:J

    .line 4
    invoke-static {p1}, LEb/jkk$l$dramabox;->dramaboxapp(LEb/jkk$l$dramabox;)J

    move-result-wide v0

    invoke-static {v0, v1}, LHb/Jui;->C(J)J

    move-result-wide v0

    iput-wide v0, p0, LEb/jkk$l;->O:J

    .line 5
    invoke-static {p1}, LEb/jkk$l$dramabox;->dramabox(LEb/jkk$l$dramabox;)J

    move-result-wide v0

    iput-wide v0, p0, LEb/jkk$l;->dramaboxapp:J

    .line 6
    invoke-static {p1}, LEb/jkk$l$dramabox;->dramaboxapp(LEb/jkk$l$dramabox;)J

    move-result-wide v0

    iput-wide v0, p0, LEb/jkk$l;->l:J

    .line 7
    invoke-static {p1}, LEb/jkk$l$dramabox;->O(LEb/jkk$l$dramabox;)Z

    move-result v0

    iput-boolean v0, p0, LEb/jkk$l;->I:Z

    .line 8
    invoke-static {p1}, LEb/jkk$l$dramabox;->l(LEb/jkk$l$dramabox;)Z

    move-result v0

    iput-boolean v0, p0, LEb/jkk$l;->io:Z

    .line 9
    invoke-static {p1}, LEb/jkk$l$dramabox;->I(LEb/jkk$l$dramabox;)Z

    move-result p1

    iput-boolean p1, p0, LEb/jkk$l;->l1:Z

    return-void
.end method

.method public synthetic constructor <init>(LEb/jkk$l$dramabox;LEb/jkk$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LEb/jkk$l;-><init>(LEb/jkk$l$dramabox;)V

    return-void
.end method


# virtual methods
.method public dramabox()LEb/jkk$l$dramabox;
    .locals 2

    .line 1
    .line 2
    new-instance v0, LEb/jkk$l$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LEb/jkk$l$dramabox;-><init>(LEb/jkk$l;LEb/jkk$dramabox;)V

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, LEb/jkk$l;

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
    check-cast p1, LEb/jkk$l;

    .line 13
    .line 14
    iget-wide v3, p0, LEb/jkk$l;->dramaboxapp:J

    .line 15
    .line 16
    iget-wide v5, p1, LEb/jkk$l;->dramaboxapp:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-wide v3, p0, LEb/jkk$l;->l:J

    .line 23
    .line 24
    iget-wide v5, p1, LEb/jkk$l;->l:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-boolean v1, p0, LEb/jkk$l;->I:Z

    .line 31
    .line 32
    iget-boolean v3, p1, LEb/jkk$l;->I:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p0, LEb/jkk$l;->io:Z

    .line 37
    .line 38
    iget-boolean v3, p1, LEb/jkk$l;->io:Z

    .line 39
    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    iget-boolean v1, p0, LEb/jkk$l;->l1:Z

    .line 43
    .line 44
    iget-boolean p1, p1, LEb/jkk$l;->l1:Z

    .line 45
    .line 46
    if-ne v1, p1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, LEb/jkk$l;->dramaboxapp:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-wide v3, p0, LEb/jkk$l;->l:J

    .line 13
    .line 14
    ushr-long v1, v3, v2

    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-boolean v1, p0, LEb/jkk$l;->I:Z

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-boolean v1, p0, LEb/jkk$l;->io:Z

    .line 27
    add-int/2addr v0, v1

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v1, p0, LEb/jkk$l;->l1:Z

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method
