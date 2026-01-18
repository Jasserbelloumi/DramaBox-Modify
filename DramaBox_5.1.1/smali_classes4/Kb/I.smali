.class public abstract LKb/I;
.super LKb/dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKb/I$dramabox;
    }
.end annotation


# instance fields
.field public I:I

.field public l:J

.field public l1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LKb/dramabox;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract OT()V
.end method

.method public dramaboxapp()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LKb/dramabox;->dramaboxapp()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LKb/I;->l:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, LKb/I;->I:I

    .line 11
    .line 12
    iput-boolean v0, p0, LKb/I;->l1:Z

    .line 13
    return-void
.end method
