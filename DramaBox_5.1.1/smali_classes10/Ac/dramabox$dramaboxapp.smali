.class public final LAc/dramabox$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/Jui;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAc/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final synthetic dramabox:LAc/dramabox;


# direct methods
.method public constructor <init>(LAc/dramabox;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAc/dramabox$dramaboxapp;->dramabox:LAc/dramabox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LAc/dramabox;LAc/dramabox$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LAc/dramabox$dramaboxapp;-><init>(LAc/dramabox;)V

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LAc/dramabox$dramaboxapp;->dramabox:LAc/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LAc/dramabox;->dramaboxapp(LAc/dramabox;)LAc/ll;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, LAc/dramabox$dramaboxapp;->dramabox:LAc/dramabox;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LAc/dramabox;->l(LAc/dramabox;)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LAc/ll;->dramaboxapp(J)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public getSeekPoints(J)Lfc/Jui$dramabox;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, LAc/dramabox$dramaboxapp;->dramabox:LAc/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LAc/dramabox;->dramaboxapp(LAc/dramabox;)LAc/ll;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LAc/ll;->O(J)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-object v2, p0, LAc/dramabox$dramaboxapp;->dramabox:LAc/dramabox;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LAc/dramabox;->O(LAc/dramabox;)J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, LAc/dramabox$dramaboxapp;->dramabox:LAc/dramabox;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LAc/dramabox;->I(LAc/dramabox;)J

    .line 26
    move-result-wide v4

    .line 27
    .line 28
    iget-object v1, p0, LAc/dramabox$dramaboxapp;->dramabox:LAc/dramabox;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LAc/dramabox;->O(LAc/dramabox;)J

    .line 32
    move-result-wide v6

    .line 33
    sub-long/2addr v4, v6

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, LAc/dramabox$dramaboxapp;->dramabox:LAc/dramabox;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LAc/dramabox;->l(LAc/dramabox;)J

    .line 47
    move-result-wide v4

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v2, v0

    .line 61
    .line 62
    const-wide/16 v0, 0x7530

    .line 63
    .line 64
    sub-long v4, v2, v0

    .line 65
    .line 66
    iget-object v0, p0, LAc/dramabox$dramaboxapp;->dramabox:LAc/dramabox;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LAc/dramabox;->O(LAc/dramabox;)J

    .line 70
    move-result-wide v6

    .line 71
    .line 72
    iget-object v0, p0, LAc/dramabox$dramaboxapp;->dramabox:LAc/dramabox;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LAc/dramabox;->I(LAc/dramabox;)J

    .line 76
    move-result-wide v0

    .line 77
    .line 78
    const-wide/16 v2, 0x1

    .line 79
    .line 80
    sub-long v8, v0, v2

    .line 81
    .line 82
    .line 83
    invoke-static/range {v4 .. v9}, LHb/Jui;->jkk(JJJ)J

    .line 84
    move-result-wide v0

    .line 85
    .line 86
    new-instance v2, Lfc/Jui$dramabox;

    .line 87
    .line 88
    new-instance v3, Lfc/Ok1;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, p1, p2, v0, v1}, Lfc/Ok1;-><init>(JJ)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v3}, Lfc/Jui$dramabox;-><init>(Lfc/Ok1;)V

    .line 95
    return-object v2
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
