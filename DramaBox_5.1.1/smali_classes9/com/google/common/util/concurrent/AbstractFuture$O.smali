.class public final Lcom/google/common/util/concurrent/AbstractFuture$O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# static fields
.field public static final O:Lcom/google/common/util/concurrent/AbstractFuture$O;

.field public static final l:Lcom/google/common/util/concurrent/AbstractFuture$O;


# instance fields
.field public final dramabox:Z

.field public final dramaboxapp:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->l1:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sput-object v1, Lcom/google/common/util/concurrent/AbstractFuture$O;->l:Lcom/google/common/util/concurrent/AbstractFuture$O;

    .line 8
    .line 9
    sput-object v1, Lcom/google/common/util/concurrent/AbstractFuture$O;->O:Lcom/google/common/util/concurrent/AbstractFuture$O;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$O;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture$O;-><init>(ZLjava/lang/Throwable;)V

    .line 17
    .line 18
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$O;->l:Lcom/google/common/util/concurrent/AbstractFuture$O;

    .line 19
    .line 20
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$O;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture$O;-><init>(ZLjava/lang/Throwable;)V

    .line 25
    .line 26
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$O;->O:Lcom/google/common/util/concurrent/AbstractFuture$O;

    .line 27
    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/AbstractFuture$O;->dramabox:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/util/concurrent/AbstractFuture$O;->dramaboxapp:Ljava/lang/Throwable;

    .line 8
    return-void
.end method
