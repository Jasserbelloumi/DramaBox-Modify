.class final Lcom/sobot/gson/internal/bind/ObjectTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/gson/internal/bind/ObjectTypeAdapter;->newFactory(Lcom/sobot/gson/ToNumberStrategy;)Lcom/sobot/gson/TypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$toNumberStrategy:Lcom/sobot/gson/ToNumberStrategy;


# direct methods
.method public constructor <init>(Lcom/sobot/gson/ToNumberStrategy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/gson/internal/bind/ObjectTypeAdapter$1;->val$toNumberStrategy:Lcom/sobot/gson/ToNumberStrategy;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public create(Lcom/sobot/gson/Gson;Lcom/sobot/gson/reflect/TypeToken;)Lcom/sobot/gson/TypeAdapter;
    .locals 2
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
    move-result-object p2

    .line 5
    .line 6
    const-class v0, Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/sobot/gson/internal/bind/ObjectTypeAdapter;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sobot/gson/internal/bind/ObjectTypeAdapter$1;->val$toNumberStrategy:Lcom/sobot/gson/ToNumberStrategy;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1, v0, v1}, Lcom/sobot/gson/internal/bind/ObjectTypeAdapter;-><init>(Lcom/sobot/gson/Gson;Lcom/sobot/gson/ToNumberStrategy;Lcom/sobot/gson/internal/bind/ObjectTypeAdapter$1;)V

    .line 17
    return-object p2

    .line 18
    :cond_0
    return-object v1
.end method
