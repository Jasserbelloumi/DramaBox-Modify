.class public final synthetic Ll3/syu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/aew$dramabox;


# instance fields
.field public final synthetic O:J

.field public final synthetic dramabox:Ll3/O$dramabox;

.field public final synthetic dramaboxapp:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ll3/O$dramabox;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/syu;->dramabox:Ll3/O$dramabox;

    iput-object p2, p0, Ll3/syu;->dramaboxapp:Ljava/lang/Object;

    iput-wide p3, p0, Ll3/syu;->O:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll3/syu;->dramabox:Ll3/O$dramabox;

    iget-object v1, p0, Ll3/syu;->dramaboxapp:Ljava/lang/Object;

    iget-wide v2, p0, Ll3/syu;->O:J

    check-cast p1, Ll3/O;

    invoke-static {v0, v1, v2, v3, p1}, Ll3/this;->interface(Ll3/O$dramabox;Ljava/lang/Object;JLl3/O;)V

    return-void
.end method
