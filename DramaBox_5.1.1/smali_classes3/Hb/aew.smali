.class public final synthetic LHb/aew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:LHb/jkk$dramabox;

.field public final synthetic O:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILHb/jkk$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/aew;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, LHb/aew;->l:I

    iput-object p3, p0, LHb/aew;->I:LHb/jkk$dramabox;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LHb/aew;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, LHb/aew;->l:I

    iget-object v2, p0, LHb/aew;->I:LHb/jkk$dramabox;

    invoke-static {v0, v1, v2}, LHb/jkk;->dramabox(Ljava/util/concurrent/CopyOnWriteArraySet;ILHb/jkk$dramabox;)V

    return-void
.end method
