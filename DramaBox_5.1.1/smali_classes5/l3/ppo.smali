.class public final synthetic Ll3/ppo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/aew$dramabox;


# instance fields
.field public final synthetic dramabox:Ll3/O$dramabox;

.field public final synthetic dramaboxapp:LM3/io;


# direct methods
.method public synthetic constructor <init>(Ll3/O$dramabox;LM3/io;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/ppo;->dramabox:Ll3/O$dramabox;

    iput-object p2, p0, Ll3/ppo;->dramaboxapp:LM3/io;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/ppo;->dramabox:Ll3/O$dramabox;

    iget-object v1, p0, Ll3/ppo;->dramaboxapp:LM3/io;

    check-cast p1, Ll3/O;

    invoke-static {v0, v1, p1}, Ll3/this;->f(Ll3/O$dramabox;LM3/io;Ll3/O;)V

    return-void
.end method
