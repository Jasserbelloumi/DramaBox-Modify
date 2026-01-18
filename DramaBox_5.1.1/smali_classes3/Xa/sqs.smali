.class public final synthetic LXa/sqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/dramaboxapp;


# instance fields
.field public final synthetic O:LXa/swq;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LXa/swq;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/sqs;->O:LXa/swq;

    iput-object p2, p0, LXa/sqs;->l:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public synthetic dramabox(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LAb/dramabox;->dramabox(LAb/dramaboxapp;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onRun()V
    .locals 2

    .line 1
    iget-object v0, p0, LXa/sqs;->O:LXa/swq;

    iget-object v1, p0, LXa/sqs;->l:Landroid/content/Context;

    invoke-static {v0, v1}, LXa/swq;->dramabox(LXa/swq;Landroid/content/Context;)V

    return-void
.end method

.method public synthetic run()V
    .locals 0

    .line 1
    invoke-static {p0}, LLd/ll;->dramabox(LLd/lo;)V

    return-void
.end method
