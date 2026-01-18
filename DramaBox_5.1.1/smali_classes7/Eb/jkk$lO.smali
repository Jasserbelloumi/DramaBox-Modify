.class public final LEb/jkk$lO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEb/jkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lO"
.end annotation


# static fields
.field public static final IO:Ljava/lang/String;

.field public static final OT:Ljava/lang/String;

.field public static final RT:Ljava/lang/String;

.field public static final aew:Ljava/lang/String;

.field public static final jkk:Ljava/lang/String;

.field public static final lo:Ljava/lang/String;

.field public static final pos:Ljava/lang/String;

.field public static final ppo:Ljava/lang/String;


# instance fields
.field public final I:Ljava/lang/String;

.field public final O:LEb/jkk$io;

.field public final dramabox:Landroid/net/Uri;

.field public final dramaboxapp:Ljava/lang/String;

.field public final io:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "LEb/jkk$IO;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LEb/jkk$lo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final lO:Ljava/lang/Object;

.field public final ll:J


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
    sput-object v0, LEb/jkk$lO;->lo:Ljava/lang/String;

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
    sput-object v0, LEb/jkk$lO;->IO:Ljava/lang/String;

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
    sput-object v0, LEb/jkk$lO;->OT:Ljava/lang/String;

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
    sput-object v0, LEb/jkk$lO;->RT:Ljava/lang/String;

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
    sput-object v0, LEb/jkk$lO;->ppo:Ljava/lang/String;

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
    sput-object v0, LEb/jkk$lO;->pos:Ljava/lang/String;

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
    sput-object v0, LEb/jkk$lO;->aew:Ljava/lang/String;

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
    sput-object v0, LEb/jkk$lO;->jkk:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;LEb/jkk$io;LEb/jkk$dramaboxapp;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "LEb/jkk$io;",
            "LEb/jkk$dramaboxapp;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/StreamKey;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList<",
            "LEb/jkk$IO;",
            ">;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LEb/jkk$lO;->dramabox:Landroid/net/Uri;

    .line 4
    invoke-static {p2}, LEb/yyy;->yu0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LEb/jkk$lO;->dramaboxapp:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LEb/jkk$lO;->O:LEb/jkk$io;

    .line 6
    iput-object p5, p0, LEb/jkk$lO;->l:Ljava/util/List;

    .line 7
    iput-object p6, p0, LEb/jkk$lO;->I:Ljava/lang/String;

    .line 8
    iput-object p7, p0, LEb/jkk$lO;->io:Lcom/google/common/collect/ImmutableList;

    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$dramabox;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 11
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LEb/jkk$IO;

    invoke-virtual {p3}, LEb/jkk$IO;->dramabox()LEb/jkk$IO$dramabox;

    move-result-object p3

    invoke-static {p3}, LEb/jkk$IO$dramabox;->dramabox(LEb/jkk$IO$dramabox;)LEb/jkk$lo;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/common/collect/ImmutableList$dramabox;->lo(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$dramabox;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$dramabox;->ppo()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, LEb/jkk$lO;->l1:Ljava/util/List;

    .line 13
    iput-object p8, p0, LEb/jkk$lO;->lO:Ljava/lang/Object;

    .line 14
    iput-wide p9, p0, LEb/jkk$lO;->ll:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;LEb/jkk$io;LEb/jkk$dramaboxapp;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;JLEb/jkk$dramabox;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, LEb/jkk$lO;-><init>(Landroid/net/Uri;Ljava/lang/String;LEb/jkk$io;LEb/jkk$dramaboxapp;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, LEb/jkk$lO;

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
    check-cast p1, LEb/jkk$lO;

    .line 13
    .line 14
    iget-object v1, p0, LEb/jkk$lO;->dramabox:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v3, p1, LEb/jkk$lO;->dramabox:Landroid/net/Uri;

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
    iget-object v1, p0, LEb/jkk$lO;->dramaboxapp:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LEb/jkk$lO;->dramaboxapp:Ljava/lang/String;

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
    iget-object v1, p0, LEb/jkk$lO;->O:LEb/jkk$io;

    .line 35
    .line 36
    iget-object v3, p1, LEb/jkk$lO;->O:LEb/jkk$io;

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
    iget-object v1, p0, LEb/jkk$lO;->l:Ljava/util/List;

    .line 45
    .line 46
    iget-object v3, p1, LEb/jkk$lO;->l:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, LEb/jkk$lO;->I:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, LEb/jkk$lO;->I:Ljava/lang/String;

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
    iget-object v1, p0, LEb/jkk$lO;->io:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    iget-object v3, p1, LEb/jkk$lO;->io:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, LEb/jkk$lO;->lO:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v3, p1, LEb/jkk$lO;->lO:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-wide v3, p0, LEb/jkk$lO;->ll:J

    .line 85
    .line 86
    iget-wide v5, p1, LEb/jkk$lO;->ll:J

    .line 87
    .line 88
    cmp-long p1, v3, v5

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v0, v2

    .line 93
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LEb/jkk$lO;->dramabox:Landroid/net/Uri;

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
    iget-object v1, p0, LEb/jkk$lO;->dramaboxapp:Ljava/lang/String;

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
    iget-object v1, p0, LEb/jkk$lO;->O:LEb/jkk$io;

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
    invoke-virtual {v1}, LEb/jkk$io;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit16 v0, v0, 0x3c1

    .line 36
    .line 37
    iget-object v1, p0, LEb/jkk$lO;->l:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, LEb/jkk$lO;->I:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    move v1, v2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v1

    .line 55
    :goto_2
    add-int/2addr v0, v1

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, LEb/jkk$lO;->io:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, LEb/jkk$lO;->lO:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_3
    add-int/2addr v0, v2

    .line 77
    .line 78
    const-wide/16 v1, 0x1f

    .line 79
    int-to-long v3, v0

    .line 80
    mul-long/2addr v3, v1

    .line 81
    .line 82
    iget-wide v0, p0, LEb/jkk$lO;->ll:J

    .line 83
    add-long/2addr v3, v0

    .line 84
    long-to-int v0, v3

    .line 85
    return v0
.end method
