.class public final synthetic LXa/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/dramaboxapp;


# instance fields
.field public final synthetic O:LXa/G$dramaboxapp$dramabox;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LXa/G$dramaboxapp$dramabox;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/H;->O:LXa/G$dramaboxapp$dramabox;

    iput p2, p0, LXa/H;->l:I

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
    iget-object v0, p0, LXa/H;->O:LXa/G$dramaboxapp$dramabox;

    iget v1, p0, LXa/H;->l:I

    invoke-static {v0, v1}, LXa/G$dramaboxapp$dramabox;->dramabox(LXa/G$dramaboxapp$dramabox;I)V

    return-void
.end method

.method public synthetic run()V
    .locals 0

    .line 1
    invoke-static {p0}, LLd/ll;->dramabox(LLd/lo;)V

    return-void
.end method
