.class public final Lcom/sobot/gson/internal/bind/TreeTypeAdapter;
.super Lcom/sobot/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;,
        Lcom/sobot/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sobot/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final context:Lcom/sobot/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sobot/gson/internal/bind/TreeTypeAdapter<",
            "TT;>.GsonContextImpl;"
        }
    .end annotation
.end field

.field private volatile delegate:Lcom/sobot/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sobot/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final deserializer:Lcom/sobot/gson/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sobot/gson/JsonDeserializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field final gson:Lcom/sobot/gson/Gson;

.field private final serializer:Lcom/sobot/gson/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sobot/gson/JsonSerializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final skipPast:Lcom/sobot/gson/TypeAdapterFactory;

.field private final typeToken:Lcom/sobot/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sobot/gson/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sobot/gson/JsonSerializer;Lcom/sobot/gson/JsonDeserializer;Lcom/sobot/gson/Gson;Lcom/sobot/gson/reflect/TypeToken;Lcom/sobot/gson/TypeAdapterFactory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sobot/gson/JsonSerializer<",
            "TT;>;",
            "Lcom/sobot/gson/JsonDeserializer<",
            "TT;>;",
            "Lcom/sobot/gson/Gson;",
            "Lcom/sobot/gson/reflect/TypeToken<",
            "TT;>;",
            "Lcom/sobot/gson/TypeAdapterFactory;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/gson/TypeAdapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/sobot/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/sobot/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;-><init>(Lcom/sobot/gson/internal/bind/TreeTypeAdapter;Lcom/sobot/gson/internal/bind/TreeTypeAdapter$1;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sobot/gson/internal/bind/TreeTypeAdapter;->context:Lcom/sobot/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sobot/gson/internal/bind/TreeTypeAdapter;->serializer:Lcom/sobot/gson/JsonSerializer;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/sobot/gson/internal/bind/TreeTypeAdapter;->deserializer:Lcom/sobot/gson/JsonDeserializer;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/sobot/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/sobot/gson/Gson;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/sobot/gson/internal/bind/TreeTypeAdapter;->typeToken:Lcom/sobot/gson/reflect/TypeToken;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/sobot/gson/internal/bind/TreeTypeAdapter;->skipPast:Lcom/sobot/gson/TypeAdapterFactory;

    .line 22
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
    iget-object v0, p0, Lcom/sobot/gson/internal/bind/TreeTypeAdapter;->delegate:Lcom/sobot/gson/TypeAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sobot/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/sobot/gson/Gson;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sobot/gson/internal/bind/TreeTypeAdapter;->skipPast:Lcom/sobot/gson/TypeAdapterFactory;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/sobot/gson/internal/bind/TreeTypeAdapter;->typeToken:Lcom/sobot/gson/reflect/TypeToken;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/sobot/gson/Gson;->getDelegateAdapter(Lcom/sobot/gson/TypeAdapterFactory;Lcom/sobot/gson/reflect/TypeToken;)Lcom/sobot/gson/TypeAdapter;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/sobot/gson/internal/bind/TreeTypeAdapter;->delegate:Lcom/sobot/gson/TypeAdapter;

    .line 18
    :goto_0
    return-object v0
.end method

.method public static newFactory(Lcom/sobot/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/sobot/gson/TypeAdapterFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sobot/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/sobot/gson/TypeAdapterFactory;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/sobot/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/sobot/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    .line 8
    return-object v0
.end method

.method public static newFactoryWithMatchRawType(Lcom/sobot/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/sobot/gson/TypeAdapterFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sobot/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/sobot/gson/TypeAdapterFactory;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sobot/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    new-instance v1, Lcom/sobot/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, p0, v0, v2}, Lcom/sobot/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/sobot/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    .line 20
    return-object v1
.end method

.method public static newTypeHierarchyFactory(Ljava/lang/Class;Ljava/lang/Object;)Lcom/sobot/gson/TypeAdapterFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/sobot/gson/TypeAdapterFactory;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2, p0}, Lcom/sobot/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/sobot/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public read(Lcom/sobot/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Lcom/sobot/gson/internal/bind/TreeTypeAdapter;->deserializer:Lcom/sobot/gson/JsonDeserializer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sobot/gson/internal/bind/TreeTypeAdapter;->delegate()Lcom/sobot/gson/TypeAdapter;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/sobot/gson/TypeAdapter;->read(Lcom/sobot/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lcom/sobot/gson/internal/Streams;->parse(Lcom/sobot/gson/stream/JsonReader;)Lcom/sobot/gson/JsonElement;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/sobot/gson/JsonElement;->isJsonNull()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/sobot/gson/internal/bind/TreeTypeAdapter;->deserializer:Lcom/sobot/gson/JsonDeserializer;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sobot/gson/internal/bind/TreeTypeAdapter;->typeToken:Lcom/sobot/gson/reflect/TypeToken;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/sobot/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/sobot/gson/internal/bind/TreeTypeAdapter;->context:Lcom/sobot/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1, v1, v2}, Lcom/sobot/gson/JsonDeserializer;->deserialize(Lcom/sobot/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/sobot/gson/JsonDeserializationContext;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public write(Lcom/sobot/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
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
    iget-object v0, p0, Lcom/sobot/gson/internal/bind/TreeTypeAdapter;->serializer:Lcom/sobot/gson/JsonSerializer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sobot/gson/internal/bind/TreeTypeAdapter;->delegate()Lcom/sobot/gson/TypeAdapter;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/sobot/gson/TypeAdapter;->write(Lcom/sobot/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/sobot/gson/stream/JsonWriter;->nullValue()Lcom/sobot/gson/stream/JsonWriter;

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lcom/sobot/gson/internal/bind/TreeTypeAdapter;->typeToken:Lcom/sobot/gson/reflect/TypeToken;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/sobot/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/sobot/gson/internal/bind/TreeTypeAdapter;->context:Lcom/sobot/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2, v1, v2}, Lcom/sobot/gson/JsonSerializer;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/sobot/gson/JsonSerializationContext;)Lcom/sobot/gson/JsonElement;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/sobot/gson/internal/Streams;->write(Lcom/sobot/gson/JsonElement;Lcom/sobot/gson/stream/JsonWriter;)V

    .line 34
    return-void
.end method
