.class final Lcom/sobot/gson/internal/bind/TypeAdapters$18;
.super Lcom/sobot/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sobot/gson/TypeAdapter<",
        "Lcom/sobot/gson/internal/LazilyParsedNumber;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/gson/TypeAdapter;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public read(Lcom/sobot/gson/stream/JsonReader;)Lcom/sobot/gson/internal/LazilyParsedNumber;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/sobot/gson/stream/JsonReader;->peek()Lcom/sobot/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/sobot/gson/stream/JsonToken;->NULL:Lcom/sobot/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/sobot/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/sobot/gson/internal/LazilyParsedNumber;

    invoke-virtual {p1}, Lcom/sobot/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sobot/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic read(Lcom/sobot/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/gson/internal/bind/TypeAdapters$18;->read(Lcom/sobot/gson/stream/JsonReader;)Lcom/sobot/gson/internal/LazilyParsedNumber;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/sobot/gson/stream/JsonWriter;Lcom/sobot/gson/internal/LazilyParsedNumber;)V
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
    check-cast p2, Lcom/sobot/gson/internal/LazilyParsedNumber;

    invoke-virtual {p0, p1, p2}, Lcom/sobot/gson/internal/bind/TypeAdapters$18;->write(Lcom/sobot/gson/stream/JsonWriter;Lcom/sobot/gson/internal/LazilyParsedNumber;)V

    return-void
.end method
