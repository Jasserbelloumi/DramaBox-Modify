.class public LRc/dramabox$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSc/I$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRc/dramabox;->lO(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:Landroid/content/Context;

.field public final synthetic dramaboxapp:LRc/dramabox;


# direct methods
.method public constructor <init>(LRc/dramabox;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, LRc/dramabox$O;->dramaboxapp:LRc/dramabox;

    .line 3
    .line 4
    iput-object p2, p0, LRc/dramabox$O;->dramabox:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public dramabox(LSc/I;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRc/dramabox$O;->dramaboxapp:LRc/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, LRc/dramabox;->dramaboxapp(LRc/dramabox;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public dramaboxapp(LSc/I;Landroid/net/Uri;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LRc/dramabox$O;->dramaboxapp:LRc/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LRc/dramabox;->dramabox(LRc/dramabox;)LRc/ll;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p2}, LRc/ll;->lo(Landroid/net/Uri;)V

    .line 10
    .line 11
    iget-object v0, p0, LRc/dramabox$O;->dramaboxapp:LRc/dramabox;

    .line 12
    .line 13
    iget-object v1, p0, LRc/dramabox$O;->dramabox:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p2}, LRc/dramabox;->O(LRc/dramabox;Landroid/content/Context;Landroid/net/Uri;)V

    .line 17
    .line 18
    iget-object p2, p0, LRc/dramabox$O;->dramaboxapp:LRc/dramabox;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1}, LRc/dramabox;->dramaboxapp(LRc/dramabox;Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
