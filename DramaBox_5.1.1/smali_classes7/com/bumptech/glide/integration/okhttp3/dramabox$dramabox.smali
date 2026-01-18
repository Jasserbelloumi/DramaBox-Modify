.class public Lcom/bumptech/glide/integration/okhttp3/dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/pos;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/okhttp3/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/pos<",
        "Ly0/l1;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile dramaboxapp:Lokhttp3/Call$Factory;


# instance fields
.field public final dramabox:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/integration/okhttp3/dramabox$dramabox;->dramabox()Lokhttp3/Call$Factory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/okhttp3/dramabox$dramabox;-><init>(Lokhttp3/Call$Factory;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/dramabox$dramabox;->dramabox:Lokhttp3/Call$Factory;

    return-void
.end method

.method public static dramabox()Lokhttp3/Call$Factory;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/dramabox$dramabox;->dramaboxapp:Lokhttp3/Call$Factory;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/bumptech/glide/integration/okhttp3/dramabox$dramabox;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/integration/okhttp3/dramabox$dramabox;->dramaboxapp:Lokhttp3/Call$Factory;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/bumptech/glide/integration/okhttp3/dramabox$dramabox;->dramaboxapp:Lokhttp3/Call$Factory;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/dramabox$dramabox;->dramaboxapp:Lokhttp3/Call$Factory;

    .line 28
    return-object v0
.end method


# virtual methods
.method public O()V
    .locals 0

    .line 1
    return-void
.end method

.method public dramaboxapp(Ly0/pop;)Ly0/ppo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/pop;",
            ")",
            "Ly0/ppo<",
            "Ly0/l1;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/bumptech/glide/integration/okhttp3/dramabox;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/dramabox$dramabox;->dramabox:Lokhttp3/Call$Factory;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/bumptech/glide/integration/okhttp3/dramabox;-><init>(Lokhttp3/Call$Factory;)V

    .line 8
    return-object p1
.end method
