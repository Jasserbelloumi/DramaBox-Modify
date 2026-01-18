.class public final synthetic LN3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/io$dramabox;


# instance fields
.field public final synthetic dramabox:LN3/I;


# direct methods
.method public synthetic constructor <init>(LN3/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/l;->dramabox:LN3/I;

    return-void
.end method


# virtual methods
.method public final dramabox(Ln3/io;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN3/l;->dramabox:LN3/I;

    check-cast p1, LN3/I$O;

    invoke-virtual {v0, p1}, LN3/I;->lo(LM3/ppo;)V

    return-void
.end method
