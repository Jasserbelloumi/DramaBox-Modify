.class final Lcom/sobot/gson/internal/bind/NumberTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/gson/internal/bind/NumberTypeAdapter;->newFactory(Lcom/sobot/gson/ToNumberStrategy;)Lcom/sobot/gson/TypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$adapter:Lcom/sobot/gson/internal/bind/NumberTypeAdapter;


# direct methods
.method public constructor <init>(Lcom/sobot/gson/internal/bind/NumberTypeAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/gson/internal/bind/NumberTypeAdapter$1;->val$adapter:Lcom/sobot/gson/internal/bind/NumberTypeAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .line 3
    invoke-virtual {p2}, Lcom/sobot/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-class p2, Ljava/lang/Number;

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sobot/gson/internal/bind/NumberTypeAdapter$1;->val$adapter:Lcom/sobot/gson/internal/bind/NumberTypeAdapter;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method
