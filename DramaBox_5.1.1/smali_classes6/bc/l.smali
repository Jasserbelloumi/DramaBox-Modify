.class public final synthetic Lbc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:J

.field public final synthetic O:Lbc/I$dramabox$dramabox$dramabox;

.field public final synthetic l:I

.field public final synthetic l1:J


# direct methods
.method public synthetic constructor <init>(Lbc/I$dramabox$dramabox$dramabox;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/l;->O:Lbc/I$dramabox$dramabox$dramabox;

    iput p2, p0, Lbc/l;->l:I

    iput-wide p3, p0, Lbc/l;->I:J

    iput-wide p5, p0, Lbc/l;->l1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbc/l;->O:Lbc/I$dramabox$dramabox$dramabox;

    iget v1, p0, Lbc/l;->l:I

    iget-wide v2, p0, Lbc/l;->I:J

    iget-wide v4, p0, Lbc/l;->l1:J

    invoke-static/range {v0 .. v5}, Lbc/I$dramabox$dramabox;->dramabox(Lbc/I$dramabox$dramabox$dramabox;IJJ)V

    return-void
.end method
