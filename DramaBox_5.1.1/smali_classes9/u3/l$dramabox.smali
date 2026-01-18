.class public Lu3/l$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/ygh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/l;->lO(Lp3/ygh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:Lp3/ygh;

.field public final synthetic dramaboxapp:Lu3/l;


# direct methods
.method public constructor <init>(Lu3/l;Lp3/ygh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu3/l$dramabox;->dramaboxapp:Lu3/l;

    .line 3
    .line 4
    iput-object p2, p0, Lu3/l$dramabox;->dramabox:Lp3/ygh;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lu3/l$dramabox;->dramabox:Lp3/ygh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lp3/ygh;->getDurationUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSeekPoints(J)Lp3/ygh$dramabox;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lu3/l$dramabox;->dramabox:Lp3/ygh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lp3/ygh;->getSeekPoints(J)Lp3/ygh$dramabox;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance p2, Lp3/ygh$dramabox;

    .line 9
    .line 10
    new-instance v0, Lp3/yiu;

    .line 11
    .line 12
    iget-object v1, p1, Lp3/ygh$dramabox;->dramabox:Lp3/yiu;

    .line 13
    .line 14
    iget-wide v2, v1, Lp3/yiu;->dramabox:J

    .line 15
    .line 16
    iget-wide v4, v1, Lp3/yiu;->dramaboxapp:J

    .line 17
    .line 18
    iget-object v1, p0, Lu3/l$dramabox;->dramaboxapp:Lu3/l;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lu3/l;->dramabox(Lu3/l;)J

    .line 22
    move-result-wide v6

    .line 23
    add-long/2addr v4, v6

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v4, v5}, Lp3/yiu;-><init>(JJ)V

    .line 27
    .line 28
    new-instance v1, Lp3/yiu;

    .line 29
    .line 30
    iget-object p1, p1, Lp3/ygh$dramabox;->dramaboxapp:Lp3/yiu;

    .line 31
    .line 32
    iget-wide v2, p1, Lp3/yiu;->dramabox:J

    .line 33
    .line 34
    iget-wide v4, p1, Lp3/yiu;->dramaboxapp:J

    .line 35
    .line 36
    iget-object p1, p0, Lu3/l$dramabox;->dramaboxapp:Lu3/l;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lu3/l;->dramabox(Lu3/l;)J

    .line 40
    move-result-wide v6

    .line 41
    add-long/2addr v4, v6

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v4, v5}, Lp3/yiu;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, v0, v1}, Lp3/ygh$dramabox;-><init>(Lp3/yiu;Lp3/yiu;)V

    .line 48
    return-object p2
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu3/l$dramabox;->dramabox:Lp3/ygh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lp3/ygh;->isSeekable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
