.class public final synthetic LRb/ppo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:LRb/pop$dramaboxapp;


# direct methods
.method public synthetic constructor <init>(LRb/pop$dramaboxapp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRb/ppo;->O:LRb/pop$dramaboxapp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LRb/ppo;->O:LRb/pop$dramaboxapp;

    invoke-interface {v0}, LRb/pop$dramaboxapp;->onPrepared()V

    return-void
.end method
