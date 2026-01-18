.class public final Lfc/slo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/Jui;


# instance fields
.field public final dramabox:J

.field public final dramaboxapp:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lfc/slo;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lfc/slo;->dramabox:J

    .line 4
    iput-wide p3, p0, Lfc/slo;->dramaboxapp:J

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lfc/slo;->dramabox:J

    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Lfc/Jui$dramabox;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lfc/Jui$dramabox;

    .line 3
    .line 4
    new-instance v1, Lfc/Ok1;

    .line 5
    .line 6
    iget-wide v2, p0, Lfc/slo;->dramaboxapp:J

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, p2, v2, v3}, Lfc/Ok1;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lfc/Jui$dramabox;-><init>(Lfc/Ok1;)V

    .line 13
    return-object v0
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
