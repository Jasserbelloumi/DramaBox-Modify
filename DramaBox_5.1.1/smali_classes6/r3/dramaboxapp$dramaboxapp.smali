.class public Lr3/dramaboxapp$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/ygh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final dramabox:J

.field public final synthetic dramaboxapp:Lr3/dramaboxapp;


# direct methods
.method public constructor <init>(Lr3/dramaboxapp;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lr3/dramaboxapp$dramaboxapp;->dramaboxapp:Lr3/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-wide p2, p0, Lr3/dramaboxapp$dramaboxapp;->dramabox:J

    .line 8
    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lr3/dramaboxapp$dramaboxapp;->dramabox:J

    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Lp3/ygh$dramabox;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lr3/dramaboxapp$dramaboxapp;->dramaboxapp:Lr3/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lr3/dramaboxapp;->dramabox(Lr3/dramaboxapp;)[Lr3/I;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lr3/I;->ll(J)Lp3/ygh$dramabox;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lr3/dramaboxapp$dramaboxapp;->dramaboxapp:Lr3/dramaboxapp;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lr3/dramaboxapp;->dramabox(Lr3/dramaboxapp;)[Lr3/I;

    .line 20
    move-result-object v2

    .line 21
    array-length v2, v2

    .line 22
    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lr3/dramaboxapp$dramaboxapp;->dramaboxapp:Lr3/dramaboxapp;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lr3/dramaboxapp;->dramabox(Lr3/dramaboxapp;)[Lr3/I;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1, p2}, Lr3/I;->ll(J)Lp3/ygh$dramabox;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object v3, v2, Lp3/ygh$dramabox;->dramabox:Lp3/yiu;

    .line 38
    .line 39
    iget-wide v3, v3, Lp3/yiu;->dramaboxapp:J

    .line 40
    .line 41
    iget-object v5, v0, Lp3/ygh$dramabox;->dramabox:Lp3/yiu;

    .line 42
    .line 43
    iget-wide v5, v5, Lp3/yiu;->dramaboxapp:J

    .line 44
    .line 45
    cmp-long v3, v3, v5

    .line 46
    .line 47
    if-gez v3, :cond_0

    .line 48
    move-object v0, v2

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
