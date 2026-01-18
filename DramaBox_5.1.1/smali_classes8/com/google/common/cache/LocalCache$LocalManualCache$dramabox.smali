.class public Lcom/google/common/cache/LocalCache$LocalManualCache$dramabox;
.super Lcom/google/common/cache/CacheLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/LocalCache$LocalManualCache;->get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/CacheLoader<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic O:Ljava/util/concurrent/Callable;

.field public final synthetic l:Lcom/google/common/cache/LocalCache$LocalManualCache;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache$LocalManualCache;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$LocalManualCache$dramabox;->O:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$LocalManualCache$dramabox;->l:Lcom/google/common/cache/LocalCache$LocalManualCache;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/cache/CacheLoader;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$LocalManualCache$dramabox;->O:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
