.class public final synthetic Ll3/ygn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/aew$dramabox;


# instance fields
.field public final synthetic dramabox:Ll3/O$dramabox;

.field public final synthetic dramaboxapp:J


# direct methods
.method public synthetic constructor <init>(Ll3/O$dramabox;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/ygn;->dramabox:Ll3/O$dramabox;

    iput-wide p2, p0, Ll3/ygn;->dramaboxapp:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll3/ygn;->dramabox:Ll3/O$dramabox;

    iget-wide v1, p0, Ll3/ygn;->dramaboxapp:J

    check-cast p1, Ll3/O;

    invoke-static {v0, v1, v2, p1}, Ll3/this;->finally(Ll3/O$dramabox;JLl3/O;)V

    return-void
.end method
