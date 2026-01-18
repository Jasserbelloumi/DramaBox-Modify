.class public final LEb/jkk$l$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEb/jkk$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public I:Z

.field public O:Z

.field public dramabox:J

.field public dramaboxapp:J

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, LEb/jkk$l$dramabox;->dramaboxapp:J

    return-void
.end method

.method public constructor <init>(LEb/jkk$l;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-wide v0, p1, LEb/jkk$l;->dramaboxapp:J

    iput-wide v0, p0, LEb/jkk$l$dramabox;->dramabox:J

    .line 6
    iget-wide v0, p1, LEb/jkk$l;->l:J

    iput-wide v0, p0, LEb/jkk$l$dramabox;->dramaboxapp:J

    .line 7
    iget-boolean v0, p1, LEb/jkk$l;->I:Z

    iput-boolean v0, p0, LEb/jkk$l$dramabox;->O:Z

    .line 8
    iget-boolean v0, p1, LEb/jkk$l;->io:Z

    iput-boolean v0, p0, LEb/jkk$l$dramabox;->l:Z

    .line 9
    iget-boolean p1, p1, LEb/jkk$l;->l1:Z

    iput-boolean p1, p0, LEb/jkk$l$dramabox;->I:Z

    return-void
.end method

.method public synthetic constructor <init>(LEb/jkk$l;LEb/jkk$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LEb/jkk$l$dramabox;-><init>(LEb/jkk$l;)V

    return-void
.end method

.method public static synthetic I(LEb/jkk$l$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, LEb/jkk$l$dramabox;->I:Z

    .line 3
    return p0
.end method

.method public static synthetic O(LEb/jkk$l$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, LEb/jkk$l$dramabox;->O:Z

    .line 3
    return p0
.end method

.method public static synthetic dramabox(LEb/jkk$l$dramabox;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LEb/jkk$l$dramabox;->dramabox:J

    .line 3
    return-wide v0
.end method

.method public static synthetic dramaboxapp(LEb/jkk$l$dramabox;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LEb/jkk$l$dramabox;->dramaboxapp:J

    .line 3
    return-wide v0
.end method

.method public static synthetic l(LEb/jkk$l$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, LEb/jkk$l$dramabox;->l:Z

    .line 3
    return p0
.end method


# virtual methods
.method public io()LEb/jkk$l;
    .locals 2

    .line 1
    .line 2
    new-instance v0, LEb/jkk$l;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LEb/jkk$l;-><init>(LEb/jkk$l$dramabox;LEb/jkk$dramabox;)V

    .line 7
    return-object v0
.end method

.method public l1()LEb/jkk$I;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, LEb/jkk$I;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LEb/jkk$I;-><init>(LEb/jkk$l$dramabox;LEb/jkk$dramabox;)V

    .line 7
    return-object v0
.end method
