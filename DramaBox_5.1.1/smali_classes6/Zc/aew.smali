.class public final synthetic LZc/aew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Landroid/net/Uri;

.field public final synthetic O:LZc/jkk;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic l1:LEd/l;


# direct methods
.method public synthetic constructor <init>(LZc/jkk;Landroid/content/Context;Landroid/net/Uri;LEd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZc/aew;->O:LZc/jkk;

    iput-object p2, p0, LZc/aew;->l:Landroid/content/Context;

    iput-object p3, p0, LZc/aew;->I:Landroid/net/Uri;

    iput-object p4, p0, LZc/aew;->l1:LEd/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LZc/aew;->O:LZc/jkk;

    iget-object v1, p0, LZc/aew;->l:Landroid/content/Context;

    iget-object v2, p0, LZc/aew;->I:Landroid/net/Uri;

    iget-object v3, p0, LZc/aew;->l1:LEd/l;

    invoke-static {v0, v1, v2, v3}, LZc/jkk;->dramabox(LZc/jkk;Landroid/content/Context;Landroid/net/Uri;LEd/l;)V

    return-void
.end method
