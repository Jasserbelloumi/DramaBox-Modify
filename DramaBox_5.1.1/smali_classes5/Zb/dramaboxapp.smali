.class public final LZb/dramaboxapp;
.super LCc/lo;
.source "SourceFile"


# instance fields
.field public final aew:LCc/lop;


# direct methods
.method public constructor <init>(Ljava/lang/String;LCc/lop;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LCc/lo;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    iput-object p2, p0, LZb/dramaboxapp;->aew:LCc/lop;

    .line 6
    return-void
.end method


# virtual methods
.method public lks([BIZ)LCc/IO;
    .locals 1

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object p3, p0, LZb/dramaboxapp;->aew:LCc/lop;

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, LCc/lop;->reset()V

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, LZb/dramaboxapp;->aew:LCc/lop;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p1, v0, p2}, LCc/lop;->O([BII)LCc/IO;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
