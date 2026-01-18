.class public final synthetic LLb/JKi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic O:LHb/io;


# direct methods
.method public synthetic constructor <init>(LHb/io;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLb/JKi;->O:LHb/io;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLb/JKi;->O:LHb/io;

    invoke-virtual {v0, p1}, LHb/io;->lO(Ljava/lang/Runnable;)V

    return-void
.end method
