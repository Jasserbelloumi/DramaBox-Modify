.class public final LEb/jkk$io;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEb/jkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "io"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEb/jkk$io$dramabox;
    }
.end annotation


# static fields
.field public static final OT:Ljava/lang/String;

.field public static final RT:Ljava/lang/String;

.field public static final aew:Ljava/lang/String;

.field public static final jkk:Ljava/lang/String;

.field public static final lop:Ljava/lang/String;

.field public static final pop:Ljava/lang/String;

.field public static final pos:Ljava/lang/String;

.field public static final ppo:Ljava/lang/String;


# instance fields
.field public final I:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final IO:[B

.field public final O:Landroid/net/Uri;

.field public final dramabox:Ljava/util/UUID;

.field public final dramaboxapp:Ljava/util/UUID;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final io:Z

.field public final l:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final l1:Z

.field public final lO:Z

.field public final ll:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final lo:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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
    sput-object v0, LEb/jkk$io;->OT:Ljava/lang/String;

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
    sput-object v0, LEb/jkk$io;->RT:Ljava/lang/String;

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
    sput-object v0, LEb/jkk$io;->ppo:Ljava/lang/String;

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
    sput-object v0, LEb/jkk$io;->pos:Ljava/lang/String;

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
    sput-object v0, LEb/jkk$io;->aew:Ljava/lang/String;

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
    sput-object v0, LEb/jkk$io;->jkk:Ljava/lang/String;

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
    sput-object v0, LEb/jkk$io;->pop:Ljava/lang/String;

    .line 50
    const/4 v0, 0x7

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, LEb/jkk$io;->lop:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public constructor <init>(LEb/jkk$io$dramabox;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LEb/jkk$io$dramabox;->l1(LEb/jkk$io$dramabox;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LEb/jkk$io$dramabox;->I(LEb/jkk$io$dramabox;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 4
    invoke-static {p1}, LEb/jkk$io$dramabox;->io(LEb/jkk$io$dramabox;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, LEb/jkk$io;->dramabox:Ljava/util/UUID;

    .line 5
    iput-object v0, p0, LEb/jkk$io;->dramaboxapp:Ljava/util/UUID;

    .line 6
    invoke-static {p1}, LEb/jkk$io$dramabox;->I(LEb/jkk$io$dramabox;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LEb/jkk$io;->O:Landroid/net/Uri;

    .line 7
    invoke-static {p1}, LEb/jkk$io$dramabox;->lO(LEb/jkk$io$dramabox;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, LEb/jkk$io;->l:Lcom/google/common/collect/ImmutableMap;

    .line 8
    invoke-static {p1}, LEb/jkk$io$dramabox;->lO(LEb/jkk$io$dramabox;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, LEb/jkk$io;->I:Lcom/google/common/collect/ImmutableMap;

    .line 9
    invoke-static {p1}, LEb/jkk$io$dramabox;->dramabox(LEb/jkk$io$dramabox;)Z

    move-result v0

    iput-boolean v0, p0, LEb/jkk$io;->io:Z

    .line 10
    invoke-static {p1}, LEb/jkk$io$dramabox;->l1(LEb/jkk$io$dramabox;)Z

    move-result v0

    iput-boolean v0, p0, LEb/jkk$io;->lO:Z

    .line 11
    invoke-static {p1}, LEb/jkk$io$dramabox;->dramaboxapp(LEb/jkk$io$dramabox;)Z

    move-result v0

    iput-boolean v0, p0, LEb/jkk$io;->l1:Z

    .line 12
    invoke-static {p1}, LEb/jkk$io$dramabox;->O(LEb/jkk$io$dramabox;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LEb/jkk$io;->ll:Lcom/google/common/collect/ImmutableList;

    .line 13
    invoke-static {p1}, LEb/jkk$io$dramabox;->O(LEb/jkk$io$dramabox;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LEb/jkk$io;->lo:Lcom/google/common/collect/ImmutableList;

    .line 14
    invoke-static {p1}, LEb/jkk$io$dramabox;->l(LEb/jkk$io$dramabox;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {p1}, LEb/jkk$io$dramabox;->l(LEb/jkk$io$dramabox;)[B

    move-result-object v0

    invoke-static {p1}, LEb/jkk$io$dramabox;->l(LEb/jkk$io$dramabox;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 16
    :goto_2
    iput-object p1, p0, LEb/jkk$io;->IO:[B

    return-void
.end method

.method public synthetic constructor <init>(LEb/jkk$io$dramabox;LEb/jkk$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LEb/jkk$io;-><init>(LEb/jkk$io$dramabox;)V

    return-void
.end method

.method public static synthetic dramabox(LEb/jkk$io;)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/jkk$io;->IO:[B

    .line 3
    return-object p0
.end method


# virtual methods
.method public O()[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LEb/jkk$io;->IO:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0
.end method

.method public dramaboxapp()LEb/jkk$io$dramabox;
    .locals 2

    .line 1
    .line 2
    new-instance v0, LEb/jkk$io$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LEb/jkk$io$dramabox;-><init>(LEb/jkk$io;LEb/jkk$dramabox;)V

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
    instance-of v1, p1, LEb/jkk$io;

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
    check-cast p1, LEb/jkk$io;

    .line 13
    .line 14
    iget-object v1, p0, LEb/jkk$io;->dramabox:Ljava/util/UUID;

    .line 15
    .line 16
    iget-object v3, p1, LEb/jkk$io;->dramabox:Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LEb/jkk$io;->O:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v3, p1, LEb/jkk$io;->O:Landroid/net/Uri;

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
    iget-object v1, p0, LEb/jkk$io;->I:Lcom/google/common/collect/ImmutableMap;

    .line 35
    .line 36
    iget-object v3, p1, LEb/jkk$io;->I:Lcom/google/common/collect/ImmutableMap;

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
    iget-boolean v1, p0, LEb/jkk$io;->io:Z

    .line 45
    .line 46
    iget-boolean v3, p1, LEb/jkk$io;->io:Z

    .line 47
    .line 48
    if-ne v1, v3, :cond_2

    .line 49
    .line 50
    iget-boolean v1, p0, LEb/jkk$io;->lO:Z

    .line 51
    .line 52
    iget-boolean v3, p1, LEb/jkk$io;->lO:Z

    .line 53
    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p0, LEb/jkk$io;->l1:Z

    .line 57
    .line 58
    iget-boolean v3, p1, LEb/jkk$io;->l1:Z

    .line 59
    .line 60
    if-ne v1, v3, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, LEb/jkk$io;->lo:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    iget-object v3, p1, LEb/jkk$io;->lo:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, LEb/jkk$io;->IO:[B

    .line 73
    .line 74
    iget-object p1, p1, LEb/jkk$io;->IO:[B

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v0, v2

    .line 83
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LEb/jkk$io;->dramabox:Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, LEb/jkk$io;->O:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

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
    iget-object v1, p0, LEb/jkk$io;->I:Lcom/google/common/collect/ImmutableMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, LEb/jkk$io;->io:Z

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-boolean v1, p0, LEb/jkk$io;->lO:Z

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-boolean v1, p0, LEb/jkk$io;->l1:Z

    .line 43
    add-int/2addr v0, v1

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, LEb/jkk$io;->lo:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v1, p0, LEb/jkk$io;->IO:[B

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    return v0
.end method
