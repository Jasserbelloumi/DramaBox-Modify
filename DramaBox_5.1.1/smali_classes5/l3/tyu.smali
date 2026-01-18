.class public final synthetic Ll3/tyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/aew$dramabox;


# instance fields
.field public final synthetic O:J

.field public final synthetic dramabox:Ll3/O$dramabox;

.field public final synthetic dramaboxapp:Ljava/lang/String;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Ll3/O$dramabox;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/tyu;->dramabox:Ll3/O$dramabox;

    iput-object p2, p0, Ll3/tyu;->dramaboxapp:Ljava/lang/String;

    iput-wide p3, p0, Ll3/tyu;->O:J

    iput-wide p5, p0, Ll3/tyu;->l:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll3/tyu;->dramabox:Ll3/O$dramabox;

    iget-object v1, p0, Ll3/tyu;->dramaboxapp:Ljava/lang/String;

    iget-wide v2, p0, Ll3/tyu;->O:J

    iget-wide v4, p0, Ll3/tyu;->l:J

    move-object v6, p1

    check-cast v6, Ll3/O;

    invoke-static/range {v0 .. v6}, Ll3/this;->r(Ll3/O$dramabox;Ljava/lang/String;JJLl3/O;)V

    return-void
.end method
