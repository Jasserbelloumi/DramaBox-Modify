.class public Lfc/I$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/Jui;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramabox"
.end annotation


# instance fields
.field public final I:J

.field public final O:J

.field public final dramabox:Lfc/I$l;

.field public final dramaboxapp:J

.field public final io:J

.field public final l:J

.field public final l1:J


# direct methods
.method public constructor <init>(Lfc/I$l;JJJJJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfc/I$dramabox;->dramabox:Lfc/I$l;

    .line 6
    .line 7
    iput-wide p2, p0, Lfc/I$dramabox;->dramaboxapp:J

    .line 8
    .line 9
    iput-wide p4, p0, Lfc/I$dramabox;->O:J

    .line 10
    .line 11
    iput-wide p6, p0, Lfc/I$dramabox;->l:J

    .line 12
    .line 13
    iput-wide p8, p0, Lfc/I$dramabox;->I:J

    .line 14
    .line 15
    iput-wide p10, p0, Lfc/I$dramabox;->io:J

    .line 16
    .line 17
    iput-wide p12, p0, Lfc/I$dramabox;->l1:J

    .line 18
    return-void
.end method

.method public static synthetic I(Lfc/I$dramabox;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lfc/I$dramabox;->io:J

    .line 3
    return-wide v0
.end method

.method public static synthetic O(Lfc/I$dramabox;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lfc/I$dramabox;->l:J

    .line 3
    return-wide v0
.end method

.method public static synthetic dramaboxapp(Lfc/I$dramabox;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lfc/I$dramabox;->O:J

    .line 3
    return-wide v0
.end method

.method public static synthetic io(Lfc/I$dramabox;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lfc/I$dramabox;->l1:J

    .line 3
    return-wide v0
.end method

.method public static synthetic l(Lfc/I$dramabox;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lfc/I$dramabox;->I:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lfc/I$dramabox;->dramaboxapp:J

    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Lfc/Jui$dramabox;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lfc/I$dramabox;->dramabox:Lfc/I$l;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lfc/I$l;->dramabox(J)J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-wide v3, p0, Lfc/I$dramabox;->O:J

    .line 9
    .line 10
    iget-wide v5, p0, Lfc/I$dramabox;->l:J

    .line 11
    .line 12
    iget-wide v7, p0, Lfc/I$dramabox;->I:J

    .line 13
    .line 14
    iget-wide v9, p0, Lfc/I$dramabox;->io:J

    .line 15
    .line 16
    iget-wide v11, p0, Lfc/I$dramabox;->l1:J

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v12}, Lfc/I$O;->lO(JJJJJJ)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    new-instance v2, Lfc/Jui$dramabox;

    .line 23
    .line 24
    new-instance v3, Lfc/Ok1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p1, p2, v0, v1}, Lfc/Ok1;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Lfc/Jui$dramabox;-><init>(Lfc/Ok1;)V

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

.method public lO(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfc/I$dramabox;->dramabox:Lfc/I$l;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lfc/I$l;->dramabox(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
