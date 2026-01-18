.class public final synthetic LXa/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/dramaboxapp;


# instance fields
.field public final synthetic O:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/F;->O:Landroid/content/Context;

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
    .locals 1

    .line 1
    iget-object v0, p0, LXa/F;->O:Landroid/content/Context;

    invoke-static {v0}, LXa/G;->dramabox(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic run()V
    .locals 0

    .line 1
    invoke-static {p0}, LLd/ll;->dramabox(LLd/lo;)V

    return-void
.end method
