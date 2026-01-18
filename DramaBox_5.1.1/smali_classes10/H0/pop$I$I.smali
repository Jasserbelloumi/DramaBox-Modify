.class public LH0/pop$I$I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH0/pop$I;->O(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Z

.field public final synthetic l:LH0/pop$I;


# direct methods
.method public constructor <init>(LH0/pop$I;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LH0/pop$I$I;->l:LH0/pop$I;

    .line 3
    .line 4
    iput-boolean p2, p0, LH0/pop$I$I;->O:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LH0/pop$I$I;->l:LH0/pop$I;

    .line 3
    .line 4
    iget-object v0, v0, LH0/pop$I;->dramaboxapp:LH0/O$dramabox;

    .line 5
    .line 6
    iget-boolean v1, p0, LH0/pop$I$I;->O:Z

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, LH0/O$dramabox;->dramabox(Z)V

    .line 10
    return-void
.end method
