.class Lcom/sobot/gson/internal/Excluder$1;
.super Lcom/sobot/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/gson/internal/Excluder;->create(Lcom/sobot/gson/Gson;Lcom/sobot/gson/reflect/TypeToken;)Lcom/sobot/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sobot/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private delegate:Lcom/sobot/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sobot/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sobot/gson/internal/Excluder;

.field final synthetic val$gson:Lcom/sobot/gson/Gson;

.field final synthetic val$skipDeserialize:Z

.field final synthetic val$skipSerialize:Z

.field final synthetic val$type:Lcom/sobot/gson/reflect/TypeToken;


# direct methods
.method public constructor <init>(Lcom/sobot/gson/internal/Excluder;ZZLcom/sobot/gson/Gson;Lcom/sobot/gson/reflect/TypeToken;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/gson/internal/Excluder$1;->this$0:Lcom/sobot/gson/internal/Excluder;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/sobot/gson/internal/Excluder$1;->val$skipDeserialize:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/sobot/gson/internal/Excluder$1;->val$skipSerialize:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/sobot/gson/internal/Excluder$1;->val$gson:Lcom/sobot/gson/Gson;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/sobot/gson/internal/Excluder$1;->val$type:Lcom/sobot/gson/reflect/TypeToken;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sobot/gson/TypeAdapter;-><init>()V

    .line 14
    return-void
.end method

.method private delegate()Lcom/sobot/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sobot/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/gson/internal/Excluder$1;->delegate:Lcom/sobot/gson/TypeAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sobot/gson/internal/Excluder$1;->val$gson:Lcom/sobot/gson/Gson;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sobot/gson/internal/Excluder$1;->this$0:Lcom/sobot/gson/internal/Excluder;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/sobot/gson/internal/Excluder$1;->val$type:Lcom/sobot/gson/reflect/TypeToken;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/sobot/gson/Gson;->getDelegateAdapter(Lcom/sobot/gson/TypeAdapterFactory;Lcom/sobot/gson/reflect/TypeToken;)Lcom/sobot/gson/TypeAdapter;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/sobot/gson/internal/Excluder$1;->delegate:Lcom/sobot/gson/TypeAdapter;

    .line 18
    :goto_0
    return-object v0
.end method


# virtual methods
.method public read(Lcom/sobot/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sobot/gson/stream/JsonReader;",
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
    iget-boolean v0, p0, Lcom/sobot/gson/internal/Excluder$1;->val$skipDeserialize:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sobot/gson/stream/JsonReader;->skipValue()V

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/sobot/gson/internal/Excluder$1;->delegate()Lcom/sobot/gson/TypeAdapter;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/sobot/gson/TypeAdapter;->read(Lcom/sobot/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public write(Lcom/sobot/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sobot/gson/stream/JsonWriter;",
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
    iget-boolean v0, p0, Lcom/sobot/gson/internal/Excluder$1;->val$skipSerialize:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sobot/gson/stream/JsonWriter;->nullValue()Lcom/sobot/gson/stream/JsonWriter;

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/sobot/gson/internal/Excluder$1;->delegate()Lcom/sobot/gson/TypeAdapter;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/sobot/gson/TypeAdapter;->write(Lcom/sobot/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 16
    return-void
.end method
