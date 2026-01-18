.class public final synthetic Ll3/LLL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/aew$dramabox;


# instance fields
.field public final synthetic I:Z

.field public final synthetic O:LK3/pos;

.field public final synthetic dramabox:Ll3/O$dramabox;

.field public final synthetic dramaboxapp:LK3/ppo;

.field public final synthetic l:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Ll3/O$dramabox;LK3/ppo;LK3/pos;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/LLL;->dramabox:Ll3/O$dramabox;

    iput-object p2, p0, Ll3/LLL;->dramaboxapp:LK3/ppo;

    iput-object p3, p0, Ll3/LLL;->O:LK3/pos;

    iput-object p4, p0, Ll3/LLL;->l:Ljava/io/IOException;

    iput-boolean p5, p0, Ll3/LLL;->I:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll3/LLL;->dramabox:Ll3/O$dramabox;

    iget-object v1, p0, Ll3/LLL;->dramaboxapp:LK3/ppo;

    iget-object v2, p0, Ll3/LLL;->O:LK3/pos;

    iget-object v3, p0, Ll3/LLL;->l:Ljava/io/IOException;

    iget-boolean v4, p0, Ll3/LLL;->I:Z

    move-object v5, p1

    check-cast v5, Ll3/O;

    invoke-static/range {v0 .. v5}, Ll3/this;->while(Ll3/O$dramabox;LK3/ppo;LK3/pos;Ljava/io/IOException;ZLl3/O;)V

    return-void
.end method
