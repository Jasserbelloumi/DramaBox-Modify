.class public final LEb/jkk$l1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEb/jkk$l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public I:F

.field public O:J

.field public dramabox:J

.field public dramaboxapp:J

.field public l:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, LEb/jkk$l1$dramabox;->dramabox:J

    .line 4
    iput-wide v0, p0, LEb/jkk$l1$dramabox;->dramaboxapp:J

    .line 5
    iput-wide v0, p0, LEb/jkk$l1$dramabox;->O:J

    const v0, -0x800001

    .line 6
    iput v0, p0, LEb/jkk$l1$dramabox;->l:F

    .line 7
    iput v0, p0, LEb/jkk$l1$dramabox;->I:F

    return-void
.end method

.method public constructor <init>(LEb/jkk$l1;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-wide v0, p1, LEb/jkk$l1;->dramabox:J

    iput-wide v0, p0, LEb/jkk$l1$dramabox;->dramabox:J

    .line 10
    iget-wide v0, p1, LEb/jkk$l1;->dramaboxapp:J

    iput-wide v0, p0, LEb/jkk$l1$dramabox;->dramaboxapp:J

    .line 11
    iget-wide v0, p1, LEb/jkk$l1;->O:J

    iput-wide v0, p0, LEb/jkk$l1$dramabox;->O:J

    .line 12
    iget v0, p1, LEb/jkk$l1;->l:F

    iput v0, p0, LEb/jkk$l1$dramabox;->l:F

    .line 13
    iget p1, p1, LEb/jkk$l1;->I:F

    iput p1, p0, LEb/jkk$l1$dramabox;->I:F

    return-void
.end method

.method public synthetic constructor <init>(LEb/jkk$l1;LEb/jkk$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LEb/jkk$l1$dramabox;-><init>(LEb/jkk$l1;)V

    return-void
.end method

.method public static synthetic I(LEb/jkk$l1$dramabox;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, LEb/jkk$l1$dramabox;->I:F

    .line 3
    return p0
.end method

.method public static synthetic O(LEb/jkk$l1$dramabox;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LEb/jkk$l1$dramabox;->O:J

    .line 3
    return-wide v0
.end method

.method public static synthetic dramabox(LEb/jkk$l1$dramabox;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LEb/jkk$l1$dramabox;->dramabox:J

    .line 3
    return-wide v0
.end method

.method public static synthetic dramaboxapp(LEb/jkk$l1$dramabox;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LEb/jkk$l1$dramabox;->dramaboxapp:J

    .line 3
    return-wide v0
.end method

.method public static synthetic l(LEb/jkk$l1$dramabox;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, LEb/jkk$l1$dramabox;->l:F

    .line 3
    return p0
.end method


# virtual methods
.method public IO(J)LEb/jkk$l1$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, LEb/jkk$l1$dramabox;->dramabox:J

    .line 3
    return-object p0
.end method

.method public io()LEb/jkk$l1;
    .locals 2

    .line 1
    .line 2
    new-instance v0, LEb/jkk$l1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LEb/jkk$l1;-><init>(LEb/jkk$l1$dramabox;LEb/jkk$dramabox;)V

    .line 7
    return-object v0
.end method

.method public l1(J)LEb/jkk$l1$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, LEb/jkk$l1$dramabox;->O:J

    .line 3
    return-object p0
.end method

.method public lO(F)LEb/jkk$l1$dramabox;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LEb/jkk$l1$dramabox;->I:F

    .line 3
    return-object p0
.end method

.method public ll(J)LEb/jkk$l1$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, LEb/jkk$l1$dramabox;->dramaboxapp:J

    .line 3
    return-object p0
.end method

.method public lo(F)LEb/jkk$l1$dramabox;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LEb/jkk$l1$dramabox;->l:F

    .line 3
    return-object p0
.end method
