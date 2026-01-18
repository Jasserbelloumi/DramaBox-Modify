.class public Lcom/google/gson/internal/Excluder$dramabox;
.super LS5/ppo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/Excluder;->dramabox(Lcom/google/gson/Gson;LZ5/dramabox;)LS5/ppo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS5/ppo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic I:LZ5/dramabox;

.field public final synthetic O:Z

.field public dramabox:LS5/ppo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS5/ppo<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic dramaboxapp:Z

.field public final synthetic io:Lcom/google/gson/internal/Excluder;

.field public final synthetic l:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/Gson;LZ5/dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/Excluder$dramabox;->io:Lcom/google/gson/internal/Excluder;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/google/gson/internal/Excluder$dramabox;->dramaboxapp:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/google/gson/internal/Excluder$dramabox;->O:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/gson/internal/Excluder$dramabox;->l:Lcom/google/gson/Gson;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/gson/internal/Excluder$dramabox;->I:LZ5/dramabox;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LS5/ppo;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final dramabox()LS5/ppo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS5/ppo<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$dramabox;->dramabox:LS5/ppo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$dramabox;->l:Lcom/google/gson/Gson;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/gson/internal/Excluder$dramabox;->io:Lcom/google/gson/internal/Excluder;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/gson/internal/Excluder$dramabox;->I:LZ5/dramabox;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->getDelegateAdapter(LS5/pos;LZ5/dramabox;)LS5/ppo;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/gson/internal/Excluder$dramabox;->dramabox:LS5/ppo;

    .line 18
    :goto_0
    return-object v0
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$dramabox;->dramaboxapp:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder$dramabox;->dramabox()LS5/ppo;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, LS5/ppo;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$dramabox;->O:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder$dramabox;->dramabox()LS5/ppo;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LS5/ppo;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 16
    return-void
.end method
