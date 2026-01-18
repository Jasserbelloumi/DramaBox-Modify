.class public final LXb/Jbn;
.super LXb/ppo;
.source "SourceFile"


# instance fields
.field public final io:LEb/jkk;


# direct methods
.method public constructor <init>(LEb/yiu;LEb/jkk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LXb/ppo;-><init>(LEb/yiu;)V

    .line 4
    .line 5
    iput-object p2, p0, LXb/Jbn;->io:LEb/jkk;

    .line 6
    return-void
.end method


# virtual methods
.method public pos(ILEb/yiu$O;J)LEb/yiu$O;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, LXb/ppo;->pos(ILEb/yiu$O;J)LEb/yiu$O;

    .line 4
    .line 5
    iget-object p1, p0, LXb/Jbn;->io:LEb/jkk;

    .line 6
    .line 7
    iput-object p1, p2, LEb/yiu$O;->O:LEb/jkk;

    .line 8
    .line 9
    iget-object p1, p1, LEb/jkk;->dramaboxapp:LEb/jkk$lO;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LEb/jkk$lO;->lO:Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    :goto_0
    iput-object p1, p2, LEb/yiu$O;->dramaboxapp:Ljava/lang/Object;

    .line 18
    return-object p2
.end method
