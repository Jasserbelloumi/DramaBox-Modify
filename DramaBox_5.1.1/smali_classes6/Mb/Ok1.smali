.class public final synthetic LMb/Ok1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/jkk$dramabox;


# instance fields
.field public final synthetic I:Z

.field public final synthetic O:LXb/aew;

.field public final synthetic dramabox:LMb/O$dramabox;

.field public final synthetic dramaboxapp:LXb/pos;

.field public final synthetic l:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(LMb/O$dramabox;LXb/pos;LXb/aew;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/Ok1;->dramabox:LMb/O$dramabox;

    iput-object p2, p0, LMb/Ok1;->dramaboxapp:LXb/pos;

    iput-object p3, p0, LMb/Ok1;->O:LXb/aew;

    iput-object p4, p0, LMb/Ok1;->l:Ljava/io/IOException;

    iput-boolean p5, p0, LMb/Ok1;->I:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LMb/Ok1;->dramabox:LMb/O$dramabox;

    iget-object v1, p0, LMb/Ok1;->dramaboxapp:LXb/pos;

    iget-object v2, p0, LMb/Ok1;->O:LXb/aew;

    iget-object v3, p0, LMb/Ok1;->l:Ljava/io/IOException;

    iget-boolean v4, p0, LMb/Ok1;->I:Z

    move-object v5, p1

    check-cast v5, LMb/O;

    invoke-static/range {v0 .. v5}, LMb/const;->try(LMb/O$dramabox;LXb/pos;LXb/aew;Ljava/io/IOException;ZLMb/O;)V

    return-void
.end method
