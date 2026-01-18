.class public abstract LPb/IO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPb/IO$l;,
        LPb/IO$O;,
        LPb/IO$dramaboxapp;,
        LPb/IO$dramabox;,
        LPb/IO$I;
    }
.end annotation


# instance fields
.field public final O:J

.field public final dramabox:LPb/ll;

.field public final dramaboxapp:J


# direct methods
.method public constructor <init>(LPb/ll;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LPb/IO;->dramabox:LPb/ll;

    .line 6
    .line 7
    iput-wide p2, p0, LPb/IO;->dramaboxapp:J

    .line 8
    .line 9
    iput-wide p4, p0, LPb/IO;->O:J

    .line 10
    return-void
.end method


# virtual methods
.method public dramabox(LPb/lo;)LPb/ll;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LPb/IO;->dramabox:LPb/ll;

    .line 3
    return-object p1
.end method

.method public dramaboxapp()J
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, LPb/IO;->O:J

    .line 3
    .line 4
    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    iget-wide v4, p0, LPb/IO;->dramaboxapp:J

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, LHb/Jui;->n(JJJ)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
