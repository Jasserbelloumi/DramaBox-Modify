.class public final Lio/bidmachine/media3/exoplayer/source/lo$dramabox;
.super LXb/ppo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/lo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# static fields
.field public static final lO:Ljava/lang/Object;


# instance fields
.field public final io:Ljava/lang/Object;

.field public final l1:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/media3/exoplayer/source/lo$dramabox;->lO:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(LEb/yiu;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LXb/ppo;-><init>(LEb/yiu;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/lo$dramabox;->io:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/lo$dramabox;->l1:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static synthetic lop(Lio/bidmachine/media3/exoplayer/source/lo$dramabox;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/lo$dramabox;->l1:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static yu0(LEb/jkk;)Lio/bidmachine/media3/exoplayer/source/lo$dramabox;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/lo$dramabox;

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/media3/exoplayer/source/lo$dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/bidmachine/media3/exoplayer/source/lo$dramaboxapp;-><init>(LEb/jkk;)V

    .line 8
    .line 9
    sget-object p0, LEb/yiu$O;->jkk:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Lio/bidmachine/media3/exoplayer/source/lo$dramabox;->lO:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p0, v2}, Lio/bidmachine/media3/exoplayer/source/lo$dramabox;-><init>(LEb/yiu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public static yyy(LEb/yiu;Ljava/lang/Object;Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/source/lo$dramabox;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/lo$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/lo$dramabox;-><init>(LEb/yiu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public RT(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LXb/ppo;->I:LEb/yiu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LEb/yiu;->RT(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lo$dramabox;->l1:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lio/bidmachine/media3/exoplayer/source/lo$dramabox;->lO:Ljava/lang/Object;

    .line 17
    :cond_0
    return-object p1
.end method

.method public dramaboxapp(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LXb/ppo;->I:LEb/yiu;

    .line 3
    .line 4
    sget-object v1, Lio/bidmachine/media3/exoplayer/source/lo$dramabox;->lO:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/lo$dramabox;->l1:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    move-object p1, v1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, LEb/yiu;->dramaboxapp(Ljava/lang/Object;)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public l1(ILEb/yiu$dramaboxapp;Z)LEb/yiu$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LXb/ppo;->I:LEb/yiu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LEb/yiu;->l1(ILEb/yiu$dramaboxapp;Z)LEb/yiu$dramaboxapp;

    .line 6
    .line 7
    iget-object p1, p2, LEb/yiu$dramaboxapp;->dramaboxapp:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lo$dramabox;->l1:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    sget-object p1, Lio/bidmachine/media3/exoplayer/source/lo$dramabox;->lO:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p2, LEb/yiu$dramaboxapp;->dramaboxapp:Ljava/lang/Object;

    .line 22
    :cond_0
    return-object p2
.end method

.method public pos(ILEb/yiu$O;J)LEb/yiu$O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LXb/ppo;->I:LEb/yiu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LEb/yiu;->pos(ILEb/yiu$O;J)LEb/yiu$O;

    .line 6
    .line 7
    iget-object p1, p2, LEb/yiu$O;->dramabox:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/lo$dramabox;->io:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, LEb/yiu$O;->jkk:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p2, LEb/yiu$O;->dramabox:Ljava/lang/Object;

    .line 20
    :cond_0
    return-object p2
.end method

.method public tyu(LEb/yiu;)Lio/bidmachine/media3/exoplayer/source/lo$dramabox;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/lo$dramabox;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/lo$dramabox;->io:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/lo$dramabox;->l1:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Lio/bidmachine/media3/exoplayer/source/lo$dramabox;-><init>(LEb/yiu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method
