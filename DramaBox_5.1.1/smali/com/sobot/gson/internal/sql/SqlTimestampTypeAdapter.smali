.class Lcom/sobot/gson/internal/sql/SqlTimestampTypeAdapter;
.super Lcom/sobot/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sobot/gson/TypeAdapter<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# static fields
.field static final FACTORY:Lcom/sobot/gson/TypeAdapterFactory;


# instance fields
.field private final dateTypeAdapter:Lcom/sobot/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sobot/gson/TypeAdapter<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/gson/internal/sql/SqlTimestampTypeAdapter$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/gson/internal/sql/SqlTimestampTypeAdapter$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/sobot/gson/internal/sql/SqlTimestampTypeAdapter;->FACTORY:Lcom/sobot/gson/TypeAdapterFactory;

    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/sobot/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sobot/gson/TypeAdapter<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/sobot/gson/TypeAdapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sobot/gson/internal/sql/SqlTimestampTypeAdapter;->dateTypeAdapter:Lcom/sobot/gson/TypeAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sobot/gson/TypeAdapter;Lcom/sobot/gson/internal/sql/SqlTimestampTypeAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sobot/gson/internal/sql/SqlTimestampTypeAdapter;-><init>(Lcom/sobot/gson/TypeAdapter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/sobot/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/gson/internal/sql/SqlTimestampTypeAdapter;->read(Lcom/sobot/gson/stream/JsonReader;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/sobot/gson/stream/JsonReader;)Ljava/sql/Timestamp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sobot/gson/internal/sql/SqlTimestampTypeAdapter;->dateTypeAdapter:Lcom/sobot/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/sobot/gson/TypeAdapter;->read(Lcom/sobot/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic write(Lcom/sobot/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lcom/sobot/gson/internal/sql/SqlTimestampTypeAdapter;->write(Lcom/sobot/gson/stream/JsonWriter;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public write(Lcom/sobot/gson/stream/JsonWriter;Ljava/sql/Timestamp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sobot/gson/internal/sql/SqlTimestampTypeAdapter;->dateTypeAdapter:Lcom/sobot/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/sobot/gson/TypeAdapter;->write(Lcom/sobot/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
