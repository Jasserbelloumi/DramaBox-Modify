.class public final synthetic LHb/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:LHb/io;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LHb/io;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/O;->O:LHb/io;

    iput-object p2, p0, LHb/O;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LHb/O;->O:LHb/io;

    iget-object v1, p0, LHb/O;->l:Ljava/lang/Object;

    invoke-static {v0, v1}, LHb/io;->dramaboxapp(LHb/io;Ljava/lang/Object;)V

    return-void
.end method
