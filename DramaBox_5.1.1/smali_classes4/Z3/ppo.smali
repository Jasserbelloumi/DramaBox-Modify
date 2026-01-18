.class public final synthetic LZ3/ppo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:LZ3/aew$dramabox;

.field public final synthetic O:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILZ3/aew$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/ppo;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, LZ3/ppo;->l:I

    iput-object p3, p0, LZ3/ppo;->I:LZ3/aew$dramabox;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ3/ppo;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, LZ3/ppo;->l:I

    iget-object v2, p0, LZ3/ppo;->I:LZ3/aew$dramabox;

    invoke-static {v0, v1, v2}, LZ3/aew;->dramabox(Ljava/util/concurrent/CopyOnWriteArraySet;ILZ3/aew$dramabox;)V

    return-void
.end method
