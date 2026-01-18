.class public final LRc/l$I;
.super Lio/bidmachine/AdObjectImpl$BaseUnifiedAdCallback;
.source "SourceFile"

# interfaces
.implements LDd/RT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "I"
.end annotation


# instance fields
.field public final synthetic dramabox:LRc/l;


# direct methods
.method public constructor <init>(LRc/l;Lio/bidmachine/AdProcessCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LRc/l$I;->dramabox:LRc/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lio/bidmachine/AdObjectImpl$BaseUnifiedAdCallback;-><init>(Lio/bidmachine/AdProcessCallback;)V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(LRc/IO;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LRc/l$I;->dramabox:LRc/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LRc/l;->swr(LRc/IO;)V

    .line 6
    .line 7
    iget-object v0, p0, LRc/l$I;->dramabox:LRc/l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/bidmachine/AdObjectImpl;->getAdRequest()Lio/bidmachine/AdRequest;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lio/bidmachine/nativead/NativeRequest;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, LRc/I;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LRc/I;->O()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LRc/IO;->IO()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lio/bidmachine/AdObjectImpl$BaseUnifiedAdCallback;->processCallback:Lio/bidmachine/AdProcessCallback;

    .line 34
    .line 35
    const-string v0, "Native ad does not contain all required assets"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LLd/dramabox;->lO(Ljava/lang/String;)LLd/dramabox;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lio/bidmachine/AdProcessCallback;->processLoadFail(LLd/dramabox;)V

    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, LRc/IO;->lo()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lio/bidmachine/AdObjectImpl$BaseUnifiedAdCallback;->processCallback:Lio/bidmachine/AdProcessCallback;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lio/bidmachine/AdProcessCallback;->processLoadSuccess()V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, LRc/l$I;->dramabox:LRc/l;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lio/bidmachine/AdObjectImpl;->getApplicationContext()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, p1}, LRc/l;->tyu(LRc/l;Landroid/content/Context;LRc/io;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {p1}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    iget-object v0, p0, Lio/bidmachine/AdObjectImpl$BaseUnifiedAdCallback;->processCallback:Lio/bidmachine/AdProcessCallback;

    .line 73
    .line 74
    const-string v1, "Exception loading native ad assets"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, LLd/dramabox;->OT(Ljava/lang/String;Ljava/lang/Throwable;)LLd/dramabox;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p1}, Lio/bidmachine/AdProcessCallback;->processLoadFail(LLd/dramabox;)V

    .line 82
    :goto_1
    return-void
.end method
