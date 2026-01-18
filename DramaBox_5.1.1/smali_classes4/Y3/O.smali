.class public final synthetic LY3/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:J

.field public final synthetic O:LY3/l$dramabox$dramabox$dramabox;

.field public final synthetic l:I

.field public final synthetic l1:J


# direct methods
.method public synthetic constructor <init>(LY3/l$dramabox$dramabox$dramabox;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY3/O;->O:LY3/l$dramabox$dramabox$dramabox;

    iput p2, p0, LY3/O;->l:I

    iput-wide p3, p0, LY3/O;->I:J

    iput-wide p5, p0, LY3/O;->l1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LY3/O;->O:LY3/l$dramabox$dramabox$dramabox;

    iget v1, p0, LY3/O;->l:I

    iget-wide v2, p0, LY3/O;->I:J

    iget-wide v4, p0, LY3/O;->l1:J

    invoke-static/range {v0 .. v5}, LY3/l$dramabox$dramabox;->dramabox(LY3/l$dramabox$dramabox$dramabox;IJJ)V

    return-void
.end method
