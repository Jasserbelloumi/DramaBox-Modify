.class public LEb/jkk$IO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEb/jkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEb/jkk$IO$dramabox;
    }
.end annotation


# static fields
.field public static final IO:Ljava/lang/String;

.field public static final OT:Ljava/lang/String;

.field public static final RT:Ljava/lang/String;

.field public static final lO:Ljava/lang/String;

.field public static final ll:Ljava/lang/String;

.field public static final lo:Ljava/lang/String;

.field public static final ppo:Ljava/lang/String;


# instance fields
.field public final I:I

.field public final O:Ljava/lang/String;

.field public final dramabox:Landroid/net/Uri;

.field public final dramaboxapp:Ljava/lang/String;

.field public final io:Ljava/lang/String;

.field public final l:I

.field public final l1:Ljava/lang/String;


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
    sput-object v0, LEb/jkk$IO;->lO:Ljava/lang/String;

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
    sput-object v0, LEb/jkk$IO;->ll:Ljava/lang/String;

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
    sput-object v0, LEb/jkk$IO;->lo:Ljava/lang/String;

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
    sput-object v0, LEb/jkk$IO;->IO:Ljava/lang/String;

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
    sput-object v0, LEb/jkk$IO;->OT:Ljava/lang/String;

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
    sput-object v0, LEb/jkk$IO;->RT:Ljava/lang/String;

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
    sput-object v0, LEb/jkk$IO;->ppo:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public constructor <init>(LEb/jkk$IO$dramabox;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LEb/jkk$IO$dramabox;->dramaboxapp(LEb/jkk$IO$dramabox;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LEb/jkk$IO;->dramabox:Landroid/net/Uri;

    .line 4
    invoke-static {p1}, LEb/jkk$IO$dramabox;->O(LEb/jkk$IO$dramabox;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEb/jkk$IO;->dramaboxapp:Ljava/lang/String;

    .line 5
    invoke-static {p1}, LEb/jkk$IO$dramabox;->l(LEb/jkk$IO$dramabox;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEb/jkk$IO;->O:Ljava/lang/String;

    .line 6
    invoke-static {p1}, LEb/jkk$IO$dramabox;->I(LEb/jkk$IO$dramabox;)I

    move-result v0

    iput v0, p0, LEb/jkk$IO;->l:I

    .line 7
    invoke-static {p1}, LEb/jkk$IO$dramabox;->io(LEb/jkk$IO$dramabox;)I

    move-result v0

    iput v0, p0, LEb/jkk$IO;->I:I

    .line 8
    invoke-static {p1}, LEb/jkk$IO$dramabox;->l1(LEb/jkk$IO$dramabox;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEb/jkk$IO;->io:Ljava/lang/String;

    .line 9
    invoke-static {p1}, LEb/jkk$IO$dramabox;->lO(LEb/jkk$IO$dramabox;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LEb/jkk$IO;->l1:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LEb/jkk$IO$dramabox;LEb/jkk$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LEb/jkk$IO;-><init>(LEb/jkk$IO$dramabox;)V

    return-void
.end method


# virtual methods
.method public dramabox()LEb/jkk$IO$dramabox;
    .locals 2

    .line 1
    .line 2
    new-instance v0, LEb/jkk$IO$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LEb/jkk$IO$dramabox;-><init>(LEb/jkk$IO;LEb/jkk$dramabox;)V

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
    instance-of v1, p1, LEb/jkk$IO;

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
    check-cast p1, LEb/jkk$IO;

    .line 13
    .line 14
    iget-object v1, p0, LEb/jkk$IO;->dramabox:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v3, p1, LEb/jkk$IO;->dramabox:Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LEb/jkk$IO;->dramaboxapp:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LEb/jkk$IO;->dramaboxapp:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LEb/jkk$IO;->O:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, LEb/jkk$IO;->O:Ljava/lang/String;

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
    iget v1, p0, LEb/jkk$IO;->l:I

    .line 45
    .line 46
    iget v3, p1, LEb/jkk$IO;->l:I

    .line 47
    .line 48
    if-ne v1, v3, :cond_2

    .line 49
    .line 50
    iget v1, p0, LEb/jkk$IO;->I:I

    .line 51
    .line 52
    iget v3, p1, LEb/jkk$IO;->I:I

    .line 53
    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, LEb/jkk$IO;->io:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, LEb/jkk$IO;->io:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, LEb/jkk$IO;->l1:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p1, LEb/jkk$IO;->l1:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v0, v2

    .line 77
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LEb/jkk$IO;->dramabox:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, LEb/jkk$IO;->dramaboxapp:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, LEb/jkk$IO;->O:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget v1, p0, LEb/jkk$IO;->l:I

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, LEb/jkk$IO;->I:I

    .line 43
    add-int/2addr v0, v1

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, LEb/jkk$IO;->io:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    move v1, v2

    .line 51
    goto :goto_2

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v1

    .line 56
    :goto_2
    add-int/2addr v0, v1

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, LEb/jkk$IO;->l1:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    goto :goto_3

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v2

    .line 68
    :goto_3
    add-int/2addr v0, v2

    .line 69
    return v0
.end method
