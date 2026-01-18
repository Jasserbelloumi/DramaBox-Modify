.class public final synthetic LHb/yyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:LHb/opn;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LHb/opn;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/yyy;->O:LHb/opn;

    iput-object p2, p0, LHb/yyy;->l:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LHb/yyy;->O:LHb/opn;

    iget-object v1, p0, LHb/yyy;->l:Landroid/content/Context;

    invoke-static {v0, v1}, LHb/opn;->dramabox(LHb/opn;Landroid/content/Context;)V

    return-void
.end method
