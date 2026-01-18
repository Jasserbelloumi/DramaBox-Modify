.class public Lp3/dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/ygh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramabox"
.end annotation


# instance fields
.field public final I:J

.field public final O:J

.field public final dramabox:Lp3/dramabox$l;

.field public final dramaboxapp:J

.field public final io:J

.field public final l:J

.field public final l1:J


# direct methods
.method public constructor <init>(Lp3/dramabox$l;JJJJJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp3/dramabox$dramabox;->dramabox:Lp3/dramabox$l;

    .line 6
    .line 7
    iput-wide p2, p0, Lp3/dramabox$dramabox;->dramaboxapp:J

    .line 8
    .line 9
    iput-wide p4, p0, Lp3/dramabox$dramabox;->O:J

    .line 10
    .line 11
    iput-wide p6, p0, Lp3/dramabox$dramabox;->l:J

    .line 12
    .line 13
    iput-wide p8, p0, Lp3/dramabox$dramabox;->I:J

    .line 14
    .line 15
    iput-wide p10, p0, Lp3/dramabox$dramabox;->io:J

    .line 16
    .line 17
    iput-wide p12, p0, Lp3/dramabox$dramabox;->l1:J

    .line 18
    return-void
.end method

.method public static synthetic I(Lp3/dramabox$dramabox;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lp3/dramabox$dramabox;->io:J

    .line 3
    return-wide v0
.end method

.method public static synthetic O(Lp3/dramabox$dramabox;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lp3/dramabox$dramabox;->l:J

    .line 3
    return-wide v0
.end method

.method public static synthetic dramaboxapp(Lp3/dramabox$dramabox;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lp3/dramabox$dramabox;->O:J

    .line 3
    return-wide v0
.end method

.method public static synthetic io(Lp3/dramabox$dramabox;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lp3/dramabox$dramabox;->l1:J

    .line 3
    return-wide v0
.end method

.method public static synthetic l(Lp3/dramabox$dramabox;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lp3/dramabox$dramabox;->I:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lp3/dramabox$dramabox;->dramaboxapp:J

    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Lp3/ygh$dramabox;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lp3/dramabox$dramabox;->dramabox:Lp3/dramabox$l;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lp3/dramabox$l;->dramabox(J)J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-wide v3, p0, Lp3/dramabox$dramabox;->O:J

    .line 9
    .line 10
    iget-wide v5, p0, Lp3/dramabox$dramabox;->l:J

    .line 11
    .line 12
    iget-wide v7, p0, Lp3/dramabox$dramabox;->I:J

    .line 13
    .line 14
    iget-wide v9, p0, Lp3/dramabox$dramabox;->io:J

    .line 15
    .line 16
    iget-wide v11, p0, Lp3/dramabox$dramabox;->l1:J

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v12}, Lp3/dramabox$O;->lO(JJJJJJ)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    new-instance v2, Lp3/ygh$dramabox;

    .line 23
    .line 24
    new-instance v3, Lp3/yiu;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p1, p2, v0, v1}, Lp3/yiu;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Lp3/ygh$dramabox;-><init>(Lp3/yiu;)V

    .line 31
    return-object v2
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public l1(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp3/dramabox$dramabox;->dramabox:Lp3/dramabox$l;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lp3/dramabox$l;->dramabox(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
