.class Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory$1;
.super Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory;->createBoundField(Lcom/sobot/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/sobot/gson/reflect/TypeToken;ZZZ)Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory;

.field final synthetic val$blockInaccessible:Z

.field final synthetic val$context:Lcom/sobot/gson/Gson;

.field final synthetic val$field:Ljava/lang/reflect/Field;

.field final synthetic val$fieldType:Lcom/sobot/gson/reflect/TypeToken;

.field final synthetic val$isPrimitive:Z

.field final synthetic val$jsonAdapterPresent:Z

.field final synthetic val$typeAdapter:Lcom/sobot/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZZLjava/lang/reflect/Field;ZLcom/sobot/gson/TypeAdapter;Lcom/sobot/gson/Gson;Lcom/sobot/gson/reflect/TypeToken;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->this$0:Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory;

    .line 3
    .line 4
    iput-boolean p5, p0, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$blockInaccessible:Z

    .line 5
    .line 6
    iput-object p6, p0, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    iput-boolean p7, p0, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$jsonAdapterPresent:Z

    .line 9
    .line 10
    iput-object p8, p0, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$typeAdapter:Lcom/sobot/gson/TypeAdapter;

    .line 11
    .line 12
    iput-object p9, p0, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$context:Lcom/sobot/gson/Gson;

    .line 13
    .line 14
    iput-object p10, p0, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$fieldType:Lcom/sobot/gson/reflect/TypeToken;

    .line 15
    .line 16
    iput-boolean p11, p0, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$isPrimitive:Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, p3, p4}, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;-><init>(Ljava/lang/String;ZZ)V

    .line 20
    return-void
.end method


# virtual methods
.method public read(Lcom/sobot/gson/stream/JsonReader;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$typeAdapter:Lcom/sobot/gson/TypeAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/gson/TypeAdapter;->read(Lcom/sobot/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$isPrimitive:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$blockInaccessible:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory;->access$000(Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :cond_2
    return-void
.end method

.method public write(Lcom/sobot/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->serialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$blockInaccessible:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory;->access$000(Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-ne v0, p2, :cond_2

    .line 23
    return-void

    .line 24
    .line 25
    :cond_2
    iget-object p2, p0, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->name:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/sobot/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/sobot/gson/stream/JsonWriter;

    .line 29
    .line 30
    iget-boolean p2, p0, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$jsonAdapterPresent:Z

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-object p2, p0, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$typeAdapter:Lcom/sobot/gson/TypeAdapter;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_3
    new-instance p2, Lcom/sobot/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$context:Lcom/sobot/gson/Gson;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$typeAdapter:Lcom/sobot/gson/TypeAdapter;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/sobot/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$fieldType:Lcom/sobot/gson/reflect/TypeToken;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/sobot/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, v1, v2, v3}, Lcom/sobot/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/sobot/gson/Gson;Lcom/sobot/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p2, p1, v0}, Lcom/sobot/gson/TypeAdapter;->write(Lcom/sobot/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 54
    return-void
.end method
