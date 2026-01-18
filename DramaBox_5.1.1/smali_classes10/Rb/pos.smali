.class public final synthetic LRb/pos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:LRb/pop;

.field public final synthetic l:LRb/ll;


# direct methods
.method public synthetic constructor <init>(LRb/pop;LRb/ll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRb/pos;->O:LRb/pop;

    iput-object p2, p0, LRb/pos;->l:LRb/ll;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LRb/pos;->O:LRb/pop;

    iget-object v1, p0, LRb/pos;->l:LRb/ll;

    invoke-static {v0, v1}, LRb/pop;->RT(LRb/pop;LRb/ll;)V

    return-void
.end method
