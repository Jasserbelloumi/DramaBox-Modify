.class public final synthetic Lgd/OT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lgd/IO;

.field public final synthetic l:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lgd/IO;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/OT;->O:Lgd/IO;

    iput-object p2, p0, Lgd/OT;->l:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/OT;->O:Lgd/IO;

    iget-object v1, p0, Lgd/OT;->l:Landroid/net/Uri;

    invoke-static {v0, v1}, Lgd/IO$dramaboxapp;->dramabox(Lgd/IO;Landroid/net/Uri;)V

    return-void
.end method
