.class public final synthetic Ldc/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic O:LHb/ppo;


# direct methods
.method public synthetic constructor <init>(LHb/ppo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/lO;->O:LHb/ppo;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/lO;->O:LHb/ppo;

    invoke-interface {v0, p1}, LHb/ppo;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
