.class public final synthetic LC/pos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/Jhg;


# instance fields
.field public final synthetic dramabox:Ljava/lang/String;

.field public final synthetic dramaboxapp:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/pos;->dramabox:Ljava/lang/String;

    iput-object p2, p0, LC/pos;->dramaboxapp:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC/pos;->dramabox:Ljava/lang/String;

    iget-object v1, p0, LC/pos;->dramaboxapp:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, LC/ll;

    invoke-static {v0, v1, p1}, LC/pop;->lO(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LC/ll;)V

    return-void
.end method
