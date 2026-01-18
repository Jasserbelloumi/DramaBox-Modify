.class public final synthetic LRb/aew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:LRb/pop;


# direct methods
.method public synthetic constructor <init>(LRb/pop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRb/aew;->O:LRb/pop;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LRb/aew;->O:LRb/pop;

    invoke-static {v0}, LRb/pop;->OT(LRb/pop;)V

    return-void
.end method
