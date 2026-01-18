.class public final synthetic LW1/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic O:Ljava/util/Set;

.field public final synthetic dramabox:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic dramaboxapp:Ljava/util/Set;

.field public final synthetic l:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/dramabox;->dramabox:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LW1/dramabox;->dramaboxapp:Ljava/util/Set;

    iput-object p3, p0, LW1/dramabox;->O:Ljava/util/Set;

    iput-object p4, p0, LW1/dramabox;->l:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, LW1/dramabox;->dramabox:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LW1/dramabox;->dramaboxapp:Ljava/util/Set;

    iget-object v2, p0, LW1/dramabox;->O:Ljava/util/Set;

    iget-object v3, p0, LW1/dramabox;->l:Ljava/util/Set;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/AccessTokenManager;->l(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/GraphResponse;)V

    return-void
.end method
