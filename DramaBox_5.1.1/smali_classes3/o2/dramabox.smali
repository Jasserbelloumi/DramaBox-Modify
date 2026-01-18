.class public final synthetic Lo2/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Ljava/lang/String;

.field public final synthetic O:Ljava/net/URL;

.field public final synthetic l:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic l1:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic pos:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/dramabox;->O:Ljava/net/URL;

    iput-object p2, p0, Lo2/dramabox;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo2/dramabox;->I:Ljava/lang/String;

    iput-object p4, p0, Lo2/dramabox;->l1:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p5, p0, Lo2/dramabox;->pos:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo2/dramabox;->O:Ljava/net/URL;

    iget-object v1, p0, Lo2/dramabox;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo2/dramabox;->I:Ljava/lang/String;

    iget-object v3, p0, Lo2/dramabox;->l1:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v4, p0, Lo2/dramabox;->pos:Ljava/util/concurrent/locks/Condition;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/internal/security/OidcSecurityUtil;->dramabox(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    return-void
.end method
