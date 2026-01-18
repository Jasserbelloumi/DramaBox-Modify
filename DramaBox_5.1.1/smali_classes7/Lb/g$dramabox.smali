.class public LLb/g$dramabox;
.super LXb/ppo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLb/g;->JKi(LXb/O0l;)LLb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final io:LEb/yiu$O;

.field public final synthetic l1:LLb/g;


# direct methods
.method public constructor <init>(LLb/g;LEb/yiu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LLb/g$dramabox;->l1:LLb/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LXb/ppo;-><init>(LEb/yiu;)V

    .line 6
    .line 7
    new-instance p1, LEb/yiu$O;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, LEb/yiu$O;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, LLb/g$dramabox;->io:LEb/yiu$O;

    .line 13
    return-void
.end method


# virtual methods
.method public l1(ILEb/yiu$dramaboxapp;Z)LEb/yiu$dramaboxapp;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LXb/ppo;->l1(ILEb/yiu$dramaboxapp;Z)LEb/yiu$dramaboxapp;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget p3, p1, LEb/yiu$dramaboxapp;->O:I

    .line 7
    .line 8
    iget-object v0, p0, LLb/g$dramabox;->io:LEb/yiu$O;

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p3, v0}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, LEb/yiu$O;->io()Z

    .line 16
    move-result p3

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v1, p2, LEb/yiu$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p2, LEb/yiu$dramaboxapp;->dramaboxapp:Ljava/lang/Object;

    .line 23
    .line 24
    iget v3, p2, LEb/yiu$dramaboxapp;->O:I

    .line 25
    .line 26
    iget-wide v4, p2, LEb/yiu$dramaboxapp;->l:J

    .line 27
    .line 28
    iget-wide v6, p2, LEb/yiu$dramaboxapp;->I:J

    .line 29
    .line 30
    sget-object v8, LEb/dramaboxapp;->l1:LEb/dramaboxapp;

    .line 31
    const/4 v9, 0x1

    .line 32
    move-object v0, p1

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v0 .. v9}, LEb/yiu$dramaboxapp;->tyu(Ljava/lang/Object;Ljava/lang/Object;IJJLEb/dramaboxapp;Z)LEb/yiu$dramaboxapp;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x1

    .line 38
    .line 39
    iput-boolean p2, p1, LEb/yiu$dramaboxapp;->io:Z

    .line 40
    :goto_0
    return-object p1
.end method
