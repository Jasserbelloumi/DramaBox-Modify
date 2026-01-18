.class public Lp3/ygh$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/ygh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/ygh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final dramabox:J

.field public final dramaboxapp:Lp3/ygh$dramabox;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lp3/ygh$dramaboxapp;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lp3/ygh$dramaboxapp;->dramabox:J

    .line 4
    new-instance p1, Lp3/ygh$dramabox;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lp3/yiu;->O:Lp3/yiu;

    goto :goto_0

    :cond_0
    new-instance p2, Lp3/yiu;

    invoke-direct {p2, v0, v1, p3, p4}, Lp3/yiu;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Lp3/ygh$dramabox;-><init>(Lp3/yiu;)V

    iput-object p1, p0, Lp3/ygh$dramaboxapp;->dramaboxapp:Lp3/ygh$dramabox;

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lp3/ygh$dramaboxapp;->dramabox:J

    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Lp3/ygh$dramabox;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lp3/ygh$dramaboxapp;->dramaboxapp:Lp3/ygh$dramabox;

    .line 3
    return-object p1
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
