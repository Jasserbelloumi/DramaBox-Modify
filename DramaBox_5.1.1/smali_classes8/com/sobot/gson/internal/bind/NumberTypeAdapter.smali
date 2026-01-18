.class public final Lcom/sobot/gson/internal/bind/NumberTypeAdapter;
.super Lcom/sobot/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sobot/gson/TypeAdapter<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final LAZILY_PARSED_NUMBER_FACTORY:Lcom/sobot/gson/TypeAdapterFactory;


# instance fields
.field private final toNumberStrategy:Lcom/sobot/gson/ToNumberStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/sobot/gson/ToNumberPolicy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/gson/internal/bind/NumberTypeAdapter;->newFactory(Lcom/sobot/gson/ToNumberStrategy;)Lcom/sobot/gson/TypeAdapterFactory;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/sobot/gson/internal/bind/NumberTypeAdapter;->LAZILY_PARSED_NUMBER_FACTORY:Lcom/sobot/gson/TypeAdapterFactory;

    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/sobot/gson/ToNumberStrategy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/gson/TypeAdapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/gson/internal/bind/NumberTypeAdapter;->toNumberStrategy:Lcom/sobot/gson/ToNumberStrategy;

    .line 6
    return-void
.end method

.method public static getFactory(Lcom/sobot/gson/ToNumberStrategy;)Lcom/sobot/gson/TypeAdapterFactory;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/sobot/gson/ToNumberPolicy;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/sobot/gson/internal/bind/NumberTypeAdapter;->LAZILY_PARSED_NUMBER_FACTORY:Lcom/sobot/gson/TypeAdapterFactory;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lcom/sobot/gson/internal/bind/NumberTypeAdapter;->newFactory(Lcom/sobot/gson/ToNumberStrategy;)Lcom/sobot/gson/TypeAdapterFactory;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static newFactory(Lcom/sobot/gson/ToNumberStrategy;)Lcom/sobot/gson/TypeAdapterFactory;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/gson/internal/bind/NumberTypeAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/sobot/gson/internal/bind/NumberTypeAdapter;-><init>(Lcom/sobot/gson/ToNumberStrategy;)V

    .line 6
    .line 7
    new-instance p0, Lcom/sobot/gson/internal/bind/NumberTypeAdapter$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/sobot/gson/internal/bind/NumberTypeAdapter$1;-><init>(Lcom/sobot/gson/internal/bind/NumberTypeAdapter;)V

    .line 11
    return-object p0
.end method


# virtual methods
.method public read(Lcom/sobot/gson/stream/JsonReader;)Ljava/lang/Number;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/sobot/gson/stream/JsonReader;->peek()Lcom/sobot/gson/stream/JsonToken;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/sobot/gson/internal/bind/NumberTypeAdapter$2;->$SwitchMap$com$sobot$gson$stream$JsonToken:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/sobot/gson/JsonSyntaxException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expecting number, got: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sobot/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/sobot/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sobot/gson/internal/bind/NumberTypeAdapter;->toNumberStrategy:Lcom/sobot/gson/ToNumberStrategy;

    invoke-interface {v0, p1}, Lcom/sobot/gson/ToNumberStrategy;->readNumber(Lcom/sobot/gson/stream/JsonReader;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/sobot/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic read(Lcom/sobot/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/gson/internal/bind/NumberTypeAdapter;->read(Lcom/sobot/gson/stream/JsonReader;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/sobot/gson/stream/JsonWriter;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/sobot/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/sobot/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/sobot/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/sobot/gson/internal/bind/NumberTypeAdapter;->write(Lcom/sobot/gson/stream/JsonWriter;Ljava/lang/Number;)V

    return-void
.end method
