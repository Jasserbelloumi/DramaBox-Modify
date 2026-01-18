.class public final synthetic Lta/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic O:Ljf/lO;


# direct methods
.method public synthetic constructor <init>(Ljf/lO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/l;->O:Ljf/lO;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lta/l;->O:Ljf/lO;

    invoke-static {v0}, Lcom/vungle/ads/internal/VungleInternal;->dramaboxapp(Ljf/lO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
