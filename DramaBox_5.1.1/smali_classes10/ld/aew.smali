.class public final Lld/aew;
.super Lzd/dramaboxapp;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final l:LZc/l1;


# direct methods
.method public constructor <init>(LZc/l1;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adElement"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lzd/dramaboxapp;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lld/aew;->l:LZc/l1;

    .line 11
    return-void
.end method


# virtual methods
.method public l()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lld/aew;->l:LZc/l1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LZc/l1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LZc/yyy;->lO(Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    return-void
.end method
