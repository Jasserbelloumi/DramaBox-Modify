.class public final synthetic Ll3/sqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/aew$dramabox;


# instance fields
.field public final synthetic O:J

.field public final synthetic dramabox:Ll3/O$dramabox;

.field public final synthetic dramaboxapp:I

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Ll3/O$dramabox;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/sqs;->dramabox:Ll3/O$dramabox;

    iput p2, p0, Ll3/sqs;->dramaboxapp:I

    iput-wide p3, p0, Ll3/sqs;->O:J

    iput-wide p5, p0, Ll3/sqs;->l:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll3/sqs;->dramabox:Ll3/O$dramabox;

    iget v1, p0, Ll3/sqs;->dramaboxapp:I

    iget-wide v2, p0, Ll3/sqs;->O:J

    iget-wide v4, p0, Ll3/sqs;->l:J

    move-object v6, p1

    check-cast v6, Ll3/O;

    invoke-static/range {v0 .. v6}, Ll3/this;->t(Ll3/O$dramabox;IJJLl3/O;)V

    return-void
.end method
