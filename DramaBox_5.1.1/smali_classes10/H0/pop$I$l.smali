.class public LH0/pop$I$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH0/pop$I;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:LH0/pop$I;


# direct methods
.method public constructor <init>(LH0/pop$I;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LH0/pop$I$l;->O:LH0/pop$I;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LH0/pop$I$l;->O:LH0/pop$I;

    .line 3
    .line 4
    iget-boolean v0, v0, LH0/pop$I;->l:Z

    .line 5
    .line 6
    iget-object v1, p0, LH0/pop$I$l;->O:LH0/pop$I;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LH0/pop$I;->dramaboxapp()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    iput-boolean v2, v1, LH0/pop$I;->l:Z

    .line 13
    .line 14
    iget-object v1, p0, LH0/pop$I$l;->O:LH0/pop$I;

    .line 15
    .line 16
    iget-boolean v1, v1, LH0/pop$I;->l:Z

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    const-string v1, "ConnectivityMonitor"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v2, "connectivity changed, isConnected: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v2, p0, LH0/pop$I$l;->O:LH0/pop$I;

    .line 40
    .line 41
    iget-boolean v2, v2, LH0/pop$I;->l:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LH0/pop$I$l;->O:LH0/pop$I;

    .line 54
    .line 55
    iget-boolean v1, v0, LH0/pop$I;->l:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, LH0/pop$I;->O(Z)V

    .line 59
    :cond_1
    return-void
.end method
