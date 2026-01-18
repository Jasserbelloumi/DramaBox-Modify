.class public final LEb/jkk$l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEb/jkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEb/jkk$l1$dramabox;
    }
.end annotation


# static fields
.field public static final IO:Ljava/lang/String;

.field public static final io:LEb/jkk$l1;

.field public static final l1:Ljava/lang/String;

.field public static final lO:Ljava/lang/String;

.field public static final ll:Ljava/lang/String;

.field public static final lo:Ljava/lang/String;


# instance fields
.field public final I:F

.field public final O:J

.field public final dramabox:J

.field public final dramaboxapp:J

.field public final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LEb/jkk$l1$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LEb/jkk$l1$dramabox;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LEb/jkk$l1$dramabox;->io()LEb/jkk$l1;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, LEb/jkk$l1;->io:LEb/jkk$l1;

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
    sput-object v0, LEb/jkk$l1;->l1:Ljava/lang/String;

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
    sput-object v0, LEb/jkk$l1;->lO:Ljava/lang/String;

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
    sput-object v0, LEb/jkk$l1;->ll:Ljava/lang/String;

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
    sput-object v0, LEb/jkk$l1;->lo:Ljava/lang/String;

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
    sput-object v0, LEb/jkk$l1;->IO:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, LEb/jkk$l1;->dramabox:J

    .line 10
    iput-wide p3, p0, LEb/jkk$l1;->dramaboxapp:J

    .line 11
    iput-wide p5, p0, LEb/jkk$l1;->O:J

    .line 12
    iput p7, p0, LEb/jkk$l1;->l:F

    .line 13
    iput p8, p0, LEb/jkk$l1;->I:F

    return-void
.end method

.method public constructor <init>(LEb/jkk$l1$dramabox;)V
    .locals 9

    .line 2
    invoke-static {p1}, LEb/jkk$l1$dramabox;->dramabox(LEb/jkk$l1$dramabox;)J

    move-result-wide v1

    .line 3
    invoke-static {p1}, LEb/jkk$l1$dramabox;->dramaboxapp(LEb/jkk$l1$dramabox;)J

    move-result-wide v3

    .line 4
    invoke-static {p1}, LEb/jkk$l1$dramabox;->O(LEb/jkk$l1$dramabox;)J

    move-result-wide v5

    .line 5
    invoke-static {p1}, LEb/jkk$l1$dramabox;->l(LEb/jkk$l1$dramabox;)F

    move-result v7

    .line 6
    invoke-static {p1}, LEb/jkk$l1$dramabox;->I(LEb/jkk$l1$dramabox;)F

    move-result v8

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v8}, LEb/jkk$l1;-><init>(JJJFF)V

    return-void
.end method

.method public synthetic constructor <init>(LEb/jkk$l1$dramabox;LEb/jkk$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LEb/jkk$l1;-><init>(LEb/jkk$l1$dramabox;)V

    return-void
.end method


# virtual methods
.method public dramabox()LEb/jkk$l1$dramabox;
    .locals 2

    .line 1
    .line 2
    new-instance v0, LEb/jkk$l1$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LEb/jkk$l1$dramabox;-><init>(LEb/jkk$l1;LEb/jkk$dramabox;)V

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
    instance-of v1, p1, LEb/jkk$l1;

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
    check-cast p1, LEb/jkk$l1;

    .line 13
    .line 14
    iget-wide v3, p0, LEb/jkk$l1;->dramabox:J

    .line 15
    .line 16
    iget-wide v5, p1, LEb/jkk$l1;->dramabox:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-wide v3, p0, LEb/jkk$l1;->dramaboxapp:J

    .line 23
    .line 24
    iget-wide v5, p1, LEb/jkk$l1;->dramaboxapp:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-wide v3, p0, LEb/jkk$l1;->O:J

    .line 31
    .line 32
    iget-wide v5, p1, LEb/jkk$l1;->O:J

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget v1, p0, LEb/jkk$l1;->l:F

    .line 39
    .line 40
    iget v3, p1, LEb/jkk$l1;->l:F

    .line 41
    .line 42
    cmpl-float v1, v1, v3

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget v1, p0, LEb/jkk$l1;->I:F

    .line 47
    .line 48
    iget p1, p1, LEb/jkk$l1;->I:F

    .line 49
    .line 50
    cmpl-float p1, v1, p1

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v2

    .line 55
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, LEb/jkk$l1;->dramabox:J

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
    iget-wide v3, p0, LEb/jkk$l1;->dramaboxapp:J

    .line 13
    .line 14
    ushr-long v5, v3, v2

    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v1, v3

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-wide v3, p0, LEb/jkk$l1;->O:J

    .line 22
    .line 23
    ushr-long v1, v3, v2

    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, LEb/jkk$l1;->l:F

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    cmpl-float v3, v1, v2

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v4

    .line 43
    :goto_0
    add-int/2addr v0, v1

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget v1, p0, LEb/jkk$l1;->I:F

    .line 48
    .line 49
    cmpl-float v2, v1, v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 55
    move-result v4

    .line 56
    :cond_1
    add-int/2addr v0, v4

    .line 57
    return v0
.end method
