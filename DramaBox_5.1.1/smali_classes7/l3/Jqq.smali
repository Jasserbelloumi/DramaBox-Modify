.class public final synthetic Ll3/Jqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/aew$dramabox;


# instance fields
.field public final synthetic O:I

.field public final synthetic dramabox:Ll3/O$dramabox;

.field public final synthetic dramaboxapp:J


# direct methods
.method public synthetic constructor <init>(Ll3/O$dramabox;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/Jqq;->dramabox:Ll3/O$dramabox;

    iput-wide p2, p0, Ll3/Jqq;->dramaboxapp:J

    iput p4, p0, Ll3/Jqq;->O:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll3/Jqq;->dramabox:Ll3/O$dramabox;

    iget-wide v1, p0, Ll3/Jqq;->dramaboxapp:J

    iget v3, p0, Ll3/Jqq;->O:I

    check-cast p1, Ll3/O;

    invoke-static {v0, v1, v2, v3, p1}, Ll3/this;->Liu(Ll3/O$dramabox;JILl3/O;)V

    return-void
.end method
