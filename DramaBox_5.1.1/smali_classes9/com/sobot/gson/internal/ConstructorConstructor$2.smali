.class Lcom/sobot/gson/internal/ConstructorConstructor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/gson/internal/ObjectConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/gson/internal/ConstructorConstructor;->get(Lcom/sobot/gson/reflect/TypeToken;)Lcom/sobot/gson/internal/ObjectConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/gson/internal/ObjectConstructor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/gson/internal/ConstructorConstructor;

.field final synthetic val$rawTypeCreator:Lcom/sobot/gson/InstanceCreator;

.field final synthetic val$type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/sobot/gson/internal/ConstructorConstructor;Lcom/sobot/gson/InstanceCreator;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/gson/internal/ConstructorConstructor$2;->this$0:Lcom/sobot/gson/internal/ConstructorConstructor;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/gson/internal/ConstructorConstructor$2;->val$rawTypeCreator:Lcom/sobot/gson/InstanceCreator;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/gson/internal/ConstructorConstructor$2;->val$type:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/gson/internal/ConstructorConstructor$2;->val$rawTypeCreator:Lcom/sobot/gson/InstanceCreator;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/gson/internal/ConstructorConstructor$2;->val$type:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/sobot/gson/InstanceCreator;->createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
