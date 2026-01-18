.class public Lnc/I$dramabox;
.super Lfc/ysh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/I;->ll(Lfc/Jui;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lnc/I;

.field public final synthetic dramaboxapp:Lfc/Jui;


# direct methods
.method public constructor <init>(Lnc/I;Lfc/Jui;Lfc/Jui;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnc/I$dramabox;->O:Lnc/I;

    .line 3
    .line 4
    iput-object p3, p0, Lnc/I$dramabox;->dramaboxapp:Lfc/Jui;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lfc/ysh;-><init>(Lfc/Jui;)V

    .line 8
    return-void
.end method


# virtual methods
.method public getSeekPoints(J)Lfc/Jui$dramabox;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lnc/I$dramabox;->dramaboxapp:Lfc/Jui;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lfc/Jui;->getSeekPoints(J)Lfc/Jui$dramabox;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance p2, Lfc/Jui$dramabox;

    .line 9
    .line 10
    new-instance v0, Lfc/Ok1;

    .line 11
    .line 12
    iget-object v1, p1, Lfc/Jui$dramabox;->dramabox:Lfc/Ok1;

    .line 13
    .line 14
    iget-wide v2, v1, Lfc/Ok1;->dramabox:J

    .line 15
    .line 16
    iget-wide v4, v1, Lfc/Ok1;->dramaboxapp:J

    .line 17
    .line 18
    iget-object v1, p0, Lnc/I$dramabox;->O:Lnc/I;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lnc/I;->dramabox(Lnc/I;)J

    .line 22
    move-result-wide v6

    .line 23
    add-long/2addr v4, v6

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v4, v5}, Lfc/Ok1;-><init>(JJ)V

    .line 27
    .line 28
    new-instance v1, Lfc/Ok1;

    .line 29
    .line 30
    iget-object p1, p1, Lfc/Jui$dramabox;->dramaboxapp:Lfc/Ok1;

    .line 31
    .line 32
    iget-wide v2, p1, Lfc/Ok1;->dramabox:J

    .line 33
    .line 34
    iget-wide v4, p1, Lfc/Ok1;->dramaboxapp:J

    .line 35
    .line 36
    iget-object p1, p0, Lnc/I$dramabox;->O:Lnc/I;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lnc/I;->dramabox(Lnc/I;)J

    .line 40
    move-result-wide v6

    .line 41
    add-long/2addr v4, v6

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v4, v5}, Lfc/Ok1;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, v0, v1}, Lfc/Jui$dramabox;-><init>(Lfc/Ok1;Lfc/Ok1;)V

    .line 48
    return-object p2
.end method
