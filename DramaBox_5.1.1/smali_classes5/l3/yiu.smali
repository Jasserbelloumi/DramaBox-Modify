.class public final synthetic Ll3/yiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/aew$dramabox;


# instance fields
.field public final synthetic O:J

.field public final synthetic dramabox:Ll3/O$dramabox;

.field public final synthetic dramaboxapp:I


# direct methods
.method public synthetic constructor <init>(Ll3/O$dramabox;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/yiu;->dramabox:Ll3/O$dramabox;

    iput p2, p0, Ll3/yiu;->dramaboxapp:I

    iput-wide p3, p0, Ll3/yiu;->O:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll3/yiu;->dramabox:Ll3/O$dramabox;

    iget v1, p0, Ll3/yiu;->dramaboxapp:I

    iget-wide v2, p0, Ll3/yiu;->O:J

    check-cast p1, Ll3/O;

    invoke-static {v0, v1, v2, v3, p1}, Ll3/this;->protected(Ll3/O$dramabox;IJLl3/O;)V

    return-void
.end method
