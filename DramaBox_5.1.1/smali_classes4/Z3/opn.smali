.class public final synthetic LZ3/opn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:LZ3/lks;

.field public final synthetic l:LZ3/lks$O;


# direct methods
.method public synthetic constructor <init>(LZ3/lks;LZ3/lks$O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/opn;->O:LZ3/lks;

    iput-object p2, p0, LZ3/opn;->l:LZ3/lks$O;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/opn;->O:LZ3/lks;

    iget-object v1, p0, LZ3/opn;->l:LZ3/lks$O;

    invoke-static {v0, v1}, LZ3/lks;->dramabox(LZ3/lks;LZ3/lks$O;)V

    return-void
.end method
