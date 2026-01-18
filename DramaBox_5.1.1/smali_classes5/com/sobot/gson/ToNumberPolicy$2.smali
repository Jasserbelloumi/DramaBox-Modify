.class final enum Lcom/sobot/gson/ToNumberPolicy$2;
.super Lcom/sobot/gson/ToNumberPolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/gson/ToNumberPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/sobot/gson/ToNumberPolicy;-><init>(Ljava/lang/String;ILcom/sobot/gson/ToNumberPolicy$1;)V

    .line 5
    return-void
.end method


# virtual methods
.method public readNumber(Lcom/sobot/gson/stream/JsonReader;)Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/gson/internal/LazilyParsedNumber;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sobot/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/sobot/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method
