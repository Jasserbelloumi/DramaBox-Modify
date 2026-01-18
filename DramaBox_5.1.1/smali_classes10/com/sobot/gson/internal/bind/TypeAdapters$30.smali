.class final Lcom/sobot/gson/internal/bind/TypeAdapters$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/gson/internal/bind/TypeAdapters;->newFactory(Lcom/sobot/gson/reflect/TypeToken;Lcom/sobot/gson/TypeAdapter;)Lcom/sobot/gson/TypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$type:Lcom/sobot/gson/reflect/TypeToken;

.field final synthetic val$typeAdapter:Lcom/sobot/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/sobot/gson/reflect/TypeToken;Lcom/sobot/gson/TypeAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/gson/internal/bind/TypeAdapters$30;->val$type:Lcom/sobot/gson/reflect/TypeToken;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/gson/internal/bind/TypeAdapters$30;->val$typeAdapter:Lcom/sobot/gson/TypeAdapter;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public create(Lcom/sobot/gson/Gson;Lcom/sobot/gson/reflect/TypeToken;)Lcom/sobot/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sobot/gson/Gson;",
            "Lcom/sobot/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/sobot/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/gson/internal/bind/TypeAdapters$30;->val$type:Lcom/sobot/gson/reflect/TypeToken;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/sobot/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sobot/gson/internal/bind/TypeAdapters$30;->val$typeAdapter:Lcom/sobot/gson/TypeAdapter;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method
